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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136227: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:38 2020
Terminated at Wed Apr  8 14:43:43 2020
Results reported at Wed Apr  8 14:43:43 2020

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
    Max Memory :                                 57 MB
    Average Memory :                             57.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Subject: Job 6136464: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
Terminated at Wed Apr  8 15:04:20 2020
Results reported at Wed Apr  8 15:04:20 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6136658: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:07 2020
Results reported at Wed Apr  8 15:18:07 2020

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
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136819: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:46 2020
Results reported at Wed Apr  8 15:26:46 2020

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

    CPU time :                                   1.79 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136958: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:36:11 2020
Results reported at Wed Apr  8 15:36:11 2020

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
    Max Memory :                                 77 MB
    Average Memory :                             28.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
    Turnaround time :                            36 sec.

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
Subject: Job 6137144: <NNAgent4HistoryLength2> in cluster <dcc> Exited

Job <NNAgent4HistoryLength2> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:09 2020
Terminated at Wed Apr  8 15:48:11 2020
Results reported at Wed Apr  8 15:48:11 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             40.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 137,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 144,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 123,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 159,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
974.8054190061608
Game 006, Length: 170,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
946.2912060556396
Game 007, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
921.1206448717888
Game 008, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
956.4317073055016
Game 009, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
988.0562771780196
Game 010, Length: 171,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
961.5446970419575
['RandomAgent', 'NNAgent']
Game 011, Length: 166,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
937.6417882578372
Game 012, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
968.6498115856036
Game 013, Length: 196,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
987.9218903396063
942.2726182879549
Game 014, Length: 191,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
971.8622166615
Game 015, Length: 214,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
998.882477957302
Game 016, Length: 179,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
964.0744941991186
1022.7298740977897
Game 017, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
992.4087145695617
994.3956537273466
Game 018, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1018.730608221165
Game 019, Length: 175,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1041.1007344234788
Game 020, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1061.7073896363306
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1080.7363900375867
Game 022, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
975.2595685503135
1097.885536056835
Game 023, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1114.2743428388785
Game 024, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1006.1183977728396
1083.4155136163524
Game 025, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1100.3416850852927
Game 026, Length: 173,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1086.0710424451765
1075.9780322764468
Game 027, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
988.6949052887444
1093.4015247605419
Game 028, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1108.0717652676044
1071.400801938114
Game 029, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1127.1894979205938
1052.2830692851246
Game 030, Length: 296,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1070.3081359078806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 179,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1087.1335212676145
Game 032, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1092.1789120027856
1065.2627451727094
Game 033, Length: 184,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1000
1082.1245703855802
Game 034, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
973.5366624749008
1097.2828131994238
Game 035, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000.9267763992868
1069.8926992750378
Game 036, Length: 178,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1144.1492507450087
1052.932946450623
Game 037, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1000
1070.0266821271036
Game 038, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
984.8464207551782
1086.1070377712124
Game 039, Length: 195,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
970.600541562589
1100.3529169638016
Game 040, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
957.8954784201169
1113.0579801062736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1122.7555875781227
1134.4516432731596
Game 042, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
947.5180039803575
1144.8291177129188
Game 043, Length: 196,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
938.0794939018117
1154.2676277914647
Game 044, Length: 195,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1114.8974100498554
1131.549129744395
Game 045, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1142.4404954674703
1111.8642218550474
Game 046, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
1095.634563054125
1131.1270688507777
Game 047, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1133.040902229019
1111.1441467280324
Game 048, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
1000
1124.1949726500213
Game 049, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
966.0906002492543
1096.1838663025787
Game 050, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
1121.2539322508057
1117.3704295192433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 201,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
1139.6653681556893
1098.9589936143598
Game 052, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
954.3198803741795
1110.7297134894345
Game 053, Length: 116,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1150.302767516595
1093.4678482018585
Game 054, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1134.469564729592
1076.3687129915097
Game 055, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
942.2111278956164
1088.477465470073
Game 056, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1113.8776219624167
1109.0694082372484
Game 057, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1000
1121.6795182510864
Game 058, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1000
1133.6483191391737
Game 059, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
1096.933617908754
1150.5923231928364
Game 060, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1122.3367432087878
1167.920948139738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1133.3870190789078
1184.836696577425
Game 062, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 38},  Winrate: 0.61
1119.0777954525872
1162.692519033592
Game 063, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1081.327085220859
1176.9999968668578
Game 064, Length: 250,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1139.5958844962267
1156.4819078232183
Game 065, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 39},  Winrate: 0.6
969.3812004409227
1129.311835277912
Game 066, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 39},  Winrate: 0.59
994.3784053534854
1104.3146303653493
Game 067, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1017.1228357474746
1081.5701999713601
Game 068, Length: 148,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 40},  Winrate: 0.59
1102.9621254643305
1100.9448177158174
Game 069, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 41},  Winrate: 0.59
1065.0160553925998
1117.2558475440767
Game 070, Length: 112,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 42},  Winrate: 0.6
1148.2019253104309
1136.9748703733837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1087.472419162613
1152.4645766751012
Game 072, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
1131.3061436099188
1169.3603583756133
Game 073, Length: 149,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1116.118357344493
1184.548144641039
Game 074, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1102.4316875230643
1198.2348144624677
Game 075, Length: 074,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1008.2948118534714
1207.062838356471
Game 076, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1000.1405576732027
1215.2170925367398
Game 077, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1076.56935919646
1226.1201525028928
Game 078, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 50},  Winrate: 0.64
1055.5083282864425
1235.62787960905
Game 079, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 51},  Winrate: 0.65
1127.384219571287
1247.8395445339897
Game 080, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 52},  Winrate: 0.65
1122.020357207759
1259.2062064051386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 150,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 53},  Winrate: 0.65
1067.9635501117748
1267.8120154898238
Game 082, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 54},  Winrate: 0.66
1112.0250276368765
1277.8073450607062
Game 083, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 54},  Winrate: 0.65
1150.6349594748326
1254.5566051571607
Game 084, Length: 203,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 55},  Winrate: 0.65
1047.5628379915509
1262.5020954520523
Game 085, Length: 177,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 56},  Winrate: 0.66
994.2002428669506
1268.4424102583046
Game 086, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 57},  Winrate: 0.66
1000
1274.197644360766
Game 087, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 58},  Winrate: 0.67
1139.882914016952
1284.9496898186464
Game 088, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 59},  Winrate: 0.67
1040.9476357170754
1291.564892093122
Game 089, Length: 188,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 60},  Winrate: 0.67
1244.4803642165484
1306.290734281712
Game 090, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 60},  Winrate: 0.67
1163.2821058697139
1282.8915424289503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 114,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 61},  Winrate: 0.67
1093.9920321772383
1291.3311977747762
Game 092, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 62},  Winrate: 0.67
1267.1817090328361
1307.0410311708904
Game 093, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 63},  Winrate: 0.68
1104.1396836960578
1314.9263751117091
Game 094, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 64},  Winrate: 0.68
1061.7365574039334
1321.1533678195506
Game 095, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 64},  Winrate: 0.67
1263.922901416365
1301.710830619734
Game 096, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 65},  Winrate: 0.68
1128.0774247850811
1310.6082762080366
Game 097, Length: 172,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 66},  Winrate: 0.68
1119.842967107892
1318.8427338852257
Game 098, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 66},  Winrate: 0.67
1143.8953475839305
1294.7903534091872
Game 099, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 32, 'Tie': 0, 'green': 67},  Winrate: 0.68
1000
1299.6875854251268
Game 100, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 68},  Winrate: 0.68
1153.4025399786403
1309.5671513162004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 226,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 68},  Winrate: 0.68
1284.8249346755993
1291.9239256734372
Game 102, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 69},  Winrate: 0.69
1249.4901043405177
1306.3567227492845
Game 103, Length: 094,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 70},  Winrate: 0.69
1236.373032450482
1319.4737946393202
Game 104, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 70},  Winrate: 0.69
1166.7988015204442
1296.5703407028068
Game 105, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 71},  Winrate: 0.69
1269.7687940647836
1311.6264813136224
Game 106, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 72},  Winrate: 0.7
1224.1424079134397
1323.8571058506648
Game 107, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 73},  Winrate: 0.71
1256.6539826729881
1336.9719172424602
Game 108, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 74},  Winrate: 0.71
1087.8635030242376
1343.100446395461
Game 109, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 75},  Winrate: 0.71
1213.7921670419976
1353.450687266903
Game 110, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 75},  Winrate: 0.71
1276.2421520368548
1333.8625179030364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 76},  Winrate: 0.72
1263.398317592356
1346.7063523475351
Game 112, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 77},  Winrate: 0.72
1158.7631426620076
1354.7420112059717
Game 113, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 77},  Winrate: 0.72
1282.6329465588572
1335.5073822394706
Game 114, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 77},  Winrate: 0.71
1349.2032737352313
1320.1666264072758
Game 115, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 77},  Winrate: 0.7
1051.095611421689
1310.0186507026622
Game 116, Length: 217,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 78},  Winrate: 0.7
1268.6259934674308
1324.0256037940885
Game 117, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 78},  Winrate: 0.7
1363.2763183793109
1309.952559150009
Game 118, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 79},  Winrate: 0.7
1081.268723093254
1316.5473390809925
Game 119, Length: 127,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 79},  Winrate: 0.69
1175.1239719247346
1294.8259071348982
Game 120, Length: 106,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 79},  Winrate: 0.69
1126.7477522416186
1272.2178385893374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 115,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 79},  Winrate: 0.68
1323.0006401307303
1258.7843497748074
Game 122, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 80},  Winrate: 0.68
1117.1799169406904
1268.3521850757356
Game 123, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 80},  Winrate: 0.67
1283.597730404894
1253.3804481382724
Game 124, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 81},  Winrate: 0.68
1043.981922603617
1260.4941369563444
Game 125, Length: 165,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 82},  Winrate: 0.68
1037.3159831592411
1267.1600764007203
Game 126, Length: 238,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 83},  Winrate: 0.69
989.0756162924237
1272.2847029752472
Game 127, Length: 160,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 83},  Winrate: 0.68
1287.085788330636
1257.4167532339486
Game 128, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 84},  Winrate: 0.69
1163.7375693468016
1268.8031558118817
Game 129, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 1, 'green': 85},  Winrate: 0.69
1201.3097354550112
1281.285587398868
Game 130, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 86},  Winrate: 0.69
1272.0598391598835
1296.3115365696206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 86},  Winrate: 0.69
1375.2190383517702
1284.3688165971612
Game 132, Length: 225,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 86},  Winrate: 0.69
1298.3537723904315
1269.6127746116238
Game 133, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 86},  Winrate: 0.68
1309.88027021374
1256.0440409675043
Game 134, Length: 105,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 87},  Winrate: 0.68
1073.4138370103315
1263.898927050427
Game 135, Length: 176,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 88},  Winrate: 0.69
1293.312287472657
1280.4669097915098
Game 136, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 89},  Winrate: 0.69
1278.1575007804947
1295.6216964836722
Game 137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 89},  Winrate: 0.69
1273.0476422617753
1294.6338933817804
Game 138, Length: 147,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 90},  Winrate: 0.69
1357.3389755240885
1312.513956209462
Game 139, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 91},  Winrate: 0.69
1265.0544469999404
1325.6170099900164
Game 140, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 92},  Winrate: 0.69
1253.048480177839
1337.6229768121177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 93},  Winrate: 0.69
1261.224846102497
1349.445772971396
Game 142, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 93},  Winrate: 0.68
1271.419220629672
1331.0750325195631
Game 143, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 94},  Winrate: 0.68
1249.6544493762995
1342.6454292457606
Game 144, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 95},  Winrate: 0.69
1068.3675262957106
1347.6917399603815
Game 145, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 96},  Winrate: 0.7
1151.5113290438187
1354.9435535785703
Game 146, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 2, 'green': 97},  Winrate: 0.7
1192.916023315928
1363.3372657176535
Game 147, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 97},  Winrate: 0.7
1268.519715908515
1344.4719991854379
Game 148, Length: 181,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 97},  Winrate: 0.69
1352.216170145516
1329.8788058520397
Game 149, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 98},  Winrate: 0.7
1308.996244097213
1343.883201885557
Game 150, Length: 197,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 98},  Winrate: 0.69
1288.615219102875
1326.687203412354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 99},  Winrate: 0.7
1336.931749588187
1341.971623969683
Game 152, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 99},  Winrate: 0.69
1341.528866262027
1327.12996112001
Game 153, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 100},  Winrate: 0.7
1326.7474652208023
1341.9113621612346
Game 154, Length: 156,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 52, 'Tie': 2, 'green': 100},  Winrate: 0.7
1085.3674424097408
1318.2804771554272
Game 155, Length: 203,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 100},  Winrate: 0.69
1171.972493892215
1297.819312307031
Game 156, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 101},  Winrate: 0.69
1109.8014662406106
1305.1977630071108
Game 157, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 101},  Winrate: 0.68
1090.8275591717565
1282.7377301310648
Game 158, Length: 167,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 101},  Winrate: 0.67
1283.1761963393149
1268.081249700265
Game 159, Length: 089,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 102},  Winrate: 0.67
1320.1231742752868
1284.8898250131651
Game 160, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 102},  Winrate: 0.66
1297.2820797092513
1270.7839416432287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 103},  Winrate: 0.66
1293.446072088103
1286.3341136523388
Game 162, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 104},  Winrate: 0.67
1000
1290.849577381634
Game 163, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 104},  Winrate: 0.66
1285.561993998016
1276.0715250268465
Game 164, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 105},  Winrate: 0.67
1274.1609661200816
1290.52577800964
Game 165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 105},  Winrate: 0.67
1190.4791203698346
1272.0191515320203
Game 166, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 106},  Winrate: 0.68
1179.7759211364869
1282.722350765368
Game 167, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 107},  Winrate: 0.69
1260.6150272215332
1296.2682896639164
Game 168, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 108},  Winrate: 0.69
1283.3741106165512
1310.1762587566166
Game 169, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 109},  Winrate: 0.69
1305.8797812542143
1324.419651777689
Game 170, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 110},  Winrate: 0.69
1285.5623880217638
1337.2110361463567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 111},  Winrate: 0.69
1293.3148437804923
1349.7759736200787
Game 172, Length: 243,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 111},  Winrate: 0.68
1370.825555724199
1336.2893934199683
Game 173, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 111},  Winrate: 0.67
1350.9413071989195
1322.5591223674055
Game 174, Length: 125,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 111},  Winrate: 0.66
1276.7874239390592
1306.3867256498795
Game 175, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 112},  Winrate: 0.66
1032.5046048949184
1311.1981039142022
Game 176, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 113},  Winrate: 0.66
1027.9156036047896
1315.787105204331
Game 177, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 114},  Winrate: 0.66
1312.6269875194514
1329.907582905682
Game 178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 115},  Winrate: 0.66
1355.553436869918
1345.1797017599629
Game 179, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 116},  Winrate: 0.66
1085.6995575386045
1350.307703393115
Game 180, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 116},  Winrate: 0.65
1327.7313399651675
1335.2033509473988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 117},  Winrate: 0.65
1273.8809271175805
1346.8844178278343
Game 182, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 118},  Winrate: 0.65
1156.7119078688454
1353.9100793057905
Game 183, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 119},  Winrate: 0.66
1024.3103380856555
1357.5153448249246
Game 184, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 120},  Winrate: 0.66
1337.6403840163293
1370.8162680075147
Game 185, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 121},  Winrate: 0.66
1081.3049303514838
1375.2108951946354
Game 186, Length: 057,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 121},  Winrate: 0.65
1309.9652428102818
1358.560496164846
Game 187, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 121},  Winrate: 0.64
1299.754445636677
1342.1801611447202
Game 188, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 122},  Winrate: 0.64
1274.2555494143655
1353.4869997521184
Game 189, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 122},  Winrate: 0.63
1325.1108019125322
1338.341440649868
Game 190, Length: 181,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 122},  Winrate: 0.63
1341.591613800848
1324.4811668141874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.62
1367.7874759205956
1312.2471277635095
Game 192, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.62
1323.2469864966365
1326.6405252832024
Game 193, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.62
1287.3917574145273
1339.003213505352
Game 194, Length: 122,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 124},  Winrate: 0.61
1289.7400627083618
1323.1440779145707
Game 195, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 124},  Winrate: 0.61
1307.948604615068
1308.6415453876057
Game 196, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 124},  Winrate: 0.6
1303.8114829679978
1294.5701251279697
Game 197, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 125},  Winrate: 0.6
1183.3791411037612
1304.1070073401365
Game 198, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 126},  Winrate: 0.61
1274.7193170483904
1316.7794477062735
Game 199, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 127},  Winrate: 0.61
1171.467216843289
1325.0881519994714
Game 200, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 71, 'Tie': 2, 'green': 127},  Winrate: 0.6
1379.4428242068384
1313.4328037132286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 72, 'Tie': 2, 'green': 127},  Winrate: 0.6
1390.2156088933498
1302.6600190267172
Game 202, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 128},  Winrate: 0.6
1290.5212394173172
1315.9502625773978
Game 203, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 129},  Winrate: 0.6
1327.3868999841807
1330.1549763940652
Game 204, Length: 115,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 73, 'Tie': 2, 'green': 129},  Winrate: 0.6
1305.2360289452417
1315.4401868661407
Game 205, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 3, 'green': 129},  Winrate: 0.59
1334.4534268323891
1316.1901109811504
Game 206, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 3, 'green': 130},  Winrate: 0.59
1309.797399932085
1329.639697545702
Game 207, Length: 119,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 74, 'Tie': 3, 'green': 130},  Winrate: 0.58
1338.448423583147
1316.3020758750872
Game 208, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 131},  Winrate: 0.58
1263.1354952737618
1327.8858976497158
Game 209, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 75, 'Tie': 3, 'green': 131},  Winrate: 0.57
1351.1837874231599
1315.1505338097027
Game 210, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 75, 'Tie': 3, 'green': 132},  Winrate: 0.58
1296.880555590662
1328.0673781511257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 133},  Winrate: 0.58
1295.6030714902458
1340.4129112759479
Game 212, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 134},  Winrate: 0.58
1076.496643953651
1345.2211976737806
Game 213, Length: 218,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 135},  Winrate: 0.59
1315.6395519709702
1357.6490238539361
Game 214, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 135},  Winrate: 0.59
1348.3813939960041
1343.7210566903211
Game 215, Length: 200,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 136},  Winrate: 0.6
1285.585951677068
1355.0156606039152
Game 216, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 137},  Winrate: 0.6
1264.202996969069
1365.0682130492116
Game 217, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 138},  Winrate: 0.61
1335.9935237582474
1377.4560832869684
Game 218, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 139},  Winrate: 0.61
1275.9473923892149
1387.0946425748214
Game 219, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 77, 'Tie': 3, 'green': 139},  Winrate: 0.61
1339.778529189076
1371.7972801999329
Game 220, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 140},  Winrate: 0.62
1266.468922164576
1381.2757504245717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 141},  Winrate: 0.63
1328.3650029892212
1392.6892766244264
Game 222, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 77, 'Tie': 3, 'green': 142},  Winrate: 0.63
1254.809553249598
1401.0152186485902
Game 223, Length: 098,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 77, 'Tie': 3, 'green': 143},  Winrate: 0.64
1303.6991711230403
1410.7488512387786
Game 224, Length: 243,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 143},  Winrate: 0.63
1343.336288695048
1394.7994625279111
Game 225, Length: 139,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 79, 'Tie': 3, 'green': 143},  Winrate: 0.62
1403.2813760624197
1381.7336953588413
Game 226, Length: 119,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 80, 'Tie': 3, 'green': 143},  Winrate: 0.61
1330.9423134490044
1366.430933880807
Game 227, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 144},  Winrate: 0.62
1338.8808364092458
1378.733884894721
Game 228, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 80, 'Tie': 3, 'green': 145},  Winrate: 0.62
1389.5215665499975
1392.4936944071433
Game 229, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 80, 'Tie': 3, 'green': 146},  Winrate: 0.62
1332.3016333113258
1403.5283497908656
Game 230, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 147},  Winrate: 0.62
1322.0693961162851
1413.7605869859062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 3, 'green': 147},  Winrate: 0.62
1282.2121277106783
1395.751456244297
Game 232, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 148},  Winrate: 0.63
1318.0188236384945
1406.0976355950238
Game 233, Length: 166,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 81, 'Tie': 3, 'green': 149},  Winrate: 0.64
1105.8708283474082
1410.0282734882262
Game 234, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 150},  Winrate: 0.64
1296.204718475997
1419.059583957471
Game 235, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 150},  Winrate: 0.64
1338.9866501845656
1416.0664575311528
Game 236, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 151},  Winrate: 0.64
1328.9228673262405
1426.024426614158
Game 237, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 152},  Winrate: 0.64
1321.611724437411
1435.3550156257513
Game 238, Length: 082,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 153},  Winrate: 0.64
1022.1284372743339
1437.536916437073
Game 239, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 154},  Winrate: 0.64
1178.6026598561887
1442.3133976846455
Game 240, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 155},  Winrate: 0.64
1313.6038606407874
1450.7789331601432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 156},  Winrate: 0.64
1296.0895758160675
1458.388528467116
Game 242, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 157},  Winrate: 0.65
1270.1993128019412
1464.976639604234
Game 243, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 158},  Winrate: 0.65
1020.2946184042308
1466.8104584743369
Game 244, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 158},  Winrate: 0.64
1314.481744158345
1448.4182901320594
Game 245, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 4, 'green': 159},  Winrate: 0.64
1000
1450.1946841126955
Game 246, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 160},  Winrate: 0.64
1313.4650559377026
1458.341352612404
Game 247, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 161},  Winrate: 0.65
1310.2481976720978
1466.1119785788007
Game 248, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 161},  Winrate: 0.65
1331.3863970311165
1448.3294421884716
Game 249, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 162},  Winrate: 0.65
1438.1159487384898
1460.992426610125
Game 250, Length: 074,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 4, 'green': 163},  Winrate: 0.66
1320.9187141908853
1468.9965797454802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 164},  Winrate: 0.66
1174.6319221916476
1472.9673174100212
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 164},  Winrate: 0.67
1439.3693270573178
1471.7139390911932
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 164},  Winrate: 0.66
1384.4642213728753
1468.5254681428896
Game 254, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 6, 'green': 165},  Winrate: 0.67
1456.467376639446
1481.0546712489238
Game 255, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 166},  Winrate: 0.68
1018.6485075369354
1482.7007821162192
Game 256, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 167},  Winrate: 0.68
1017.0328756966776
1484.3164139564772
Game 257, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 6, 'green': 168},  Winrate: 0.69
1375.478444449171
1493.3021908801813
Game 258, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 6, 'green': 169},  Winrate: 0.7
1314.1770224465845
1500.0438826244822
Game 259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 170},  Winrate: 0.7
1404.3391843667573
1509.4652852436311
Game 260, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 84, 'Tie': 6, 'green': 170},  Winrate: 0.7
1275.022469103175
1489.2523693900541
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 85, 'Tie': 6, 'green': 170},  Winrate: 0.69
1419.7452870613104
1473.846266695501
Game 262, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 171},  Winrate: 0.69
1380.0612097488345
1483.306623496664
Game 263, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 172},  Winrate: 0.7
1307.6714603047408
1490.1169073502683
Game 264, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 173},  Winrate: 0.7
1371.4680049994222
1498.7101120996806
Game 265, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 174},  Winrate: 0.71
1410.1308930099235
1508.3245061510675
Game 266, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 175},  Winrate: 0.71
1429.4232831715399
1518.2705500368454
Game 267, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 176},  Winrate: 0.71
1270.1343544717085
1523.1586646683118
Game 268, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 85, 'Tie': 6, 'green': 177},  Winrate: 0.71
1290.3559279191377
1528.40580823942
Game 269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 178},  Winrate: 0.71
1265.584990375746
1532.9551723353825
Game 270, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 85, 'Tie': 6, 'green': 179},  Winrate: 0.71
1308.0335713306254
1538.3866569424597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 131,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 86, 'Tie': 6, 'green': 179},  Winrate: 0.7
1471.6296784256538
1523.224355156252
Game 272, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 87, 'Tie': 6, 'green': 179},  Winrate: 0.7
1333.0985361517078
1504.3028414511286
Game 273, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 180},  Winrate: 0.71
1290.5061658376696
1510.001394089456
Game 274, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 181},  Winrate: 0.72
1015.674464387586
1511.3598053985477
Game 275, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 181},  Winrate: 0.71
1502.2990019724582
1498.3131728161436
Game 276, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 88, 'Tie': 6, 'green': 182},  Winrate: 0.71
1301.5379692138545
1504.44666390703
Game 277, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 183},  Winrate: 0.71
1490.1296926379575
1516.6159732415306
Game 278, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 184},  Winrate: 0.71
1074.6972471202541
1518.4153700749275
Game 279, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 89, 'Tie': 6, 'green': 184},  Winrate: 0.7
1349.6196767765161
1500.182090329528
Game 280, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 185},  Winrate: 0.71
1342.3915282681198
1507.4102388379242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 186},  Winrate: 0.71
1525.1003456586166
1520.6965501217674
Game 282, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 187},  Winrate: 0.71
1171.7053603323527
1523.6231119810623
Game 283, Length: 169,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 90, 'Tie': 6, 'green': 187},  Winrate: 0.7
1520.1579974078272
1510.8753534111593
Game 284, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 188},  Winrate: 0.7
1401.3947308123827
1519.6115156087
Game 285, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 189},  Winrate: 0.7
1296.145000894824
1525.0044839277305
Game 286, Length: 122,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 190},  Winrate: 0.71
1393.3952396617194
1533.0039750783938
Game 287, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 190},  Winrate: 0.71
1445.0755335142046
1517.351724735729
Game 288, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 191},  Winrate: 0.71
1265.4884231443425
1522.0626143933277
Game 289, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 91, 'Tie': 6, 'green': 192},  Winrate: 0.72
1290.9572029860446
1527.2504123021072
Game 290, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 193},  Winrate: 0.73
1304.8527307213994
1532.6458792528056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 194},  Winrate: 0.74
1479.506980502393
1543.2685913883702
Game 292, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 195},  Winrate: 0.74
1261.4249734224381
1547.3320411102745
Game 293, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 196},  Winrate: 0.74
1365.031623396707
1553.7684227129898
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 196},  Winrate: 0.74
1345.6206078835614
1547.134465013994
Game 295, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 197},  Winrate: 0.76
1169.2150460629402
1549.6247792834065
Game 296, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 197},  Winrate: 0.76
1393.100271618067
1532.0029521145107
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 93, 'Tie': 7, 'green': 197},  Winrate: 0.74
1485.7342018393492
1517.8984287008152
Game 298, Length: 209,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 94, 'Tie': 7, 'green': 197},  Winrate: 0.73
1498.8682655651178
1504.7643649750466
Game 299, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 198},  Winrate: 0.73
1338.7545221293476
1511.6304507292605
Game 300, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 199},  Winrate: 0.74
1385.3255373744598
1519.70015301652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 200},  Winrate: 0.76
1508.148075126617
1531.7100752977303
Game 302, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 201},  Winrate: 0.76
1385.6586908319252
1539.151656083872
Game 303, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 202},  Winrate: 0.76
1277.76799447833
1543.5957893162204
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 202},  Winrate: 0.76
1273.531067129121
1535.6497125628453
Game 305, Length: 195,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 203},  Winrate: 0.77
1497.1376663432657
1546.6601213461965
Game 306, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 204},  Winrate: 0.77
1378.5602550729175
1553.425403647739
Game 307, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 8, 'green': 205},  Winrate: 0.78
1166.858894630005
1555.7815550806743
Game 308, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 94, 'Tie': 8, 'green': 206},  Winrate: 0.78
1286.692441309733
1560.0463167569858
Game 309, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 207},  Winrate: 0.79
1282.6002404868423
1564.1385175798766
Game 310, Length: 096,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 208},  Winrate: 0.79
1262.832540761045
1567.7748989834076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 246,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 95, 'Tie': 8, 'green': 208},  Winrate: 0.78
1513.094130708458
1553.5490338400675
Game 312, Length: 115,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 96, 'Tie': 8, 'green': 208},  Winrate: 0.77
1360.7282943969299
1535.2122677112575
Game 313, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 8, 'green': 209},  Winrate: 0.77
1278.1017820769644
1539.7107261211354
Game 314, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 96, 'Tie': 8, 'green': 210},  Winrate: 0.78
1303.0830754549172
1544.6612219968436
Game 315, Length: 103,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 97, 'Tie': 8, 'green': 210},  Winrate: 0.77
1493.5641841331885
1530.604018366048
Game 316, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 8, 'green': 211},  Winrate: 0.77
1482.9730598431074
1541.1951426561293
Game 317, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 98, 'Tie': 8, 'green': 211},  Winrate: 0.76
1510.4714260197875
1527.8613829796075
Game 318, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 212},  Winrate: 0.76
1520.6519419025842
1539.8553203298288
Game 319, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 8, 'green': 213},  Winrate: 0.77
1499.6470891301183
1550.679657219498
Game 320, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 99, 'Tie': 8, 'green': 213},  Winrate: 0.76
1579.0066943902252
1539.4478618126805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 214},  Winrate: 0.76
1502.1843580173606
1550.3576345037777
Game 322, Length: 114,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 99, 'Tie': 8, 'green': 215},  Winrate: 0.76
1514.1620111116295
1561.2959690507648
Game 323, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 216},  Winrate: 0.76
1298.7352231497314
1565.6438213559506
Game 324, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 217},  Winrate: 0.77
1269.8359313445767
1569.338957140495
Game 325, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 218},  Winrate: 0.78
1566.912354664166
1581.4332968665542
Game 326, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 219},  Winrate: 0.79
1294.8740180899172
1585.2945019263684
Game 327, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 99, 'Tie': 8, 'green': 220},  Winrate: 0.79
1266.5480041307103
1588.5824291402348
Game 328, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 100, 'Tie': 8, 'green': 220},  Winrate: 0.78
1283.1911301619293
1568.2238397393505
Game 329, Length: 089,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 101, 'Tie': 8, 'green': 220},  Winrate: 0.77
1314.307553913746
1548.7903039155217
Game 330, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 221},  Winrate: 0.77
1300.2306798316158
1553.4123548053053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 163,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 102, 'Tie': 8, 'green': 221},  Winrate: 0.77
1551.631876024553
1541.2283405934327
Game 332, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 8, 'green': 222},  Winrate: 0.77
1285.8869603653818
1545.6973081471886
Game 333, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 222},  Winrate: 0.76
1526.9165864751799
1532.9427327836381
Game 334, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 223},  Winrate: 0.76
1154.3074443744774
1535.347196278006
Game 335, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 224},  Winrate: 0.76
1354.4704491404336
1541.6050415345023
Game 336, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 225},  Winrate: 0.76
1491.8330033884959
1551.9563961633671
Game 337, Length: 098,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 226},  Winrate: 0.76
1327.9443094728185
1557.1106228422564
Game 338, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 8, 'green': 226},  Winrate: 0.75
1539.5792384158185
1544.4479709016177
Game 339, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 8, 'green': 227},  Winrate: 0.75
1257.607192187241
1548.2657521368149
Game 340, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 8, 'green': 228},  Winrate: 0.75
1273.7174386887398
1552.316307926405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 173,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 228},  Winrate: 0.74
1578.0510746729826
1541.1775879175884
Game 342, Length: 246,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 229},  Winrate: 0.74
1253.8078116265617
1544.9769684782677
Game 343, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 230},  Winrate: 0.74
1000
1545.9429399787048
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 231},  Winrate: 0.75
1482.0238391072548
1555.7521042599458
Game 345, Length: 132,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 105, 'Tie': 8, 'green': 232},  Winrate: 0.75
1269.8982022535818
1559.5713406951038
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 233},  Winrate: 0.75
1250.4070828982526
1562.972069423413
Game 347, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 234},  Winrate: 0.75
1309.8419108133187
1567.4377125238402
Game 348, Length: 168,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 234},  Winrate: 0.75
1563.7259240892115
1555.3436644591818
Game 349, Length: 287,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 235},  Winrate: 0.75
1489.924640738437
1565.0661128508632
Game 350, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 236},  Winrate: 0.75
1263.0345464353563
1568.5795705462172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 237},  Winrate: 0.75
1541.312838589892
1579.5830398827302
Game 352, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 237},  Winrate: 0.74
1575.7872638377767
1567.521700134165
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 237},  Winrate: 0.74
1540.5043084301637
1566.5966301198198
Game 354, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 238},  Winrate: 0.74
1279.4212803659666
1570.3664799157825
Game 355, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 239},  Winrate: 0.74
1014.7667743338812
1571.2741699694873
Game 356, Length: 134,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 107, 'Tie': 9, 'green': 240},  Winrate: 0.74
1542.5004138669467
1582.186110907846
Game 357, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 241},  Winrate: 0.74
1282.3527700121144
1585.7203012611133
Game 358, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 242},  Winrate: 0.74
1169.5293577754312
1587.658160328971
Game 359, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 243},  Winrate: 0.74
1286.9915322957058
1591.1727938709348
Game 360, Length: 113,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 244},  Winrate: 0.76
1276.1518448523134
1594.442229384588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 245},  Winrate: 0.77
1380.3595165711902
1599.741403645323
Game 362, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 108, 'Tie': 9, 'green': 245},  Winrate: 0.76
1533.7483514764692
1585.693205185374
Game 363, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 246},  Winrate: 0.76
1305.957329742953
1589.5777862557395
Game 364, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 9, 'green': 247},  Winrate: 0.76
1296.592785604109
1593.2156804832464
Game 365, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 248},  Winrate: 0.76
1532.7259001126015
1602.9901942375916
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 248},  Winrate: 0.74
1497.2715166065884
1587.742516738258
Game 367, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 249},  Winrate: 0.74
1481.6405284840823
1596.0266289926126
Game 368, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 250},  Winrate: 0.74
1530.9039277747552
1605.6270096480212
Game 369, Length: 112,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 110, 'Tie': 9, 'green': 250},  Winrate: 0.73
1588.1643799847373
1593.2498935010606
Game 370, Length: 173,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 111, 'Tie': 9, 'green': 250},  Winrate: 0.72
1546.0833930243186
1579.8924005893434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 251},  Winrate: 0.73
1521.1136324229203
1589.6826959411783
Game 372, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 252},  Winrate: 0.74
1013.9647288853901
1590.4847413896696
Game 373, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 111, 'Tie': 9, 'green': 253},  Winrate: 0.74
1475.0134255742296
1598.4443756585474
Game 374, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 254},  Winrate: 0.74
1438.4267175464497
1605.0931916263023
Game 375, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 254},  Winrate: 0.74
1496.8681092639806
1589.865610846404
Game 376, Length: 143,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 255},  Winrate: 0.74
1375.1306147367634
1595.0945126808308
Game 377, Length: 175,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 112, 'Tie': 9, 'green': 256},  Winrate: 0.74
1583.1239363215122
1606.4128057439066
Game 378, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 256},  Winrate: 0.73
1306.5461776570285
1586.858160382584
Game 379, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 257},  Winrate: 0.74
1272.9073780968633
1590.102627138034
Game 380, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 114, 'Tie': 9, 'green': 257},  Winrate: 0.73
1511.5425847814154
1575.831558963207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 257},  Winrate: 0.72
1591.069997597097
1564.6539619554535
Game 382, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 258},  Winrate: 0.72
1301.7970280760853
1568.8142636223213
Game 383, Length: 217,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 259},  Winrate: 0.73
1530.9100138861882
1579.217088326025
Game 384, Length: 213,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 115, 'Tie': 9, 'green': 260},  Winrate: 0.73
1523.929506053606
1589.0359337488883
Game 385, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 260},  Winrate: 0.72
1544.0601707791343
1575.8857768559421
Game 386, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 261},  Winrate: 0.72
1297.9391602068424
1579.743644725185
Game 387, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 262},  Winrate: 0.73
1278.907352024468
1583.1890627128314
Game 388, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 9, 'green': 263},  Winrate: 0.73
1467.151226763431
1591.05126152363
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 116, 'Tie': 10, 'green': 263},  Winrate: 0.73
1588.257866403422
1590.9577751049453
Game 390, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 264},  Winrate: 0.73
1167.7029484023317
1592.7841844780448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 117,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 117, 'Tie': 10, 'green': 264},  Winrate: 0.72
1315.6099443005453
1573.7670257816085
Game 392, Length: 272,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 118, 'Tie': 10, 'green': 264},  Winrate: 0.71
1556.2478172073327
1561.57937935341
Game 393, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 265},  Winrate: 0.71
1323.3047814609101
1566.2189073653185
Game 394, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 266},  Winrate: 0.71
1152.3918492591783
1568.1345024806176
Game 395, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 267},  Winrate: 0.71
1487.9270253372904
1577.0755864073078
Game 396, Length: 120,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 268},  Winrate: 0.72
1511.7010139131428
1586.4882049170853
Game 397, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 118, 'Tie': 10, 'green': 269},  Winrate: 0.73
1557.9617163181504
1597.1060591451521
Game 398, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 269},  Winrate: 0.74
1305.7346023209175
1589.310617031077
Game 399, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 118, 'Tie': 11, 'green': 270},  Winrate: 0.74
1502.9773939517665
1598.0342369924533
Game 400, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 11, 'green': 270},  Winrate: 0.73
1599.7455499479743
1586.546553447901
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 270},  Winrate: 0.72
1594.4003419586245
1575.2701478107888
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 270},  Winrate: 0.71
1568.0176705850633
1563.5002944330581
Game 403, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 11, 'green': 270},  Winrate: 0.7
1453.4292096086979
1548.49780237081
Game 404, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 270},  Winrate: 0.69
1568.8038624590395
1537.6556562299209
Game 405, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 271},  Winrate: 0.69
1563.4737372669467
1550.0134779261812
Game 406, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 272},  Winrate: 0.69
1493.343352005031
1559.6475198729167
Game 407, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 273},  Winrate: 0.69
1372.759994069248
1565.4477808765862
Game 408, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 274},  Winrate: 0.69
1334.0107151156562
1570.1915878902776
Game 409, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 275},  Winrate: 0.69
1247.3635570344975
1573.2351137540327
Game 410, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 276},  Winrate: 0.69
1367.4351637476975
1578.5599440755832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 221,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 277},  Winrate: 0.7
1349.679229682205
1583.3511635338118
Game 412, Length: 224,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 123, 'Tie': 11, 'green': 278},  Winrate: 0.71
1459.6370243444453
1590.8653659527974
Game 413, Length: 264,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 123, 'Tie': 11, 'green': 279},  Winrate: 0.71
1502.945630871193
1599.4623198630197
Game 414, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 124, 'Tie': 11, 'green': 279},  Winrate: 0.7
1598.0360942306154
1587.9727790803054
Game 415, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 280},  Winrate: 0.71
1104.5715280787854
1589.2720793489282
Game 416, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 125, 'Tie': 11, 'green': 280},  Winrate: 0.7
1474.6485696260372
1574.2605340673363
Game 417, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 11, 'green': 281},  Winrate: 0.71
1000
1575.042905038365
Game 418, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 282},  Winrate: 0.71
1266.6441801267101
1578.2969271652366
Game 419, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 125, 'Tie': 11, 'green': 283},  Winrate: 0.71
1484.9466210776159
1586.6936580926517
Game 420, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 284},  Winrate: 0.72
1583.1173052195434
1597.9766948317329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 284},  Winrate: 0.72
1523.0673879225885
1595.5612488117285
Game 422, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 285},  Winrate: 0.72
1303.0343258437194
1599.0731006250376
Game 423, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 286},  Winrate: 0.72
1558.7427529075517
1609.1342101765254
Game 424, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 287},  Winrate: 0.72
1558.302665940043
1618.8492148215457
Game 425, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 288},  Winrate: 0.72
1447.3004498829798
1624.9779745472638
Game 426, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 125, 'Tie': 12, 'green': 289},  Winrate: 0.72
1302.7137235317546
1627.9988533364267
Game 427, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 290},  Winrate: 0.72
1581.2412230674176
1637.827627866106
Game 428, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 291},  Winrate: 0.73
1588.3024793142824
1647.561242782439
Game 429, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 292},  Winrate: 0.74
1320.3634756708711
1650.502548572478
Game 430, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 293},  Winrate: 0.74
1166.4199634284737
1651.785533546336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 294},  Winrate: 0.75
1165.591355362173
1653.0530728141678
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 294},  Winrate: 0.74
1596.2552704198167
1639.9151076138944
Game 433, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 295},  Winrate: 0.75
1264.3557394353186
1642.203548305286
Game 434, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 295},  Winrate: 0.74
1589.9875027939477
1640.5185248256207
Game 435, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 127, 'Tie': 13, 'green': 295},  Winrate: 0.73
1591.4328675718778
1627.6456013293262
Game 436, Length: 165,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 128, 'Tie': 13, 'green': 295},  Winrate: 0.72
1559.5402543680184
1614.1887399856264
Game 437, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 296},  Winrate: 0.72
1639.6778895081054
1626.296384023857
Game 438, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 296},  Winrate: 0.72
1604.7578457640536
1614.3227227378482
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 297},  Winrate: 0.72
1581.2339830461356
1624.5216072635903
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 297},  Winrate: 0.71
1571.6950388647413
1611.5693213064008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 170,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 297},  Winrate: 0.71
1338.736094270879
1593.196702706393
Game 442, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 297},  Winrate: 0.7
1536.1364062502585
1580.127684378723
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 133, 'Tie': 13, 'green': 297},  Winrate: 0.69
1592.0917167711534
1569.269950653705
Game 444, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 13, 'green': 298},  Winrate: 0.69
1584.5251357600498
1581.000085313472
Game 445, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 134, 'Tie': 13, 'green': 298},  Winrate: 0.69
1602.62467786929
1570.4671242153354
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 135, 'Tie': 13, 'green': 298},  Winrate: 0.68
1600.2512878986588
1560.2033391106243
Game 447, Length: 122,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 299},  Winrate: 0.68
1514.192049613369
1569.9407955508614
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 299},  Winrate: 0.68
1610.1680456580013
1560.0240377915188
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 299},  Winrate: 0.67
1609.970457643405
1561.6229014545145
Game 450, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 14, 'green': 300},  Winrate: 0.67
1597.6204017277264
1573.9729573701932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 301},  Winrate: 0.67
1362.3721291047336
1579.035992013157
Game 452, Length: 146,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 137, 'Tie': 14, 'green': 301},  Winrate: 0.67
1574.7967697912402
1567.7129594888636
Game 453, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 302},  Winrate: 0.68
1275.4535493070769
1571.1667622062548
Game 454, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 14, 'green': 303},  Winrate: 0.68
1567.0106114612663
1582.2072254179711
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 303},  Winrate: 0.67
1559.0459429562159
1581.4639484017982
Game 456, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 304},  Winrate: 0.67
1505.4460282677487
1590.2099697474184
Game 457, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 138, 'Tie': 15, 'green': 304},  Winrate: 0.66
1620.3560680156734
1580.0219473897464
Game 458, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 305},  Winrate: 0.66
1274.8704176853698
1583.253311781341
Game 459, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 306},  Winrate: 0.66
1627.143330233543
1595.7878710559032
Game 460, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 307},  Winrate: 0.66
1587.1181361087192
1606.6464297789169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 307},  Winrate: 0.65
1637.2925595668148
1596.4972004456451
Game 462, Length: 091,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 139, 'Tie': 15, 'green': 308},  Winrate: 0.66
1334.75101752926
1600.4822771872641
Game 463, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 309},  Winrate: 0.66
1330.1880140537257
1604.3049782491946
Game 464, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 310},  Winrate: 0.66
1550.152623138465
1613.692609478748
Game 465, Length: 242,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 310},  Winrate: 0.65
1610.9388339149534
1602.4993255117688
Game 466, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 140, 'Tie': 15, 'green': 311},  Winrate: 0.66
1330.957489167151
1606.292853873878
Game 467, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 312},  Winrate: 0.66
1326.5444056538863
1609.9364622737173
Game 468, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 313},  Winrate: 0.66
1270.207614969983
1612.6362254005976
Game 469, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 313},  Winrate: 0.67
1552.0633128022716
1610.725535736791
Game 470, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 314},  Winrate: 0.68
1467.9168367954373
1617.4572685673909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 315},  Winrate: 0.68
1461.5413196009313
1623.832785761897
Game 472, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 316},  Winrate: 0.68
1577.5254317759934
1633.4254900946228
Game 473, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 141, 'Tie': 16, 'green': 316},  Winrate: 0.67
1618.186554426109
1621.8853654474306
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 317},  Winrate: 0.67
1562.5213748892206
1631.0590294229512
Game 475, Length: 212,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 141, 'Tie': 16, 'green': 318},  Winrate: 0.68
1587.9429356009337
1640.736495549744
Game 476, Length: 149,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 142, 'Tie': 16, 'green': 318},  Winrate: 0.67
1622.5531114897294
1629.122217974968
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 318},  Winrate: 0.66
1586.3495528485719
1616.7456224965892
Game 478, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 16, 'green': 318},  Winrate: 0.66
1613.7465706489795
1605.6237297168998
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 318},  Winrate: 0.65
1622.0330161381007
1606.1438250685285
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 318},  Winrate: 0.66
1488.526925992036
1602.5635201541083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 144, 'Tie': 18, 'green': 319},  Winrate: 0.67
1606.3290277600256
1613.6917609614736
Game 482, Length: 160,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 144, 'Tie': 18, 'green': 320},  Winrate: 0.67
1574.752843905926
1623.4640528155974
Game 483, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 18, 'green': 320},  Winrate: 0.66
1598.1440257004858
1611.6695799636834
Game 484, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 321},  Winrate: 0.66
1543.2189502098172
1620.5139425561379
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 322},  Winrate: 0.67
1594.5913944505119
1630.6803938696796
Game 486, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 18, 'green': 323},  Winrate: 0.67
1312.6256419612903
1633.6646962089346
Game 487, Length: 240,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 145, 'Tie': 18, 'green': 324},  Winrate: 0.67
1260.781787136481
1635.91745550781
Game 488, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 146, 'Tie': 18, 'green': 324},  Winrate: 0.66
1600.0345357030174
1623.8258554057263
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 19, 'green': 324},  Winrate: 0.66
1603.2130751834673
1623.1763003763674
Game 490, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 325},  Winrate: 0.66
1481.2431095075094
1629.8602162061484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 326},  Winrate: 0.67
1245.2490502347755
1631.9747230058704
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 326},  Winrate: 0.67
1640.5358425563643
1621.2990966556545
Game 493, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 19, 'green': 327},  Winrate: 0.67
1358.4725039451525
1625.1987218152356
Game 494, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 327},  Winrate: 0.66
1624.6961644421413
1614.2491280220738
Game 495, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 328},  Winrate: 0.66
1370.859244789259
1618.5204979695782
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 20, 'green': 328},  Winrate: 0.65
1564.2135671136145
1616.8283057451843
Game 497, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 148, 'Tie': 20, 'green': 329},  Winrate: 0.65
1557.933633850488
1625.9052833559626
Game 498, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 329},  Winrate: 0.65
1388.056011917984
1608.7085162272376
Game 499, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 330},  Winrate: 0.65
1548.894275464675
1617.7478746130505
Game 500, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 149, 'Tie': 20, 'green': 331},  Winrate: 0.66
1611.3342432489708
1628.4466475021804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 20, 'green': 332},  Winrate: 0.67
1550.5651608119413
1636.927429646455
Game 502, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 149, 'Tie': 20, 'green': 333},  Winrate: 0.68
1327.861338858333
1640.023579955273
Game 503, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 334},  Winrate: 0.69
1541.0477038421168
1647.8701515778312
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 20, 'green': 335},  Winrate: 0.69
1601.891886778487
1657.3125080483148
Game 505, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 150, 'Tie': 20, 'green': 335},  Winrate: 0.69
1629.9109860406763
1645.5880764337476
Game 506, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 336},  Winrate: 0.69
1073.9376588489238
1646.347664705078
Game 507, Length: 188,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 151, 'Tie': 20, 'green': 336},  Winrate: 0.68
1577.1897725467072
1633.3714592719853
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 337},  Winrate: 0.68
1475.05206043058
1639.5625083489147
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 20, 'green': 337},  Winrate: 0.67
1651.0278620379838
1629.0704888672951
Game 510, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 338},  Winrate: 0.67
1585.1152674611576
1638.5466158566494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 339},  Winrate: 0.67
1533.4111335632501
1646.183186135516
Game 512, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 340},  Winrate: 0.67
1309.9392559390674
1648.869572157739
Game 513, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 341},  Winrate: 0.67
1619.9824609082689
1658.7980972901464
Game 514, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 20, 'green': 342},  Winrate: 0.68
1593.0999227060915
1667.590061362542
Game 515, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 343},  Winrate: 0.68
1442.6932251866317
1672.19728605889
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 20, 'green': 343},  Winrate: 0.68
1662.151669985537
1661.073478111337
Game 517, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 344},  Winrate: 0.68
1456.4949991309318
1666.1197985813365
Game 518, Length: 177,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 154, 'Tie': 20, 'green': 344},  Winrate: 0.67
1636.414832113879
1654.4011309095988
Game 519, Length: 213,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 20, 'green': 345},  Winrate: 0.67
1482.7071733585651
1660.2208835430697
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 345},  Winrate: 0.66
1587.7421369615429
1647.2315904874529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 136,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 156, 'Tie': 20, 'green': 345},  Winrate: 0.65
1614.9918255155535
1635.4528401553666
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 346},  Winrate: 0.65
1627.9980216949393
1646.0014343170767
Game 523, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 347},  Winrate: 0.65
1651.2157344838417
1656.937369818772
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 347},  Winrate: 0.64
1517.7397617654449
1642.1432389245201
Game 525, Length: 133,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 157, 'Tie': 20, 'green': 348},  Winrate: 0.64
1566.3550273368949
1650.5849813788655
Game 526, Length: 128,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 158, 'Tie': 20, 'green': 348},  Winrate: 0.63
1590.123668733533
1637.986744421326
Game 527, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 158, 'Tie': 20, 'green': 349},  Winrate: 0.63
1273.1509670755352
1640.2893266528677
Game 528, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 20, 'green': 350},  Winrate: 0.63
1498.8750083882996
1646.8603465323167
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 159, 'Tie': 20, 'green': 350},  Winrate: 0.62
1602.2312308848252
1634.7527843810244
Game 530, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 351},  Winrate: 0.62
1578.7270571089812
1643.7678642335861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 159, 'Tie': 20, 'green': 352},  Winrate: 0.62
1528.851256962562
1651.0530135212825
Game 532, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 160, 'Tie': 20, 'green': 352},  Winrate: 0.62
1631.3166926263766
1639.7187818031748
Game 533, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 20, 'green': 353},  Winrate: 0.62
1605.3296029385813
1649.381004380147
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 354},  Winrate: 0.62
1636.8995409283293
1659.7130539392706
Game 535, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 355},  Winrate: 0.64
1589.5749542297467
1668.2821254100097
Game 536, Length: 272,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 356},  Winrate: 0.65
1641.3388561117363
1678.1590037821152
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 356},  Winrate: 0.64
1640.3039070503282
1666.3017442339674
Game 538, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 357},  Winrate: 0.65
1477.354478914888
1671.6544386776445
Game 539, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 358},  Winrate: 0.65
1597.8843517871733
1680.0991146504969
Game 540, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 359},  Winrate: 0.66
1273.0363790878278
1681.933153248039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 359},  Winrate: 0.66
1648.1273842358235
1670.2206011260944
Game 542, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 163, 'Tie': 20, 'green': 359},  Winrate: 0.66
1652.5557702619978
1659.0036869758328
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 20, 'green': 360},  Winrate: 0.67
1618.566405515707
1668.4353031550652
Game 544, Length: 143,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 163, 'Tie': 20, 'green': 361},  Winrate: 0.67
1630.7916279292438
1677.9475822761497
Game 545, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 20, 'green': 362},  Winrate: 0.68
1594.1067800169935
1686.0720331439813
Game 546, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 20, 'green': 363},  Winrate: 0.69
1592.2048561765996
1693.901712670399
Game 547, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 20, 'green': 364},  Winrate: 0.69
1472.7392753308934
1698.5169162543937
Game 548, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 163, 'Tie': 20, 'green': 365},  Winrate: 0.69
1165.4973439186806
1699.4395357641868
Game 549, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 20, 'green': 366},  Winrate: 0.7
1612.3416832339
1707.45392054596
Game 550, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 367},  Winrate: 0.7
1301.200900010613
1709.2873463790665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 20, 'green': 368},  Winrate: 0.7
1574.5642795324218
1715.9642899140624
Game 552, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 369},  Winrate: 0.71
1644.1061894944762
1724.413870681584
Game 553, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 370},  Winrate: 0.71
1640.0485515999512
1732.4927033174563
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 20, 'green': 370},  Winrate: 0.7
1599.5418937832799
1718.066076995334
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 20, 'green': 371},  Winrate: 0.7
1582.9215943670597
1724.719436858021
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 20, 'green': 372},  Winrate: 0.7
1537.8624048490256
1730.0759822188127
Game 557, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 164, 'Tie': 20, 'green': 373},  Winrate: 0.71
1308.2567762449698
1731.7584619129102
Game 558, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 20, 'green': 374},  Winrate: 0.71
1306.604719917735
1733.410518240145
Game 559, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 20, 'green': 375},  Winrate: 0.71
1593.0388449384113
1739.9135670850135
Game 560, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 164, 'Tie': 20, 'green': 376},  Winrate: 0.71
1629.9680600542652
1747.2380665975631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 165, 'Tie': 20, 'green': 376},  Winrate: 0.71
1606.7746517644148
1732.668271009748
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 166, 'Tie': 20, 'green': 376},  Winrate: 0.7
1608.2609942687934
1718.514056757948
Game 563, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 20, 'green': 377},  Winrate: 0.7
1570.8872342298778
1724.8165950747775
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 377},  Winrate: 0.7
1642.5022209024435
1722.3629257722853
Game 565, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 377},  Winrate: 0.7
1606.9980383495804
1708.4648101287964
Game 566, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 167, 'Tie': 21, 'green': 378},  Winrate: 0.7
1271.4911738121386
1710.0100154044856
Game 567, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 167, 'Tie': 21, 'green': 379},  Winrate: 0.7
1672.5170698462318
1719.4260988062927
Game 568, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 168, 'Tie': 21, 'green': 379},  Winrate: 0.69
1585.252985498948
1705.0603475372225
Game 569, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 380},  Winrate: 0.69
1470.7511901447544
1709.361217823048
Game 570, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 381},  Winrate: 0.69
1576.2594228985881
1716.0233892915196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 382},  Winrate: 0.69
1299.4812376785335
1717.743051623599
Game 572, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 21, 'green': 383},  Winrate: 0.69
1623.5881454686948
1725.4715987812808
Game 573, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 21, 'green': 384},  Winrate: 0.7
1301.0660935531885
1727.119228759847
Game 574, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 169, 'Tie': 21, 'green': 384},  Winrate: 0.69
1649.7035814547519
1714.3151882334244
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 384},  Winrate: 0.69
1656.0184379705502
1702.0646144964603
Game 576, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 21, 'green': 385},  Winrate: 0.69
1466.4888126501316
1706.326991991083
Game 577, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 170, 'Tie': 21, 'green': 386},  Winrate: 0.7
1578.4720012099747
1713.1079762800564
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 21, 'green': 386},  Winrate: 0.7
1620.210712066658
1699.8953025629787
Game 579, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 171, 'Tie': 21, 'green': 387},  Winrate: 0.71
1600.6989882538608
1707.4573085779114
Game 580, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 171, 'Tie': 21, 'green': 388},  Winrate: 0.71
1452.6081974635536
1711.3441102452896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 21, 'green': 389},  Winrate: 0.71
1528.0321769510113
1716.7230668575285
Game 582, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 21, 'green': 390},  Winrate: 0.71
1572.3932299901605
1723.056893976349
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 391},  Winrate: 0.72
1560.4836791230105
1728.9282421902335
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 21, 'green': 391},  Winrate: 0.71
1756.869500696883
1719.2968080909136
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 391},  Winrate: 0.7
1684.0395378320509
1707.7743401050946
Game 586, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 392},  Winrate: 0.7
1593.5760336811634
1714.897294677792
Game 587, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 393},  Winrate: 0.7
1532.476789116497
1720.2829104103205
Game 588, Length: 225,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 394},  Winrate: 0.71
1347.529667125393
1722.4324729671325
Game 589, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 395},  Winrate: 0.72
1512.9643153236632
1727.2079194089142
Game 590, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 396},  Winrate: 0.72
1324.7070120624696
1729.045313000331
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 397},  Winrate: 0.72
1570.313734175607
1734.9910017233121
Game 592, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 398},  Winrate: 0.73
1568.8041458699422
1740.7511353857917
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 174, 'Tie': 21, 'green': 398},  Winrate: 0.72
1656.9809681520064
1727.8763567282615
Game 594, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 174, 'Tie': 21, 'green': 399},  Winrate: 0.73
1706.244897606273
1737.654848413508
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 399},  Winrate: 0.72
1592.9285720173814
1723.1982776061013
Game 596, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 400},  Winrate: 0.72
1462.7306094949502
1726.9564807612828
Game 597, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 21, 'green': 401},  Winrate: 0.72
1641.8044366180764
1734.8556255979584
Game 598, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 402},  Winrate: 0.73
1259.543011189751
1736.0944015446883
Game 599, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 175, 'Tie': 21, 'green': 403},  Winrate: 0.73
1524.1490110293441
1740.7966474779062
Game 600, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 404},  Winrate: 0.73
1605.8156048933822
1747.322725818424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 405},  Winrate: 0.73
1623.9615816422006
1754.1527721054672
Game 602, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 176, 'Tie': 21, 'green': 405},  Winrate: 0.72
1720.673091853043
1742.7670266314908
Game 603, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 406},  Winrate: 0.72
1649.3360638418574
1750.4119309416399
Game 604, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 407},  Winrate: 0.72
1711.452291668523
1759.6327311261598
Game 605, Length: 196,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 408},  Winrate: 0.73
1459.6412638019235
1762.7220768191864
Game 606, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 409},  Winrate: 0.73
1469.5456115804177
1765.9157405696621
Game 607, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 410},  Winrate: 0.74
1587.495863953978
1771.3484486330656
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 410},  Winrate: 0.74
1646.0726374995556
1767.7780320359534
Game 609, Length: 255,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 411},  Winrate: 0.75
1386.0231460653742
1769.8108978885632
Game 610, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 411},  Winrate: 0.74
1602.490896833532
1765.2043528422046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 412},  Winrate: 0.74
1272.0332353838057
1766.322084533934
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 23, 'green': 412},  Winrate: 0.73
1740.167903891596
1755.1994936426688
Game 613, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 177, 'Tie': 23, 'green': 413},  Winrate: 0.73
1702.665907022177
1763.9858782890149
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 23, 'green': 414},  Winrate: 0.73
1528.2855729119722
1768.1770944935397
Game 615, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 177, 'Tie': 23, 'green': 415},  Winrate: 0.73
1524.005076670708
1772.204194773843
Game 616, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 177, 'Tie': 23, 'green': 416},  Winrate: 0.74
1755.3741885786408
1782.0343590374068
Game 617, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 177, 'Tie': 23, 'green': 417},  Winrate: 0.74
1384.1614186242336
1783.8960864785474
Game 618, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 177, 'Tie': 24, 'green': 417},  Winrate: 0.75
1627.9108303194057
1779.5734016278366
Game 619, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 418},  Winrate: 0.75
1165.023213527414
1780.1415434625956
Game 620, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 419},  Winrate: 0.76
1565.7047648247737
1784.7505128134287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 420},  Winrate: 0.77
1567.8375600470983
1789.306182756491
Game 622, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 178, 'Tie': 24, 'green': 420},  Winrate: 0.76
1634.738248750282
1774.7786460728669
Game 623, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 178, 'Tie': 24, 'green': 421},  Winrate: 0.76
1745.928333161626
1784.2245014898817
Game 624, Length: 134,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 178, 'Tie': 24, 'green': 422},  Winrate: 0.77
1731.4292015809601
1792.9632038005177
Game 625, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 179, 'Tie': 24, 'green': 422},  Winrate: 0.76
1621.6674320800794
1778.070423484853
Game 626, Length: 229,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 179, 'Tie': 24, 'green': 423},  Winrate: 0.77
1623.994850814304
1784.0436327248142
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 180, 'Tie': 24, 'green': 423},  Winrate: 0.76
1663.0136063344219
1770.3660902322497
Game 628, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 180, 'Tie': 24, 'green': 424},  Winrate: 0.76
1495.4157064440433
1773.825392176506
Game 629, Length: 291,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 24, 'green': 424},  Winrate: 0.76
1714.6619549472457
1761.8293442514373
Game 630, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 24, 'green': 425},  Winrate: 0.76
1617.7810964348964
1768.043098630845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 181, 'Tie': 24, 'green': 426},  Winrate: 0.76
1611.8715654912226
1773.9526295745188
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 182, 'Tie': 24, 'green': 426},  Winrate: 0.76
1794.4090646664615
1764.294077721486
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 426},  Winrate: 0.75
1742.333273053813
1753.3900062486332
Game 634, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 427},  Winrate: 0.75
1270.320954093254
1754.560225967518
Game 635, Length: 170,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 183, 'Tie': 24, 'green': 428},  Winrate: 0.75
1269.0533112585722
1755.7145296789288
Game 636, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 183, 'Tie': 24, 'green': 429},  Winrate: 0.75
1519.8543171118226
1759.865289237814
Game 637, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 24, 'green': 430},  Winrate: 0.76
1655.7685749681
1767.110320604136
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 184, 'Tie': 24, 'green': 430},  Winrate: 0.75
1641.6396222725696
1753.381528650972
Game 639, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 431},  Winrate: 0.75
1563.697920415221
1758.4877541056933
Game 640, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 184, 'Tie': 24, 'green': 432},  Winrate: 0.75
1326.3240495088598
1760.0250434551665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 433},  Winrate: 0.76
1702.79372117653
1768.575432523926
Game 642, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 434},  Winrate: 0.77
1758.1290434010414
1778.4894877537297
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 185, 'Tie': 24, 'green': 434},  Winrate: 0.76
1756.7812262873933
1767.6365946279623
Game 644, Length: 254,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 24, 'green': 434},  Winrate: 0.75
1565.9877201078725
1752.214035332031
Game 645, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 24, 'green': 435},  Winrate: 0.75
1612.2860601590978
1758.4943806886401
Game 646, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 436},  Winrate: 0.75
1732.880202895144
1767.947450847309
Game 647, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 24, 'green': 437},  Winrate: 0.75
1263.3209781282333
1768.9822121543943
Game 648, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 187, 'Tie': 24, 'green': 437},  Winrate: 0.74
1696.320572673457
1756.7011773129882
Game 649, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 437},  Winrate: 0.73
1707.926817567669
1745.0949324187761
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 189, 'Tie': 24, 'green': 437},  Winrate: 0.72
1757.1578780731843
1735.2597801640159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 190, 'Tie': 24, 'green': 437},  Winrate: 0.71
1578.1168871949067
1720.8408133843302
Game 652, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 438},  Winrate: 0.71
1616.7592461268348
1728.043148899696
Game 653, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 190, 'Tie': 24, 'green': 439},  Winrate: 0.71
1581.4035007084888
1734.1355121451852
Game 654, Length: 112,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 440},  Winrate: 0.72
1605.7333740724443
1740.6881982318387
Game 655, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 191, 'Tie': 24, 'green': 440},  Winrate: 0.71
1802.7732188511586
1732.3240440471416
Game 656, Length: 278,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 192, 'Tie': 24, 'green': 440},  Winrate: 0.7
1765.963115663282
1723.142154671253
Game 657, Length: 220,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 192, 'Tie': 24, 'green': 441},  Winrate: 0.7
1693.4990599221408
1732.4368159256421
Game 658, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 25, 'green': 441},  Winrate: 0.69
1608.7870232803155
1728.979395583908
Game 659, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 442},  Winrate: 0.69
1605.2114430361557
1735.6395180389748
Game 660, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 192, 'Tie': 25, 'green': 443},  Winrate: 0.69
1599.396697256866
1741.9761948545531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 299,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 193, 'Tie': 25, 'green': 443},  Winrate: 0.69
1725.2925503638555
1731.3455994379433
Game 662, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 444},  Winrate: 0.7
1562.306729723976
1736.8764297610655
Game 663, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 193, 'Tie': 25, 'green': 445},  Winrate: 0.7
1557.0276567585229
1742.1555027265188
Game 664, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 446},  Winrate: 0.71
1599.0570163884704
1748.309929374204
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 26, 'green': 446},  Winrate: 0.71
1603.0429359002603
1744.3240098624142
Game 666, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 26, 'green': 447},  Winrate: 0.71
1515.6140480833228
1748.564278890914
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 26, 'green': 447},  Winrate: 0.7
1751.9976992498716
1738.5427744955955
Game 668, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 194, 'Tie': 26, 'green': 448},  Winrate: 0.71
1466.0985991745094
1741.9897869015037
Game 669, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 194, 'Tie': 26, 'green': 449},  Winrate: 0.71
1575.8201877001252
1747.5730999098673
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 26, 'green': 449},  Winrate: 0.7
1622.3391205421053
1734.0210026480775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 196, 'Tie': 26, 'green': 449},  Winrate: 0.69
1668.0072576446803
1722.0321829739473
Game 672, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 450},  Winrate: 0.69
1696.873940883781
1731.4031396964394
Game 673, Length: 204,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 197, 'Tie': 26, 'green': 450},  Winrate: 0.69
1769.031534796598
1722.396648355008
Game 674, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 451},  Winrate: 0.69
1244.0665365652178
1723.5791620245657
Game 675, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 197, 'Tie': 26, 'green': 452},  Winrate: 0.7
1746.407306193958
1734.329733903792
Game 676, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 26, 'green': 453},  Winrate: 0.7
1456.2963510151483
1737.6746466905672
Game 677, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 454},  Winrate: 0.7
1724.3254735832168
1747.370175755428
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 198, 'Tie': 26, 'green': 454},  Winrate: 0.7
1630.0722230912038
1734.057198791059
Game 679, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 199, 'Tie': 26, 'green': 454},  Winrate: 0.69
1777.840565972313
1725.2481676153438
Game 680, Length: 295,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 455},  Winrate: 0.69
1634.32322890809
1732.7293753253302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 456},  Winrate: 0.69
1593.1932444157844
1738.9328281664118
Game 682, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 457},  Winrate: 0.69
1511.376883432577
1743.1699928171577
Game 683, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 458},  Winrate: 0.69
1715.0782400256887
1752.4172263746857
Game 684, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 459},  Winrate: 0.7
1552.2361162559796
1757.208766877229
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 200, 'Tie': 26, 'green': 459},  Winrate: 0.7
1647.4114079451747
1744.1205878401443
Game 686, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 460},  Winrate: 0.7
1627.9489260666007
1750.9099105238256
Game 687, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 200, 'Tie': 26, 'green': 461},  Winrate: 0.7
1453.2699457890055
1753.9363157499683
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 462},  Winrate: 0.7
1699.4524680667682
1762.4106652508692
Game 689, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 463},  Winrate: 0.7
1440.020185635397
1765.083704802104
Game 690, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 200, 'Tie': 26, 'green': 464},  Winrate: 0.7
1685.7282552592214
1772.8545094650233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 200, 'Tie': 27, 'green': 464},  Winrate: 0.7
1733.9969109838787
1771.7378013762886
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 27, 'green': 464},  Winrate: 0.69
1736.3326821210826
1760.6976696190616
Game 693, Length: 244,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 201, 'Tie': 27, 'green': 465},  Winrate: 0.7
1727.2731272852059
1769.7572244549383
Game 694, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 466},  Winrate: 0.7
1305.3387218470955
1771.023222525578
Game 695, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 201, 'Tie': 28, 'green': 466},  Winrate: 0.7
1670.8118890487706
1768.2185911214876
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 202, 'Tie': 28, 'green': 466},  Winrate: 0.69
1643.480782772351
1754.8100314403405
Game 697, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 467},  Winrate: 0.69
1634.9730902888314
1761.4765634240787
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 468},  Winrate: 0.69
1509.2105531949285
1765.2303255528134
Game 699, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 203, 'Tie': 28, 'green': 468},  Winrate: 0.69
1648.1764542158185
1752.0269616258263
Game 700, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 469},  Winrate: 0.69
1520.0252190699302
1756.1507535852402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 470},  Winrate: 0.69
1555.7271547528155
1760.9072779554351
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 471},  Winrate: 0.69
1561.2174203036777
1765.67757775963
Game 703, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 472},  Winrate: 0.69
1556.6436084227742
1770.2513896405335
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 473},  Winrate: 0.69
1622.0115826124575
1776.1887330946768
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 204, 'Tie': 28, 'green': 473},  Winrate: 0.69
1738.3297680837761
1765.1320922961065
Game 706, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 473},  Winrate: 0.68
1668.420315387374
1752.4803518768324
Game 707, Length: 278,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 205, 'Tie': 28, 'green': 474},  Winrate: 0.68
1449.6794550499558
1755.4090942904302
Game 708, Length: 270,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 474},  Winrate: 0.67
1619.4372592133452
1741.7874399704672
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 475},  Winrate: 0.67
1746.0642988407844
1751.873894714923
Game 710, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 476},  Winrate: 0.68
1515.989512942187
1755.9096008426661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 476},  Winrate: 0.67
1701.0116448648928
1754.3504240445416
Game 712, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 477},  Winrate: 0.68
1640.6229891700211
1761.1388428196951
Game 713, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 29, 'green': 478},  Winrate: 0.68
1570.8674828972134
1766.0915476226069
Game 714, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 479},  Winrate: 0.68
1463.17877564427
1769.0113711528463
Game 715, Length: 152,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 207, 'Tie': 29, 'green': 479},  Winrate: 0.67
1656.4945855593153
1755.997568365882
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 208, 'Tie': 29, 'green': 479},  Winrate: 0.66
1697.3188100066702
1744.4070136184332
Game 717, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 208, 'Tie': 29, 'green': 480},  Winrate: 0.66
1736.3590749418324
1754.1122375173852
Game 718, Length: 217,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 209, 'Tie': 29, 'green': 480},  Winrate: 0.66
1746.5078240277448
1743.9634884314728
Game 719, Length: 237,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 29, 'green': 480},  Winrate: 0.65
1708.2593945811932
1733.0229038569498
Game 720, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 481},  Winrate: 0.65
1755.4019351436161
1743.5840843766157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 30, 'green': 481},  Winrate: 0.64
1735.4908409568343
1743.3530235837973
Game 722, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 210, 'Tie': 30, 'green': 482},  Winrate: 0.65
1507.3603620170034
1747.3695449993709
Game 723, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 482},  Winrate: 0.64
1745.4593443665763
1737.401041589629
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 483},  Winrate: 0.64
1560.477650257819
1742.6281561565836
Game 725, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 484},  Winrate: 0.65
1723.3713087458539
1751.98622273606
Game 726, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 485},  Winrate: 0.65
1724.8659208825102
1761.1172128374285
Game 727, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 30, 'green': 486},  Winrate: 0.66
1547.788114325031
1765.565214768377
Game 728, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 30, 'green': 486},  Winrate: 0.65
1735.6104968805555
1754.8206387703317
Game 729, Length: 104,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 30, 'green': 487},  Winrate: 0.66
1382.1247327558922
1756.8573246386732
Game 730, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 488},  Winrate: 0.66
1324.8356976440245
1758.3456765035085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 31, 'green': 488},  Winrate: 0.66
1597.821191593596
1754.1005185910758
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 213, 'Tie': 31, 'green': 488},  Winrate: 0.66
1660.6279289414733
1741.649043865421
Game 733, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 214, 'Tie': 31, 'green': 488},  Winrate: 0.66
1733.4822705194024
1731.5380820918724
Game 734, Length: 196,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 31, 'green': 488},  Winrate: 0.65
1752.8540833976674
1722.2680830708207
Game 735, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 31, 'green': 488},  Winrate: 0.64
1764.5825325141423
1713.5951513993446
Game 736, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 488},  Winrate: 0.62
1766.5019800431771
1705.2222147572088
Game 737, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 489},  Winrate: 0.62
1268.8702251726477
1706.672943677815
Game 738, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 217, 'Tie': 31, 'green': 490},  Winrate: 0.64
1725.223829773143
1717.0596107852275
Game 739, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 491},  Winrate: 0.64
1491.2311507442603
1721.2441664850105
Game 740, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 218, 'Tie': 31, 'green': 491},  Winrate: 0.62
1774.843956071107
1712.9021904570807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 491},  Winrate: 0.61
1761.3373703023942
1704.4189035523539
Game 742, Length: 103,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 219, 'Tie': 31, 'green': 492},  Winrate: 0.61
1763.3520360291316
1715.9108235943293
Game 743, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 493},  Winrate: 0.62
1753.6764492856805
1726.816906822791
Game 744, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 31, 'green': 494},  Winrate: 0.64
1703.714860099568
1736.0042371803036
Game 745, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 219, 'Tie': 31, 'green': 495},  Winrate: 0.64
1267.6528318894082
1737.221630463543
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 220, 'Tie': 31, 'green': 495},  Winrate: 0.62
1762.7878352015337
1728.11024454769
Game 747, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 495},  Winrate: 0.62
1757.5157453382049
1728.9401757129936
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 221, 'Tie': 32, 'green': 495},  Winrate: 0.62
1771.9660979691034
1720.3261137730217
Game 749, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 221, 'Tie': 32, 'green': 496},  Winrate: 0.63
1660.282763709911
1728.4636654504848
Game 750, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 221, 'Tie': 32, 'green': 497},  Winrate: 0.64
1504.9963763316375
1732.6778423137757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 221, 'Tie': 33, 'green': 497},  Winrate: 0.65
1751.4673061792662
1733.2082353843812
Game 752, Length: 219,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 222, 'Tie': 33, 'green': 497},  Winrate: 0.64
1634.1755161055967
1720.7001513588639
Game 753, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 222, 'Tie': 33, 'green': 498},  Winrate: 0.64
1542.6383592202167
1725.8499064636783
Game 754, Length: 115,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 33, 'green': 499},  Winrate: 0.64
1446.4474637381381
1729.081897775496
Game 755, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 222, 'Tie': 33, 'green': 500},  Winrate: 0.65
1736.4945538466643
1739.0951679565765
Game 756, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 222, 'Tie': 34, 'green': 500},  Winrate: 0.65
1746.206719548896
1739.2957546016385
Game 757, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 222, 'Tie': 34, 'green': 501},  Winrate: 0.65
1653.2203024207497
1746.703381122362
Game 758, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 34, 'green': 502},  Winrate: 0.66
1303.9469039034916
1748.095199065966
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 223, 'Tie': 34, 'green': 502},  Winrate: 0.65
1632.3336687157937
1735.1987895635175
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 224, 'Tie': 34, 'green': 502},  Winrate: 0.64
1725.148638966353
1725.1283906228532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 503},  Winrate: 0.65
1587.1262440113687
1731.195391027269
Game 762, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 504},  Winrate: 0.65
1752.4116802513868
1741.5715459774158
Game 763, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 505},  Winrate: 0.65
1323.2521333320303
1743.15511028941
Game 764, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 506},  Winrate: 0.65
1501.146587054105
1747.0048995669424
Game 765, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 507},  Winrate: 0.65
1555.636373981097
1751.8461758436645
Game 766, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 224, 'Tie': 34, 'green': 508},  Winrate: 0.65
1716.4493877011926
1760.620617915615
Game 767, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 509},  Winrate: 0.66
1267.9944655846593
1761.6794635895278
Game 768, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 510},  Winrate: 0.66
1727.686757228171
1770.487260208021
Game 769, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 511},  Winrate: 0.66
1460.4135278946046
1773.2525079576865
Game 770, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 34, 'green': 512},  Winrate: 0.67
1716.945657221295
1781.4352413592446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 224, 'Tie': 34, 'green': 513},  Winrate: 0.68
1551.6618805156927
1785.5005155963674
Game 772, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 514},  Winrate: 0.68
1582.5373454577675
1790.0894141499687
Game 773, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 515},  Winrate: 0.69
1724.7506796052312
1798.0165768585132
Game 774, Length: 242,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 516},  Winrate: 0.69
1444.2351503496402
1800.2288902470111
Game 775, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 517},  Winrate: 0.69
1302.917538682838
1801.2582554676646
Game 776, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 518},  Winrate: 0.69
1720.19238443156
1808.7526282642757
Game 777, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 519},  Winrate: 0.69
1763.4974881232254
1817.2212381101538
Game 778, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 520},  Winrate: 0.7
1737.9225874246588
1824.7579950520712
Game 779, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 34, 'green': 521},  Winrate: 0.71
1262.6022468951674
1825.4767262851371
Game 780, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 34, 'green': 522},  Winrate: 0.71
1598.9290709684785
1829.590591216919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 224, 'Tie': 34, 'green': 523},  Winrate: 0.71
1323.7266858954588
1830.5709173839298
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 524},  Winrate: 0.71
1750.0223315031715
1838.0643312189632
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 34, 'green': 525},  Winrate: 0.71
1648.3722148278514
1842.9124188118615
Game 784, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 34, 'green': 526},  Winrate: 0.71
1651.6806142185892
1847.7263901525876
Game 785, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 34, 'green': 527},  Winrate: 0.72
1618.2861953524168
1851.779315342276
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 35, 'green': 527},  Winrate: 0.71
1774.9628164619826
1849.6710083453167
Game 787, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 224, 'Tie': 35, 'green': 528},  Winrate: 0.71
1300.2964740452755
1850.4406278532297
Game 788, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 35, 'green': 529},  Winrate: 0.71
1589.5450710302957
1853.9344017613453
Game 789, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 530},  Winrate: 0.71
1322.4031735947099
1854.7833614986657
Game 790, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 35, 'green': 531},  Winrate: 0.71
1770.4668990791015
1862.1570283918772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 532},  Winrate: 0.72
1718.8701442978781
1868.0375636992303
Game 792, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 35, 'green': 533},  Winrate: 0.73
1702.8886087959918
1873.4083494844317
Game 793, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 35, 'green': 534},  Winrate: 0.73
1698.5621633863566
1878.5610461976432
Game 794, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 35, 'green': 534},  Winrate: 0.72
1714.8605643970086
1864.7121266655274
Game 795, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 225, 'Tie': 35, 'green': 535},  Winrate: 0.72
1666.166980058172
1869.357035656126
Game 796, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 225, 'Tie': 35, 'green': 536},  Winrate: 0.73
1267.0813743481235
1869.9284931974107
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 36, 'green': 536},  Winrate: 0.73
1777.471990535429
1867.4193191239642
Game 798, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 225, 'Tie': 37, 'green': 536},  Winrate: 0.72
1749.3607836801255
1864.2652549927348
Game 799, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 37, 'green': 537},  Winrate: 0.73
1630.225565029265
1868.2152060690664
Game 800, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 37, 'green': 537},  Winrate: 0.72
1457.3444501202584
1850.890941584205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 37, 'green': 538},  Winrate: 0.72
1567.7421393291795
1854.0162851522389
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 538},  Winrate: 0.71
1711.8978133315604
1840.680635207035
Game 803, Length: 293,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 228, 'Tie': 37, 'green': 538},  Winrate: 0.7
1662.486433078418
1826.5664169564684
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 38, 'green': 538},  Winrate: 0.7
1727.813442811451
1823.9016131113704
Game 805, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 229, 'Tie': 38, 'green': 538},  Winrate: 0.7
1745.2547069591328
1812.12917667164
Game 806, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 230, 'Tie': 38, 'green': 538},  Winrate: 0.7
1709.2576400882267
1799.7454774671942
Game 807, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 230, 'Tie': 38, 'green': 539},  Winrate: 0.7
1301.901544450135
1800.7614716998974
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 38, 'green': 540},  Winrate: 0.71
1539.178113456189
1804.221717463925
Game 809, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 38, 'green': 541},  Winrate: 0.71
1744.4266740605185
1812.2067236547932
Game 810, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 231, 'Tie': 38, 'green': 541},  Winrate: 0.7
1755.601155639308
1801.0322420760037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 38, 'green': 542},  Winrate: 0.7
1711.6782008402781
1808.2241855336038
Game 812, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 38, 'green': 543},  Winrate: 0.7
1702.4913070955615
1814.990518526269
Game 813, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 38, 'green': 544},  Winrate: 0.7
1742.3918030035393
1822.6210470259011
Game 814, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 38, 'green': 545},  Winrate: 0.7
1720.9475260022969
1829.4869638350553
Game 815, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 38, 'green': 546},  Winrate: 0.71
1625.715855496511
1833.9966733678093
Game 816, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 232, 'Tie': 38, 'green': 546},  Winrate: 0.71
1733.239748951425
1821.704450418681
Game 817, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 38, 'green': 547},  Winrate: 0.71
1104.275019339205
1822.0009591582614
Game 818, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 38, 'green': 548},  Winrate: 0.72
1773.175083205319
1830.261117312187
Game 819, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 38, 'green': 549},  Winrate: 0.73
1660.935064388853
1835.4930329815058
Game 820, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 232, 'Tie': 38, 'green': 550},  Winrate: 0.73
1655.9285512038064
1840.4995461665526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 38, 'green': 550},  Winrate: 0.73
1757.0902904801214
1828.663962645564
Game 822, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 38, 'green': 551},  Winrate: 0.73
1830.8465400220575
1838.316968790059
Game 823, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 234, 'Tie': 38, 'green': 551},  Winrate: 0.73
1774.8089648356881
1827.0054920775963
Game 824, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 234, 'Tie': 38, 'green': 552},  Winrate: 0.73
1821.4139428602175
1836.4380892394363
Game 825, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 38, 'green': 553},  Winrate: 0.73
1710.7059388122973
1842.677807648434
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 38, 'green': 553},  Winrate: 0.72
1597.776181476443
1827.4389716297585
Game 827, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 236, 'Tie': 38, 'green': 553},  Winrate: 0.71
1728.6506942124781
1815.237665118473
Game 828, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 38, 'green': 553},  Winrate: 0.71
1722.746016907695
1803.1975870230751
Game 829, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 38, 'green': 554},  Winrate: 0.71
1840.3047903336872
1813.783738273593
Game 830, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 238, 'Tie': 38, 'green': 554},  Winrate: 0.7
1772.0451224130636
1803.0759861629235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 239, 'Tie': 38, 'green': 554},  Winrate: 0.69
1760.0985347204103
1792.3382351226387
Game 832, Length: 287,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 38, 'green': 555},  Winrate: 0.7
1627.0334947910408
1797.6384090473916
Game 833, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 239, 'Tie': 38, 'green': 556},  Winrate: 0.71
1730.5985923295098
1805.369584801658
Game 834, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 38, 'green': 557},  Winrate: 0.72
1613.5594872784498
1810.096292875625
Game 835, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 239, 'Tie': 38, 'green': 558},  Winrate: 0.73
1103.9606137372853
1810.4106984775449
Game 836, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 239, 'Tie': 38, 'green': 559},  Winrate: 0.74
1713.257558403068
1817.3455245060368
Game 837, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 240, 'Tie': 38, 'green': 559},  Winrate: 0.73
1714.7492243718216
1805.0876072297767
Game 838, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 240, 'Tie': 38, 'green': 560},  Winrate: 0.73
1830.0760130145854
1815.3163845488784
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 38, 'green': 561},  Winrate: 0.73
1621.0470258014032
1819.9852142439863
Game 840, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 38, 'green': 561},  Winrate: 0.73
1604.2199131875234
1805.3103720867587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 241, 'Tie': 38, 'green': 562},  Winrate: 0.74
1743.6123501266752
1813.1653281393496
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 38, 'green': 563},  Winrate: 0.74
1736.1662814489632
1820.6113968170616
Game 843, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 38, 'green': 564},  Winrate: 0.74
1705.218502182238
1827.0710954751019
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 242, 'Tie': 38, 'green': 564},  Winrate: 0.73
1870.4974438508436
1818.7306800161355
Game 845, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 38, 'green': 565},  Winrate: 0.73
1715.9730353087593
1825.5036616150712
Game 846, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 243, 'Tie': 38, 'green': 565},  Winrate: 0.73
1753.8358517210952
1814.0596128975153
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 39, 'green': 565},  Winrate: 0.73
1805.5436509143453
1813.8263340699286
Game 848, Length: 288,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 244, 'Tie': 39, 'green': 565},  Winrate: 0.73
1782.416509902922
1803.4549465800703
Game 849, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 566},  Winrate: 0.73
1706.348879571308
1810.3636254118303
Game 850, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 39, 'green': 566},  Winrate: 0.72
1780.7826632432857
1800.047861247646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 39, 'green': 567},  Winrate: 0.73
1707.830644600867
1807.0777810437878
Game 852, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 246, 'Tie': 39, 'green': 567},  Winrate: 0.73
1747.2807473813436
1795.9633151114074
Game 853, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 246, 'Tie': 39, 'green': 568},  Winrate: 0.73
1654.4724761033742
1801.7736027179442
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 39, 'green': 569},  Winrate: 0.73
1704.9912482220311
1808.6801678274735
Game 855, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 39, 'green': 570},  Winrate: 0.73
1451.153725467817
1810.7963881486621
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 247, 'Tie': 39, 'green': 570},  Winrate: 0.72
1878.166080071125
1803.1277519283808
Game 857, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 248, 'Tie': 39, 'green': 570},  Winrate: 0.71
1830.1665855232495
1794.3751092653488
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 39, 'green': 571},  Winrate: 0.71
1730.1744335656465
1802.123263124361
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 249, 'Tie': 39, 'green': 571},  Winrate: 0.71
1767.2984126896993
1791.6943511315449
Game 860, Length: 222,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 250, 'Tie': 39, 'green': 571},  Winrate: 0.71
1782.8969941500377
1781.9724401868261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 284,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 250, 'Tie': 39, 'green': 572},  Winrate: 0.71
1547.788846990669
1785.8454737118498
Game 862, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 39, 'green': 573},  Winrate: 0.71
1073.6363057512601
1786.1468268095134
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 40, 'green': 573},  Winrate: 0.71
1709.8749659727134
1784.1025054376669
Game 864, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 40, 'green': 574},  Winrate: 0.71
1702.5955820063748
1791.3818894040055
Game 865, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 251, 'Tie': 40, 'green': 574},  Winrate: 0.7
1885.127542948247
1784.4204265268834
Game 866, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 40, 'green': 575},  Winrate: 0.7
1593.128973933964
1789.1126441865154
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 575},  Winrate: 0.69
1756.4869147206223
1788.226885105201
Game 868, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 576},  Winrate: 0.69
1697.9471583358795
1795.2709749913527
Game 869, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 577},  Winrate: 0.69
1790.714883035627
1804.6039532033717
Game 870, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 578},  Winrate: 0.69
1588.9246298499372
1808.8082972873985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 579},  Winrate: 0.69
1622.2503664926958
1813.5914255857435
Game 872, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 580},  Winrate: 0.69
1598.281970125678
1817.8003522935974
Game 873, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 251, 'Tie': 41, 'green': 581},  Winrate: 0.69
1641.0848104770052
1822.7881793161478
Game 874, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 582},  Winrate: 0.69
1752.5463200553609
1830.3403939811972
Game 875, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 583},  Winrate: 0.69
1301.0639719827338
1831.1779664485982
Game 876, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 584},  Winrate: 0.69
1617.7712553375395
1835.4182937235162
Game 877, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 585},  Winrate: 0.69
1800.3250653615007
1843.901525649414
Game 878, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 251, 'Tie': 41, 'green': 586},  Winrate: 0.69
1748.5089267041117
1850.7945340889185
Game 879, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 251, 'Tie': 41, 'green': 587},  Winrate: 0.69
1697.3963853903915
1856.2867574945187
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 588},  Winrate: 0.69
1442.66880123203
1857.8531066121288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 589},  Winrate: 0.69
1797.739741038072
1865.6570164884022
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 42, 'green': 589},  Winrate: 0.69
1831.1002910159943
1864.7233109956574
Game 883, Length: 288,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 590},  Winrate: 0.69
1455.7404953991147
1866.327265716801
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 251, 'Tie': 43, 'green': 590},  Winrate: 0.69
1831.029052474703
1865.3742262566836
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 43, 'green': 590},  Winrate: 0.68
1794.1971485824931
1854.0740718242282
Game 886, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 43, 'green': 590},  Winrate: 0.67
1786.025657296464
1842.8573793634523
Game 887, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 43, 'green': 591},  Winrate: 0.67
1692.4008883856816
1848.4036493136502
Game 888, Length: 218,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 253, 'Tie': 43, 'green': 592},  Winrate: 0.67
1687.0998836209735
1853.7046540783583
Game 889, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 253, 'Tie': 43, 'green': 593},  Winrate: 0.67
1321.5819377613193
1854.525889911749
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 43, 'green': 594},  Winrate: 0.67
1822.4953575003804
1863.0595848860714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 253, 'Tie': 43, 'green': 595},  Winrate: 0.67
1152.0908700281577
1863.360564117092
Game 892, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 43, 'green': 596},  Winrate: 0.67
1741.081255573625
1869.5600559248107
Game 893, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 254, 'Tie': 43, 'green': 596},  Winrate: 0.66
1284.8164620589105
1851.8249682140238
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 255, 'Tie': 43, 'green': 596},  Winrate: 0.66
1612.6200920375136
1836.9810576529533
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 256, 'Tie': 43, 'green': 596},  Winrate: 0.65
1728.1721371643434
1824.7819557973692
Game 896, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 256, 'Tie': 43, 'green': 597},  Winrate: 0.65
1504.8283349622418
1827.3139828521307
Game 897, Length: 228,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 257, 'Tie': 43, 'green': 597},  Winrate: 0.65
1654.693809472584
1813.704983856552
Game 898, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 257, 'Tie': 43, 'green': 598},  Winrate: 0.65
1723.6108091800832
1820.6927670059786
Game 899, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 257, 'Tie': 44, 'green': 598},  Winrate: 0.65
1659.9598837743565
1816.6614344354284
Game 900, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 257, 'Tie': 44, 'green': 599},  Winrate: 0.66
1785.6602272490622
1825.1983557688593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 096,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 257, 'Tie': 44, 'green': 600},  Winrate: 0.66
1525.4887790246269
1827.9951496562046
Game 902, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 258, 'Tie': 44, 'green': 600},  Winrate: 0.66
1792.2947603256098
1817.672829517421
Game 903, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 601},  Winrate: 0.67
1847.6846401615226
1827.8412959680272
Game 904, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 602},  Winrate: 0.67
1700.2966688807253
1833.89350665861
Game 905, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 602},  Winrate: 0.67
1810.3164248613925
1823.9021471587182
Game 906, Length: 113,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 259, 'Tie': 44, 'green': 603},  Winrate: 0.68
1380.7964685605264
1825.230411354084
Game 907, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 44, 'green': 604},  Winrate: 0.68
1699.1368183009336
1831.3120952353884
Game 908, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 605},  Winrate: 0.68
1782.6680605318106
1839.3589177392048
Game 909, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 606},  Winrate: 0.68
1778.3086980091591
1847.0758770265097
Game 910, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 259, 'Tie': 44, 'green': 607},  Winrate: 0.69
1458.6396140079655
1848.8497909131488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 608},  Winrate: 0.69
1784.6643301159306
1856.480221122828
Game 912, Length: 118,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 259, 'Tie': 44, 'green': 609},  Winrate: 0.69
1545.1568602348125
1859.1122078786846
Game 913, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 259, 'Tie': 44, 'green': 610},  Winrate: 0.69
1655.5741576646406
1863.4979339884005
Game 914, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 259, 'Tie': 44, 'green': 611},  Winrate: 0.69
1695.1873265658955
1868.6072763032303
Game 915, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 612},  Winrate: 0.69
1690.2926043077775
1873.5019985613483
Game 916, Length: 120,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 260, 'Tie': 44, 'green': 612},  Winrate: 0.69
1710.7302872425166
1860.1680967092232
Game 917, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 44, 'green': 612},  Winrate: 0.68
1795.6914878743037
1849.14093895085
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 613},  Winrate: 0.68
1802.245848381369
1857.2115154308738
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 45, 'green': 613},  Winrate: 0.68
1831.7813102998334
1856.5304961470347
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 614},  Winrate: 0.68
1839.9741831514334
1865.40610390875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 46, 'green': 614},  Winrate: 0.68
1574.0445659781662
1859.1036772597633
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 47, 'green': 614},  Winrate: 0.68
1780.380977723567
1857.0313975453555
Game 923, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 262, 'Tie': 47, 'green': 614},  Winrate: 0.68
1700.2814832783088
1843.8497978880202
Game 924, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 47, 'green': 615},  Winrate: 0.68
1795.0687345196025
1851.8570495313413
Game 925, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 47, 'green': 616},  Winrate: 0.68
1267.3865043718843
1852.4650107441164
Game 926, Length: 217,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 47, 'green': 617},  Winrate: 0.69
1838.7478100803617
1861.4018408252773
Game 927, Length: 151,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 263, 'Tie': 47, 'green': 617},  Winrate: 0.69
1832.5646457589387
1851.332552566719
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 264, 'Tie': 47, 'green': 617},  Winrate: 0.69
1711.925040393077
1838.5443304745754
Game 929, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 47, 'green': 618},  Winrate: 0.69
1746.9464494323659
1845.4337327633048
Game 930, Length: 287,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 47, 'green': 618},  Winrate: 0.69
1812.4170147636
1835.2625663810736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 224,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 619},  Winrate: 0.69
1609.610482573777
1839.2115710857463
Game 932, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 266, 'Tie': 47, 'green': 619},  Winrate: 0.69
1792.9292620156293
1828.698818973039
Game 933, Length: 174,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 47, 'green': 620},  Winrate: 0.69
1536.304214147986
1831.572718281242
Game 934, Length: 196,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 266, 'Tie': 47, 'green': 621},  Winrate: 0.69
1820.6001216498175
1840.5631878483434
Game 935, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 266, 'Tie': 47, 'green': 622},  Winrate: 0.69
1696.9681106940636
1846.1906591606546
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 622},  Winrate: 0.68
1731.1290793087494
1843.2337170162486
Game 937, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 266, 'Tie': 48, 'green': 623},  Winrate: 0.69
1829.82964078742
1852.1518863091903
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 266, 'Tie': 49, 'green': 623},  Winrate: 0.69
1832.3102855707166
1851.6229110383072
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 49, 'green': 623},  Winrate: 0.68
1805.5557631058696
1841.13588245204
Game 940, Length: 195,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 268, 'Tie': 49, 'green': 623},  Winrate: 0.68
1839.1509193409213
1831.8146038985387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 269, 'Tie': 49, 'green': 623},  Winrate: 0.67
1812.5510736122212
1822.0367491374761
Game 942, Length: 257,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 270, 'Tie': 49, 'green': 623},  Winrate: 0.66
1843.9420766014607
1813.357238917089
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 49, 'green': 624},  Winrate: 0.66
1726.2633022363445
1820.3336856321696
Game 944, Length: 212,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 270, 'Tie': 49, 'green': 625},  Winrate: 0.67
1346.41672944006
1821.4466233175026
Game 945, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 271, 'Tie': 49, 'green': 625},  Winrate: 0.66
1871.0005520881987
1813.5056561153754
Game 946, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 49, 'green': 626},  Winrate: 0.67
1488.7927350459188
1815.9440718137168
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 272, 'Tie': 49, 'green': 626},  Winrate: 0.66
1840.8970291034432
1807.3573282809903
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 272, 'Tie': 50, 'green': 626},  Winrate: 0.67
1308.3820125137042
1799.2717898125616
Game 949, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 272, 'Tie': 50, 'green': 627},  Winrate: 0.67
1266.5811438426567
1800.077150341789
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 50, 'green': 628},  Winrate: 0.68
1769.0531971696782
1808.49594370754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 272, 'Tie': 51, 'green': 628},  Winrate: 0.67
1748.524608298586
1806.9177848413199
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 51, 'green': 629},  Winrate: 0.68
1617.6297016960734
1811.5384496379422
Game 953, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 272, 'Tie': 51, 'green': 630},  Winrate: 0.68
1834.1087300303202
1821.3717962090827
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 273, 'Tie': 51, 'green': 630},  Winrate: 0.67
1741.4769004910008
1810.0693292837284
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 273, 'Tie': 52, 'green': 630},  Winrate: 0.67
1758.4509121569
1808.70870760695
Game 956, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 273, 'Tie': 52, 'green': 631},  Winrate: 0.68
1803.4620251415781
1817.797756077593
Game 957, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 274, 'Tie': 52, 'green': 631},  Winrate: 0.68
1842.6744030763768
1809.2320830315364
Game 958, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 52, 'green': 632},  Winrate: 0.68
1522.5530223716933
1812.16783968447
Game 959, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 52, 'green': 633},  Winrate: 0.69
1704.2981910494414
1818.5999358775452
Game 960, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 52, 'green': 634},  Winrate: 0.69
1792.5056675021453
1827.1265104514036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 53, 'green': 634},  Winrate: 0.69
1707.3462066879574
1824.0784948128876
Game 962, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 274, 'Tie': 53, 'green': 635},  Winrate: 0.69
1498.7262986889484
1826.4987831780443
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 54, 'green': 635},  Winrate: 0.69
1838.8242951174568
1826.8254074015088
Game 964, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 54, 'green': 636},  Winrate: 0.69
1774.8311789913494
1834.66228894197
Game 965, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 54, 'green': 637},  Winrate: 0.7
1594.620544477752
1838.323714589896
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 274, 'Tie': 55, 'green': 637},  Winrate: 0.69
1656.0818769728623
1833.922451835623
Game 967, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 55, 'green': 638},  Winrate: 0.7
1705.9853537251502
1839.8621385035499
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 55, 'green': 639},  Winrate: 0.7
1785.1708553311769
1847.6205451880023
Game 969, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 275, 'Tie': 55, 'green': 639},  Winrate: 0.69
1822.28108006109
1837.7564798905123
Game 970, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 275, 'Tie': 55, 'green': 640},  Winrate: 0.69
1649.8461006537068
1842.3828553401797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 55, 'green': 641},  Winrate: 0.69
1708.9436776869518
1848.1884020250495
Game 972, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 276, 'Tie': 55, 'green': 641},  Winrate: 0.68
1767.7488725223534
1836.9264442233184
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 55, 'green': 642},  Winrate: 0.68
1789.794806106466
1844.8713791549244
Game 974, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 276, 'Tie': 55, 'green': 643},  Winrate: 0.68
1613.9605416692484
1848.6820928232155
Game 975, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 277, 'Tie': 55, 'green': 643},  Winrate: 0.67
1813.5653541481545
1838.5787638166391
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 55, 'green': 644},  Winrate: 0.67
1805.2648388047987
1846.879279159995
Game 977, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 277, 'Tie': 55, 'green': 645},  Winrate: 0.67
1823.99182992794
1855.4520949909936
Game 978, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 55, 'green': 646},  Winrate: 0.67
1833.7802382201949
1864.0547121109785
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 56, 'green': 646},  Winrate: 0.67
1839.4721103174202
1863.406896911015
Game 980, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 277, 'Tie': 56, 'green': 647},  Winrate: 0.67
1300.3886763295434
1864.0821925642056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 56, 'green': 648},  Winrate: 0.67
1761.2319709690942
1870.5990941174648
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 56, 'green': 648},  Winrate: 0.66
1738.7028939348493
1858.15950241896
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 279, 'Tie': 56, 'green': 648},  Winrate: 0.65
1893.3633127517676
1849.9237326154396
Game 984, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 280, 'Tie': 56, 'green': 648},  Winrate: 0.65
1849.1547570109967
1840.7431587558763
Game 985, Length: 276,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 280, 'Tie': 56, 'green': 649},  Winrate: 0.66
1825.0362429043885
1849.4871540716827
Game 986, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 650},  Winrate: 0.67
1271.413189283083
1850.1072001724053
Game 987, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 280, 'Tie': 56, 'green': 651},  Winrate: 0.67
1513.7155313250294
1852.381181789563
Game 988, Length: 143,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 652},  Winrate: 0.67
1762.2354926713006
1859.1988862879407
Game 989, Length: 119,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 653},  Winrate: 0.67
1773.4553654872973
1866.1244985242104
Game 990, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 654},  Winrate: 0.67
1700.9132014234217
1871.1966508259388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 175,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 655},  Winrate: 0.67
1785.580455569354
1878.1218627587302
Game 992, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 56, 'green': 656},  Winrate: 0.67
1617.743386412943
1881.4255021471904
Game 993, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 280, 'Tie': 56, 'green': 657},  Winrate: 0.68
1774.3875512847098
1887.8206141057663
Game 994, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 281, 'Tie': 56, 'green': 657},  Winrate: 0.68
1842.1399227373004
1877.4952952670046
Game 995, Length: 162,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 281, 'Tie': 56, 'green': 658},  Winrate: 0.69
1756.1840584273966
1883.5467295109086
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 56, 'green': 659},  Winrate: 0.69
1813.2967417009625
1890.8501094597636
Game 997, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 56, 'green': 660},  Winrate: 0.69
1702.7557572648657
1895.4405588828554
Game 998, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 281, 'Tie': 56, 'green': 661},  Winrate: 0.69
1449.8744159918874
1896.7198683587849
Game 999, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 281, 'Tie': 56, 'green': 662},  Winrate: 0.7
1696.5619874545189
1901.0710823276877
Game 1000, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 281, 'Tie': 56, 'green': 663},  Winrate: 0.7
1779.1416898828154
1907.1002477760492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 223,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 282, 'Tie': 56, 'green': 663},  Winrate: 0.69
1751.5888841109654
1894.214257599933
Game 1002, Length: 167,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 282, 'Tie': 56, 'green': 664},  Winrate: 0.7
1454.4221997599675
1895.5325532390802
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 57, 'green': 664},  Winrate: 0.69
1745.176164076211
1891.83328965387
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 283, 'Tie': 57, 'green': 664},  Winrate: 0.69
1632.352981267407
1877.1100100825365
Game 1005, Length: 251,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 283, 'Tie': 57, 'green': 665},  Winrate: 0.69
1697.9931540157347
1881.8726133316675
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 57, 'green': 665},  Winrate: 0.69
1832.6646091830737
1871.4890842096838
Game 1007, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 666},  Winrate: 0.69
1357.5924574219582
1872.3691307328781
Game 1008, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 285, 'Tie': 57, 'green': 666},  Winrate: 0.68
1851.7813638646107
1862.7276896055678
Game 1009, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 285, 'Tie': 57, 'green': 667},  Winrate: 0.68
1553.0497090182964
1865.3143545683683
Game 1010, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 286, 'Tie': 57, 'green': 667},  Winrate: 0.67
1743.2601202387264
1853.1833136383914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 286, 'Tie': 57, 'green': 668},  Winrate: 0.67
1856.2294432842143
1862.3599742629272
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 57, 'green': 669},  Winrate: 0.67
1692.0321306211226
1867.2959543358681
Game 1013, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 286, 'Tie': 57, 'green': 670},  Winrate: 0.67
1883.8392226157941
1876.8200444718416
Game 1014, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 286, 'Tie': 58, 'green': 670},  Winrate: 0.66
1849.8586357712923
1876.116165711546
Game 1015, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 58, 'green': 671},  Winrate: 0.66
1103.7551101375586
1876.3216693112727
Game 1016, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 58, 'green': 672},  Winrate: 0.67
1783.1013563307552
1883.0151190869835
Game 1017, Length: 197,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 672},  Winrate: 0.67
1915.339427128228
1874.7759397348048
Game 1018, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 58, 'green': 673},  Winrate: 0.67
1542.8488961978007
1877.0839037718165
Game 1019, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 58, 'green': 674},  Winrate: 0.68
1806.0555938415655
1884.3250516312135
Game 1020, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 675},  Winrate: 0.68
1799.169887545985
1891.210757926794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 286,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 676},  Winrate: 0.68
1453.0982412682558
1892.5347164185057
Game 1022, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 58, 'green': 676},  Winrate: 0.68
1568.5374940733586
1877.0469313634435
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 676},  Winrate: 0.68
1797.724171430486
1875.0142478072612
Game 1024, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 288, 'Tie': 59, 'green': 677},  Winrate: 0.68
1307.7297724815917
1875.6664878393738
Game 1025, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 288, 'Tie': 59, 'green': 678},  Winrate: 0.68
1752.4887620561276
1881.628637940146
Game 1026, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 59, 'green': 678},  Winrate: 0.67
1794.373400015763
1870.3565942551381
Game 1027, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 289, 'Tie': 59, 'green': 679},  Winrate: 0.68
1746.5443298765538
1876.301026434712
Game 1028, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 289, 'Tie': 59, 'green': 680},  Winrate: 0.69
1746.736189478335
1882.1111570117378
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 59, 'green': 681},  Winrate: 0.69
1740.997462507174
1887.6580243811175
Game 1030, Length: 273,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 289, 'Tie': 59, 'green': 682},  Winrate: 0.7
1816.767103117787
1894.8827511912705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 290, 'Tie': 59, 'green': 682},  Winrate: 0.69
1768.351504361625
1882.715305257042
Game 1032, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 59, 'green': 683},  Winrate: 0.7
1792.4311843184823
1889.4540084845446
Game 1033, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 59, 'green': 683},  Winrate: 0.69
1873.5423348093032
1879.993866239447
Game 1034, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 292, 'Tie': 59, 'green': 683},  Winrate: 0.68
1757.250122913378
1867.9199074022802
Game 1035, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 292, 'Tie': 59, 'green': 684},  Winrate: 0.68
1165.1935677893227
1868.223683531638
Game 1036, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 292, 'Tie': 59, 'green': 685},  Winrate: 0.69
1534.0326629264348
1870.4952347531892
Game 1037, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 59, 'green': 686},  Winrate: 0.69
1742.687095945538
1876.332747106237
Game 1038, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 292, 'Tie': 59, 'green': 687},  Winrate: 0.69
1798.5186394303803
1883.3698707817264
Game 1039, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 292, 'Tie': 59, 'green': 688},  Winrate: 0.7
1817.69614454812
1890.709969137995
Game 1040, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 59, 'green': 689},  Winrate: 0.71
1448.5846640555847
1891.9997210742977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 59, 'green': 690},  Winrate: 0.72
1819.950477242606
1899.1757542830953
Game 1042, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 292, 'Tie': 59, 'green': 691},  Winrate: 0.73
1886.1931564864103
1907.8653489879555
Game 1043, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 292, 'Tie': 59, 'green': 692},  Winrate: 0.73
1779.7583975843322
1913.6874069729772
Game 1044, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 292, 'Tie': 59, 'green': 693},  Winrate: 0.73
1883.753864949097
1921.9332630981778
Game 1045, Length: 236,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 292, 'Tie': 59, 'green': 694},  Winrate: 0.74
1736.4106649275952
1926.5200606777566
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 292, 'Tie': 59, 'green': 695},  Winrate: 0.74
1541.1088172542038
1928.2601396213536
Game 1047, Length: 274,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 292, 'Tie': 59, 'green': 696},  Winrate: 0.75
1738.1923677483444
1932.7548678185472
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 59, 'green': 697},  Winrate: 0.76
1747.0098571439864
1937.3338947855261
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 293, 'Tie': 59, 'green': 697},  Winrate: 0.74
1749.774313019138
1923.9702466939834
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 59, 'green': 698},  Winrate: 0.74
1763.25977992002
1929.0619711355885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 59, 'green': 699},  Winrate: 0.75
1592.385603789338
1931.2969118240026
Game 1052, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 294, 'Tie': 59, 'green': 699},  Winrate: 0.74
1792.1384740944638
1918.916835313871
Game 1053, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 295, 'Tie': 59, 'green': 699},  Winrate: 0.73
1881.1696647678264
1908.9438213719834
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 59, 'green': 699},  Winrate: 0.73
1880.7280524178095
1899.2163210423726
Game 1055, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 59, 'green': 700},  Winrate: 0.73
1299.8474189254534
1899.7575784464625
Game 1056, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 59, 'green': 700},  Winrate: 0.72
1753.5981311735904
1887.240702846497
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 298, 'Tie': 59, 'green': 700},  Winrate: 0.72
1755.4655595239183
1875.035263561305
Game 1058, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 298, 'Tie': 59, 'green': 701},  Winrate: 0.72
1685.7936261910684
1879.5342416780143
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 299, 'Tie': 59, 'green': 701},  Winrate: 0.71
1709.555537261644
1866.540691870889
Game 1060, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 59, 'green': 702},  Winrate: 0.71
1749.413946849764
1872.5923045450434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 60, 'green': 702},  Winrate: 0.71
1799.5828800904437
1870.7335958850856
Game 1062, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 299, 'Tie': 60, 'green': 703},  Winrate: 0.71
1834.6234382091493
1878.7845607523132
Game 1063, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 60, 'green': 703},  Winrate: 0.71
1818.9978446860264
1868.2826597738267
Game 1064, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 301, 'Tie': 60, 'green': 703},  Winrate: 0.7
1758.699129879902
1856.593387037911
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 704},  Winrate: 0.7
1703.7031092884365
1861.8339554364263
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 60, 'green': 705},  Winrate: 0.7
1747.4902246557142
1867.9418619543026
Game 1067, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 60, 'green': 706},  Winrate: 0.7
1810.205930299553
1875.4320762028694
Game 1068, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 60, 'green': 707},  Winrate: 0.7
1785.7369990526752
1882.1262614686766
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 301, 'Tie': 61, 'green': 707},  Winrate: 0.71
1667.378146951897
1877.2345475951977
Game 1070, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 61, 'green': 708},  Winrate: 0.71
1863.9688541990222
1885.8579979412189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 61, 'green': 709},  Winrate: 0.71
1831.8936706026657
1893.4364376559734
Game 1072, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 61, 'green': 710},  Winrate: 0.72
1637.3174831858714
1896.741943640123
Game 1073, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 301, 'Tie': 61, 'green': 711},  Winrate: 0.72
1798.778642818669
1903.2281396262529
Game 1074, Length: 237,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 302, 'Tie': 61, 'green': 711},  Winrate: 0.71
1883.0187002213154
1893.7517742142406
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 712},  Winrate: 0.72
1842.225659196373
1901.3847507891599
Game 1076, Length: 265,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 61, 'green': 713},  Winrate: 0.72
1601.5476787511645
1904.0569852255187
Game 1077, Length: 117,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 302, 'Tie': 61, 'green': 714},  Winrate: 0.72
1243.6843695003886
1904.439152290348
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 715},  Winrate: 0.72
1877.6001399335796
1912.6970102979872
Game 1079, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 716},  Winrate: 0.72
1756.0884829731726
1917.8404982939087
Game 1080, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 302, 'Tie': 61, 'green': 717},  Winrate: 0.72
1804.1041736144514
1923.9422549790104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 61, 'green': 718},  Winrate: 0.72
1441.641079650634
1924.9699765604064
Game 1082, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 61, 'green': 719},  Winrate: 0.73
1818.918750822728
1931.2495815065377
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 303, 'Tie': 61, 'green': 719},  Winrate: 0.73
1791.444156789369
1918.9471145999842
Game 1084, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 61, 'green': 720},  Winrate: 0.74
1785.7931866577799
1924.5980847315732
Game 1085, Length: 259,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 304, 'Tie': 61, 'green': 720},  Winrate: 0.73
1771.2782600768448
1912.0189545346304
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 62, 'green': 720},  Winrate: 0.73
1605.1713608552384
1905.7766646478706
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 62, 'green': 721},  Winrate: 0.73
1825.7641643194384
1912.677109511506
Game 1088, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 63, 'green': 721},  Winrate: 0.72
1881.526185022536
1911.8789769067794
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 305, 'Tie': 63, 'green': 721},  Winrate: 0.71
1750.9149300261658
1899.156414628958
Game 1090, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 63, 'green': 722},  Winrate: 0.71
1606.8464126076037
1901.9204845951313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 305, 'Tie': 64, 'green': 722},  Winrate: 0.71
1891.478786386485
1901.6524561354404
Game 1092, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 64, 'green': 722},  Winrate: 0.7
1829.64711584863
1890.9240911095385
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 64, 'green': 723},  Winrate: 0.7
1768.9387686786713
1896.8165014222166
Game 1094, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 306, 'Tie': 64, 'green': 724},  Winrate: 0.71
1243.2887138190995
1897.2121571035057
Game 1095, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 64, 'green': 725},  Winrate: 0.71
1788.1830439504583
1903.4025131688104
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 64, 'green': 726},  Winrate: 0.71
1782.2750771237495
1909.3104799955192
Game 1097, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 306, 'Tie': 64, 'green': 727},  Winrate: 0.71
1646.6603837673397
1912.4961968818864
Game 1098, Length: 197,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 306, 'Tie': 64, 'green': 728},  Winrate: 0.71
1440.5580274359531
1913.5792490965673
Game 1099, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 306, 'Tie': 64, 'green': 729},  Winrate: 0.71
1792.6111410962499
1919.4867474306977
Game 1100, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 64, 'green': 730},  Winrate: 0.71
1682.2061758915047
1923.0741977302614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 279,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 306, 'Tie': 64, 'green': 731},  Winrate: 0.72
1876.053720784539
1930.7743418948194
Game 1102, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 306, 'Tie': 64, 'green': 732},  Winrate: 0.72
1688.528287229727
1934.278185286215
Game 1103, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 306, 'Tie': 64, 'green': 733},  Winrate: 0.72
1259.1934055305553
1934.6277909454107
Game 1104, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 64, 'green': 734},  Winrate: 0.73
1532.4608025323696
1936.1996513394758
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 306, 'Tie': 64, 'green': 735},  Winrate: 0.73
1762.5397062812112
1940.9583577479639
Game 1106, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 306, 'Tie': 64, 'green': 736},  Winrate: 0.74
1590.3309200486262
1943.0130414886755
Game 1107, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 306, 'Tie': 65, 'green': 736},  Winrate: 0.74
1714.6362377244168
1937.9323410259028
Game 1108, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 306, 'Tie': 65, 'green': 737},  Winrate: 0.75
1870.4253930906855
1945.107087868797
Game 1109, Length: 183,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 307, 'Tie': 65, 'green': 737},  Winrate: 0.74
1763.970783529869
1932.0512343650937
Game 1110, Length: 253,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 307, 'Tie': 65, 'green': 738},  Winrate: 0.75
1813.9912319211849
1938.0104796865148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 65, 'green': 739},  Winrate: 0.75
1794.2024908449607
1943.3908689319978
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 308, 'Tie': 65, 'green': 739},  Winrate: 0.74
1830.627777190706
1931.7609364273183
Game 1113, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 309, 'Tie': 65, 'green': 739},  Winrate: 0.73
1783.668550888708
1919.370645615455
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 310, 'Tie': 65, 'green': 739},  Winrate: 0.72
1900.8246222970452
1910.0248097048948
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 311, 'Tie': 65, 'green': 739},  Winrate: 0.71
1815.3134536351138
1898.8155296842324
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 66, 'green': 739},  Winrate: 0.71
1765.7681711435343
1895.5870648219093
Game 1117, Length: 104,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 311, 'Tie': 66, 'green': 740},  Winrate: 0.72
1684.5003164815676
1899.6150355700688
Game 1118, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 66, 'green': 741},  Winrate: 0.72
1611.161778128889
1902.4137991104283
Game 1119, Length: 100,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 312, 'Tie': 66, 'green': 741},  Winrate: 0.71
1780.7479436167173
1890.6046241723823
Game 1120, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 66, 'green': 741},  Winrate: 0.7
1759.5021939727822
1878.5926548553143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 66, 'green': 742},  Winrate: 0.7
1750.375188812047
1884.3059490164399
Game 1122, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 66, 'green': 743},  Winrate: 0.71
1530.447228759753
1886.3195227890565
Game 1123, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 66, 'green': 744},  Winrate: 0.71
1539.0267692372413
1888.401570806019
Game 1124, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 66, 'green': 745},  Winrate: 0.71
1848.3932086573818
1896.2378054328515
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 66, 'green': 745},  Winrate: 0.7
1736.2097052748618
1883.6389093380728
Game 1126, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 66, 'green': 746},  Winrate: 0.71
1633.9522157470471
1887.004176776897
Game 1127, Length: 154,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 315, 'Tie': 66, 'green': 746},  Winrate: 0.7
1803.5267804107864
1876.0885374623606
Game 1128, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 315, 'Tie': 66, 'green': 747},  Winrate: 0.7
1164.7400895722756
1876.3716614174991
Game 1129, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 748},  Winrate: 0.7
1457.2111946128882
1877.8000808125764
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 67, 'green': 748},  Winrate: 0.7
1651.6771574732018
1872.7833071067143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 67, 'green': 749},  Winrate: 0.71
1845.049060020761
1880.9175607243446
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 67, 'green': 749},  Winrate: 0.7
1716.3717041407951
1868.248965871986
Game 1133, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 316, 'Tie': 67, 'green': 750},  Winrate: 0.71
1855.4587741087112
1876.759045962297
Game 1134, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 67, 'green': 750},  Winrate: 0.71
1796.55786864059
1865.9381763743822
Game 1135, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 67, 'green': 751},  Winrate: 0.71
1775.697362972668
1872.5158905254636
Game 1136, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 318, 'Tie': 67, 'green': 751},  Winrate: 0.7
1879.0877315462378
1863.8535520699113
Game 1137, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 67, 'green': 752},  Winrate: 0.7
1723.2326155177943
1869.271630764595
Game 1138, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 319, 'Tie': 67, 'green': 752},  Winrate: 0.69
1930.3586894722155
1861.987139022641
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 67, 'green': 752},  Winrate: 0.68
1826.4856358712038
1852.2686062692242
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 68, 'green': 752},  Winrate: 0.68
1751.0044044426536
1849.7731285306822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 68, 'green': 753},  Winrate: 0.68
1553.9580127693278
1852.4587241841286
Game 1142, Length: 175,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 321, 'Tie': 68, 'green': 753},  Winrate: 0.67
1513.9391678823495
1837.2458549907276
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 69, 'green': 753},  Winrate: 0.66
1795.2621871454587
1836.1861586902296
Game 1144, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 69, 'green': 754},  Winrate: 0.66
1904.8189393001103
1846.7066465183473
Game 1145, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 69, 'green': 754},  Winrate: 0.65
1843.5157619908937
1837.814322736603
Game 1146, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 322, 'Tie': 69, 'green': 755},  Winrate: 0.65
1742.962307227191
1844.2659623591758
Game 1147, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 322, 'Tie': 69, 'green': 756},  Winrate: 0.65
1299.1305226113982
1844.982858673231
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 69, 'green': 757},  Winrate: 0.65
1841.0667698086065
1853.6892173953067
Game 1149, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 69, 'green': 758},  Winrate: 0.66
1628.5999342558282
1857.4422644068854
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 69, 'green': 759},  Winrate: 0.66
1757.6418426269602
1863.7712053097944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 69, 'green': 760},  Winrate: 0.66
1711.2266175085645
1868.916291942025
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 322, 'Tie': 70, 'green': 760},  Winrate: 0.67
1762.118436426122
1866.3000494886853
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 322, 'Tie': 71, 'green': 760},  Winrate: 0.67
1633.6974881800718
1861.2024955644417
Game 1154, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 322, 'Tie': 72, 'green': 760},  Winrate: 0.68
1832.6154760390787
1860.4806901280288
Game 1155, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 322, 'Tie': 72, 'green': 761},  Winrate: 0.68
1320.8441742996267
1861.2184535897213
Game 1156, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 72, 'green': 762},  Winrate: 0.69
1587.3519585580332
1864.1974150803144
Game 1157, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 72, 'green': 763},  Winrate: 0.69
1551.496727417702
1866.6587004319401
Game 1158, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 322, 'Tie': 72, 'green': 764},  Winrate: 0.69
1650.7877703239033
1870.5647395806209
Game 1159, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 72, 'green': 765},  Winrate: 0.7
1796.5921496990588
1877.4993702923484
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 72, 'green': 766},  Winrate: 0.7
1823.2107082904922
1884.9164391925622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 322, 'Tie': 72, 'green': 767},  Winrate: 0.71
1891.8689413439224
1893.872120145685
Game 1162, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 322, 'Tie': 72, 'green': 768},  Winrate: 0.71
1844.2515816228108
1901.4019023874848
Game 1163, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 72, 'green': 769},  Winrate: 0.72
1609.8903396626788
1904.1316547623196
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 322, 'Tie': 73, 'green': 769},  Winrate: 0.72
1928.4489188132304
1904.7447070846777
Game 1165, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 322, 'Tie': 74, 'green': 769},  Winrate: 0.72
1834.3667538670468
1902.9934292567095
Game 1166, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 323, 'Tie': 74, 'green': 769},  Winrate: 0.71
1888.230067705297
1893.8510930976504
Game 1167, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 323, 'Tie': 74, 'green': 770},  Winrate: 0.71
1875.5327973176343
1902.1575183958103
Game 1168, Length: 249,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 324, 'Tie': 74, 'green': 770},  Winrate: 0.7
1865.1522287428074
1892.464063761714
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 75, 'green': 770},  Winrate: 0.7
1686.8288684703014
1887.8413711829173
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 75, 'green': 771},  Winrate: 0.7
1785.8877513112116
1894.0920939661696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 324, 'Tie': 75, 'green': 772},  Winrate: 0.7
1779.6983572190736
1900.0539639961582
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 76, 'green': 772},  Winrate: 0.69
1842.5035289173522
1898.6172048874125
Game 1173, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 76, 'green': 773},  Winrate: 0.69
1345.7338176441215
1899.300116683351
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 76, 'green': 774},  Winrate: 0.7
1630.654666564014
1902.3429382994088
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 76, 'green': 775},  Winrate: 0.7
1864.9697515553391
1910.156493850784
Game 1176, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 324, 'Tie': 76, 'green': 776},  Winrate: 0.7
1599.0766158039326
1912.627556798016
Game 1177, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 76, 'green': 776},  Winrate: 0.69
1897.3630087137865
1903.4946157895265
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 76, 'green': 776},  Winrate: 0.69
1893.9050729086482
1894.5059820734405
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 76, 'green': 777},  Winrate: 0.69
1751.9243029914685
1899.83180199535
Game 1180, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 327, 'Tie': 76, 'green': 777},  Winrate: 0.68
1669.2744809870421
1886.1314786729483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 328, 'Tie': 76, 'green': 777},  Winrate: 0.67
1891.622477872274
1877.5277010219897
Game 1182, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 76, 'green': 778},  Winrate: 0.67
1914.2844572558108
1887.1854987451893
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 76, 'green': 778},  Winrate: 0.67
1887.327200570994
1878.4509530295097
Game 1184, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 76, 'green': 779},  Winrate: 0.67
1885.004282419853
1887.3517435183048
Game 1185, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 76, 'green': 780},  Winrate: 0.68
1756.5429212209701
1892.9272587234566
Game 1186, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 76, 'green': 781},  Winrate: 0.68
1867.9487131400504
1901.0322663679453
Game 1187, Length: 109,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 330, 'Tie': 76, 'green': 781},  Winrate: 0.67
1647.9720904468209
1887.0123916681716
Game 1188, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 330, 'Tie': 76, 'green': 782},  Winrate: 0.68
1752.158760155937
1892.4954741391948
Game 1189, Length: 183,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 76, 'green': 783},  Winrate: 0.69
1745.162416380802
1897.70824657044
Game 1190, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 76, 'green': 784},  Winrate: 0.69
1747.0181888532104
1902.8488178731666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 217,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 330, 'Tie': 76, 'green': 785},  Winrate: 0.69
1816.61831922084
1909.4412069428188
Game 1192, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 76, 'green': 785},  Winrate: 0.69
1855.1156770509251
1899.3745899126548
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 331, 'Tie': 76, 'green': 786},  Winrate: 0.69
1780.0654781834746
1905.1968630403917
Game 1194, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 331, 'Tie': 76, 'green': 787},  Winrate: 0.69
1604.257753227873
1907.7855224201223
Game 1195, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 76, 'green': 787},  Winrate: 0.68
1632.0532034664102
1893.4757053666551
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 332, 'Tie': 76, 'green': 788},  Winrate: 0.68
1883.4077139355434
1901.9369327750342
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 76, 'green': 788},  Winrate: 0.67
1827.1631342018754
1891.3921177939988
Game 1198, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 333, 'Tie': 76, 'green': 789},  Winrate: 0.67
1512.2020368263957
1893.1292488499525
Game 1199, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 76, 'green': 790},  Winrate: 0.67
1888.7642720524523
1901.7279855112868
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 334, 'Tie': 76, 'green': 790},  Winrate: 0.66
1900.362900999447
1892.9875623841137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 76, 'green': 791},  Winrate: 0.66
1894.1161780537734
1901.720202203507
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 76, 'green': 791},  Winrate: 0.65
1824.5804652050622
1891.1309689196296
Game 1203, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 336, 'Tie': 76, 'green': 791},  Winrate: 0.64
1844.2295010629134
1881.268221723763
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 76, 'green': 792},  Winrate: 0.64
1904.994032784919
1890.5586461946548
Game 1205, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 76, 'green': 793},  Winrate: 0.64
1884.4436121533663
1899.1025964254022
Game 1206, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 336, 'Tie': 77, 'green': 793},  Winrate: 0.64
1746.5370948743434
1895.52780877825
Game 1207, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 337, 'Tie': 77, 'green': 793},  Winrate: 0.63
1853.9753785260436
1885.804011875017
Game 1208, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 338, 'Tie': 77, 'green': 793},  Winrate: 0.62
1876.8634657591656
1876.8892592559018
Game 1209, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 338, 'Tie': 78, 'green': 793},  Winrate: 0.62
1827.7069552193423
1875.6679399077634
Game 1210, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 338, 'Tie': 78, 'green': 794},  Winrate: 0.62
1320.1762955171348
1876.3358186902553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 78, 'green': 794},  Winrate: 0.61
1851.8002306972455
1867.039116910362
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 339, 'Tie': 79, 'green': 794},  Winrate: 0.62
1936.303488915888
1868.7461076809889
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 79, 'green': 795},  Winrate: 0.63
1788.5568877277237
1875.4514070987238
Game 1214, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 79, 'green': 796},  Winrate: 0.64
1789.9796656937922
1882.0296100455216
Game 1215, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 340, 'Tie': 79, 'green': 796},  Winrate: 0.64
1809.2366801853123
1871.5715726788783
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 340, 'Tie': 79, 'green': 797},  Winrate: 0.65
1834.4735901962508
1879.3236416790005
Game 1217, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 340, 'Tie': 79, 'green': 798},  Winrate: 0.65
1802.457576578106
1886.1027452862068
Game 1218, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 341, 'Tie': 79, 'green': 798},  Winrate: 0.64
1839.4720616681786
1876.277799466658
Game 1219, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 799},  Winrate: 0.65
1783.5786943774008
1882.6787707830495
Game 1220, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 800},  Winrate: 0.66
1877.6491444228668
1891.222782846593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 341, 'Tie': 79, 'green': 801},  Winrate: 0.66
1796.1156194938067
1897.5647399308923
Game 1222, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 802},  Winrate: 0.66
1857.3056500833093
1905.2288414029222
Game 1223, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 79, 'green': 803},  Winrate: 0.66
1696.30687110668
1909.2034535745508
Game 1224, Length: 105,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 342, 'Tie': 79, 'green': 803},  Winrate: 0.65
1896.3101916601024
1900.2204624854423
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 79, 'green': 804},  Winrate: 0.66
1820.4643762288933
1906.9192204584244
Game 1226, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 80, 'green': 804},  Winrate: 0.65
1791.328531952162
1904.1475762339862
Game 1227, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 80, 'green': 804},  Winrate: 0.65
1797.0104701694777
1892.9302927222884
Game 1228, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 343, 'Tie': 80, 'green': 805},  Winrate: 0.65
1379.9549184417965
1893.7718428410183
Game 1229, Length: 232,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 344, 'Tie': 80, 'green': 805},  Winrate: 0.64
1601.7673804891529
1879.3564209098986
Game 1230, Length: 157,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 345, 'Tie': 80, 'green': 805},  Winrate: 0.64
1902.1990188077718
1871.2735801559002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 80, 'green': 806},  Winrate: 0.64
1777.3130610403946
1877.6290700042136
Game 1232, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 345, 'Tie': 80, 'green': 807},  Winrate: 0.65
1739.794368943583
1882.9971174414325
Game 1233, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 80, 'green': 807},  Winrate: 0.64
1909.8975499589724
1875.0200520775913
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 81, 'green': 807},  Winrate: 0.64
1855.5983497633513
1874.5373793651652
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 347, 'Tie': 81, 'green': 807},  Winrate: 0.63
1682.1804083025759
1861.6314520496314
Game 1236, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 82, 'green': 807},  Winrate: 0.64
1885.5379375523833
1862.2249931701965
Game 1237, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 82, 'green': 807},  Winrate: 0.62
1864.188369435707
1853.6349734978407
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 82, 'green': 808},  Winrate: 0.64
1867.3583919114446
1862.6124002766514
Game 1239, Length: 143,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 82, 'green': 809},  Winrate: 0.65
1872.294182330926
1871.4878827135517
Game 1240, Length: 108,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 349, 'Tie': 82, 'green': 809},  Winrate: 0.64
1880.6988010262103
1863.0832640182675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 82, 'green': 810},  Winrate: 0.64
1875.5039771901484
1872.0228989814855
Game 1242, Length: 219,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 349, 'Tie': 82, 'green': 811},  Winrate: 0.65
1845.9916242537784
1880.0066532537508
Game 1243, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 83, 'green': 811},  Winrate: 0.65
1909.175013276014
1880.7291899367092
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 83, 'green': 812},  Winrate: 0.65
1598.9531440190005
1883.5434264068615
Game 1245, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 83, 'green': 813},  Winrate: 0.66
1644.52364111417
1886.9918757395124
Game 1246, Length: 116,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 350, 'Tie': 83, 'green': 813},  Winrate: 0.65
1850.4208437738987
1877.4680610690568
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 351, 'Tie': 83, 'green': 813},  Winrate: 0.64
1937.5002007878504
1870.326549753422
Game 1248, Length: 230,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 351, 'Tie': 83, 'green': 814},  Winrate: 0.64
1691.788673547106
1874.8447473129959
Game 1249, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 352, 'Tie': 83, 'green': 814},  Winrate: 0.63
1763.1900907242643
1863.5789595802
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 84, 'green': 814},  Winrate: 0.62
1844.6972378341381
1863.1112228089753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 353, 'Tie': 84, 'green': 814},  Winrate: 0.61
1790.0840924018617
1852.7254876261873
Game 1252, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 354, 'Tie': 84, 'green': 814},  Winrate: 0.61
1888.4275547143895
1844.996733938008
Game 1253, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 84, 'green': 815},  Winrate: 0.61
1756.7304532121502
1851.456371450122
Game 1254, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 84, 'green': 816},  Winrate: 0.62
1843.3913404474574
1859.8652616999102
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 354, 'Tie': 85, 'green': 816},  Winrate: 0.61
1777.6931462238294
1857.8694784487489
Game 1256, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 85, 'green': 817},  Winrate: 0.61
1536.7159263444014
1860.1803213415888
Game 1257, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 85, 'green': 818},  Winrate: 0.61
1757.147323056352
1866.2927782052568
Game 1258, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 354, 'Tie': 85, 'green': 819},  Winrate: 0.61
1511.76596172135
1868.242347808936
Game 1259, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 85, 'green': 819},  Winrate: 0.6
1885.8142106462847
1860.0772815855182
Game 1260, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 355, 'Tie': 85, 'green': 820},  Winrate: 0.6
1842.2634210968267
1868.2347042625902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 85, 'green': 821},  Winrate: 0.6
1640.8958087217886
1871.8625366549716
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 86, 'green': 821},  Winrate: 0.6
1893.5561941251883
1872.3984364959529
Game 1263, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 355, 'Tie': 86, 'green': 822},  Winrate: 0.6
1602.2064694782516
1875.3633278729396
Game 1264, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 355, 'Tie': 86, 'green': 823},  Winrate: 0.6
1447.260886094254
1876.6871058342704
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 355, 'Tie': 86, 'green': 824},  Winrate: 0.61
1744.3246660441084
1882.1367528092999
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 86, 'green': 825},  Winrate: 0.62
1678.1527027518578
1886.164458360018
Game 1267, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 86, 'green': 826},  Winrate: 0.62
1840.9215892039272
1893.6360778134726
Game 1268, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 355, 'Tie': 86, 'green': 827},  Winrate: 0.63
1739.3411272476449
1898.6196166099362
Game 1269, Length: 099,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 356, 'Tie': 86, 'green': 827},  Winrate: 0.62
1768.164681740378
1886.9978560905283
Game 1270, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 356, 'Tie': 86, 'green': 828},  Winrate: 0.62
1896.1866574705048
1895.8052314049426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 356, 'Tie': 87, 'green': 828},  Winrate: 0.62
1750.3993887775152
1892.4240314806377
Game 1272, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 356, 'Tie': 87, 'green': 829},  Winrate: 0.62
1863.4118050643253
1900.2858065722126
Game 1273, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 357, 'Tie': 87, 'green': 829},  Winrate: 0.61
1830.723075071214
1890.027107729892
Game 1274, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 357, 'Tie': 87, 'green': 830},  Winrate: 0.61
1857.3828422588595
1897.7964942138399
Game 1275, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 87, 'green': 831},  Winrate: 0.61
1520.8230843728152
1899.526432212718
Game 1276, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 87, 'green': 832},  Winrate: 0.61
1850.028300601803
1906.8809738697744
Game 1277, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 87, 'green': 833},  Winrate: 0.62
1652.8878848628372
1910.0749659797996
Game 1278, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 358, 'Tie': 87, 'green': 833},  Winrate: 0.62
1873.239821960309
1900.606349329285
Game 1279, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 87, 'green': 834},  Winrate: 0.62
1768.025709572572
1906.0360052440103
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 87, 'green': 835},  Winrate: 0.64
1835.4228603090564
1912.8765660317806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 107,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 359, 'Tie': 87, 'green': 835},  Winrate: 0.64
1850.9838075641405
1902.8143476715672
Game 1282, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 359, 'Tie': 87, 'green': 836},  Winrate: 0.64
1860.709101393603
1910.3399505405544
Game 1283, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 359, 'Tie': 87, 'green': 837},  Winrate: 0.65
1451.9772841296463
1911.460907679164
Game 1284, Length: 118,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 359, 'Tie': 87, 'green': 838},  Winrate: 0.65
1877.8087691127892
1919.190076118758
Game 1285, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 87, 'green': 839},  Winrate: 0.65
1629.369371687445
1921.8739078977233
Game 1286, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 359, 'Tie': 87, 'green': 840},  Winrate: 0.65
1809.4485543735857
1927.7388071592513
Game 1287, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 87, 'green': 841},  Winrate: 0.66
1856.2998287855523
1934.5502011826743
Game 1288, Length: 229,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 87, 'green': 842},  Winrate: 0.66
1819.9501725762054
1940.3641929259072
Game 1289, Length: 084,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 359, 'Tie': 87, 'green': 843},  Winrate: 0.66
1856.8870290996722
1946.8889688905604
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 87, 'green': 843},  Winrate: 0.65
1792.7995403490672
1934.8373721582104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 361, 'Tie': 87, 'green': 843},  Winrate: 0.64
1780.0878755803078
1922.7752061504746
Game 1292, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 87, 'green': 843},  Winrate: 0.64
1808.2416160372409
1911.5440602827114
Game 1293, Length: 104,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 363, 'Tie': 87, 'green': 843},  Winrate: 0.62
1802.4397427048682
1900.4328495300051
Game 1294, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 87, 'green': 844},  Winrate: 0.62
1904.2432285983678
1909.066186963418
Game 1295, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 87, 'green': 845},  Winrate: 0.64
1887.789811192884
1917.0816071754766
Game 1296, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 87, 'green': 846},  Winrate: 0.64
1853.7174840340565
1924.0732245350232
Game 1297, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 87, 'green': 847},  Winrate: 0.65
1837.083204272227
1930.5057822536899
Game 1298, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 87, 'green': 848},  Winrate: 0.65
1860.527154664898
1937.3370195002365
Game 1299, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 87, 'green': 848},  Winrate: 0.64
1864.0106718289812
1927.0438317053117
Game 1300, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 364, 'Tie': 87, 'green': 849},  Winrate: 0.65
1085.237474397139
1927.1737997179134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 364, 'Tie': 87, 'green': 850},  Winrate: 0.65
1796.9822548097068
1932.6312876130748
Game 1302, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 87, 'green': 851},  Winrate: 0.66
1888.8549161215287
1940.0865631516485
Game 1303, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 87, 'green': 852},  Winrate: 0.67
1778.7717775571255
1944.8934799719239
Game 1304, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 87, 'green': 853},  Winrate: 0.67
1857.5941417544007
1951.3100100465044
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 87, 'green': 853},  Winrate: 0.66
1613.653859843615
1936.60929422189
Game 1306, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 366, 'Tie': 87, 'green': 853},  Winrate: 0.65
1628.0432532667419
1922.219900798763
Game 1307, Length: 103,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 87, 'green': 853},  Winrate: 0.65
1872.7990517590918
1912.5041130579389
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 367, 'Tie': 87, 'green': 854},  Winrate: 0.66
1843.194593667933
1919.3378199918088
Game 1309, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 87, 'green': 855},  Winrate: 0.67
1774.9402859228626
1924.485409649254
Game 1310, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 87, 'green': 856},  Winrate: 0.67
1628.0689754573511
1927.0711007559169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 87, 'green': 857},  Winrate: 0.68
1752.1980318158796
1931.6035221521875
Game 1312, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 87, 'green': 858},  Winrate: 0.68
1839.6916983308838
1937.903448075082
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 87, 'green': 859},  Winrate: 0.68
1829.4991241366672
1943.8271842474712
Game 1314, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 87, 'green': 859},  Winrate: 0.67
1854.0299413052232
1933.1885833897054
Game 1315, Length: 257,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 87, 'green': 860},  Winrate: 0.68
1824.8012601507014
1939.110398310218
Game 1316, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 368, 'Tie': 87, 'green': 861},  Winrate: 0.68
1868.706810772823
1945.9075647275433
Game 1317, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 87, 'green': 862},  Winrate: 0.68
1866.2215525008266
1952.4850639858084
Game 1318, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 87, 'green': 863},  Winrate: 0.69
1446.4022607788595
1953.3436893012029
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 369, 'Tie': 87, 'green': 863},  Winrate: 0.68
1705.3664606705665
1939.7659021777424
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 88, 'green': 863},  Winrate: 0.68
1889.0213570913822
1938.534356279244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 369, 'Tie': 88, 'green': 864},  Winrate: 0.68
1746.2046003451662
1942.729144711593
Game 1322, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 88, 'green': 865},  Winrate: 0.68
1284.4490968833625
1943.096509887141
Game 1323, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 369, 'Tie': 88, 'green': 866},  Winrate: 0.68
1735.8687268434026
1947.0221519873216
Game 1324, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 88, 'green': 866},  Winrate: 0.68
1718.6389097925517
1933.7497028653365
Game 1325, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 370, 'Tie': 89, 'green': 866},  Winrate: 0.67
1865.825481567584
1932.1125907334597
Game 1326, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 89, 'green': 867},  Winrate: 0.68
1747.8573251208122
1936.453297428527
Game 1327, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 370, 'Tie': 89, 'green': 868},  Winrate: 0.69
1881.61139331844
1943.6061761625394
Game 1328, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 370, 'Tie': 89, 'green': 869},  Winrate: 0.69
1572.2812659071274
1945.3694762335783
Game 1329, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 370, 'Tie': 89, 'green': 870},  Winrate: 0.69
1866.6548730831594
1951.954425110728
Game 1330, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 370, 'Tie': 89, 'green': 871},  Winrate: 0.7
1850.2450045145072
1958.009249381773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 371, 'Tie': 89, 'green': 871},  Winrate: 0.69
1905.9204645082486
1948.2754423440292
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 89, 'green': 871},  Winrate: 0.69
1909.7717522630483
1938.866591080428
Game 1333, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 372, 'Tie': 89, 'green': 872},  Winrate: 0.69
1357.0294784243872
1939.429570077999
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 373, 'Tie': 89, 'green': 872},  Winrate: 0.69
1913.3498910356068
1930.32290764076
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 374, 'Tie': 89, 'green': 872},  Winrate: 0.69
1946.6091752492123
1922.2480886707917
Game 1336, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 89, 'green': 873},  Winrate: 0.69
1731.6540941487087
1926.4627213654855
Game 1337, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 374, 'Tie': 89, 'green': 874},  Winrate: 0.7
1284.048506663996
1926.863311584852
Game 1338, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 374, 'Tie': 89, 'green': 875},  Winrate: 0.7
1868.4795503010105
1933.9165586014758
Game 1339, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 374, 'Tie': 89, 'green': 876},  Winrate: 0.7
1837.0406878591305
1940.0704644102784
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 375, 'Tie': 89, 'green': 876},  Winrate: 0.7
1902.918334991586
1930.7083235438806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 376, 'Tie': 89, 'green': 876},  Winrate: 0.69
1867.2864216264209
1920.727552000769
Game 1342, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 376, 'Tie': 90, 'green': 876},  Winrate: 0.69
1909.4495460017833
1920.4530192749996
Game 1343, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 376, 'Tie': 90, 'green': 877},  Winrate: 0.69
1103.6064384445422
1920.601690968016
Game 1344, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 377, 'Tie': 90, 'green': 877},  Winrate: 0.69
1945.3553204749944
1912.746571280872
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 378, 'Tie': 90, 'green': 877},  Winrate: 0.68
1897.8390195685104
1903.928908803744
Game 1346, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 379, 'Tie': 90, 'green': 877},  Winrate: 0.68
1936.120721746431
1896.2571058705435
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 90, 'green': 878},  Winrate: 0.69
1843.0796939060338
1903.4224164790169
Game 1348, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 379, 'Tie': 91, 'green': 878},  Winrate: 0.68
1930.0617178557009
1904.0690221671966
Game 1349, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 91, 'green': 879},  Winrate: 0.69
1850.4422812447378
1911.2208826768594
Game 1350, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 92, 'green': 879},  Winrate: 0.69
1878.599447519971
1910.4302042696777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 92, 'green': 880},  Winrate: 0.7
1528.7833928888053
1912.0940401406253
Game 1352, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 379, 'Tie': 92, 'green': 881},  Winrate: 0.71
1878.1924627140588
1919.7157880728512
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 380, 'Tie': 92, 'green': 881},  Winrate: 0.7
1664.3820846695526
1906.1214737272019
Game 1354, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 92, 'green': 882},  Winrate: 0.7
1718.968849263949
1910.385239981047
Game 1355, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 380, 'Tie': 92, 'green': 883},  Winrate: 0.7
1648.6444100913648
1913.417987362884
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 92, 'green': 884},  Winrate: 0.7
1714.9135171863707
1917.4733194404625
Game 1357, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 380, 'Tie': 93, 'green': 884},  Winrate: 0.7
1926.9438932595829
1917.703225898793
Game 1358, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 93, 'green': 885},  Winrate: 0.7
1649.9427985860113
1920.648312175619
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 94, 'green': 885},  Winrate: 0.7
1750.022964892527
1916.8299476282582
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 380, 'Tie': 95, 'green': 885},  Winrate: 0.7
1683.0592301559816
1911.9234202241344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 95, 'green': 886},  Winrate: 0.7
1883.4820954235543
1919.664107647173
Game 1362, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 381, 'Tie': 95, 'green': 886},  Winrate: 0.69
1876.1297203575994
1910.189260372733
Game 1363, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 95, 'green': 886},  Winrate: 0.69
1837.8517690172657
1900.0444465748096
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 382, 'Tie': 96, 'green': 886},  Winrate: 0.68
1839.308728604434
1898.5874869876413
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 96, 'green': 887},  Winrate: 0.68
1832.4740507258812
1905.4221648661942
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 96, 'green': 888},  Winrate: 0.68
1927.173092254872
1914.369794357753
Game 1367, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 383, 'Tie': 96, 'green': 888},  Winrate: 0.67
1890.5225155355324
1905.3734638447568
Game 1368, Length: 201,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 384, 'Tie': 96, 'green': 888},  Winrate: 0.66
1887.45159015463
1896.5213212100978
Game 1369, Length: 151,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 385, 'Tie': 96, 'green': 888},  Winrate: 0.66
1844.1443462423583
1886.8505651639903
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 386, 'Tie': 96, 'green': 888},  Winrate: 0.65
1853.3662541488993
1877.6286572574493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 96, 'green': 889},  Winrate: 0.66
1822.4145170865988
1884.7132643075176
Game 1372, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 387, 'Tie': 96, 'green': 889},  Winrate: 0.65
1905.7428083590917
1876.8094755169363
Game 1373, Length: 174,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 388, 'Tie': 96, 'green': 889},  Winrate: 0.65
1916.892743618081
1869.3662779006386
Game 1374, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 389, 'Tie': 96, 'green': 889},  Winrate: 0.64
1892.8459252634996
1861.524635056992
Game 1375, Length: 184,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 96, 'green': 889},  Winrate: 0.62
1895.0495779757837
1853.9266472358383
Game 1376, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 391, 'Tie': 96, 'green': 889},  Winrate: 0.61
1787.673751042833
1843.9460424168349
Game 1377, Length: 269,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 392, 'Tie': 96, 'green': 889},  Winrate: 0.6
1729.683192621281
1832.9017595881055
Game 1378, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 97, 'green': 889},  Winrate: 0.61
1893.5973565976042
1834.353980966285
Game 1379, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 97, 'green': 889},  Winrate: 0.6
1933.0115397508932
1828.2863344749746
Game 1380, Length: 277,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 394, 'Tie': 97, 'green': 889},  Winrate: 0.59
1873.5315787247816
1820.9763082510196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 119,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 395, 'Tie': 97, 'green': 889},  Winrate: 0.59
1721.9347434309095
1810.2681823286746
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 98, 'green': 889},  Winrate: 0.58
1900.7822956951147
1812.404221625146
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 98, 'green': 890},  Winrate: 0.58
1659.4799955960793
1817.3063106986192
Game 1384, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 396, 'Tie': 98, 'green': 890},  Winrate: 0.57
1940.3620195858082
1811.7816632710214
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 397, 'Tie': 98, 'green': 890},  Winrate: 0.56
1935.5695906235005
1806.2737905032218
Game 1386, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 398, 'Tie': 98, 'green': 890},  Winrate: 0.56
1518.7580648242629
1792.3440606412007
Game 1387, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 98, 'green': 891},  Winrate: 0.56
1899.5568259360714
1803.217438974807
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 98, 'green': 892},  Winrate: 0.56
1811.365832937831
1811.8017786131813
Game 1389, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 399, 'Tie': 98, 'green': 892},  Winrate: 0.55
1534.6168673559457
1798.0079956300508
Game 1390, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 399, 'Tie': 98, 'green': 893},  Winrate: 0.56
1784.735014205596
1806.072521773522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 399, 'Tie': 98, 'green': 894},  Winrate: 0.56
1916.1444465458405
1816.9991759835984
Game 1392, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 400, 'Tie': 98, 'green': 894},  Winrate: 0.56
1919.320981211882
1811.0280858073231
Game 1393, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 400, 'Tie': 98, 'green': 895},  Winrate: 0.57
1856.3626379319007
1820.4909294430063
Game 1394, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 400, 'Tie': 98, 'green': 896},  Winrate: 0.57
1013.8086377840928
1820.6470205443036
Game 1395, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 400, 'Tie': 98, 'green': 897},  Winrate: 0.57
1644.2127451300362
1825.0786855056322
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 98, 'green': 898},  Winrate: 0.57
1847.961914519055
1834.0038000862494
Game 1397, Length: 295,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 98, 'green': 899},  Winrate: 0.57
1782.935297816533
1841.152594671578
Game 1398, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 401, 'Tie': 98, 'green': 899},  Winrate: 0.56
1883.4849647837045
1833.797350245473
Game 1399, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 98, 'green': 900},  Winrate: 0.57
1356.0420806552463
1834.7847480146138
Game 1400, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 401, 'Tie': 98, 'green': 901},  Winrate: 0.57
1828.8565350126596
1843.0114172741812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 401, 'Tie': 98, 'green': 902},  Winrate: 0.57
1872.5361518549867
1852.0866587376345
Game 1402, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 401, 'Tie': 98, 'green': 903},  Winrate: 0.57
1768.0150366811777
1858.4591733411667
Game 1403, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 98, 'green': 904},  Winrate: 0.57
1565.9470563027676
1861.0496111117577
Game 1404, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 401, 'Tie': 98, 'green': 905},  Winrate: 0.57
1896.704779307155
1870.2652963128514
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 402, 'Tie': 98, 'green': 905},  Winrate: 0.57
1881.6201465165163
1862.1767285211167
Game 1406, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 98, 'green': 906},  Winrate: 0.58
1872.9998730919597
1870.7970019456734
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 98, 'green': 907},  Winrate: 0.59
1760.0007102117354
1876.5644628774724
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 98, 'green': 908},  Winrate: 0.59
1890.8565621606074
1885.2647266529364
Game 1409, Length: 279,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 402, 'Tie': 98, 'green': 909},  Winrate: 0.59
1640.9523578682852
1888.5251139146874
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 402, 'Tie': 98, 'green': 910},  Winrate: 0.59
1731.4153329452702
1893.319486244279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 98, 'green': 910},  Winrate: 0.58
1768.3466122854
1882.120197015231
Game 1412, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 98, 'green': 911},  Winrate: 0.58
1832.5274846951845
1889.2844106509303
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 403, 'Tie': 99, 'green': 911},  Winrate: 0.58
1785.3560054611255
1886.8637030063378
Game 1414, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 99, 'green': 912},  Winrate: 0.59
1935.8433658956487
1896.3756575856835
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 403, 'Tie': 99, 'green': 913},  Winrate: 0.59
1818.3061712140184
1902.8707465223665
Game 1416, Length: 126,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 404, 'Tie': 99, 'green': 913},  Winrate: 0.58
1881.395312223785
1894.0115861535683
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 99, 'green': 914},  Winrate: 0.58
1869.8645837162787
1901.7756596947388
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 405, 'Tie': 99, 'green': 914},  Winrate: 0.57
1885.5931629186912
1893.0459625352132
Game 1419, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 99, 'green': 915},  Winrate: 0.58
1510.5657973451716
1894.6822020164373
Game 1420, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 99, 'green': 915},  Winrate: 0.57
1947.4411322139222
1887.6030893883233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 407, 'Tie': 99, 'green': 915},  Winrate: 0.56
1904.6337897180438
1879.6740789774344
Game 1422, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 99, 'green': 915},  Winrate: 0.56
1846.1754871441058
1870.539279692459
Game 1423, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 99, 'green': 916},  Winrate: 0.56
1790.5407858830383
1876.9807486191276
Game 1424, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 99, 'green': 917},  Winrate: 0.56
1923.5724188249753
1886.4198695450455
Game 1425, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 99, 'green': 918},  Winrate: 0.57
1601.5788962392996
1889.098726533619
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 99, 'green': 919},  Winrate: 0.57
1779.5802878669172
1894.8744441278272
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 409, 'Tie': 99, 'green': 919},  Winrate: 0.56
1641.4547859405816
1881.4886336445968
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 99, 'green': 920},  Winrate: 0.56
1907.2036797250582
1890.429400465379
Game 1429, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 409, 'Tie': 99, 'green': 921},  Winrate: 0.56
1625.1018831914046
1893.3707705407164
Game 1430, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 410, 'Tie': 99, 'green': 921},  Winrate: 0.55
1759.2054974861683
1882.0225981753604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 411, 'Tie': 99, 'green': 921},  Winrate: 0.55
1901.1833070002483
1874.158777419391
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 99, 'green': 922},  Winrate: 0.56
1893.417979906864
1882.9398163202989
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 99, 'green': 923},  Winrate: 0.56
1754.6363316793845
1888.3041948526497
Game 1434, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 412, 'Tie': 99, 'green': 923},  Winrate: 0.56
1919.4957622873765
1880.7318527894076
Game 1435, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 412, 'Tie': 99, 'green': 924},  Winrate: 0.57
1724.8852083980644
1885.5298370126243
Game 1436, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 99, 'green': 924},  Winrate: 0.56
1695.4409419234664
1873.1481252451395
Game 1437, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 100, 'green': 924},  Winrate: 0.56
1854.4762800554952
1872.7017864948675
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 101, 'green': 924},  Winrate: 0.55
1945.721236328655
1874.4216823801346
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 102, 'green': 924},  Winrate: 0.55
1728.177795729047
1871.129095049152
Game 1440, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 102, 'green': 925},  Winrate: 0.56
1895.9191904591164
1880.028843890146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 102, 'green': 925},  Winrate: 0.56
1795.0201769619262
1869.7436811338157
Game 1442, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 414, 'Tie': 102, 'green': 926},  Winrate: 0.56
1726.3722706832743
1874.7867433958115
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 415, 'Tie': 102, 'green': 926},  Winrate: 0.55
1942.5435316123455
1868.0865776791147
Game 1444, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 415, 'Tie': 102, 'green': 927},  Winrate: 0.56
1455.8185047065874
1869.4792675854155
Game 1445, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 102, 'green': 927},  Winrate: 0.56
1900.40969241695
1861.915500431965
Game 1446, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 417, 'Tie': 102, 'green': 927},  Winrate: 0.56
1889.6608174230128
1854.2772811843126
Game 1447, Length: 178,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 418, 'Tie': 102, 'green': 927},  Winrate: 0.55
1890.9078285017595
1846.8515481061074
Game 1448, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 418, 'Tie': 102, 'green': 928},  Winrate: 0.56
1821.1718356319393
1854.5362474868277
Game 1449, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 102, 'green': 929},  Winrate: 0.56
1824.9374060881826
1862.1263260938297
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 418, 'Tie': 102, 'green': 930},  Winrate: 0.56
1835.3554059546852
1869.7823374133256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 103, 'green': 930},  Winrate: 0.56
1615.0254323004945
1864.64724477551
Game 1452, Length: 173,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 418, 'Tie': 103, 'green': 931},  Winrate: 0.56
1871.5720619633387
1873.1040267023172
Game 1453, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 419, 'Tie': 103, 'green': 931},  Winrate: 0.56
1876.9063725258986
1864.9044649492416
Game 1454, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 419, 'Tie': 103, 'green': 932},  Winrate: 0.56
1734.0501591849718
1870.1954330119147
Game 1455, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 420, 'Tie': 103, 'green': 932},  Winrate: 0.55
1948.9762708845406
1863.7626937397197
Game 1456, Length: 289,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 103, 'green': 933},  Winrate: 0.55
1827.9227169771084
1871.1953827172965
Game 1457, Length: 254,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 421, 'Tie': 103, 'green': 933},  Winrate: 0.54
1881.0493776912701
1863.145878117986
Game 1458, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 103, 'green': 934},  Winrate: 0.54
1887.0681667168965
1871.996901860206
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 422, 'Tie': 103, 'green': 934},  Winrate: 0.54
1878.0029832937487
1863.858502282736
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 103, 'green': 935},  Winrate: 0.54
1825.1152438014612
1871.217309207156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 200,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 103, 'green': 935},  Winrate: 0.53
1926.4653267499357
1864.2477447445967
Game 1462, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 103, 'green': 936},  Winrate: 0.54
1637.9440440321387
1867.7584866530397
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 424, 'Tie': 103, 'green': 936},  Winrate: 0.54
1875.3806306539286
1859.664277625532
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 103, 'green': 936},  Winrate: 0.54
1868.588929468804
1851.6025028216259
Game 1465, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 103, 'green': 937},  Winrate: 0.54
1896.4132684783729
1860.9320427023447
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 103, 'green': 937},  Winrate: 0.53
1815.4167907487442
1851.5877737271226
Game 1467, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 426, 'Tie': 103, 'green': 938},  Winrate: 0.54
1881.8697348053793
1860.5746010823507
Game 1468, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 427, 'Tie': 103, 'green': 938},  Winrate: 0.54
1769.5735573578684
1850.2065412106506
Game 1469, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 427, 'Tie': 103, 'green': 939},  Winrate: 0.55
1880.6727921985002
1859.194566435163
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 104, 'green': 939},  Winrate: 0.55
1848.222844247144
1858.9336367070741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 427, 'Tie': 104, 'green': 940},  Winrate: 0.55
1569.6804780042908
1861.5344246099107
Game 1472, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 104, 'green': 940},  Winrate: 0.55
1830.1761048958185
1852.5301553460315
Game 1473, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 428, 'Tie': 104, 'green': 941},  Winrate: 0.56
1935.5377694325505
1862.7136222421361
Game 1474, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 429, 'Tie': 104, 'green': 941},  Winrate: 0.56
1908.3617143812044
1855.53521486118
Game 1475, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 430, 'Tie': 104, 'green': 941},  Winrate: 0.56
1858.6272669255945
1847.3502291803234
Game 1476, Length: 185,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 430, 'Tie': 104, 'green': 942},  Winrate: 0.57
1916.5944643940106
1857.2210915362484
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 104, 'green': 942},  Winrate: 0.57
1862.60400237068
1849.0933692210635
Game 1478, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 104, 'green': 943},  Winrate: 0.57
1913.8073889732448
1858.858399072794
Game 1479, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 432, 'Tie': 104, 'green': 943},  Winrate: 0.57
1885.6205252783586
1851.2408570881842
Game 1480, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 432, 'Tie': 104, 'green': 944},  Winrate: 0.58
1444.973505252743
1852.6696126143008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 104, 'green': 945},  Winrate: 0.59
1862.7289447641579
1861.157977057299
Game 1482, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 432, 'Tie': 104, 'green': 946},  Winrate: 0.6
1596.1576941718927
1864.0768986893388
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 104, 'green': 947},  Winrate: 0.6
1891.8785213546262
1872.9806730298274
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 433, 'Tie': 104, 'green': 947},  Winrate: 0.6
1876.6383890448376
1864.8218342860002
Game 1485, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 434, 'Tie': 104, 'green': 947},  Winrate: 0.6
1870.70854934085
1856.7172873158304
Game 1486, Length: 214,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 435, 'Tie': 104, 'green': 947},  Winrate: 0.6
1861.4956983300601
1848.5878431346696
Game 1487, Length: 262,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 435, 'Tie': 104, 'green': 948},  Winrate: 0.6
1646.05154653444
1852.479095186241
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 436, 'Tie': 104, 'green': 948},  Winrate: 0.59
1896.0643405167086
1845.2696707910611
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 436, 'Tie': 105, 'green': 948},  Winrate: 0.59
1852.4982319662608
1845.441051439101
Game 1490, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 436, 'Tie': 105, 'green': 949},  Winrate: 0.59
1355.1344263930873
1846.34870570126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 106, 'green': 949},  Winrate: 0.59
1880.2485286489164
1847.1495547436139
Game 1492, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 106, 'green': 950},  Winrate: 0.6
1454.2883011088848
1848.6797583413165
Game 1493, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 436, 'Tie': 106, 'green': 951},  Winrate: 0.6
1838.3603248053053
1856.6681392372714
Game 1494, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 436, 'Tie': 106, 'green': 952},  Winrate: 0.6
1784.0120169372656
1863.1969081830441
Game 1495, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 437, 'Tie': 106, 'green': 952},  Winrate: 0.59
1889.477711013744
1855.5889319746793
Game 1496, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 437, 'Tie': 107, 'green': 952},  Winrate: 0.58
1882.840942566853
1856.2329541915308
Game 1497, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 107, 'green': 952},  Winrate: 0.57
1847.8964427376059
1847.8085731221036
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 107, 'green': 952},  Winrate: 0.57
1887.5360414042327
1840.5210603667872
Game 1499, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 439, 'Tie': 107, 'green': 953},  Winrate: 0.57
1789.1026352081751
1847.5340446524187
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 440, 'Tie': 107, 'green': 953},  Winrate: 0.56
1761.2134735818809
1837.3249755131915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              630 minutes.
    Hours used :                10 hours.

# Profiling


      14820634244 function calls (14312227595 primitive calls) in 37773.50 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37824.066 37824.066 {built-in method builtins.exec}
                1    0.000    0.000 37824.066 37824.066 <string>:1(<module>)
                1    0.000    0.000 37824.066 37824.066 game.py:177(run)
                1  114.465  114.465 37824.066 37824.066 gamecontroller.py:15(run)
           674829  284.335    0.000 32014.236    0.047 agent.py:13(choose)
         12758899  764.635    0.000 23059.337    0.002 agent.py:204(state)
        455636138 7340.962    0.000 18540.625    0.000 agent.py:184(antState)
           341040  103.307    0.000 15767.712    0.046 opponent.py:31(choose)
         15037253  902.916    0.000 11083.175    0.001 NNAgent.py:15(value)
        1016741240 5976.339    0.000 5976.339    0.000 {built-in method numpy.array}
        196905051/16458015  727.296    0.000 5522.439    0.000 module.py:522(__call__)
         15037253  313.716    0.000 5317.631    0.000 NNAgent.py:66(forward)
             2967    0.917    0.000 4550.714    1.534 agent.py:115(resetGame)
             1500    0.436    0.000 4536.225    3.024 impala.py:28(batchTrain)
           149900   35.261    0.000 4532.766    0.030 impala.py:42(trainOneBatch)
          1420762  261.580    0.000 4490.528    0.003 NNAgent.py:29(train)
         11742158   44.985    0.000 3232.113    0.000 move.py:237(simulate)
         75186265  236.275    0.000 2863.279    0.000 linear.py:86(forward)
           907142   34.436    0.000 2606.677    0.003 move.py:133(simulateComplex)
         75186265  178.765    0.000 2541.745    0.000 functional.py:1355(linear)
           933040  295.699    0.000 2381.691    0.003 Probability_function.py:206(CalculateWinChance)
        191386738 2041.763    0.000 2041.763    0.000 agent.py:235(getDistances)
        214242650/14527624 1631.071    0.000 1939.879    0.000 Probability_function.py:196(Combinations)
         75186265 1751.517    0.000 1751.517    0.000 {built-in method addmm}
        191386738  249.598    0.000 1612.238    0.000 {method 'max' of 'numpy.ndarray' objects}
        191386738 1556.869    0.000 1578.706    0.000 agent.py:257(getDistancesToAnts)
        191386738   98.484    0.000 1362.640    0.000 _methods.py:28(_amax)
        193412635 1281.222    0.000 1281.222    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1420762  419.476    0.000 1276.936    0.001 adam.py:49(step)
        191386738  695.388    0.000 1170.520    0.000 agent.py:173(currentScore)
        264249400  710.722    0.000  912.374    0.000 agent.py:281(ant_situation)
         60149012   67.557    0.000  814.840    0.000 activation.py:558(forward)
         60149012   53.365    0.000  747.282    0.000 functional.py:1050(leaky_relu)
         60149012  693.918    0.000  693.918    0.000 {built-in method torch._C._nn.leaky_relu}
          1420762    4.277    0.000  592.909    0.000 tensor.py:167(backward)
          1420762    7.047    0.000  588.632    0.000 __init__.py:44(backward)
         75186265  579.767    0.000  579.767    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420762  556.560    0.000  556.560    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191386738  415.816    0.000  504.437    0.000 agent.py:292(dicer)
           681485    2.565    0.000  484.529    0.001 agent.py:65(trainAgent)
         13212470  251.198    0.000  474.250    0.000 agent.py:270(antsUnderAnts)
         11288587  254.564    0.000  457.043    0.000 move.py:246(<listcomp>)
        191389708  198.593    0.000  451.590    0.000 game.py:136(getCurrentScore)
        191386738  188.443    0.000  419.975    0.000 agent.py:167(distanceToSplits)
         45111759   45.741    0.000  419.556    0.000 dropout.py:53(forward)
        191386738  250.940    0.000  398.620    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45111759  212.492    0.000  373.815    0.000 functional.py:788(dropout)
        608407952  291.001    0.000  368.133    0.000 {built-in method builtins.sum}
         37369818   67.411    0.000  333.440    0.000 numeric.py:159(ones)
         28415240  265.638    0.000  265.638    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        191392738  231.554    0.000  231.575    0.000 {built-in method builtins.sorted}
        191389708  185.235    0.000  226.096    0.000 game.py:137(<dictcomp>)
           679985    4.109    0.000  222.990    0.000 game.py:53(action_space)
        243914580  165.740    0.000  219.077    0.000 move.py:260(__init__)
         12507207   31.157    0.000  218.881    0.000 game.py:43(actions)
         53758139  187.724    0.000  213.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        215600589  210.769    0.000  211.377    0.000 {built-in method builtins.any}
         15037253  205.623    0.000  205.623    0.000 {built-in method dot}
        1545935320/1545935308  197.532    0.000  197.532    0.000 {built-in method builtins.len}
           874708  170.537    0.000  194.182    0.000 Probability_function.py:140(fight)
             1500    0.057    0.000  187.550    0.125 game.py:156(reset)
             1500    0.248    0.000  186.899    0.125 setups.py:9(setup)
         15037253  185.514    0.000  185.514    0.000 {built-in method flatten}
         37369818   45.255    0.000  183.473    0.000 <__array_function__ internals>:2(copyto)
         28415240  180.015    0.000  180.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.119    0.000  161.653    0.000 field.py:38(Nointersection)
          2100000   57.510    0.000  160.534    0.000 field.py:39(<listcomp>)
         15661030    8.164    0.000  158.675    0.000 module.py:846(parameters)
        94483736/20813278   61.813    0.000  158.032    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.801    0.009  156.921    0.105 field.py:120(Give_dist_to_all)
         15661030    7.987    0.000  150.511    0.000 module.py:870(named_parameters)
        345245189  106.706    0.000  146.125    0.000 field.py:23(__eq__)
        196905051  142.868    0.000  142.868    0.000 {built-in method torch._C._get_tracing_state}
         15661030   43.667    0.000  142.524    0.000 module.py:833(_named_members)
        934313166  135.704    0.000  135.704    0.000 {method 'items' of 'dict' objects}
           679985    3.076    0.000  133.072    0.000 game.py:56(step)
         14207620  121.399    0.000  121.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        165414036  118.921    0.000  118.924    0.000 module.py:562(__getattr__)
        574160214  117.955    0.000  117.955    0.000 agent.py:304(GetProbabilityOfEat)
        191386738  106.277    0.000  106.277    0.000 agent.py:162(<listcomp>)
         15037253  103.177    0.000  103.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14207620  102.155    0.000  102.155    0.000 {built-in method max}
         45111759  100.293    0.000  100.293    0.000 {built-in method dropout}
         87504252   58.029    0.000   96.220    0.000 game.py:116(goOneStep)
        191386738   95.879    0.000   95.879    0.000 agent.py:194(<listcomp>)
         14207620   88.039    0.000   88.039    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11288587   60.697    0.000   86.121    0.000 move.py:109(simulateSimple)
         37369818   82.555    0.000   82.555    0.000 {built-in method numpy.empty}
           679985    3.456    0.000   80.164    0.000 move.py:20(execute)
        461718696   79.671    0.000   79.671    0.000 {built-in method math.factorial}
        166630340   78.312    0.000   78.312    0.000 agent.py:285(<listcomp>)
        499891020   77.132    0.000   77.132    0.000 agent.py:278(<genexpr>)
         15037253   15.069    0.000   76.945    0.000 <__array_function__ internals>:2(concatenate)
         14207620   75.054    0.000   75.054    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        153174129   73.536    0.000   73.536    0.000 agent.py:287(<listcomp>)
          1420762    2.056    0.000   71.558    0.000 loss.py:430(forward)
           679985    0.916    0.000   71.389    0.000 move.py:41(placeOnBoard)
          1420762    4.059    0.000   70.216    0.000 loss.py:427(__init__)
            25898    0.270    0.000   70.151    0.003 move.py:82(moveToOpponent)
          1420762    6.985    0.000   69.502    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.00134819 -0.01704362  0.0312578  ...  0.3543426   0.16537514
 -0.29171422]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137277: <NNAgent4HistoryLength2> in cluster <dcc> Done

Job <NNAgent4HistoryLength2> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 02:24:45 2020
Results reported at Thu Apr  9 02:24:45 2020

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

    CPU time :                                   37822.43 sec.
    Max Memory :                                 2886 MB
    Average Memory :                             1130.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37829 sec.
    Turnaround time :                            37831 sec.

The output (if any) is above this job summary.

