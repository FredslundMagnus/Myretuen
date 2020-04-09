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
Subject: Job 6136237: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:41 2020
Terminated at Wed Apr  8 14:43:49 2020
Results reported at Wed Apr  8 14:43:49 2020

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

    CPU time :                                   1.91 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   13 sec.
    Turnaround time :                            10 sec.

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
Subject: Job 6136474: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:15 2020
Terminated at Wed Apr  8 15:04:52 2020
Results reported at Wed Apr  8 15:04:52 2020

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
    Max Memory :                                 56 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   31 sec.
    Turnaround time :                            38 sec.

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
Subject: Job 6136669: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:04 2020
Terminated at Wed Apr  8 15:18:33 2020
Results reported at Wed Apr  8 15:18:33 2020

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

    CPU time :                                   1.73 sec.
    Max Memory :                                 70 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            30 sec.

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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136829: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:42 2020
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

    CPU time :                                   1.72 sec.
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136968: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:37 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   6 sec.
    Turnaround time :                            6 sec.

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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137154: <NNAgent4HistoryLength4> in cluster <dcc> Exited

Job <NNAgent4HistoryLength4> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:10 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 115,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
967.1010671957048
Game 006, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1000.742543648875
Game 007, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1030.4091819152527
Game 008, Length: 210,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
999.0214811899762
Game 009, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
970.983603725788
Game 010, Length: 256,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
945.8161943445895
['RandomAgent', 'NNAgent']
Game 011, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
923.107882008685
Game 012, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
955.1742105942575
Game 013, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
984.3394539519343
Game 014, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
923.215127850163
1006.9405204463608
Game 015, Length: 217,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
981.4411762757704
Game 016, Length: 288,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
958.131301222194
Game 017, Length: 078,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
949.9210558370337
931.4253732353233
Game 018, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
960.040454423886
Game 019, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
986.3913776318459
Game 020, Length: 224,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 9},  Winrate: 0.45
1000
963.9488720293997
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 191,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
973.9395189643541
939.9304089020793
Game 022, Length: 172,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 9},  Winrate: 0.41
985.2047003555986
918.6745805758804
Game 023, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 10},  Winrate: 0.43
1000
946.4578582916278
Game 024, Length: 118,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1005.0819511305535
926.5806075166728
Game 025, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 11},  Winrate: 0.44
948.7973315726215
951.7227949084054
Game 026, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
1000
976.6857692027259
Game 027, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1025.0454359917867
956.7222843414928
Game 028, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
970.8349026618235
934.6847132522907
Game 029, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 13},  Winrate: 0.45
947.2556087215771
958.2640071925372
Game 030, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 14},  Winrate: 0.47
1000
981.987225046435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
928.3277444080363
1000.9150893599758
Game 032, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
1044.4601938421997
981.5003315095628
Game 033, Length: 177,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
910.7659772590756
999.0620986585235
Game 034, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1021.2326324800847
1022.2896600206385
Game 035, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1000.88231987923
1042.6399726214934
Game 036, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1023.5803112593684
1019.9419812413549
Game 037, Length: 170,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1004.3168416549183
997.6123646328716
Game 038, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 18},  Winrate: 0.47
1023.9388023295116
977.9904039582783
Game 039, Length: 186,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1001.442890647113
1000.4863156406769
Game 040, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
981.6290752291791
1020.3001310586109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
1000
1038.7945896933265
Game 042, Length: 180,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 22},  Winrate: 0.52
898.1266206368838
1051.4339463155184
Game 043, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
886.7634965660621
1062.79707038634
Game 044, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
876.4806213187657
1073.0799456336365
Game 045, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
1007.0981879827835
1089.5620689102213
Game 046, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1006.4737975479513
1064.717346591449
Game 047, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
991.2240316760754
1080.5915028981574
Game 048, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
1014.8788194309681
1056.9367151432646
Game 049, Length: 107,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1000
1072.6856391829897
Game 050, Length: 137,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
867.3402153395965
1081.8260451621588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1000
1096.1397426970009
Game 052, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1037.6667679460297
1073.3517941819393
Game 053, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1062.931553722782
1092.2462856213162
Game 054, Length: 175,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
1042.408988302259
1070.1374283776681
Game 055, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
858.6646304810555
1078.8130132362091
Game 056, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
887.0620959401034
1050.4155477771612
Game 057, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
1060.9445562326146
1031.8799798468058
Game 058, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
1043.2826068524478
1051.52892671714
Game 059, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
990.8253313172399
1067.1773929478513
Game 060, Length: 095,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 34},  Winrate: 0.57
976.8038498235977
1081.1988744414934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 149,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1000
1094.9272558921318
Game 062, Length: 191,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 36},  Winrate: 0.58
1022.818095870827
1109.7759279673344
Game 063, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 37},  Winrate: 0.59
1000
1122.0468849551644
Game 064, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 38},  Winrate: 0.59
966.1551738285582
1132.695560950204
Game 065, Length: 242,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 39},  Winrate: 0.6
1010.6458228096643
1144.8678340113668
Game 066, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 40},  Winrate: 0.61
880.602248219218
1151.3276817322521
Game 067, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 40},  Winrate: 0.6
992.0577426732616
1125.4251128875487
Game 068, Length: 238,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 41},  Winrate: 0.6
998.8289270194135
1137.2420086777995
Game 069, Length: 239,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
874.1777204716482
1143.6665364253693
Game 070, Length: 184,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 42},  Winrate: 0.6
1016.3555798651469
1119.368699233484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 235,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1029.8178819264638
1132.833424159468
Game 072, Length: 242,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
867.8800883289381
1139.131056302178
Game 073, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
988.3142420007158
1149.6457413208757
Game 074, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1067.5130082649214
1163.3316074974477
Game 075, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
979.2553151738383
1172.3905343243252
Game 076, Length: 135,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
1089.3378471200804
1150.5656954691663
Game 077, Length: 181,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 48},  Winrate: 0.62
1018.6158908546167
1161.7676865410133
Game 078, Length: 253,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
1041.930994603601
1138.452582792029
Game 079, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 49},  Winrate: 0.62
1047.895049623176
1151.5020894014676
Game 080, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 50},  Winrate: 0.62
1030.3529170074307
1163.080166997638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 51},  Winrate: 0.63
970.6930458311158
1171.6424363403603
Game 082, Length: 237,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 52},  Winrate: 0.63
1000
1180.6306851497175
Game 083, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 53},  Winrate: 0.64
863.1958700787054
1185.31490339995
Game 084, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 54},  Winrate: 0.64
1020.779299166292
1194.8885212410887
Game 085, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
858.9581084926614
1199.1262828271326
Game 086, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 56},  Winrate: 0.65
1038.2312939660446
1208.790038484264
Game 087, Length: 206,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 57},  Winrate: 0.66
1000
1216.3366532690607
Game 088, Length: 158,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1181.8348982566033
1197.5819220100952
Game 089, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
854.9116945368896
1201.628335965867
Game 090, Length: 123,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1000
1209.3518033857524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
1000
1216.7964775058651
Game 092, Length: 148,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 60},  Winrate: 0.65
1040.8356567305411
1192.3164006404709
Game 093, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 61},  Winrate: 0.66
1106.6336581144744
1205.0514417594804
Game 094, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 62},  Winrate: 0.66
1031.872431680052
1214.0146668099696
Game 095, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 62},  Winrate: 0.65
883.2702378848205
1185.6561234620387
Game 096, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 63},  Winrate: 0.66
1028.6809604898942
1195.2064569381891
Game 097, Length: 177,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 63},  Winrate: 0.65
1224.596611400039
1179.9616489239027
Game 098, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 64},  Winrate: 0.65
1011.721726555419
1189.0192215347759
Game 099, Length: 236,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 65},  Winrate: 0.66
1022.7617789178722
1198.1298742969557
Game 100, Length: 192,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 65},  Winrate: 0.65
1198.3461843376633
1181.6185882158957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 212,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 65},  Winrate: 0.65
1213.3225800773414
1166.6421924762176
Game 102, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 65},  Winrate: 0.64
1226.9214260255735
1153.0433465279855
Game 103, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 65},  Winrate: 0.63
993.887989631791
1129.8484027273103
Game 104, Length: 148,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 65},  Winrate: 0.63
1106.7705755243956
1112.415674322995
Game 105, Length: 138,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 65},  Winrate: 0.63
1122.4756913812057
1096.5736410562638
Game 106, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 66},  Winrate: 0.63
1203.5678785903806
1117.6023738659221
Game 107, Length: 153,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.62
1137.7682339335818
1102.309831313546
Game 108, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.63
1206.1233263558975
1123.107930983222
Game 109, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 68},  Winrate: 0.64
1001.069446942394
1133.760210596247
Game 110, Length: 089,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 69},  Winrate: 0.65
1092.560606078616
1147.9701800420264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 147,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 69},  Winrate: 0.65
1043.4424470348538
1127.2895119250447
Game 112, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 70},  Winrate: 0.65
1163.9043070737443
1145.003793067196
Game 113, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 70},  Winrate: 0.64
1153.388702927347
1129.383324073431
Game 114, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 71},  Winrate: 0.64
1031.875561728125
1140.9502093801598
Game 115, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 72},  Winrate: 0.65
991.6566654248154
1150.3629908977384
Game 116, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 73},  Winrate: 0.66
1148.109278741601
1166.1580192298818
Game 117, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.66
1169.1164999020464
1150.4302222551823
Game 118, Length: 156,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.65
1216.408956929915
1137.589143915648
Game 119, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 74},  Winrate: 0.65
982.5465168254858
1146.6992925149775
Game 120, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.65
1228.4997000702074
1134.608549374685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 75},  Winrate: 0.66
1132.3473034655503
1150.231425951161
Game 122, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 76},  Winrate: 0.67
1118.1055499359634
1164.473179480748
Game 123, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 77},  Winrate: 0.67
1189.3521275348746
1181.244378301771
Game 124, Length: 153,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 78},  Winrate: 0.68
1174.0497487870748
1196.5467570495707
Game 125, Length: 199,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 79},  Winrate: 0.68
1020.4545241710101
1204.7731933684547
Game 126, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 80},  Winrate: 0.68
1106.8514603828392
1216.027282921579
Game 127, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 81},  Winrate: 0.69
1123.164577625135
1227.471254671129
Game 128, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 82},  Winrate: 0.7
1136.6042617403916
1238.9762716723383
Game 129, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 82},  Winrate: 0.69
1043.5148616775496
1215.9159341657987
Game 130, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 82},  Winrate: 0.68
1154.6998640408092
1197.8203318653811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 216,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 83},  Winrate: 0.68
1141.77012768678
1210.7500682194104
Game 132, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 83},  Winrate: 0.68
1112.1078623817714
1191.202811916255
Game 133, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 84},  Winrate: 0.68
1111.3104048220907
1203.0569847192994
Game 134, Length: 174,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 84},  Winrate: 0.67
1212.7099325184095
1188.167384066271
Game 135, Length: 224,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 85},  Winrate: 0.67
1155.2770408511144
1202.006843117203
Game 136, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 86},  Winrate: 0.68
1101.1925248191865
1212.922180679788
Game 137, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 87},  Winrate: 0.69
976.4254137558934
1219.0432837493804
Game 138, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 88},  Winrate: 0.7
1035.741834701049
1226.816310725881
Game 139, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 89},  Winrate: 0.7
1091.6948535066183
1236.3139820384492
Game 140, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 89},  Winrate: 0.69
1228.204119830059
1220.8197947267997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 90},  Winrate: 0.69
1024.5737013327837
1228.121655122141
Game 142, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 91},  Winrate: 0.69
1130.8326082604863
1239.0591745484346
Game 143, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 92},  Winrate: 0.69
1207.1430738392644
1252.73589543597
Game 144, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 93},  Winrate: 0.69
1098.1606022335056
1261.4267535853035
Game 145, Length: 079,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 93},  Winrate: 0.68
1112.5955846625516
1240.5260224293702
Game 146, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 94},  Winrate: 0.69
988.2964174882553
1246.1175945729058
Game 147, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 53, 'Tie': 0, 'green': 94},  Winrate: 0.68
1243.277804383556
1231.0439100194087
Game 148, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 95},  Winrate: 0.69
971.0559758381276
1236.4133479371746
Game 149, Length: 137,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 95},  Winrate: 0.68
1222.6310849246613
1220.9253368517777
Game 150, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 96},  Winrate: 0.68
965.5845336762576
1226.3967790136476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 96},  Winrate: 0.67
1256.8264348579655
1212.848148539238
Game 152, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 97},  Winrate: 0.68
1143.3948086712703
1224.7303807190822
Game 153, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 55, 'Tie': 0, 'green': 98},  Winrate: 0.68
1102.8303254214638
1234.49563996017
Game 154, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 98},  Winrate: 0.68
1240.8976027778172
1219.9948161960003
Game 155, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 99},  Winrate: 0.68
1161.7620328826133
1232.2825321004618
Game 156, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 99},  Winrate: 0.68
1254.6726391295965
1218.5074957486825
Game 157, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 100},  Winrate: 0.69
1213.9914041995173
1233.0157916193725
Game 158, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 100},  Winrate: 0.68
1267.8766688697715
1219.8117618791975
Game 159, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 101},  Winrate: 0.68
982.4280611975108
1225.680118169942
Game 160, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 102},  Winrate: 0.68
1120.5354283260413
1235.977298104387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 103},  Winrate: 0.68
977.1434011184092
1241.2619581834888
Game 162, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 104},  Winrate: 0.68
1252.813425190193
1256.3252018630674
Game 163, Length: 252,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 104},  Winrate: 0.67
1130.7975389302587
1236.8380677548994
Game 164, Length: 173,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 60, 'Tie': 0, 'green': 104},  Winrate: 0.66
1121.9101594103674
1217.7582337659958
Game 165, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 105},  Winrate: 0.66
1150.0581109847967
1229.4621556638124
Game 166, Length: 134,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 61, 'Tie': 0, 'green': 105},  Winrate: 0.65
1138.6674450945993
1211.3301388952543
Game 167, Length: 276,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 106},  Winrate: 0.66
1221.1056277134996
1226.2018092861417
Game 168, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 62, 'Tie': 0, 'green': 106},  Winrate: 0.65
1148.3800903201716
1208.6192578962289
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 63, 'Tie': 0, 'green': 106},  Winrate: 0.64
1155.2653748949904
1192.0213280958378
Game 170, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 106},  Winrate: 0.65
1150.1077891703005
1190.2936292457089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 098,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 107},  Winrate: 0.65
1206.077762490644
1205.3214944685644
Game 172, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 107},  Winrate: 0.64
1264.7271828223243
1193.4077368364333
Game 173, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 108},  Winrate: 0.64
1248.17346549661
1209.9614541621474
Game 174, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 109},  Winrate: 0.64
1138.6580316955324
1221.3615334514118
Game 175, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 110},  Winrate: 0.64
1017.8844382544207
1228.0507965297747
Game 176, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 110},  Winrate: 0.64
1191.7775025284611
1226.5669232470225
Game 177, Length: 151,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 65, 'Tie': 2, 'green': 110},  Winrate: 0.63
1261.0120624746035
1213.7283262690291
Game 178, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 111},  Winrate: 0.64
1132.455214924882
1224.6679200154174
Game 179, Length: 138,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 112},  Winrate: 0.64
879.9148988608487
1228.0232590393891
Game 180, Length: 129,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 113},  Winrate: 0.64
1122.4813462151092
1237.997127749162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 114},  Winrate: 0.64
1000
1243.513539260844
Game 182, Length: 142,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 66, 'Tie': 2, 'green': 114},  Winrate: 0.63
1117.1321089558678
1224.5420325384819
Game 183, Length: 070,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 2, 'green': 115},  Winrate: 0.63
1028.8937290584227
1231.3901381811081
Game 184, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.62
1206.87400026506
1216.2936404445093
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 115},  Winrate: 0.61
1255.254045952281
1217.8660293501937
Game 186, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 116},  Winrate: 0.61
1107.4250337677884
1227.5731045382731
Game 187, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 117},  Winrate: 0.61
1112.391627135173
1237.0916368134676
Game 188, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 117},  Winrate: 0.61
1166.900215040387
1220.2992109433812
Game 189, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 118},  Winrate: 0.61
1209.0733647845545
1233.856931083488
Game 190, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 119},  Winrate: 0.61
1224.3871920355552
1247.4668667970948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 120},  Winrate: 0.61
1113.6830708027362
1256.2651422094677
Game 192, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 121},  Winrate: 0.62
1241.8783937456676
1269.6407944160812
Game 193, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 122},  Winrate: 0.62
1099.864719470588
1277.2011087132817
Game 194, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 123},  Winrate: 0.62
1235.2290192450089
1289.4389562653676
Game 195, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 123},  Winrate: 0.62
1240.223440904588
1273.6027073963348
Game 196, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 123},  Winrate: 0.61
1274.8415678597412
1259.773202011197
Game 197, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 124},  Winrate: 0.62
1197.6755599134738
1271.1710068822779
Game 198, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 125},  Winrate: 0.62
961.6732552507688
1275.0822853077668
Game 199, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 126},  Winrate: 0.62
1195.388520218757
1285.7715275796538
Game 200, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 71, 'Tie': 3, 'green': 126},  Winrate: 0.62
1173.310490214533
1267.7264122601111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 108,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 72, 'Tie': 3, 'green': 126},  Winrate: 0.62
1254.5338347643747
1253.4160184003244
Game 202, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 127},  Winrate: 0.64
1184.3341920302378
1264.4703465888438
Game 203, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 73, 'Tie': 3, 'green': 127},  Winrate: 0.64
1287.6768367566024
1251.6350776919826
Game 204, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 74, 'Tie': 3, 'green': 127},  Winrate: 0.64
1255.4632852584125
1238.0501861792377
Game 205, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 127},  Winrate: 0.64
1268.0002267750554
1225.5132446625948
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 127},  Winrate: 0.62
1182.2850456689957
1210.128414033986
Game 207, Length: 208,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 77, 'Tie': 3, 'green': 127},  Winrate: 0.62
1278.9932538569815
1199.13538695206
Game 208, Length: 148,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 78, 'Tie': 3, 'green': 127},  Winrate: 0.61
1278.3137252338763
1188.5480739782947
Game 209, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 128},  Winrate: 0.61
1184.19603183845
1202.0276020533186
Game 210, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 129},  Winrate: 0.61
956.4143126920528
1207.2865446120345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 165,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 129},  Winrate: 0.61
1297.8013677879094
1197.1620135807275
Game 212, Length: 144,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 80, 'Tie': 3, 'green': 129},  Winrate: 0.6
1219.9933116583863
1184.4552465343756
Game 213, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 130},  Winrate: 0.61
1261.7929077046326
1200.9760640636193
Game 214, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 131},  Winrate: 0.61
1090.503464234569
1210.3373192996382
Game 215, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 132},  Winrate: 0.61
1172.2661324390936
1222.4053788907825
Game 216, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 133},  Winrate: 0.61
1104.6043111428487
1231.48413855067
Game 217, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 3, 'green': 134},  Winrate: 0.62
1162.4567534661696
1242.3378752990334
Game 218, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 135},  Winrate: 0.64
1104.0407355668672
1250.6887668673392
Game 219, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 136},  Winrate: 0.64
1171.8258965917994
1261.1479159445355
Game 220, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 137},  Winrate: 0.65
1241.8127061166956
1273.8690445922145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 106,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 138},  Winrate: 0.65
1223.7103739397867
1285.3876898974368
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 138},  Winrate: 0.64
1110.023719209587
1265.8674349224189
Game 223, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 139},  Winrate: 0.64
1162.3168376173842
1275.376493896834
Game 224, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 3, 'green': 140},  Winrate: 0.64
1097.573858408755
1282.4069466309277
Game 225, Length: 245,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 141},  Winrate: 0.64
1230.4169688069665
1293.8026839406568
Game 226, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 142},  Winrate: 0.64
1131.174607075062
1301.286108561127
Game 227, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 143},  Winrate: 0.64
1091.4908799204795
1307.3690870494027
Game 228, Length: 223,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 144},  Winrate: 0.64
1204.511825480394
1316.848665768526
Game 229, Length: 236,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 82, 'Tie': 3, 'green': 144},  Winrate: 0.64
1239.911282222375
1300.6477574859377
Game 230, Length: 174,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 83, 'Tie': 3, 'green': 144},  Winrate: 0.64
1292.61686224381
1287.0241490991093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 144},  Winrate: 0.62
1235.2462506111804
1271.7712101463153
Game 232, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 144},  Winrate: 0.63
1286.4626728730668
1272.3326863723578
Game 233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 145},  Winrate: 0.63
1174.5872432961744
1281.9414749146333
Game 234, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 146},  Winrate: 0.64
1103.1026057255654
1288.862588398655
Game 235, Length: 141,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 84, 'Tie': 4, 'green': 147},  Winrate: 0.64
1261.6624141521947
1301.0692188386747
Game 236, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 147},  Winrate: 0.63
1191.7750825888008
1283.8813795460483
Game 237, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 85, 'Tie': 4, 'green': 148},  Winrate: 0.63
1194.64042313799
1293.7527818884523
Game 238, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 86, 'Tie': 4, 'green': 148},  Winrate: 0.62
1305.3750241000748
1280.9946200321874
Game 239, Length: 137,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 86, 'Tie': 4, 'green': 149},  Winrate: 0.62
1182.2640425481086
1290.5056600728797
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 149},  Winrate: 0.62
1241.7462943639014
1288.6706479313532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 150},  Winrate: 0.62
1292.089005086132
1301.956666945296
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 150},  Winrate: 0.61
1301.8186117182272
1288.808703158422
Game 243, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 151},  Winrate: 0.61
1096.635667583332
1295.2756413006555
Game 244, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 152},  Winrate: 0.61
1024.4073841032466
1299.7619862558315
Game 245, Length: 203,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 88, 'Tie': 5, 'green': 152},  Winrate: 0.61
1299.570849157994
1286.6538099709044
Game 246, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 88, 'Tie': 5, 'green': 153},  Winrate: 0.61
1090.306861871962
1292.9826156822744
Game 247, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 89, 'Tie': 5, 'green': 153},  Winrate: 0.61
1109.5224551768404
1273.767022377396
Game 248, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 154},  Winrate: 0.61
1084.9616285516865
1280.296273746189
Game 249, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 155},  Winrate: 0.62
953.0396293902015
1283.6709570480402
Game 250, Length: 209,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 90, 'Tie': 5, 'green': 155},  Winrate: 0.61
1311.558169052713
1271.6836371533211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 290,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 91, 'Tie': 5, 'green': 155},  Winrate: 0.61
1309.4090836652003
1260.0759212760302
Game 252, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 156},  Winrate: 0.61
1096.783923017843
1267.3327338250542
Game 253, Length: 217,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 92, 'Tie': 5, 'green': 156},  Winrate: 0.6
1320.4242001705902
1256.3176173196644
Game 254, Length: 190,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 156},  Winrate: 0.6
1283.6428563943566
1244.3583980786289
Game 255, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 156},  Winrate: 0.59
1273.540366381276
1232.4804458495476
Game 256, Length: 224,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 95, 'Tie': 5, 'green': 156},  Winrate: 0.59
1273.2296498456028
1221.0437037085774
Game 257, Length: 265,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 157},  Winrate: 0.59
1277.097180856167
1236.0355279385424
Game 258, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 158},  Winrate: 0.6
1222.8109197160577
1248.470858833665
Game 259, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 158},  Winrate: 0.6
1184.6085001495426
1246.126401232231
Game 260, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 159},  Winrate: 0.6
1260.1211603995084
1259.5456072139987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 160},  Winrate: 0.6
1211.6922370310128
1270.6642898990435
Game 262, Length: 122,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 160},  Winrate: 0.59
1226.1956402979627
1256.1608866320937
Game 263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 161},  Winrate: 0.6
1102.0633572888753
1263.6199845200588
Game 264, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 162},  Winrate: 0.61
1215.1328809751249
1274.6827438428966
Game 265, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 162},  Winrate: 0.6
1178.5678046342398
1258.431776826041
Game 266, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 163},  Winrate: 0.61
1162.9031563249075
1267.794752940227
Game 267, Length: 139,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 98, 'Tie': 6, 'green': 163},  Winrate: 0.6
1322.3674249706069
1256.9854970223332
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 163},  Winrate: 0.6
1178.5131541967373
1241.3754991505034
Game 269, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 164},  Winrate: 0.61
1246.5664032056113
1254.3547031588907
Game 270, Length: 183,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 100, 'Tie': 6, 'green': 164},  Winrate: 0.6
1243.58800278827
1241.1836691775873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 108,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 100, 'Tie': 6, 'green': 165},  Winrate: 0.6
1018.9145187894336
1246.6765344914004
Game 272, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 166},  Winrate: 0.61
1229.0774373062952
1258.7827663626924
Game 273, Length: 244,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 6, 'green': 167},  Winrate: 0.61
1169.066348333844
1268.2842226630883
Game 274, Length: 238,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 168},  Winrate: 0.61
1218.1788806129166
1279.1827793564669
Game 275, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 169},  Winrate: 0.61
1230.7958723274646
1290.1332013929036
Game 276, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 100, 'Tie': 6, 'green': 170},  Winrate: 0.62
1248.921194075072
1301.33316771734
Game 277, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 171},  Winrate: 0.63
1096.1607491766308
1307.2357758295846
Game 278, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 172},  Winrate: 0.63
1272.238329818187
1318.6403024057543
Game 279, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 173},  Winrate: 0.63
1206.4472420153347
1327.3259413655444
Game 280, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 100, 'Tie': 6, 'green': 174},  Winrate: 0.63
1262.9037028139614
1337.6518883971858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 175},  Winrate: 0.63
1290.8712267243009
1348.599273391112
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 176},  Winrate: 0.64
1309.2200714067037
1359.8034021549986
Game 283, Length: 245,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 176},  Winrate: 0.63
1224.0935950670598
1342.5838073529987
Game 284, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 177},  Winrate: 0.64
1091.4174032602064
1347.3271532694232
Game 285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 177},  Winrate: 0.64
1234.7275298834822
1343.3954957134056
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 7, 'green': 177},  Winrate: 0.63
1350.0005445589834
1331.046839551608
Game 287, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 102, 'Tie': 7, 'green': 178},  Winrate: 0.63
1239.6006064923922
1340.3674271342877
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 178},  Winrate: 0.63
1335.1219110727627
1327.6129410321319
Game 289, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 179},  Winrate: 0.63
1215.4842014987767
1336.222334600415
Game 290, Length: 116,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 104, 'Tie': 7, 'green': 179},  Winrate: 0.62
1234.2465439243244
1320.1546712890072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 180},  Winrate: 0.62
1079.9967406328544
1325.1195592078393
Game 292, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 181},  Winrate: 0.62
1297.6875532007584
1336.6520774137846
Game 293, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 182},  Winrate: 0.62
1187.2433981540862
1344.0491023976883
Game 294, Length: 188,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 105, 'Tie': 7, 'green': 182},  Winrate: 0.61
1261.9299997950036
1328.685505808296
Game 295, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 183},  Winrate: 0.62
1015.4450028482834
1332.1550217494462
Game 296, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 7, 'green': 184},  Winrate: 0.63
1207.3389875585071
1340.3002356897157
Game 297, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 185},  Winrate: 0.63
1198.832824762955
1347.9146529420955
Game 298, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 185},  Winrate: 0.62
1277.812520981056
1333.005834775001
Game 299, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 186},  Winrate: 0.62
1337.3992916527625
1345.6070876812219
Game 300, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 7, 'green': 187},  Winrate: 0.63
1125.762765003139
1351.018929753145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 188},  Winrate: 0.64
1267.617156807864
1360.498953801448
Game 302, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 189},  Winrate: 0.64
1309.5558502343258
1371.0977748561293
Game 303, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 190},  Winrate: 0.65
1299.680639171281
1380.972985919174
Game 304, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 191},  Winrate: 0.66
1232.2524736494206
1388.3211187621457
Game 305, Length: 128,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 107, 'Tie': 7, 'green': 191},  Winrate: 0.66
1312.6919763232079
1373.3166956396963
Game 306, Length: 151,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 108, 'Tie': 7, 'green': 191},  Winrate: 0.66
1305.5986836699426
1358.5892386940545
Game 307, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 192},  Winrate: 0.67
1295.4697832702316
1368.7181390937656
Game 308, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 7, 'green': 193},  Winrate: 0.68
974.8775924073251
1370.9839478048498
Game 309, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 194},  Winrate: 0.68
1269.0175805145416
1379.7788882713642
Game 310, Length: 128,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 195},  Winrate: 0.68
1192.6215114898114
1385.9902015445077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 7, 'green': 195},  Winrate: 0.68
1364.109215313848
1372.8999159838047
Game 312, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 196},  Winrate: 0.69
1235.9314453716024
1380.5564734004722
Game 313, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 7, 'green': 197},  Winrate: 0.69
1172.8566247326448
1386.2130028645647
Game 314, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 198},  Winrate: 0.69
1225.3241598617287
1393.1413166522566
Game 315, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 109, 'Tie': 7, 'green': 199},  Winrate: 0.69
1254.3481891778404
1400.7231272694198
Game 316, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 200},  Winrate: 0.69
1157.6608230615195
1405.51905767407
Game 317, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 109, 'Tie': 7, 'green': 201},  Winrate: 0.69
1167.9399788142268
1410.435703592488
Game 318, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 202},  Winrate: 0.69
1247.5014245096763
1417.282468260652
Game 319, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 202},  Winrate: 0.68
1203.3433530669652
1398.5476153432294
Game 320, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 111, 'Tie': 7, 'green': 202},  Winrate: 0.67
1251.2629586039661
1381.5312006635877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 203},  Winrate: 0.67
1218.4967381181323
1388.3586224071842
Game 322, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 203},  Winrate: 0.67
1187.4518925418429
1369.9730781991852
Game 323, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 204},  Winrate: 0.67
1186.3789681109304
1376.2156215780662
Game 324, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 205},  Winrate: 0.67
1087.58918806923
1380.0438367690426
Game 325, Length: 152,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 113, 'Tie': 7, 'green': 205},  Winrate: 0.66
1350.6033694404978
1366.8397589813073
Game 326, Length: 193,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 205},  Winrate: 0.65
1392.792295322146
1355.578664322749
Game 327, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 206},  Winrate: 0.65
1324.063869018826
1366.6367063766859
Game 328, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 207},  Winrate: 0.65
1200.6337277428688
1373.3419661923242
Game 329, Length: 154,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 114, 'Tie': 7, 'green': 208},  Winrate: 0.66
1076.3376467862288
1377.0010600389498
Game 330, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 7, 'green': 209},  Winrate: 0.67
1121.2946840905388
1381.4691409515501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 210},  Winrate: 0.68
1194.5201778060355
1387.5826908883835
Game 332, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 211},  Winrate: 0.69
1212.0775289491817
1394.001900057334
Game 333, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 7, 'green': 212},  Winrate: 0.69
1303.6843585885176
1403.0095177920243
Game 334, Length: 114,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 115, 'Tie': 7, 'green': 212},  Winrate: 0.68
1252.8422394295555
1386.0987237340712
Game 335, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 213},  Winrate: 0.68
1181.8070492611614
1391.7435670147527
Game 336, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 7, 'green': 214},  Winrate: 0.69
1291.0327057202164
1400.3915004658172
Game 337, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 215},  Winrate: 0.69
951.389485385852
1402.0416444701666
Game 338, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 216},  Winrate: 0.69
1176.6883545343449
1407.1603391969832
Game 339, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 217},  Winrate: 0.69
1264.9017745389508
1414.4968944762193
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 7, 'green': 218},  Winrate: 0.7
1354.1495330064913
1424.4565767835759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 243,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 219},  Winrate: 0.7
1262.2710873339463
1431.2030699641712
Game 342, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 220},  Winrate: 0.71
1315.9188424515016
1439.3480965314955
Game 343, Length: 147,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 116, 'Tie': 7, 'green': 220},  Winrate: 0.7
1195.7137229008868
1420.3227281649536
Game 344, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 117, 'Tie': 7, 'green': 220},  Winrate: 0.69
1278.8140091120176
1403.7798063868822
Game 345, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 221},  Winrate: 0.7
1181.2212383914132
1408.9375361063994
Game 346, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 221},  Winrate: 0.69
1382.3831343983531
1408.0235426595964
Game 347, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 222},  Winrate: 0.7
1283.2134194436514
1415.8428289361614
Game 348, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 118, 'Tie': 8, 'green': 222},  Winrate: 0.69
1395.0619129548136
1403.164050379701
Game 349, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 119, 'Tie': 8, 'green': 222},  Winrate: 0.69
1280.8335223683869
1387.2323025502649
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 223},  Winrate: 0.69
1227.94405257518
1394.0157798585672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 224},  Winrate: 0.7
1152.9476943847712
1398.7289085353154
Game 352, Length: 228,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 8, 'green': 225},  Winrate: 0.7
1244.349493083116
1405.6423740561656
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 226},  Winrate: 0.71
1240.8864545521867
1412.2573440136553
Game 354, Length: 214,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 120, 'Tie': 8, 'green': 226},  Winrate: 0.71
1407.1504993764229
1400.168757592046
Game 355, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 227},  Winrate: 0.72
1340.723611933263
1410.0485150992806
Game 356, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 228},  Winrate: 0.73
1221.9728196734884
1416.0197480009722
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 9, 'green': 228},  Winrate: 0.73
1386.9812482900218
1415.0287012554581
Game 358, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 121, 'Tie': 9, 'green': 228},  Winrate: 0.72
1399.3932585243797
1402.6166910211002
Game 359, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 229},  Winrate: 0.72
1381.6380477236962
1413.77093861955
Game 360, Length: 146,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 122, 'Tie': 9, 'green': 229},  Winrate: 0.71
1435.5746821514426
1402.6528332516832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 9, 'green': 229},  Winrate: 0.7
1393.7933957402943
1390.4974852350852
Game 362, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 9, 'green': 230},  Winrate: 0.71
1272.878717833889
1398.452289769583
Game 363, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 123, 'Tie': 9, 'green': 231},  Winrate: 0.71
1189.1138191496123
1403.8586484260063
Game 364, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 232},  Winrate: 0.71
1190.410509452946
1409.1618618739471
Game 365, Length: 118,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 124, 'Tie': 9, 'green': 232},  Winrate: 0.71
1298.616349189769
1393.7589321278297
Game 366, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 125, 'Tie': 9, 'green': 232},  Winrate: 0.7
1418.1340183846755
1382.775413119577
Game 367, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 233},  Winrate: 0.71
1117.1472931824014
1386.9228040277144
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 9, 'green': 234},  Winrate: 0.72
1390.728585415017
1398.8470518643805
Game 369, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 235},  Winrate: 0.72
1379.5945413235447
1409.9810959558529
Game 370, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 126, 'Tie': 9, 'green': 235},  Winrate: 0.72
1367.3573943494212
1396.773234612923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 236},  Winrate: 0.72
1307.136491892789
1405.5555851716356
Game 372, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 127, 'Tie': 9, 'green': 236},  Winrate: 0.71
1206.7850983395688
1387.884305981679
Game 373, Length: 187,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 9, 'green': 237},  Winrate: 0.71
972.9468242478711
1389.815074141133
Game 374, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 238},  Winrate: 0.71
1382.516217115175
1401.314636884525
Game 375, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 239},  Winrate: 0.71
1201.1975294960187
1406.9022057280752
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 240},  Winrate: 0.71
1371.964253185352
1417.4541696578983
Game 377, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 241},  Winrate: 0.71
1113.7283353099401
1420.8731275303596
Game 378, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 242},  Winrate: 0.71
1266.1014599800303
1427.6503853842182
Game 379, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 243},  Winrate: 0.71
1238.5006702666253
1433.4992082007088
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 128, 'Tie': 9, 'green': 243},  Winrate: 0.7
1409.2822863468723
1420.9901564667596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 236,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 128, 'Tie': 9, 'green': 244},  Winrate: 0.7
1423.790422771692
1432.7744158465102
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 10, 'green': 244},  Winrate: 0.7
1424.0826149869565
1432.4822236312457
Game 383, Length: 087,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 245},  Winrate: 0.71
1196.4777699098024
1437.201983217462
Game 384, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 10, 'green': 246},  Winrate: 0.71
1235.3747740023377
1442.713663767311
Game 385, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 128, 'Tie': 10, 'green': 247},  Winrate: 0.71
1296.6914859533545
1449.706536402474
Game 386, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 248},  Winrate: 0.72
1230.2902064578911
1454.7911039469207
Game 387, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 249},  Winrate: 0.72
1292.0990128076257
1461.3084403290638
Game 388, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 249},  Winrate: 0.73
1374.7972536586155
1458.4754398558002
Game 389, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 128, 'Tie': 11, 'green': 250},  Winrate: 0.73
1177.4286193407856
1462.2680589064278
Game 390, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 251},  Winrate: 0.74
1370.9766117174079
1470.8859885125646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 11, 'green': 252},  Winrate: 0.74
1225.79070032725
1475.3854946432057
Game 392, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 253},  Winrate: 0.74
1085.4132097505053
1477.5614729619303
Game 393, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 11, 'green': 253},  Winrate: 0.73
1407.6706477117764
1463.6842209904482
Game 394, Length: 298,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 130, 'Tie': 11, 'green': 253},  Winrate: 0.73
1422.2397741098841
1450.7267332274364
Game 395, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 11, 'green': 254},  Winrate: 0.73
879.1065537587023
1451.5350783295828
Game 396, Length: 299,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 131, 'Tie': 11, 'green': 254},  Winrate: 0.72
1381.2208186935222
1437.6716539854817
Game 397, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 11, 'green': 255},  Winrate: 0.72
1182.9604217205144
1441.9546304190535
Game 398, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 11, 'green': 256},  Winrate: 0.73
1300.0847476613528
1449.0063746504898
Game 399, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 11, 'green': 257},  Winrate: 0.73
1290.1209706415716
1455.5768899622726
Game 400, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 11, 'green': 258},  Winrate: 0.73
1110.9881518940201
1458.3170733781926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 139,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 131, 'Tie': 11, 'green': 259},  Winrate: 0.73
1247.6041300253462
1463.555182782402
Game 402, Length: 091,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 132, 'Tie': 11, 'green': 259},  Winrate: 0.72
1355.6718306361063
1448.6069640795588
Game 403, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 11, 'green': 260},  Winrate: 0.72
1192.244470090798
1452.8402638985633
Game 404, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 11, 'green': 261},  Winrate: 0.72
1260.4291617059039
1458.5125621726897
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 11, 'green': 262},  Winrate: 0.73
1414.044039360346
1468.5511377993002
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 11, 'green': 262},  Winrate: 0.73
1481.943134203898
1457.493992107967
Game 407, Length: 116,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 263},  Winrate: 0.73
1207.7208468792198
1461.8506741779288
Game 408, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 264},  Winrate: 0.73
1233.6846474346773
1466.6666970098768
Game 409, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 265},  Winrate: 0.73
1372.7881844467374
1475.0993312566616
Game 410, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 133, 'Tie': 11, 'green': 266},  Winrate: 0.73
1289.6441457522162
1480.924968774677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 267},  Winrate: 0.74
1273.5304165556977
1486.2085613309969
Game 412, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 11, 'green': 268},  Winrate: 0.74
1470.9879930048792
1497.1637025300156
Game 413, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 133, 'Tie': 11, 'green': 269},  Winrate: 0.74
1255.9112319186645
1501.681632317255
Game 414, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 11, 'green': 270},  Winrate: 0.74
1405.7026398095336
1510.0230318680674
Game 415, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 134, 'Tie': 11, 'green': 270},  Winrate: 0.73
1436.050250664382
1496.2125553135695
Game 416, Length: 149,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 135, 'Tie': 11, 'green': 270},  Winrate: 0.72
1370.9830356672974
1480.9013502823784
Game 417, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 135, 'Tie': 11, 'green': 271},  Winrate: 0.72
1398.9094969468244
1489.6625010473304
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 271},  Winrate: 0.71
1401.7322978260613
1486.8397001680935
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 272},  Winrate: 0.72
1426.6086216428591
1496.2813291896164
Game 420, Length: 151,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 136, 'Tie': 12, 'green': 272},  Winrate: 0.72
1419.5551358267026
1482.4288331724474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 272},  Winrate: 0.72
1401.980705430957
1479.8413862658701
Game 422, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 273},  Winrate: 0.73
1174.138539158428
1483.1314664482277
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 273},  Winrate: 0.72
1404.2675918355178
1480.5961724387712
Game 424, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 274},  Winrate: 0.72
1199.6313270253502
1484.3081984803862
Game 425, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 136, 'Tie': 14, 'green': 275},  Winrate: 0.73
1094.6483499069068
1486.4437715913225
Game 426, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 276},  Winrate: 0.74
1204.0391902968381
1490.1254281737042
Game 427, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 277},  Winrate: 0.74
1363.6124968767463
1497.4895430143658
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 278},  Winrate: 0.74
1412.3844205531732
1506.0952789279522
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 278},  Winrate: 0.73
1211.1072334255734
1487.2325155931767
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 279},  Winrate: 0.73
1294.5097970500622
1492.8074662044673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 279},  Winrate: 0.72
1251.5903372961411
1474.9017763430033
Game 432, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 279},  Winrate: 0.71
1417.426713119094
1461.742655059427
Game 433, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 14, 'green': 280},  Winrate: 0.71
1469.3661387661114
1473.3014850679926
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 14, 'green': 281},  Winrate: 0.72
1286.3937282836293
1479.006769591989
Game 435, Length: 221,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 282},  Winrate: 0.72
1481.4310171382872
1490.3832186581692
Game 436, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 283},  Winrate: 0.72
1150.2054260910088
1493.1254869519316
Game 437, Length: 219,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 284},  Winrate: 0.72
1221.9283172776734
1496.9878700015083
Game 438, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 285},  Winrate: 0.72
1363.8562879524577
1504.114617716348
Game 439, Length: 243,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 286},  Winrate: 0.72
1404.2845128230538
1512.2145254464674
Game 440, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 287},  Winrate: 0.72
1285.3679620033524
1516.9675340846866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 140, 'Tie': 14, 'green': 287},  Winrate: 0.71
1440.2871139343388
1503.289041793207
Game 442, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 141, 'Tie': 14, 'green': 287},  Winrate: 0.7
1527.4372396665976
1492.8193362112959
Game 443, Length: 212,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 142, 'Tie': 14, 'green': 287},  Winrate: 0.7
1387.3007900960024
1478.306730562031
Game 444, Length: 191,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 142, 'Tie': 14, 'green': 288},  Winrate: 0.71
1430.5873678081011
1488.0064766882685
Game 445, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 14, 'green': 289},  Winrate: 0.71
1218.0604196674421
1491.8743742984998
Game 446, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 142, 'Tie': 14, 'green': 290},  Winrate: 0.72
1396.0951810357278
1500.0637060858257
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 14, 'green': 290},  Winrate: 0.71
1470.4847098696687
1487.8960695943497
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 14, 'green': 290},  Winrate: 0.71
1493.461708144802
1476.863194621995
Game 449, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 145, 'Tie': 14, 'green': 290},  Winrate: 0.71
1432.185637253101
1464.2326931955965
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 291},  Winrate: 0.71
1422.3336878404198
1474.0846426082778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 146, 'Tie': 14, 'green': 291},  Winrate: 0.7
1481.4409615279558
1463.1283909499907
Game 452, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 292},  Winrate: 0.7
1462.905078624915
1474.3079549333536
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 293},  Winrate: 0.7
1408.3524780543628
1483.3821899980849
Game 454, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 294},  Winrate: 0.71
1262.7653753528489
1488.2339714531
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 294},  Winrate: 0.7
1471.524636475943
1487.697327982036
Game 456, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 295},  Winrate: 0.7
1356.5043435391237
1494.8054813196586
Game 457, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 147, 'Tie': 15, 'green': 295},  Winrate: 0.7
1268.9308776582247
1477.464940957575
Game 458, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 15, 'green': 296},  Winrate: 0.71
1379.2405373805266
1485.5251936730508
Game 459, Length: 230,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 147, 'Tie': 15, 'green': 297},  Winrate: 0.71
1470.7714324917454
1496.1947227092612
Game 460, Length: 183,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 148, 'Tie': 15, 'green': 297},  Winrate: 0.71
1483.080129204816
1484.639229980388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 149, 'Tie': 15, 'green': 297},  Winrate: 0.71
1492.3153361311438
1473.7549109875315
Game 462, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 298},  Winrate: 0.71
1207.2127236823767
1477.6494207307283
Game 463, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 299},  Winrate: 0.71
1214.1115406351275
1481.5982997630429
Game 464, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 300},  Winrate: 0.71
1473.777692773115
1492.459836970316
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 300},  Winrate: 0.71
1378.4287128675537
1477.88741205522
Game 466, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 301},  Winrate: 0.72
1349.3605389265729
1485.0312166677709
Game 467, Length: 150,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 151, 'Tie': 15, 'green': 301},  Winrate: 0.71
1221.9799295545054
1467.0904774101036
Game 468, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 15, 'green': 302},  Winrate: 0.71
1147.219847690934
1470.0760558101783
Game 469, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 303},  Winrate: 0.71
1263.796738296955
1475.210195171448
Game 470, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 15, 'green': 304},  Winrate: 0.72
1203.4317452126008
1478.991173641224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 305},  Winrate: 0.72
1370.7225527751855
1486.6973337335921
Game 472, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 306},  Winrate: 0.73
1363.4526726353045
1493.9672138734732
Game 473, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 15, 'green': 307},  Winrate: 0.73
1394.0375057766578
1501.9104135277723
Game 474, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 15, 'green': 307},  Winrate: 0.72
1481.0766124405284
1490.1999398533553
Game 475, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 152, 'Tie': 15, 'green': 308},  Winrate: 0.72
1413.6939172502923
1498.8397104434828
Game 476, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 152, 'Tie': 15, 'green': 309},  Winrate: 0.72
1472.8661656291235
1509.0536740191753
Game 477, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 15, 'green': 310},  Winrate: 0.72
1269.147714441396
1513.436376133477
Game 478, Length: 120,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 153, 'Tie': 15, 'green': 310},  Winrate: 0.71
1485.6801404641608
1501.5339284424313
Game 479, Length: 121,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 311},  Winrate: 0.71
1251.7320053009116
1505.7131550601841
Game 480, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 154, 'Tie': 15, 'green': 311},  Winrate: 0.71
1496.9716880150975
1494.4216075092475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 15, 'green': 311},  Winrate: 0.7
1431.1112360608338
1481.4443898330892
Game 482, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 312},  Winrate: 0.7
1164.9262624653484
1484.4581061819677
Game 483, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 313},  Winrate: 0.7
1092.6042935263197
1486.5021625625548
Game 484, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 314},  Winrate: 0.7
1485.9961876694865
1497.4776629081657
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 315},  Winrate: 0.7
1281.5207121343396
1502.3506790574554
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 315},  Winrate: 0.7
1229.0819626849527
1495.241536045991
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 316},  Winrate: 0.7
1405.5078350493973
1503.4276182468861
Game 488, Length: 275,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 317},  Winrate: 0.7
1210.729636401008
1506.8095224810056
Game 489, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 318},  Winrate: 0.7
1264.8345720248738
1511.1226648975278
Game 490, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 319},  Winrate: 0.7
1400.784005241012
1518.6911377108786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 319},  Winrate: 0.69
1306.3954397217608
1501.939843741334
Game 492, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 320},  Winrate: 0.69
1171.3459310163078
1504.7324518834544
Game 493, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 156, 'Tie': 16, 'green': 321},  Winrate: 0.7
1453.5700768452532
1514.067453663116
Game 494, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 17, 'green': 321},  Winrate: 0.71
1480.057735198422
1513.000892105918
Game 495, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 157, 'Tie': 17, 'green': 321},  Winrate: 0.7
1298.2873529863634
1496.2342512538942
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 158, 'Tie': 17, 'green': 321},  Winrate: 0.7
1528.5972495400526
1486.3281394247201
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 322},  Winrate: 0.7
1397.3421708474348
1494.4938036266826
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 322},  Winrate: 0.69
1311.6218906905988
1489.2673526578446
Game 499, Length: 192,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 158, 'Tie': 18, 'green': 323},  Winrate: 0.69
1389.5025682210912
1497.1069552841882
Game 500, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 324},  Winrate: 0.69
1470.9954516207101
1507.1881161040064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 325},  Winrate: 0.69
1306.4471516250298
1512.3628551695754
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 326},  Winrate: 0.7
1301.5040997375463
1517.305907057059
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 327},  Winrate: 0.7
1461.6237635507468
1526.4535759980574
Game 504, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 18, 'green': 328},  Winrate: 0.7
1162.5858779783243
1528.7939604850815
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 19, 'green': 328},  Winrate: 0.7
1393.5163079349516
1524.7802207712211
Game 506, Length: 292,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 19, 'green': 329},  Winrate: 0.71
1290.0864057076885
1529.2036121135948
Game 507, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 330},  Winrate: 0.71
1187.7875322799578
1531.826589286583
Game 508, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 158, 'Tie': 19, 'green': 331},  Winrate: 0.71
1445.375146801814
1540.021519330022
Game 509, Length: 184,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 331},  Winrate: 0.7
1408.2289496303351
1525.3088776346385
Game 510, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 332},  Winrate: 0.7
1248.124306092823
1528.9165768427272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 271,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 333},  Winrate: 0.7
1372.9967927897997
1535.160321433454
Game 512, Length: 167,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 159, 'Tie': 19, 'green': 334},  Winrate: 0.7
1285.965619120654
1539.2811080204885
Game 513, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 335},  Winrate: 0.7
1091.1129480564866
1540.7724534903216
Game 514, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 336},  Winrate: 0.7
1244.839417259151
1544.0573423239935
Game 515, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 337},  Winrate: 0.71
1169.1480602977379
1546.2552130425634
Game 516, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 338},  Winrate: 0.72
1394.4489080609587
1552.5903102226166
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 338},  Winrate: 0.71
1539.8005026554567
1541.3870571072125
Game 518, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 338},  Winrate: 0.71
1398.231760745269
1537.1928021386013
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 20, 'green': 338},  Winrate: 0.7
1483.4371645846995
1524.751089174612
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 339},  Winrate: 0.71
1470.9311048041843
1533.8777195688497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 181,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 162, 'Tie': 20, 'green': 339},  Winrate: 0.7
1458.4440811947557
1520.808785175908
Game 522, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 163, 'Tie': 20, 'green': 339},  Winrate: 0.69
1549.6850417453788
1510.924246085986
Game 523, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 20, 'green': 340},  Winrate: 0.7
1343.4472782886257
1516.837506723933
Game 524, Length: 287,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 20, 'green': 341},  Winrate: 0.7
1452.8243871613433
1525.6368831133366
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 20, 'green': 342},  Winrate: 0.7
1483.9852736622154
1535.1133175959233
Game 526, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 343},  Winrate: 0.7
1523.4792336841147
1545.5118034806583
Game 527, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 164, 'Tie': 20, 'green': 343},  Winrate: 0.69
1559.9904131237793
1535.2064321022578
Game 528, Length: 264,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 165, 'Tie': 20, 'green': 343},  Winrate: 0.68
1483.263869611245
1522.8736672951975
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 343},  Winrate: 0.69
1493.2295304182514
1521.9594730080898
Game 530, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 166, 'Tie': 21, 'green': 343},  Winrate: 0.68
1421.9376261731009
1508.2507964653241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 344},  Winrate: 0.69
1357.1456888612206
1514.557780239408
Game 532, Length: 135,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 167, 'Tie': 21, 'green': 344},  Winrate: 0.69
1239.5342307117166
1497.0034790821967
Game 533, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 21, 'green': 345},  Winrate: 0.69
1443.7386707346168
1506.0891955089232
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 346},  Winrate: 0.69
1281.3964495035711
1510.6583651260062
Game 535, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 21, 'green': 347},  Winrate: 0.69
1391.0901847960229
1517.7999410752523
Game 536, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 348},  Winrate: 0.69
1260.9073420595175
1521.7271710406085
Game 537, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 21, 'green': 349},  Winrate: 0.69
1200.5669844228212
1524.5919318303881
Game 538, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 349},  Winrate: 0.68
1443.705505737564
1511.4737939009253
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 350},  Winrate: 0.68
1293.5851730069255
1516.1759738803632
Game 540, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 351},  Winrate: 0.68
1289.0790164141586
1520.6821304731302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 352},  Winrate: 0.69
1449.9181579224587
1529.2080537454272
Game 542, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 169, 'Tie': 21, 'green': 352},  Winrate: 0.69
1534.0078678594325
1518.6794195701093
Game 543, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 353},  Winrate: 0.69
1277.1872662982355
1522.888602775445
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 354},  Winrate: 0.69
1518.3887075556672
1533.416472062505
Game 545, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 355},  Winrate: 0.69
1338.2558183539684
1538.6079319971623
Game 546, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 356},  Winrate: 0.69
1436.154754879781
1546.191847851998
Game 547, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 21, 'green': 356},  Winrate: 0.69
1506.2843220579182
1534.3291333033274
Game 548, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 357},  Winrate: 0.7
1197.005189706629
1536.9552706220486
Game 549, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 358},  Winrate: 0.71
1508.615180646731
1546.7287975309848
Game 550, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 170, 'Tie': 21, 'green': 359},  Winrate: 0.71
1511.134304595346
1556.276623408769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 360},  Winrate: 0.72
950.7741017827009
1556.8920070119202
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 361},  Winrate: 0.72
1499.3742319552337
1565.7685715220107
Game 553, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 362},  Winrate: 0.72
1333.8748722012276
1570.1495176747515
Game 554, Length: 296,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 363},  Winrate: 0.72
1498.7333298628514
1578.6043039159065
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 364},  Winrate: 0.73
1368.169446406873
1583.4316502988331
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 171, 'Tie': 21, 'green': 364},  Winrate: 0.72
1445.6471355575052
1568.8957508021617
Game 557, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 365},  Winrate: 0.73
1429.6169680088583
1575.4335376730844
Game 558, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 366},  Winrate: 0.73
1259.8477411159142
1578.351171910019
Game 559, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 171, 'Tie': 21, 'green': 367},  Winrate: 0.73
1491.3928739297498
1586.3325299355029
Game 560, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 172, 'Tie': 21, 'green': 367},  Winrate: 0.73
1459.8676094800403
1572.1120560129677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 368},  Winrate: 0.74
1180.9845560144722
1574.08792171901
Game 562, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 172, 'Tie': 21, 'green': 369},  Winrate: 0.74
1483.5262781711824
1581.9545174775774
Game 563, Length: 241,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 172, 'Tie': 21, 'green': 370},  Winrate: 0.74
1329.906258577485
1585.92313110132
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 21, 'green': 371},  Winrate: 0.74
1498.3392340687246
1593.8682190905135
Game 565, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 371},  Winrate: 0.74
1583.0041200086382
1582.976155094843
Game 566, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 174, 'Tie': 21, 'green': 371},  Winrate: 0.73
1570.9137838621925
1572.0527843564298
Game 567, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 372},  Winrate: 0.74
1524.8829657642298
1581.1776864516326
Game 568, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 373},  Winrate: 0.74
1226.6983760099654
1583.5612731266199
Game 569, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 374},  Winrate: 0.74
1245.0189403570707
1586.1464627948953
Game 570, Length: 156,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 374},  Winrate: 0.73
1523.537448600522
1573.7433187897193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 375},  Winrate: 0.73
1297.974258063122
1577.2731604641435
Game 572, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 376},  Winrate: 0.73
1285.8108254639621
1580.54135141434
Game 573, Length: 161,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 175, 'Tie': 21, 'green': 377},  Winrate: 0.73
1179.122955423999
1582.4029520048132
Game 574, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 176, 'Tie': 21, 'green': 377},  Winrate: 0.73
1257.4643047529257
1564.472877963604
Game 575, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 378},  Winrate: 0.73
1282.393618114051
1567.8900853135153
Game 576, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 379},  Winrate: 0.73
1385.6737023887417
1573.3065677207965
Game 577, Length: 131,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 379},  Winrate: 0.72
1581.1813787535148
1563.0389728294742
Game 578, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 380},  Winrate: 0.73
1167.2346876745264
1564.9523454526857
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 380},  Winrate: 0.72
1500.652028789508
1563.033646526029
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 380},  Winrate: 0.72
1534.8743940499771
1551.696701076574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 381},  Winrate: 0.73
1525.1870995233505
1561.3839956032007
Game 582, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 382},  Winrate: 0.73
1177.093808128475
1563.4131428987246
Game 583, Length: 288,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 383},  Winrate: 0.73
1465.2874019059325
1570.9919066219156
Game 584, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 384},  Winrate: 0.73
1389.045173743349
1576.3956409395253
Game 585, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 385},  Winrate: 0.73
1485.454309093105
1584.1708622646718
Game 586, Length: 226,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 386},  Winrate: 0.74
1282.2826562892099
1587.2561679788143
Game 587, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 387},  Winrate: 0.74
1294.7441576574524
1590.486268384484
Game 588, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 388},  Winrate: 0.74
1257.2142817017632
1593.119727798635
Game 589, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 389},  Winrate: 0.74
1380.9558871060317
1597.837543081345
Game 590, Length: 276,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 390},  Winrate: 0.74
1519.3235681888737
1605.951214559069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 391},  Winrate: 0.75
1109.8787931316956
1607.0605733213936
Game 592, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 392},  Winrate: 0.75
1571.8024406088464
1616.439511466062
Game 593, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 392},  Winrate: 0.74
1532.2110621892439
1603.5520174656917
Game 594, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 22, 'green': 393},  Winrate: 0.74
1562.601272612588
1612.7531854619501
Game 595, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 23, 'green': 393},  Winrate: 0.75
1553.4569624053174
1610.9929241332068
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 393},  Winrate: 0.75
1499.0733163696834
1597.3739168566283
Game 597, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 394},  Winrate: 0.75
1195.1703677784812
1599.208738784776
Game 598, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 23, 'green': 395},  Winrate: 0.76
1493.337717883937
1606.5230496903469
Game 599, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 396},  Winrate: 0.76
1573.5843728020657
1615.9427968969194
Game 600, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 180, 'Tie': 23, 'green': 397},  Winrate: 0.76
1353.4303286306267
1619.6581571275133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 148,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 181, 'Tie': 23, 'green': 397},  Winrate: 0.74
1499.7928157739907
1605.861529023009
Game 602, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 23, 'green': 398},  Winrate: 0.74
1459.0707798265216
1612.07815110242
Game 603, Length: 159,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 398},  Winrate: 0.73
1574.113730296874
1600.5656934181338
Game 604, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 399},  Winrate: 0.73
1524.0876878745614
1608.6890677328163
Game 605, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 400},  Winrate: 0.74
1145.8978079395697
1610.0111074841807
Game 606, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 401},  Winrate: 0.74
1391.5433145454276
1614.5629739744809
Game 607, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 402},  Winrate: 0.74
878.8187270227604
1614.8508007104228
Game 608, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 23, 'green': 403},  Winrate: 0.74
1208.938714389223
1616.641722722208
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 183, 'Tie': 23, 'green': 403},  Winrate: 0.74
1521.7072371958059
1603.5496661731331
Game 610, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 404},  Winrate: 0.74
1491.2380403330403
1610.6508599088174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 183, 'Tie': 23, 'green': 405},  Winrate: 0.74
1186.1670009675227
1612.2713912212525
Game 612, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 406},  Winrate: 0.74
1416.9021602187731
1617.3068571755803
Game 613, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 407},  Winrate: 0.74
1258.619392813452
1619.594806421646
Game 614, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 408},  Winrate: 0.74
1279.872902414495
1622.1155221212018
Game 615, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 23, 'green': 409},  Winrate: 0.74
1255.2726876443367
1624.307139229791
Game 616, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 183, 'Tie': 23, 'green': 410},  Winrate: 0.74
1165.88711030252
1625.6547166017974
Game 617, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 183, 'Tie': 23, 'green': 411},  Winrate: 0.75
1412.2655800228065
1630.291296797764
Game 618, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 412},  Winrate: 0.76
1477.2454244969042
1636.3097419121048
Game 619, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 413},  Winrate: 0.77
1350.142698601367
1639.5973719413644
Game 620, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 414},  Winrate: 0.77
1610.2162812399974
1649.0392478288802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 415},  Winrate: 0.78
1517.5287675192847
1655.598168184157
Game 622, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 183, 'Tie': 23, 'green': 416},  Winrate: 0.79
1292.5158034298804
1657.826522411729
Game 623, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 184, 'Tie': 23, 'green': 416},  Winrate: 0.78
1586.1222157241687
1645.4476254772796
Game 624, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 417},  Winrate: 0.78
1438.936959006399
1650.2161722084445
Game 625, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 418},  Winrate: 0.78
1164.7280761120323
1651.375206398932
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 418},  Winrate: 0.77
1576.2998024373678
1649.1891342584383
Game 627, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 419},  Winrate: 0.78
1518.3234109890639
1655.7486890336043
Game 628, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 420},  Winrate: 0.79
1478.5707340878748
1661.1632286079448
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 24, 'green': 420},  Winrate: 0.79
1347.2849434013042
1643.7845437841256
Game 630, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 421},  Winrate: 0.8
1597.0571309360755
1652.6786274071192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 24, 'green': 422},  Winrate: 0.8
1493.9459009185382
1658.5255422625717
Game 632, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 24, 'green': 423},  Winrate: 0.81
1515.4733607518951
1664.7594187064824
Game 633, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 185, 'Tie': 24, 'green': 424},  Winrate: 0.81
1253.5489486009835
1666.4831577498355
Game 634, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 425},  Winrate: 0.81
1434.703590435029
1670.7165263212057
Game 635, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 185, 'Tie': 25, 'green': 425},  Winrate: 0.8
1381.6868288060355
1663.8269511737858
Game 636, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 426},  Winrate: 0.8
1408.4777603676546
1667.6147708289377
Game 637, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 427},  Winrate: 0.8
1643.1573884161166
1677.1360098199402
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 185, 'Tie': 26, 'green': 427},  Winrate: 0.81
1388.5612839824807
1670.261554643495
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 26, 'green': 427},  Winrate: 0.8
1586.222151732425
1657.6237757131357
Game 640, Length: 175,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 427},  Winrate: 0.79
1569.0327489313952
1644.8676501905095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 26, 'green': 428},  Winrate: 0.79
1277.7076378688992
1647.0329147361053
Game 642, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 26, 'green': 429},  Winrate: 0.8
1454.0440223524108
1652.0596722102161
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 26, 'green': 429},  Winrate: 0.79
1397.361387290488
1635.6541720257599
Game 644, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 430},  Winrate: 0.79
1084.6113588835137
1636.4560228927514
Game 645, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 189, 'Tie': 26, 'green': 430},  Winrate: 0.78
1587.9177558637643
1624.838069466355
Game 646, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 431},  Winrate: 0.78
1184.6975493599211
1626.3075210739564
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 26, 'green': 431},  Winrate: 0.78
1654.2488137015741
1616.9263575628918
Game 648, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 431},  Winrate: 0.77
1496.9726584198359
1603.3908637277555
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 431},  Winrate: 0.76
1588.3584709616366
1602.9501486298832
Game 650, Length: 168,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 432},  Winrate: 0.76
1470.77969326366
1609.4158798631274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 191, 'Tie': 27, 'green': 433},  Winrate: 0.76
1384.7012549971987
1613.7597986092778
Game 652, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 434},  Winrate: 0.76
1484.697297476859
1620.3005414654592
Game 653, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 191, 'Tie': 27, 'green': 435},  Winrate: 0.76
1255.037830535075
1622.4769926321474
Game 654, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 436},  Winrate: 0.76
1429.6959550462354
1627.4846280209408
Game 655, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 437},  Winrate: 0.76
1577.4131687229235
1636.193675022186
Game 656, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 27, 'green': 438},  Winrate: 0.77
1511.675070098914
1642.842015912336
Game 657, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 27, 'green': 439},  Winrate: 0.77
1488.0632112195995
1648.7247056112747
Game 658, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 440},  Winrate: 0.77
1493.2107929924903
1654.5872289884678
Game 659, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 191, 'Tie': 27, 'green': 441},  Winrate: 0.77
1163.6180882509143
1655.6972168495859
Game 660, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 442},  Winrate: 0.78
1449.3399393111981
1660.4012998907986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 241,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 192, 'Tie': 27, 'green': 442},  Winrate: 0.77
1621.4875256321445
1649.1300554986515
Game 662, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 193, 'Tie': 27, 'green': 442},  Winrate: 0.76
1538.4138430624419
1635.9033119595601
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 194, 'Tie': 27, 'green': 442},  Winrate: 0.75
1621.215322938249
1625.3388489301285
Game 664, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 27, 'green': 443},  Winrate: 0.75
1588.0107436621936
1634.3852362040104
Game 665, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 27, 'green': 444},  Winrate: 0.76
1199.0699423441688
1635.8822782826628
Game 666, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 194, 'Tie': 27, 'green': 445},  Winrate: 0.77
1387.671144365306
1639.7544484627845
Game 667, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 194, 'Tie': 27, 'green': 446},  Winrate: 0.77
1425.1749133204326
1644.2754901885874
Game 668, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 194, 'Tie': 27, 'green': 447},  Winrate: 0.77
1225.0686144822498
1645.905251716303
Game 669, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 27, 'green': 448},  Winrate: 0.77
1251.689323120722
1647.7648771965644
Game 670, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 194, 'Tie': 27, 'green': 449},  Winrate: 0.78
1243.2582562073594
1649.5255613462757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 449},  Winrate: 0.77
1663.9356841181557
1639.8386909296942
Game 672, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 450},  Winrate: 0.77
1290.1741032679745
1642.1803910916
Game 673, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 195, 'Tie': 27, 'green': 451},  Winrate: 0.77
1579.7153761461093
1650.4757586076844
Game 674, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 452},  Winrate: 0.78
1505.5885254989469
1656.5623032076514
Game 675, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 27, 'green': 453},  Winrate: 0.78
1393.760505323225
1660.1631851749144
Game 676, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 195, 'Tie': 27, 'green': 454},  Winrate: 0.78
1223.587780266594
1661.64401939057
Game 677, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 455},  Winrate: 0.79
1444.8803469007958
1666.1036118009724
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 456},  Winrate: 0.79
1639.7249849361933
1675.4178746936593
Game 679, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 27, 'green': 457},  Winrate: 0.8
1385.4097186291694
1678.5694400469706
Game 680, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 458},  Winrate: 0.81
1161.6308164001955
1679.5245016250994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 459},  Winrate: 0.81
1613.3227085055366
1687.6893187517073
Game 682, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 460},  Winrate: 0.81
1365.4869527657856
1690.3718123927947
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 195, 'Tie': 27, 'green': 461},  Winrate: 0.81
1651.4655909502783
1699.307521333315
Game 684, Length: 280,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 461},  Winrate: 0.8
1475.4801325364751
1683.6949982768801
Game 685, Length: 295,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 462},  Winrate: 0.8
1572.7851275890605
1690.625246833929
Game 686, Length: 292,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 463},  Winrate: 0.8
1512.2618865141844
1695.8921278390292
Game 687, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 196, 'Tie': 27, 'green': 464},  Winrate: 0.8
1655.0683541895746
1704.7594577676102
Game 688, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 465},  Winrate: 0.8
1280.7062112801973
1706.3359027766228
Game 689, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 466},  Winrate: 0.8
1571.1200383354983
1712.629033164048
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 466},  Winrate: 0.79
1633.475748156462
1700.368607945835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 28, 'green': 466},  Winrate: 0.78
1285.3670210379419
1692.1888532061287
Game 692, Length: 095,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 198, 'Tie': 28, 'green': 466},  Winrate: 0.77
1526.646208203718
1677.804531516595
Game 693, Length: 104,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 199, 'Tie': 28, 'green': 466},  Winrate: 0.77
1653.8672337261055
1667.0946862066062
Game 694, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 28, 'green': 467},  Winrate: 0.77
1564.00557447861
1674.2091500634945
Game 695, Length: 215,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 200, 'Tie': 28, 'green': 467},  Winrate: 0.77
1566.4448863617054
1661.2212261071065
Game 696, Length: 176,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 28, 'green': 468},  Winrate: 0.78
1630.5951949009382
1670.3510161423617
Game 697, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 469},  Winrate: 0.78
1262.0878168976521
1672.0599375416646
Game 698, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 470},  Winrate: 0.78
1256.9718521551627
1673.7074781999538
Game 699, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 470},  Winrate: 0.77
1498.09324356757
1659.1405128035663
Game 700, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 470},  Winrate: 0.76
1597.9493151283957
1647.4133494075954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 28, 'green': 471},  Winrate: 0.77
1604.5590560407652
1656.1770018723669
Game 702, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 202, 'Tie': 28, 'green': 472},  Winrate: 0.77
1193.8933282152261
1657.454041435622
Game 703, Length: 158,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 203, 'Tie': 28, 'green': 472},  Winrate: 0.77
1643.8514202077681
1647.078369384316
Game 704, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 204, 'Tie': 28, 'green': 472},  Winrate: 0.76
1459.6692357615784
1632.2894805235333
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 28, 'green': 472},  Winrate: 0.74
1444.4102187737874
1617.4962297586042
Game 706, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 205, 'Tie': 28, 'green': 473},  Winrate: 0.74
1464.9506688774438
1623.3252541448203
Game 707, Length: 242,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 474},  Winrate: 0.74
1499.0599602379536
1629.8538194058135
Game 708, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 206, 'Tie': 28, 'green': 474},  Winrate: 0.73
1580.4015330706495
1618.4850352665592
Game 709, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 475},  Winrate: 0.74
1241.2550943752804
1620.4881970986382
Game 710, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 476},  Winrate: 0.74
1595.3198449307954
1629.727408208608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 28, 'green': 477},  Winrate: 0.74
1275.4531038588516
1631.9819422186556
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 478},  Winrate: 0.74
1620.9577761806327
1641.619360938961
Game 713, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 479},  Winrate: 0.74
1017.3651354587777
1642.1386637346043
Game 714, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 479},  Winrate: 0.73
1400.4595231064916
1626.3803956253114
Game 715, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 480},  Winrate: 0.73
1459.478345551859
1631.8527189508961
Game 716, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 481},  Winrate: 0.73
1444.898596854107
1636.872280019248
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 28, 'green': 481},  Winrate: 0.72
1473.8678923808204
1622.673623400006
Game 718, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 208, 'Tie': 28, 'green': 482},  Winrate: 0.72
1611.3496725955326
1632.281726985106
Game 719, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 483},  Winrate: 0.72
1491.9938865023207
1638.3810840503552
Game 720, Length: 235,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 209, 'Tie': 28, 'green': 483},  Winrate: 0.71
1473.6989029720655
1624.1605266301488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 209, 'Tie': 28, 'green': 484},  Winrate: 0.71
1389.7136558974848
1628.207376055889
Game 722, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 485},  Winrate: 0.71
1362.0042657023848
1631.6900631192898
Game 723, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 28, 'green': 486},  Winrate: 0.72
1468.163986870684
1637.2249792206712
Game 724, Length: 213,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 210, 'Tie': 28, 'green': 486},  Winrate: 0.71
1639.5710624799729
1627.3813249493064
Game 725, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 28, 'green': 487},  Winrate: 0.71
1614.6173889253237
1636.9244626541315
Game 726, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 488},  Winrate: 0.72
1473.049760018051
1642.4454367239553
Game 727, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 489},  Winrate: 0.72
1439.7450982345024
1647.1105572632403
Game 728, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 211, 'Tie': 28, 'green': 489},  Winrate: 0.71
1657.0274678272863
1637.4964388435494
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 28, 'green': 489},  Winrate: 0.71
1708.265872450445
1629.5991743389395
Game 730, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 28, 'green': 490},  Winrate: 0.71
1639.358750012866
1639.7659856723492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 491},  Winrate: 0.71
1600.640828017605
1648.5410375178717
Game 732, Length: 277,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 212, 'Tie': 28, 'green': 492},  Winrate: 0.71
1669.0604775320803
1659.0050616108908
Game 733, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 28, 'green': 493},  Winrate: 0.71
1359.0608488905716
1661.948478422704
Game 734, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 28, 'green': 494},  Winrate: 0.71
1382.1616875680706
1665.1965094838029
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 29, 'green': 494},  Winrate: 0.71
1640.2778049468443
1664.4897670169314
Game 736, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 29, 'green': 495},  Winrate: 0.71
1344.6225859035694
1667.1521245146662
Game 737, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 212, 'Tie': 29, 'green': 496},  Winrate: 0.71
1509.8210927491364
1672.804392517425
Game 738, Length: 123,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 213, 'Tie': 29, 'green': 496},  Winrate: 0.7
1609.5738358535004
1661.1798717923202
Game 739, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 497},  Winrate: 0.71
1341.9543806557015
1663.8480770401882
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 29, 'green': 498},  Winrate: 0.72
1488.113147276236
1669.0726476478892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 29, 'green': 499},  Winrate: 0.72
1488.1041953403085
1674.179245300071
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 29, 'green': 500},  Winrate: 0.72
1504.4644627699602
1679.5358752792472
Game 743, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 213, 'Tie': 29, 'green': 501},  Winrate: 0.73
1421.5786197210132
1683.1321688786666
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 501},  Winrate: 0.73
1492.935082048629
1678.260298049637
Game 745, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 502},  Winrate: 0.74
1601.8737591022448
1685.9603748008926
Game 746, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 503},  Winrate: 0.74
1645.1841647800416
1694.6434437469566
Game 747, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 31, 'green': 503},  Winrate: 0.74
1669.763205586537
1693.9407156925
Game 748, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 31, 'green': 503},  Winrate: 0.74
1656.074289826287
1683.0505906462545
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 504},  Winrate: 0.75
1471.039448738916
1687.4912744438136
Game 750, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 505},  Winrate: 0.75
1469.5463107993555
1691.8128560252785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 506},  Winrate: 0.75
1441.1853603905242
1695.5260924888612
Game 752, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 215, 'Tie': 31, 'green': 506},  Winrate: 0.74
1666.6983893373733
1684.9019929777749
Game 753, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 215, 'Tie': 31, 'green': 507},  Winrate: 0.74
1279.0090691658072
1686.599135092165
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 32, 'green': 507},  Winrate: 0.73
1357.2775498688031
1679.464283824729
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 32, 'green': 508},  Winrate: 0.73
1483.3557789244628
1684.2216521765022
Game 756, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 216, 'Tie': 32, 'green': 508},  Winrate: 0.72
1576.7104800797986
1671.5167465753136
Game 757, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 32, 'green': 509},  Winrate: 0.72
1660.282181600833
1680.9977705610177
Game 758, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 216, 'Tie': 32, 'green': 510},  Winrate: 0.72
1386.7125126497326
1683.9989138087699
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 217, 'Tie': 32, 'green': 510},  Winrate: 0.71
1511.1779181325376
1669.7936540960682
Game 760, Length: 156,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 32, 'green': 510},  Winrate: 0.7
1666.8968158361954
1659.924306087159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 32, 'green': 510},  Winrate: 0.7
1669.7889669171434
1650.4175207708486
Game 762, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 219, 'Tie': 32, 'green': 511},  Winrate: 0.71
1339.1985137011993
1653.1733877253507
Game 763, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 511},  Winrate: 0.71
1611.578296391129
1642.2359193518266
Game 764, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 512},  Winrate: 0.71
1587.0886677830429
1650.4670964995792
Game 765, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 513},  Winrate: 0.71
1478.1002951808707
1655.7225802431713
Game 766, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 514},  Winrate: 0.71
1243.2078507989283
1657.354146703394
Game 767, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 515},  Winrate: 0.71
1479.565673489252
1662.4857706910009
Game 768, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 516},  Winrate: 0.71
1435.6209835764682
1666.609885349035
Game 769, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 517},  Winrate: 0.71
1606.5355174952
1674.6917567791586
Game 770, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 518},  Winrate: 0.71
1532.4671760965095
1680.638423745091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 519},  Winrate: 0.72
1499.4148759054137
1685.6880106096373
Game 772, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 32, 'green': 520},  Winrate: 0.72
1599.1766600225255
1693.046868082312
Game 773, Length: 145,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 221, 'Tie': 32, 'green': 520},  Winrate: 0.71
1272.5867715353745
1675.4979270820124
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 222, 'Tie': 32, 'green': 520},  Winrate: 0.7
1678.7243054635421
1665.8462692663595
Game 775, Length: 242,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 222, 'Tie': 32, 'green': 521},  Winrate: 0.7
1160.6450127542666
1666.8320729122884
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 223, 'Tie': 32, 'green': 521},  Winrate: 0.69
1578.5778523860924
1654.6991068879013
Game 777, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 522},  Winrate: 0.69
1277.0558670323462
1656.6523090213623
Game 778, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 523},  Winrate: 0.69
1505.460025464692
1662.3702016892078
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 32, 'green': 523},  Winrate: 0.69
1687.7404896499074
1653.3540175028425
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 524},  Winrate: 0.69
1634.6518702858916
1662.553567424719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 525},  Winrate: 0.69
1255.3022940274232
1664.2231255524584
Game 782, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 526},  Winrate: 0.69
1397.0623282609652
1667.6203203979849
Game 783, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 32, 'green': 527},  Winrate: 0.69
1594.1916965912258
1675.3023829090039
Game 784, Length: 282,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 225, 'Tie': 32, 'green': 527},  Winrate: 0.69
1622.7377623834843
1664.1429169166486
Game 785, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 528},  Winrate: 0.69
1573.1914053514402
1671.353044635858
Game 786, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 226, 'Tie': 32, 'green': 528},  Winrate: 0.68
1676.4579824390892
1661.7918780329642
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 227, 'Tie': 32, 'green': 528},  Winrate: 0.67
1644.8246531620416
1651.6190951568142
Game 788, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 32, 'green': 529},  Winrate: 0.67
1586.3029003613894
1659.5078913866505
Game 789, Length: 244,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 32, 'green': 529},  Winrate: 0.66
1355.484232221013
1643.222172866837
Game 790, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 530},  Winrate: 0.67
1175.8875917674832
1644.4283892278288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 234,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 32, 'green': 531},  Winrate: 0.67
1482.655014681337
1649.8775698868003
Game 792, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 532},  Winrate: 0.68
1352.5602746566803
1652.8015274511329
Game 793, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 228, 'Tie': 32, 'green': 533},  Winrate: 0.69
1197.781823209224
1654.0896465860776
Game 794, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 534},  Winrate: 0.69
1520.536939908177
1660.1989148816187
Game 795, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 228, 'Tie': 32, 'green': 535},  Winrate: 0.7
1473.213618411236
1665.0855916512535
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 32, 'green': 536},  Winrate: 0.7
1653.2118040856385
1674.427354990334
Game 797, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 32, 'green': 537},  Winrate: 0.7
1418.0197210215363
1677.9862536898108
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 32, 'green': 537},  Winrate: 0.69
1654.7383732540877
1667.676269663552
Game 799, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 32, 'green': 538},  Winrate: 0.7
1666.8188946581115
1677.3153574445296
Game 800, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 32, 'green': 539},  Winrate: 0.71
1580.0774141625047
1684.3266110650677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 539},  Winrate: 0.7
1649.9637040147297
1673.721657063204
Game 802, Length: 299,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 540},  Winrate: 0.7
1631.288331060143
1682.1993116754102
Game 803, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 541},  Winrate: 0.71
1273.8051910379297
1683.847224496332
Game 804, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 231, 'Tie': 32, 'green': 541},  Winrate: 0.71
1622.6673158024219
1672.5295812894428
Game 805, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 542},  Winrate: 0.72
1636.1873974071718
1681.1668370443126
Game 806, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 231, 'Tie': 32, 'green': 543},  Winrate: 0.72
1159.752116857679
1682.0597329409002
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 231, 'Tie': 33, 'green': 543},  Winrate: 0.71
1652.2892750040273
1681.2360488871511
Game 808, Length: 123,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 544},  Winrate: 0.72
1260.5465073166015
1682.7773584682018
Game 809, Length: 109,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 231, 'Tie': 33, 'green': 545},  Winrate: 0.72
1515.248534070767
1688.0657643056118
Game 810, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 546},  Winrate: 0.72
1615.1095570302552
1695.6939696588408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 232, 'Tie': 33, 'green': 546},  Winrate: 0.71
1545.9367036427777
1682.2244421125727
Game 812, Length: 163,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 233, 'Tie': 33, 'green': 546},  Winrate: 0.7
1506.0269307656472
1668.191397849246
Game 813, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 33, 'green': 547},  Winrate: 0.7
1681.8165909721142
1678.1876629024102
Game 814, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 548},  Winrate: 0.71
1685.8649000642076
1688.0167324970434
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 549},  Winrate: 0.71
1573.5386857091592
1694.555460950389
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 33, 'green': 549},  Winrate: 0.7
1663.6716778645007
1684.0955871715269
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 550},  Winrate: 0.71
1607.592571048216
1691.612573153566
Game 818, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 551},  Winrate: 0.71
1567.2516508734252
1697.8996079893
Game 819, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 234, 'Tie': 33, 'green': 552},  Winrate: 0.71
1379.5505096191323
1700.5107859382383
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 553},  Winrate: 0.72
1494.9480394569136
1704.9776223867384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 33, 'green': 553},  Winrate: 0.71
1369.0655927546802
1688.4723042887385
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 236, 'Tie': 33, 'green': 553},  Winrate: 0.7
1590.7710077420152
1676.2791489328158
Game 823, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 33, 'green': 553},  Winrate: 0.69
1662.2649220865085
1666.3035018503347
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 554},  Winrate: 0.7
1641.0726824872086
1675.194523377856
Game 825, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 237, 'Tie': 33, 'green': 555},  Winrate: 0.7
1207.746303076865
1676.386934690214
Game 826, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 556},  Winrate: 0.7
1569.9905422695138
1683.1068725004989
Game 827, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 556},  Winrate: 0.69
1600.16018435407
1671.3051591080655
Game 828, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 557},  Winrate: 0.7
1645.864170345424
1680.179362016729
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 558},  Winrate: 0.71
1660.7520912508137
1689.2162376830588
Game 830, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 558},  Winrate: 0.7
1633.7421510564814
1678.1414024289993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 33, 'green': 559},  Winrate: 0.7
1592.9055742338048
1685.3960125492645
Game 832, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 240, 'Tie': 33, 'green': 559},  Winrate: 0.69
1672.1906149735921
1675.4703196621808
Game 833, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 33, 'green': 560},  Winrate: 0.69
1500.9318351735335
1680.5654152542945
Game 834, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 240, 'Tie': 33, 'green': 561},  Winrate: 0.69
1414.6574299176582
1683.9277063581726
Game 835, Length: 205,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 241, 'Tie': 33, 'green': 561},  Winrate: 0.69
1579.5606152551807
1671.6187419764171
Game 836, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 33, 'green': 562},  Winrate: 0.69
1650.9412393762032
1680.601808687373
Game 837, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 241, 'Tie': 33, 'green': 563},  Winrate: 0.69
1016.9655060113921
1681.0014381347585
Game 838, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 33, 'green': 564},  Winrate: 0.7
1468.7391084774888
1685.3120896753207
Game 839, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 33, 'green': 565},  Winrate: 0.7
1669.0455305711278
1694.4079615331923
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 565},  Winrate: 0.69
1704.6952489695893
1694.6903349503414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 566},  Winrate: 0.69
1432.2103423414253
1698.1009761853843
Game 842, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 241, 'Tie': 34, 'green': 567},  Winrate: 0.69
1510.4469028113554
1702.9026074447959
Game 843, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 34, 'green': 568},  Winrate: 0.69
1384.1258984093952
1705.4892216851333
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 35, 'green': 568},  Winrate: 0.69
1549.919372200819
1701.506553127092
Game 845, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 35, 'green': 569},  Winrate: 0.69
1158.9669182586701
1702.291751726101
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 241, 'Tie': 35, 'green': 570},  Winrate: 0.69
1385.0666646723566
1704.8962314190503
Game 847, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 242, 'Tie': 35, 'green': 570},  Winrate: 0.69
1582.6832748384159
1692.2034988501482
Game 848, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 571},  Winrate: 0.7
1366.5704168627783
1694.6986747420501
Game 849, Length: 278,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 243, 'Tie': 35, 'green': 571},  Winrate: 0.69
1682.0497687709867
1684.8395209446555
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 35, 'green': 572},  Winrate: 0.69
1376.826654894766
1687.5633756690218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 35, 'green': 573},  Winrate: 0.69
1632.2749802338715
1695.5662003819946
Game 852, Length: 286,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 244, 'Tie': 35, 'green': 573},  Winrate: 0.69
1602.731903282973
1683.6053048410367
Game 853, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 244, 'Tie': 35, 'green': 574},  Winrate: 0.69
1678.3811812557012
1692.964613235243
Game 854, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 35, 'green': 575},  Winrate: 0.69
1586.2507272640996
1699.6194602049482
Game 855, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 245, 'Tie': 35, 'green': 575},  Winrate: 0.69
1619.229149642705
1687.9828816104593
Game 856, Length: 113,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 246, 'Tie': 35, 'green': 575},  Winrate: 0.69
1642.9852595600248
1677.272602284306
Game 857, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 246, 'Tie': 35, 'green': 576},  Winrate: 0.69
1478.1105570994305
1681.8170598662125
Game 858, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 35, 'green': 577},  Winrate: 0.69
1579.5440874570163
1688.5758727705856
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 35, 'green': 577},  Winrate: 0.69
1691.2292496648195
1679.1632140778804
Game 860, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 35, 'green': 577},  Winrate: 0.69
1655.9765043518769
1669.0508800714276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 248, 'Tie': 35, 'green': 578},  Winrate: 0.69
1684.7829048266055
1678.9583101951634
Game 862, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 249, 'Tie': 35, 'green': 578},  Winrate: 0.69
1693.8532859505624
1669.8879290712066
Game 863, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 35, 'green': 578},  Winrate: 0.69
1652.9202910518718
1659.9528975793596
Game 864, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 35, 'green': 579},  Winrate: 0.69
1681.1818404188766
1670.0003068253025
Game 865, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 35, 'green': 580},  Winrate: 0.69
1591.8129013918515
1677.3640654559765
Game 866, Length: 150,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 35, 'green': 581},  Winrate: 0.69
1543.941122009708
1683.3423156470876
Game 867, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 35, 'green': 582},  Winrate: 0.69
1222.368125357418
1684.5619705562638
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 36, 'green': 582},  Winrate: 0.68
1478.2135457036575
1679.5620432638423
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 36, 'green': 583},  Winrate: 0.68
1671.9325116283235
1688.8113720543954
Game 870, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 251, 'Tie': 36, 'green': 583},  Winrate: 0.67
1665.1631896375245
1678.7165366064455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 36, 'green': 584},  Winrate: 0.67
1394.0255661235942
1681.7532987438165
Game 872, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 36, 'green': 585},  Winrate: 0.67
1464.5658325010509
1685.9265747202544
Game 873, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 252, 'Tie': 36, 'green': 585},  Winrate: 0.67
1382.4379549721145
1670.0590366109182
Game 874, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 36, 'green': 586},  Winrate: 0.68
1381.1536315999858
1673.0313034203275
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 586},  Winrate: 0.68
1666.9832120080523
1672.8669860703867
Game 876, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 587},  Winrate: 0.69
1659.9586040356414
1681.953912605873
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 38, 'green': 587},  Winrate: 0.68
1437.8701589828124
1676.294095964486
Game 878, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 252, 'Tie': 38, 'green': 588},  Winrate: 0.68
1647.3301381162305
1684.9404622001323
Game 879, Length: 201,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 38, 'green': 589},  Winrate: 0.69
1676.6603334240167
1694.1450288403232
Game 880, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 38, 'green': 590},  Winrate: 0.69
1678.559675159191
1703.1487293501539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 591},  Winrate: 0.69
1576.5679081858902
1709.2640960026795
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 38, 'green': 591},  Winrate: 0.68
1679.2801307808063
1699.0348452933008
Game 883, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 38, 'green': 592},  Winrate: 0.68
1411.6704317644783
1702.0218434464807
Game 884, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 253, 'Tie': 39, 'green': 592},  Winrate: 0.69
1679.3305304719818
1701.4078495809445
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 39, 'green': 593},  Winrate: 0.69
1698.9204378748993
1710.75328415649
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 39, 'green': 594},  Winrate: 0.69
1639.822316316441
1718.2611059562796
Game 887, Length: 103,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 253, 'Tie': 39, 'green': 595},  Winrate: 0.7
1652.3219634659463
1725.8977465259748
Game 888, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 253, 'Tie': 40, 'green': 595},  Winrate: 0.7
1605.8485189600765
1722.7811308488713
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 253, 'Tie': 41, 'green': 595},  Winrate: 0.7
1679.544705602435
1721.6176065021375
Game 890, Length: 128,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 254, 'Tie': 41, 'green': 595},  Winrate: 0.69
1484.3749211541399
1706.7889961473534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 596},  Winrate: 0.69
1275.6337380934137
1708.2111250862858
Game 892, Length: 259,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 41, 'green': 597},  Winrate: 0.69
1643.2888647539462
1715.8634997085428
Game 893, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 598},  Winrate: 0.69
1475.8312441360115
1719.5979290617834
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 255, 'Tie': 41, 'green': 598},  Winrate: 0.69
1592.1992303012212
1706.9593140157428
Game 895, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 41, 'green': 599},  Winrate: 0.69
1496.655259875118
1711.2358893141584
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 255, 'Tie': 42, 'green': 599},  Winrate: 0.68
1504.0357313202112
1706.2601182319008
Game 897, Length: 299,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 256, 'Tie': 42, 'green': 599},  Winrate: 0.67
1452.9260581479718
1691.2042190667414
Game 898, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 42, 'green': 600},  Winrate: 0.68
1183.7591578693537
1692.142610557309
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 42, 'green': 600},  Winrate: 0.67
1598.0786322519857
1680.3147055694228
Game 900, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 601},  Winrate: 0.67
1585.3392249975907
1687.1747108730533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 602},  Winrate: 0.68
1635.3115702813625
1695.152005345637
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 43, 'green': 602},  Winrate: 0.68
1547.6778105995395
1691.4153167558054
Game 903, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 257, 'Tie': 43, 'green': 603},  Winrate: 0.68
1241.9233897997026
1692.6997777550312
Game 904, Length: 213,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 43, 'green': 603},  Winrate: 0.68
1510.4308554676386
1678.9241821625105
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 259, 'Tie': 43, 'green': 603},  Winrate: 0.67
1691.0813417999748
1669.8926091335225
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 603},  Winrate: 0.66
1640.6089074236133
1669.10601802635
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 604},  Winrate: 0.67
1632.69749167192
1677.4812088416386
Game 908, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 605},  Winrate: 0.67
1479.8661434186497
1681.9899865771288
Game 909, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 259, 'Tie': 45, 'green': 605},  Winrate: 0.66
1698.4771760540605
1682.4332483979676
Game 910, Length: 162,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 260, 'Tie': 45, 'green': 605},  Winrate: 0.65
1641.7194981195541
1672.0020813385565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 605},  Winrate: 0.66
1676.538351926296
1672.1240628362773
Game 912, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 606},  Winrate: 0.67
1662.8414876147513
1681.2150868498495
Game 913, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 607},  Winrate: 0.67
1624.8656187455786
1689.046959776191
Game 914, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 608},  Winrate: 0.67
1206.6747516497148
1690.118511203341
Game 915, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 609},  Winrate: 0.67
1567.05104910275
1696.2588674520312
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 46, 'green': 609},  Winrate: 0.67
1689.067579238427
1686.7359938160391
Game 917, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 47, 'green': 609},  Winrate: 0.66
1667.4990884971228
1686.2201173269686
Game 918, Length: 080,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 262, 'Tie': 47, 'green': 609},  Winrate: 0.65
1672.532785665536
1676.5288192761839
Game 919, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 47, 'green': 610},  Winrate: 0.65
1681.6226113476703
1685.9875497284884
Game 920, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 47, 'green': 611},  Winrate: 0.65
1274.0707765446098
1687.5505112772923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 262, 'Tie': 48, 'green': 611},  Winrate: 0.66
1681.777411612788
1687.3957110121746
Game 922, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 612},  Winrate: 0.67
1632.7518463398444
1695.2527720959436
Game 923, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 613},  Winrate: 0.68
1697.4191398424402
1704.6226284008567
Game 924, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 263, 'Tie': 48, 'green': 613},  Winrate: 0.67
1663.325994731397
1694.2169247213315
Game 925, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 263, 'Tie': 48, 'green': 614},  Winrate: 0.67
1474.0546400266223
1698.2728417941396
Game 926, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 49, 'green': 614},  Winrate: 0.66
1551.3766990356653
1694.5739533580138
Game 927, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 49, 'green': 614},  Winrate: 0.66
1688.0359943795245
1685.0976341376804
Game 928, Length: 183,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 265, 'Tie': 49, 'green': 614},  Winrate: 0.65
1635.4767655628273
1674.4864873204317
Game 929, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 49, 'green': 615},  Winrate: 0.65
1643.8446064159314
1682.9638443704466
Game 930, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 50, 'green': 615},  Winrate: 0.66
1687.9038588761246
1683.0959798738465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 142,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 266, 'Tie': 50, 'green': 615},  Winrate: 0.65
1591.2134022055166
1671.4266651253463
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 50, 'green': 615},  Winrate: 0.65
1685.4521539196537
1662.5128631319885
Game 933, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 268, 'Tie': 50, 'green': 615},  Winrate: 0.64
1672.6859849989403
1653.498555997549
Game 934, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 50, 'green': 615},  Winrate: 0.62
1399.971984786182
1638.5932358837235
Game 935, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 50, 'green': 615},  Winrate: 0.62
1487.081549118141
1625.5663267922048
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 50, 'green': 615},  Winrate: 0.61
1695.3367869836181
1618.1333986847112
Game 937, Length: 124,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 272, 'Tie': 50, 'green': 615},  Winrate: 0.6
1672.9824441661935
1610.3141441560422
Game 938, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 272, 'Tie': 50, 'green': 616},  Winrate: 0.6
1182.3312953274547
1611.7420066979412
Game 939, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 50, 'green': 616},  Winrate: 0.59
1694.640904061017
1604.6516139142166
Game 940, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 50, 'green': 617},  Winrate: 0.6
1686.0367992596018
1616.033954497055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 50, 'green': 618},  Winrate: 0.6
1624.2573402896196
1625.5187652639167
Game 942, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 273, 'Tie': 50, 'green': 619},  Winrate: 0.6
1489.1650063453344
1631.301798375496
Game 943, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 50, 'green': 620},  Winrate: 0.6
1675.0371043822568
1641.716847912893
Game 944, Length: 280,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 273, 'Tie': 50, 'green': 621},  Winrate: 0.6
1157.9122889129296
1642.7714772586335
Game 945, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 50, 'green': 621},  Winrate: 0.59
1642.0274287319864
1633.4958948664914
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 274, 'Tie': 50, 'green': 622},  Winrate: 0.59
1610.5857810466223
1642.139263462574
Game 947, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 50, 'green': 622},  Winrate: 0.59
1675.073391166161
1633.7642616337864
Game 948, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 50, 'green': 623},  Winrate: 0.59
1258.6640957323293
1635.6466732180586
Game 949, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 275, 'Tie': 50, 'green': 624},  Winrate: 0.6
1499.6789990514571
1641.4276996312935
Game 950, Length: 164,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 276, 'Tie': 50, 'green': 624},  Winrate: 0.59
1688.630351608324
1633.4357717680605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 625},  Winrate: 0.59
1239.5502589682308
1635.14060717511
Game 952, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 626},  Winrate: 0.6
1569.0717569122837
1642.6367584487166
Game 953, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 276, 'Tie': 50, 'green': 627},  Winrate: 0.6
1677.031002809996
1652.780466511774
Game 954, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 628},  Winrate: 0.6
1679.137250093205
1662.710795656996
Game 955, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 276, 'Tie': 50, 'green': 629},  Winrate: 0.61
1688.5627779709025
1672.625193740154
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 277, 'Tie': 50, 'green': 629},  Winrate: 0.61
1616.5449839433768
1661.9287287568536
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 51, 'green': 629},  Winrate: 0.61
1617.2142799086523
1660.7484033452563
Game 958, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 278, 'Tie': 51, 'green': 629},  Winrate: 0.6
1645.8064509462956
1651.1293498061325
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 279, 'Tie': 51, 'green': 629},  Winrate: 0.6
1644.8637768507597
1641.7423385182
Game 960, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 51, 'green': 630},  Winrate: 0.61
1354.353503134715
1644.6663852522881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 51, 'green': 631},  Winrate: 0.61
1379.1877342236849
1647.9166060007178
Game 962, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 51, 'green': 632},  Winrate: 0.62
1665.397653296476
1657.5923438704028
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 632},  Winrate: 0.62
1674.5869342113986
1658.042514041261
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 632},  Winrate: 0.62
1625.1269495630054
1657.1729047678753
Game 965, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 53, 'green': 633},  Winrate: 0.62
1684.7088237701403
1667.104985058752
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 280, 'Tie': 53, 'green': 633},  Winrate: 0.61
1654.2109589943534
1657.5604113166867
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 53, 'green': 634},  Winrate: 0.61
1221.0146232760862
1658.9139133980184
Game 968, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 280, 'Tie': 54, 'green': 634},  Winrate: 0.61
1674.1829419737296
1659.3179056356873
Game 969, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 54, 'green': 634},  Winrate: 0.6
1681.3007925175218
1650.7030981171058
Game 970, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 54, 'green': 634},  Winrate: 0.6
1703.1494519897221
1642.8904331110018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 55, 'green': 634},  Winrate: 0.59
1457.3863206180038
1638.43017064097
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 634},  Winrate: 0.58
1680.0921567009887
1630.3400952785378
Game 973, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 635},  Winrate: 0.59
1662.9392854760197
1640.3832539687116
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 636},  Winrate: 0.59
1667.142808671017
1650.2714481076905
Game 975, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 55, 'green': 637},  Winrate: 0.6
1635.0645016106603
1659.0515529129616
Game 976, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 56, 'green': 637},  Winrate: 0.59
1703.5270565016895
1660.2197453808615
Game 977, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 56, 'green': 638},  Winrate: 0.6
1156.972150825178
1661.159883468613
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 56, 'green': 639},  Winrate: 0.6
1505.159493648991
1666.4472926309775
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 56, 'green': 639},  Winrate: 0.59
1694.4698874875253
1658.014204403054
Game 980, Length: 255,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 56, 'green': 639},  Winrate: 0.58
1671.7467878286716
1649.206702050402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 285, 'Tie': 57, 'green': 639},  Winrate: 0.57
1475.256441604219
1644.9897091850992
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 286, 'Tie': 57, 'green': 639},  Winrate: 0.57
1702.1362967108146
1637.3232999618099
Game 983, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 287, 'Tie': 57, 'green': 639},  Winrate: 0.56
1650.8338866177041
1628.5168420760922
Game 984, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 288, 'Tie': 57, 'green': 639},  Winrate: 0.56
1650.3055624198203
1619.930777775826
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 58, 'green': 639},  Winrate: 0.56
1648.4566162780088
1620.6808635482193
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 289, 'Tie': 58, 'green': 639},  Winrate: 0.55
1671.1570628407173
1612.849795438899
Game 987, Length: 255,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 290, 'Tie': 58, 'green': 639},  Winrate: 0.54
1633.730213312536
1604.2465316893683
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 59, 'green': 639},  Winrate: 0.54
1471.4879237813807
1600.9225947786717
Game 989, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 290, 'Tie': 59, 'green': 640},  Winrate: 0.54
1162.2872206633406
1602.2534623662455
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 290, 'Tie': 59, 'green': 641},  Winrate: 0.55
1656.5860053919243
1612.8102656453382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 59, 'green': 641},  Winrate: 0.54
1695.5597374409126
1605.813306175328
Game 992, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 291, 'Tie': 59, 'green': 642},  Winrate: 0.54
1589.3698638845744
1614.5220745427393
Game 993, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 292, 'Tie': 59, 'green': 642},  Winrate: 0.53
1708.8419451604857
1607.8164260930682
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 292, 'Tie': 59, 'green': 643},  Winrate: 0.54
1697.421333415404
1619.23703783815
Game 995, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 59, 'green': 643},  Winrate: 0.53
1621.8751932230493
1610.1721102604388
Game 996, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 293, 'Tie': 59, 'green': 644},  Winrate: 0.54
1640.8991594739607
1620.1068374041822
Game 997, Length: 215,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 293, 'Tie': 59, 'green': 645},  Winrate: 0.55
1635.3351148564566
1629.6354993984853
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 293, 'Tie': 60, 'green': 645},  Winrate: 0.54
1382.3551152504801
1624.1070390427712
Game 999, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 294, 'Tie': 60, 'green': 645},  Winrate: 0.54
1681.801622391618
1616.488358624883
Game 1000, Length: 244,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 295, 'Tie': 60, 'green': 645},  Winrate: 0.53
1643.7425666343493
1608.0809068469903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 60, 'green': 645},  Winrate: 0.52
1582.5718122184564
1598.2942222175943
Game 1002, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 646},  Winrate: 0.53
1633.7021891756463
1608.3345996762973
Game 1003, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 60, 'green': 647},  Winrate: 0.53
1650.5395353443141
1618.547155582797
Game 1004, Length: 168,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 297, 'Tie': 60, 'green': 647},  Winrate: 0.53
1601.3751904276135
1608.984866547035
Game 1005, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 60, 'green': 648},  Winrate: 0.54
1287.7305398246847
1611.4284299903247
Game 1006, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 60, 'green': 649},  Winrate: 0.54
1670.663546788217
1622.0656757196296
Game 1007, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 60, 'green': 649},  Winrate: 0.53
1642.019179307931
1613.482268179759
Game 1008, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 60, 'green': 650},  Winrate: 0.53
1592.8127071847575
1622.044751422615
Game 1009, Length: 249,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 298, 'Tie': 60, 'green': 651},  Winrate: 0.54
1673.884193042035
1632.4871694456479
Game 1010, Length: 256,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 299, 'Tie': 60, 'green': 651},  Winrate: 0.54
1658.7183192166547
1624.0744126488134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 300, 'Tie': 60, 'green': 651},  Winrate: 0.53
1700.9613373833224
1616.9663612160534
Game 1012, Length: 272,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 60, 'green': 652},  Winrate: 0.53
1662.264572513259
1627.2345743683304
Game 1013, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 300, 'Tie': 60, 'green': 653},  Winrate: 0.53
1161.1463854905403
1628.3754095411307
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 653},  Winrate: 0.53
1507.077196105088
1625.333944756254
Game 1015, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 61, 'green': 654},  Winrate: 0.53
1613.1071714785987
1634.1019665007045
Game 1016, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 61, 'green': 655},  Winrate: 0.54
1256.835038921009
1635.9310233120248
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 656},  Winrate: 0.54
1155.915482758936
1636.9876913782668
Game 1018, Length: 168,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 301, 'Tie': 61, 'green': 656},  Winrate: 0.54
1617.6651651496784
1627.4034330755787
Game 1019, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 301, 'Tie': 61, 'green': 657},  Winrate: 0.54
1678.239655412371
1637.7941292715318
Game 1020, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 61, 'green': 658},  Winrate: 0.54
1483.8885241040318
1643.0706115128344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 301, 'Tie': 62, 'green': 658},  Winrate: 0.54
1699.5013514272982
1644.5305974688586
Game 1022, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 62, 'green': 659},  Winrate: 0.54
1662.2146521510822
1654.062733146448
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 659},  Winrate: 0.53
1687.5276780583104
1645.8655855601194
Game 1024, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 660},  Winrate: 0.54
1160.1239403744992
1646.8880306761605
Game 1025, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 661},  Winrate: 0.54
1376.0711090458917
1650.0046558539536
Game 1026, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 302, 'Tie': 62, 'green': 662},  Winrate: 0.55
1470.5262325178987
1654.7348649402738
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 662},  Winrate: 0.55
1662.024579521879
1654.924937569477
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 663},  Winrate: 0.56
1634.3680206402596
1663.4473500402191
Game 1029, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 63, 'green': 664},  Winrate: 0.56
1545.3029080643971
1669.5211410114873
Game 1030, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 665},  Winrate: 0.56
1494.8550243033512
1674.3451157595932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 666},  Winrate: 0.57
1471.564772859034
1678.6115870365707
Game 1032, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 63, 'green': 667},  Winrate: 0.58
1610.3770713526299
1685.8996808336192
Game 1033, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 63, 'green': 667},  Winrate: 0.58
1663.8303342213364
1676.2803056066361
Game 1034, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 63, 'green': 668},  Winrate: 0.59
1603.214165258732
1683.443211700534
Game 1035, Length: 274,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 303, 'Tie': 63, 'green': 669},  Winrate: 0.6
1694.205044201832
1692.7652240003915
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 63, 'green': 670},  Winrate: 0.61
1638.1791290053447
1700.3925459413424
Game 1037, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 63, 'green': 671},  Winrate: 0.62
1378.7342713301312
1702.811906211197
Game 1038, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 63, 'green': 672},  Winrate: 0.62
1391.4784752908201
1705.3589970439712
Game 1039, Length: 216,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 63, 'green': 672},  Winrate: 0.62
1696.7838006925685
1696.102874409713
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 305, 'Tie': 63, 'green': 672},  Winrate: 0.61
1651.0886585969154
1685.9133752867583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 306, 'Tie': 63, 'green': 672},  Winrate: 0.6
1690.6825824964812
1677.008204403065
Game 1042, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 306, 'Tie': 63, 'green': 673},  Winrate: 0.6
1650.382753449059
1685.3437701706607
Game 1043, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 307, 'Tie': 63, 'green': 673},  Winrate: 0.59
1690.6874931927925
1676.457899369486
Game 1044, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 307, 'Tie': 63, 'green': 674},  Winrate: 0.59
1586.095818081346
1683.1747884728977
Game 1045, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 63, 'green': 675},  Winrate: 0.6
1688.2690332370557
1692.327088651246
Game 1046, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 308, 'Tie': 63, 'green': 675},  Winrate: 0.59
1683.1402360490536
1683.0710456442273
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 63, 'green': 676},  Winrate: 0.6
1654.0024182578325
1691.333199899654
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 308, 'Tie': 64, 'green': 676},  Winrate: 0.6
1702.8507664612675
1691.6318854281085
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 309, 'Tie': 64, 'green': 676},  Winrate: 0.59
1711.3508403869287
1683.1318115024474
Game 1050, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 309, 'Tie': 64, 'green': 677},  Winrate: 0.6
1376.1391018064642
1685.7269810261143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 309, 'Tie': 64, 'green': 678},  Winrate: 0.6
1437.7333271509667
1689.1790142656719
Game 1052, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 309, 'Tie': 64, 'green': 679},  Winrate: 0.6
1677.2185335985564
1697.8738559538738
Game 1053, Length: 217,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 64, 'green': 679},  Winrate: 0.59
1692.2442601661485
1688.7255756615718
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 311, 'Tie': 64, 'green': 679},  Winrate: 0.58
1711.5579129656305
1680.3163920460952
Game 1055, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 680},  Winrate: 0.58
1582.8436906096579
1686.8425653210118
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 64, 'green': 681},  Winrate: 0.59
1626.264028196411
1694.2807263002471
Game 1057, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 682},  Winrate: 0.59
1286.1903513940733
1695.8209147308585
Game 1058, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 312, 'Tie': 64, 'green': 682},  Winrate: 0.59
1653.1561110292303
1685.7354152144626
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 64, 'green': 683},  Winrate: 0.6
1576.3370661269862
1691.9701613059328
Game 1060, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 313, 'Tie': 64, 'green': 683},  Winrate: 0.59
1302.1665104447386
1675.9940022552676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 313, 'Tie': 64, 'green': 684},  Winrate: 0.59
1626.6537149957423
1683.7083078997848
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 64, 'green': 685},  Winrate: 0.59
1475.7288279257011
1687.8456233927334
Game 1063, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 64, 'green': 686},  Winrate: 0.6
1610.2153400931782
1694.8445632082075
Game 1064, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 64, 'green': 687},  Winrate: 0.6
1561.3801475589669
1700.5154647519907
Game 1065, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 313, 'Tie': 64, 'green': 688},  Winrate: 0.6
1255.572239153212
1701.7782645197879
Game 1066, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 64, 'green': 689},  Winrate: 0.61
1563.5113442253296
1707.338677206742
Game 1067, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 64, 'green': 690},  Winrate: 0.61
1597.0132865068767
1713.5395559585972
Game 1068, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 313, 'Tie': 65, 'green': 690},  Winrate: 0.61
1488.9516643106085
1708.4764157520206
Game 1069, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 65, 'green': 691},  Winrate: 0.62
1254.371380255563
1709.6772746496695
Game 1070, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 314, 'Tie': 65, 'green': 691},  Winrate: 0.62
1692.5467424894282
1700.2707682092948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 65, 'green': 692},  Winrate: 0.63
1453.924093760257
1703.7329950670417
Game 1072, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 65, 'green': 693},  Winrate: 0.64
1579.4699290719782
1709.6022909926542
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 66, 'green': 693},  Winrate: 0.64
1511.660687168558
1705.018799929184
Game 1074, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 314, 'Tie': 66, 'green': 694},  Winrate: 0.64
1570.6989376576173
1710.656928398553
Game 1075, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 315, 'Tie': 66, 'green': 694},  Winrate: 0.62
1602.831823286166
1699.0385073179036
Game 1076, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 695},  Winrate: 0.63
1688.112414067306
1707.7098939431662
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 315, 'Tie': 67, 'green': 695},  Winrate: 0.62
1688.756790311656
1707.222136868566
Game 1078, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 67, 'green': 696},  Winrate: 0.62
1565.2368244446577
1712.6842500815255
Game 1079, Length: 150,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 67, 'green': 696},  Winrate: 0.62
1699.9609186246826
1703.4108246496355
Game 1080, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 317, 'Tie': 67, 'green': 696},  Winrate: 0.62
1661.111944558322
1693.387538688229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 67, 'green': 697},  Winrate: 0.63
1628.037475922982
1700.6616330466095
Game 1082, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 317, 'Tie': 67, 'green': 698},  Winrate: 0.64
1648.9698982194336
1708.2777402191002
Game 1083, Length: 151,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 67, 'green': 699},  Winrate: 0.65
1641.228412759598
1715.505943737511
Game 1084, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 318, 'Tie': 67, 'green': 699},  Winrate: 0.65
1675.3573649886114
1705.5462320453755
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 67, 'green': 699},  Winrate: 0.65
1687.6326874428023
1696.153200014944
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 67, 'green': 700},  Winrate: 0.66
1667.1700721079628
1704.3404928955927
Game 1087, Length: 131,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 319, 'Tie': 67, 'green': 701},  Winrate: 0.67
1634.0867966241988
1711.482109030992
Game 1088, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 67, 'green': 702},  Winrate: 0.67
1635.0326458248983
1718.4686425140246
Game 1089, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 319, 'Tie': 67, 'green': 703},  Winrate: 0.67
1643.517652264444
1725.4905255938947
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 68, 'green': 703},  Winrate: 0.67
1700.9011716639345
1724.860122139255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 68, 'green': 704},  Winrate: 0.68
1610.4741444562412
1730.9309616263906
Game 1092, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 68, 'green': 705},  Winrate: 0.68
1389.31992647394
1733.0895104432707
Game 1093, Length: 127,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 68, 'green': 706},  Winrate: 0.69
1380.3168512490695
1735.1277744446813
Game 1094, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 68, 'green': 707},  Winrate: 0.69
1684.914772361395
1742.7597445727145
Game 1095, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 68, 'green': 708},  Winrate: 0.69
1560.6371169475642
1747.359452069808
Game 1096, Length: 199,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 320, 'Tie': 68, 'green': 708},  Winrate: 0.69
1576.4106934475874
1734.4601028475502
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 68, 'green': 709},  Winrate: 0.69
1628.7666642596519
1740.7260844127966
Game 1098, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 68, 'green': 710},  Winrate: 0.69
1577.854959574709
1745.7148154477454
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 320, 'Tie': 68, 'green': 711},  Winrate: 0.7
1508.0783341192625
1749.297168497041
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 68, 'green': 712},  Winrate: 0.71
1597.6085466809882
1754.5204451022187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 321, 'Tie': 68, 'green': 712},  Winrate: 0.71
1710.908017944413
1744.5135988217403
Game 1102, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 321, 'Tie': 68, 'green': 713},  Winrate: 0.71
1506.8514087858248
1748.093045503554
Game 1103, Length: 138,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 68, 'green': 714},  Winrate: 0.71
1607.6431765633922
1753.5570404187606
Game 1104, Length: 136,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 68, 'green': 714},  Winrate: 0.71
1763.1686009884788
1744.9088845325005
Game 1105, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 323, 'Tie': 68, 'green': 714},  Winrate: 0.7
1609.1663892876036
1732.7557817517736
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 69, 'green': 714},  Winrate: 0.69
1675.788846081257
1731.31205143011
Game 1107, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 69, 'green': 715},  Winrate: 0.7
1702.7500587544373
1739.4700106200855
Game 1108, Length: 195,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 69, 'green': 716},  Winrate: 0.7
1620.7078825703034
1745.4158430455245
Game 1109, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 323, 'Tie': 69, 'green': 717},  Winrate: 0.7
1637.3253812688893
1751.6081140410793
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 69, 'green': 717},  Winrate: 0.7
1721.010330601298
1741.94862382671
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 718},  Winrate: 0.71
1461.6489974681801
1744.8654588595807
Game 1112, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 719},  Winrate: 0.71
1604.7552022732925
1750.3255966794663
Game 1113, Length: 222,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 69, 'green': 720},  Winrate: 0.71
1374.3396492787929
1752.1250492071376
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 69, 'green': 721},  Winrate: 0.72
1681.0361237693926
1759.201339505051
Game 1115, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 69, 'green': 722},  Winrate: 0.72
1686.3561512499477
1766.2327269433322
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 70, 'green': 722},  Winrate: 0.71
1481.6425237845283
1760.319031084505
Game 1117, Length: 149,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 723},  Winrate: 0.71
1695.5229673318377
1767.5461225071047
Game 1118, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 724},  Winrate: 0.72
1372.7110588174012
1769.1747129684964
Game 1119, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 70, 'green': 725},  Winrate: 0.72
1238.7677045928083
1769.9572673439188
Game 1120, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 70, 'green': 725},  Winrate: 0.71
1699.3814391911549
1759.33261846442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 725},  Winrate: 0.71
1655.7170143849598
1756.7717151086904
Game 1122, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 71, 'green': 725},  Winrate: 0.7
1678.3080608351179
1745.9627427706953
Game 1123, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 726},  Winrate: 0.71
1671.3333249296174
1752.9374786761957
Game 1124, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 71, 'green': 727},  Winrate: 0.71
1644.2262068772884
1759.0940252479663
Game 1125, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 728},  Winrate: 0.71
1378.5642647028628
1760.846611794173
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 729},  Winrate: 0.71
1674.3547333681668
1767.5280021953988
Game 1127, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 326, 'Tie': 71, 'green': 730},  Winrate: 0.72
1484.2174878859746
1770.3920634275653
Game 1128, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 731},  Winrate: 0.72
1687.441041792915
1777.1560658364822
Game 1129, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 327, 'Tie': 71, 'green': 731},  Winrate: 0.71
1688.2567334138248
1766.1178660212138
Game 1130, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 71, 'green': 732},  Winrate: 0.71
1679.0651698271395
1772.7796772201887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 328, 'Tie': 71, 'green': 732},  Winrate: 0.7
1709.795886978078
1762.3652294332655
Game 1132, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 71, 'green': 733},  Winrate: 0.7
950.614359103186
1762.5249721127805
Game 1133, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 71, 'green': 734},  Winrate: 0.71
1660.860965389337
1768.8340788314063
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 71, 'green': 734},  Winrate: 0.7
1781.2961749862193
1760.3175810653756
Game 1135, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 71, 'green': 734},  Winrate: 0.69
1698.0210317434128
1749.9292367647652
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 330, 'Tie': 71, 'green': 735},  Winrate: 0.69
1672.1869157458268
1756.8074908460778
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 331, 'Tie': 71, 'green': 735},  Winrate: 0.68
1705.6704234799722
1746.6968048070182
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 71, 'green': 736},  Winrate: 0.68
1698.0752924164021
1754.2919358705883
Game 1139, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 71, 'green': 737},  Winrate: 0.69
1622.4287951708438
1759.9006166227264
Game 1140, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 71, 'green': 737},  Winrate: 0.69
1640.470810720873
1748.1964701615052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 71, 'green': 738},  Winrate: 0.7
1376.7334969991082
1750.0272378652598
Game 1142, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 333, 'Tie': 71, 'green': 738},  Winrate: 0.69
1655.3659941437109
1738.8874505988374
Game 1143, Length: 149,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 334, 'Tie': 71, 'green': 738},  Winrate: 0.69
1701.9888942091118
1729.142816555874
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 71, 'green': 739},  Winrate: 0.69
1753.734044123009
1738.577373421344
Game 1145, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 334, 'Tie': 72, 'green': 739},  Winrate: 0.69
1780.244848104706
1739.6287003028572
Game 1146, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 740},  Winrate: 0.69
1599.3407549046274
1745.0431476715223
Game 1147, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 335, 'Tie': 72, 'green': 740},  Winrate: 0.69
1705.328885782355
1735.237229221005
Game 1148, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 72, 'green': 741},  Winrate: 0.69
1697.4783838672984
1743.0877311360616
Game 1149, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 72, 'green': 742},  Winrate: 0.7
1750.345362632389
1752.0749869680926
Game 1150, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 335, 'Tie': 72, 'green': 743},  Winrate: 0.7
1084.2508991148845
1752.4354467367218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 72, 'green': 744},  Winrate: 0.7
1680.4457027410895
1759.4307857885474
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 336, 'Tie': 72, 'green': 744},  Winrate: 0.69
1709.5474043088159
1749.3847329070297
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 72, 'green': 744},  Winrate: 0.69
1758.9002856320772
1740.8298099073415
Game 1154, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 337, 'Tie': 72, 'green': 745},  Winrate: 0.7
1253.3883253731349
1741.8128647897697
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 338, 'Tie': 72, 'green': 745},  Winrate: 0.69
1659.783222267413
1730.9995407417903
Game 1156, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 338, 'Tie': 72, 'green': 746},  Winrate: 0.69
1397.7518691527157
1733.2196563752566
Game 1157, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 747},  Winrate: 0.69
1603.531807689433
1738.8542379734272
Game 1158, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 72, 'green': 748},  Winrate: 0.7
1733.3029289759802
1747.499932824157
Game 1159, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 72, 'green': 749},  Winrate: 0.7
1145.3772351092568
1748.0205056544698
Game 1160, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 750},  Winrate: 0.71
1616.831282580251
1753.6180182450628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 257,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 339, 'Tie': 72, 'green': 750},  Winrate: 0.7
1686.4399600821416
1743.1720604181887
Game 1162, Length: 209,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 751},  Winrate: 0.7
1272.728746742262
1744.2485047138564
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 340, 'Tie': 72, 'green': 751},  Winrate: 0.69
1666.4124059837839
1733.5531131150324
Game 1164, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 72, 'green': 752},  Winrate: 0.69
1468.3872266484427
1736.6538102479703
Game 1165, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 340, 'Tie': 72, 'green': 753},  Winrate: 0.69
1680.8845001622942
1744.026043499501
Game 1166, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 340, 'Tie': 72, 'green': 754},  Winrate: 0.69
1634.3930093522358
1750.1038448681381
Game 1167, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 340, 'Tie': 72, 'green': 755},  Winrate: 0.69
1654.7031540741464
1756.5126353523137
Game 1168, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 72, 'green': 756},  Winrate: 0.69
1481.2660413675394
1759.464081870749
Game 1169, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 72, 'green': 756},  Winrate: 0.69
1671.7732933261923
1748.5517539338937
Game 1170, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 72, 'green': 756},  Winrate: 0.69
1502.9134730554886
1734.5899451890136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 73, 'green': 756},  Winrate: 0.68
1636.4920506251547
1732.1846911880577
Game 1172, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 342, 'Tie': 73, 'green': 757},  Winrate: 0.68
1628.8487454078884
1738.4004473908296
Game 1173, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 73, 'green': 757},  Winrate: 0.68
1588.6696403095061
1726.141500528911
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 343, 'Tie': 74, 'green': 757},  Winrate: 0.67
1711.9161707678095
1725.783242726732
Game 1175, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 74, 'green': 758},  Winrate: 0.68
1284.1131915419712
1727.0370722227026
Game 1176, Length: 132,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 344, 'Tie': 74, 'green': 758},  Winrate: 0.67
1694.48108994707
1717.4707546370278
Game 1177, Length: 220,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 344, 'Tie': 74, 'green': 759},  Winrate: 0.68
1240.8856124330082
1718.5085320037222
Game 1178, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 74, 'green': 760},  Winrate: 0.68
1556.4631068988413
1723.4255726638478
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 345, 'Tie': 74, 'green': 760},  Winrate: 0.68
1707.2276365480861
1714.2732285321638
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 75, 'green': 760},  Winrate: 0.68
1619.1625749104655
1711.941936201949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 75, 'green': 760},  Winrate: 0.67
1600.1017108391015
1700.5098656723535
Game 1182, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 75, 'green': 761},  Winrate: 0.67
1666.4697559139245
1708.3948431265958
Game 1183, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 346, 'Tie': 75, 'green': 762},  Winrate: 0.67
1604.400149546805
1714.580474626413
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 75, 'green': 763},  Winrate: 0.68
1671.6210402159925
1722.2395651912268
Game 1185, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 346, 'Tie': 75, 'green': 764},  Winrate: 0.69
1614.6090307688037
1728.3384169927265
Game 1186, Length: 231,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 347, 'Tie': 75, 'green': 764},  Winrate: 0.68
1681.2369474282941
1718.4347944940498
Game 1187, Length: 146,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 348, 'Tie': 75, 'green': 764},  Winrate: 0.67
1618.7871163690747
1707.2908546883673
Game 1188, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 348, 'Tie': 75, 'green': 765},  Winrate: 0.67
1648.1143539095876
1714.5424949224905
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 76, 'green': 765},  Winrate: 0.67
1626.2423233830882
1712.3745841882157
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 349, 'Tie': 76, 'green': 765},  Winrate: 0.66
1720.4386254922385
1703.8521294637867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 350, 'Tie': 76, 'green': 765},  Winrate: 0.65
1766.072647811299
1696.6797672845648
Game 1192, Length: 122,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 351, 'Tie': 76, 'green': 765},  Winrate: 0.64
1690.1225023951538
1687.7942123177052
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 76, 'green': 765},  Winrate: 0.63
1786.5393062628718
1681.4997541595394
Game 1194, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 766},  Winrate: 0.63
1630.7299224865005
1688.9489606783836
Game 1195, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 76, 'green': 767},  Winrate: 0.63
1250.4195835643118
1690.218700234794
Game 1196, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 768},  Winrate: 0.64
1655.9741879851542
1698.0748464709761
Game 1197, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 769},  Winrate: 0.64
1738.4800949799921
1707.7912216524892
Game 1198, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 352, 'Tie': 76, 'green': 770},  Winrate: 0.64
1612.787289102884
1714.1665074600708
Game 1199, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 771},  Winrate: 0.64
1698.9020565746705
1722.4920874334864
Game 1200, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 772},  Winrate: 0.64
1724.545278790563
1731.2497376189035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 773},  Winrate: 0.65
1703.9216684264752
1739.2700053943772
Game 1202, Length: 300,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 353, 'Tie': 76, 'green': 773},  Winrate: 0.64
1760.6038105011412
1731.1016416299578
Game 1203, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 354, 'Tie': 76, 'green': 773},  Winrate: 0.63
1637.2172345577146
1720.1267304553314
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 76, 'green': 774},  Winrate: 0.64
1695.762964250674
1728.215895668444
Game 1205, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 76, 'green': 775},  Winrate: 0.65
1696.0293512062697
1736.1082128886496
Game 1206, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 76, 'green': 776},  Winrate: 0.66
1370.8467202311151
1737.9725514749357
Game 1207, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 355, 'Tie': 76, 'green': 776},  Winrate: 0.65
1639.9093783941441
1726.91191848868
Game 1208, Length: 236,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 356, 'Tie': 76, 'green': 776},  Winrate: 0.64
1729.633715357034
1718.288533732944
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 77, 'green': 776},  Winrate: 0.63
1696.5717452882213
1717.7461396509923
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 77, 'green': 776},  Winrate: 0.63
1658.266535517456
1707.5939580431238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 77, 'green': 777},  Winrate: 0.63
1663.5684167732884
1715.1826041105528
Game 1212, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 357, 'Tie': 77, 'green': 778},  Winrate: 0.63
1716.1518248041782
1723.8909014456297
Game 1213, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 77, 'green': 779},  Winrate: 0.63
1694.0515453523076
1731.8282503024338
Game 1214, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 358, 'Tie': 77, 'green': 779},  Winrate: 0.62
1557.9267020689924
1719.2044562978385
Game 1215, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 77, 'green': 780},  Winrate: 0.62
1664.858669753914
1726.5327022897513
Game 1216, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 359, 'Tie': 77, 'green': 780},  Winrate: 0.61
1695.796125329231
1717.092728210468
Game 1217, Length: 299,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 77, 'green': 780},  Winrate: 0.6
1688.521858333461
1707.708119970212
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 361, 'Tie': 77, 'green': 780},  Winrate: 0.59
1671.5927742254278
1698.1399252666633
Game 1219, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 362, 'Tie': 77, 'green': 780},  Winrate: 0.58
1732.3637221495178
1690.3214819077086
Game 1220, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 77, 'green': 781},  Winrate: 0.59
1725.059550717082
1699.8518763796403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 77, 'green': 781},  Winrate: 0.59
1684.8303403114771
1690.81038214942
Game 1222, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 363, 'Tie': 77, 'green': 782},  Winrate: 0.6
1155.1718230772647
1691.5540418310914
Game 1223, Length: 101,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 77, 'green': 783},  Winrate: 0.6
1612.0788602759947
1698.2622979241714
Game 1224, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 77, 'green': 784},  Winrate: 0.6
1552.7146072351488
1703.474392758015
Game 1225, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 77, 'green': 785},  Winrate: 0.6
1685.8308392291522
1711.6950988811705
Game 1226, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 77, 'green': 786},  Winrate: 0.6
1664.1430692582471
1719.173069838916
Game 1227, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 77, 'green': 787},  Winrate: 0.6
1776.4754345181625
1729.2369415836254
Game 1228, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 77, 'green': 787},  Winrate: 0.59
1565.1150945000397
1716.8364543187345
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 77, 'green': 788},  Winrate: 0.6
1593.6489587105534
1722.5282505128084
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 77, 'green': 789},  Winrate: 0.6
1649.130454780981
1729.3719837169817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 364, 'Tie': 77, 'green': 790},  Winrate: 0.61
1642.6061476834816
1735.896290814481
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 364, 'Tie': 78, 'green': 790},  Winrate: 0.6
1633.2087394751113
1733.4174738258703
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 78, 'green': 791},  Winrate: 0.6
1499.375804642397
1736.9551422389618
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 78, 'green': 792},  Winrate: 0.61
1581.1096815283267
1741.941278791981
Game 1235, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 78, 'green': 793},  Winrate: 0.62
1504.5958331415438
1745.4237797696996
Game 1236, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 78, 'green': 793},  Winrate: 0.61
1690.8638307515102
1735.4444491804836
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 78, 'green': 793},  Winrate: 0.61
1670.0196580687848
1725.208013379112
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 78, 'green': 794},  Winrate: 0.61
1756.6583948322243
1734.6222663581866
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 78, 'green': 795},  Winrate: 0.61
1495.9180545749248
1738.0800164256589
Game 1240, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 366, 'Tie': 78, 'green': 796},  Winrate: 0.62
1387.3250037188232
1740.0749391807758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 366, 'Tie': 78, 'green': 797},  Winrate: 0.62
972.7457144985322
1740.2760489301147
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 78, 'green': 798},  Winrate: 0.64
1475.1626416801878
1743.3269529535844
Game 1243, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 366, 'Tie': 78, 'green': 799},  Winrate: 0.65
1090.727728096247
1743.7121729138241
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 78, 'green': 799},  Winrate: 0.64
1733.9284122140207
1734.8433114168854
Game 1245, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 367, 'Tie': 79, 'green': 799},  Winrate: 0.64
1383.24891974418
1728.3278886718135
Game 1246, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 368, 'Tie': 79, 'green': 799},  Winrate: 0.62
1674.7928789742055
1718.393679451522
Game 1247, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 368, 'Tie': 79, 'green': 800},  Winrate: 0.64
1744.3557232457676
1727.6559744508172
Game 1248, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 368, 'Tie': 79, 'green': 801},  Winrate: 0.64
1689.796438178504
1735.3379201396115
Game 1249, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 79, 'green': 802},  Winrate: 0.64
1682.801747909491
1742.6586746252742
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 369, 'Tie': 79, 'green': 802},  Winrate: 0.62
1680.788461053507
1732.5337603599842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 79, 'green': 803},  Winrate: 0.62
972.5364532091129
1732.7430216494035
Game 1252, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 79, 'green': 804},  Winrate: 0.64
1636.33485872378
1739.0143106091052
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 79, 'green': 805},  Winrate: 0.65
1692.3927246380179
1746.4734623507277
Game 1254, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 79, 'green': 806},  Winrate: 0.65
1609.2520231790832
1751.8304699404482
Game 1255, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 369, 'Tie': 79, 'green': 807},  Winrate: 0.66
1271.5857151955213
1752.8315262803014
Game 1256, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 370, 'Tie': 79, 'green': 807},  Winrate: 0.65
1762.109463691736
1744.4561067115744
Game 1257, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 79, 'green': 808},  Winrate: 0.65
1685.2459073266825
1751.6029240229097
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 371, 'Tie': 79, 'green': 808},  Winrate: 0.64
1690.1897317435937
1741.5053489803047
Game 1259, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 79, 'green': 809},  Winrate: 0.64
1352.7218987637523
1743.1369533512675
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 371, 'Tie': 79, 'green': 810},  Winrate: 0.64
1472.2064787956137
1746.0931162358415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 371, 'Tie': 79, 'green': 811},  Winrate: 0.65
1692.67938692862
1753.374647931904
Game 1262, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 79, 'green': 812},  Winrate: 0.65
1576.5706926232424
1757.9136368369884
Game 1263, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 79, 'green': 813},  Winrate: 0.66
1708.7693642284426
1765.296097412724
Game 1264, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 79, 'green': 813},  Winrate: 0.65
1695.5280423645927
1755.013962374814
Game 1265, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 79, 'green': 814},  Winrate: 0.65
1573.411274711519
1759.457647238004
Game 1266, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 372, 'Tie': 79, 'green': 815},  Winrate: 0.65
1702.6050891347752
1766.6484450813068
Game 1267, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 79, 'green': 816},  Winrate: 0.65
1683.241237025097
1773.203646234714
Game 1268, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 79, 'green': 817},  Winrate: 0.65
1629.195273664266
1778.4013819226836
Game 1269, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 79, 'green': 818},  Winrate: 0.66
1451.6829062317925
1780.6425694511481
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 373, 'Tie': 79, 'green': 818},  Winrate: 0.66
1738.9728452610102
1771.0417079071196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 79, 'green': 819},  Winrate: 0.66
1468.0044826790443
1773.5634577459741
Game 1272, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 79, 'green': 820},  Winrate: 0.66
1435.617250313124
1775.6795345838168
Game 1273, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 374, 'Tie': 79, 'green': 820},  Winrate: 0.66
1769.3358075947012
1766.9475374902568
Game 1274, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 79, 'green': 821},  Winrate: 0.67
1607.2123379244117
1771.8140598418397
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 79, 'green': 821},  Winrate: 0.66
1748.1270695066758
1762.6598355961742
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 376, 'Tie': 79, 'green': 821},  Winrate: 0.66
1784.5071721911947
1754.628097923142
Game 1277, Length: 269,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 377, 'Tie': 79, 'green': 821},  Winrate: 0.65
1647.4394660781456
1743.5234905687762
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 378, 'Tie': 79, 'green': 821},  Winrate: 0.64
1700.3053489158006
1733.900724149457
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 822},  Winrate: 0.65
1574.599470482036
1738.7711827393991
Game 1280, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 823},  Winrate: 0.65
1560.6185056210427
1743.2677716183962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 378, 'Tie': 79, 'green': 824},  Winrate: 0.66
1677.7480163239218
1750.2285790646147
Game 1282, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 79, 'green': 825},  Winrate: 0.66
1478.707645263848
1753.163457585295
Game 1283, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 378, 'Tie': 79, 'green': 826},  Winrate: 0.66
1469.4404697981252
1755.9294665827836
Game 1284, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 827},  Winrate: 0.66
1688.8437564814512
1762.8486743520064
Game 1285, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 79, 'green': 828},  Winrate: 0.66
1599.6147301573712
1767.6340937414402
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 79, 'green': 829},  Winrate: 0.67
1695.8016891823831
1774.4374936938323
Game 1287, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 830},  Winrate: 0.68
1369.357496748036
1775.9267171769113
Game 1288, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 378, 'Tie': 79, 'green': 831},  Winrate: 0.68
1748.776078830967
1783.8090331781686
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 80, 'green': 831},  Winrate: 0.68
1732.502308906047
1782.5564618910253
Game 1290, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 80, 'green': 832},  Winrate: 0.69
1713.5728980976066
1789.4221892856572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 379, 'Tie': 80, 'green': 832},  Winrate: 0.69
1742.2270009143353
1779.7289487313058
Game 1292, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 80, 'green': 832},  Winrate: 0.69
1695.3909931628157
1769.1682958799672
Game 1293, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 80, 'green': 833},  Winrate: 0.7
1469.0178493103833
1771.715219428618
Game 1294, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 381, 'Tie': 80, 'green': 833},  Winrate: 0.69
1717.4499315678702
1761.8592459038716
Game 1295, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 80, 'green': 834},  Winrate: 0.69
1628.3379508791313
1767.2515083372764
Game 1296, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 80, 'green': 834},  Winrate: 0.68
1757.5504408523968
1758.4771463158465
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 382, 'Tie': 80, 'green': 835},  Winrate: 0.68
1710.0989325243493
1765.8281453593675
Game 1298, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 382, 'Tie': 80, 'green': 836},  Winrate: 0.68
1503.7897924777221
1768.88976166747
Game 1299, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 80, 'green': 837},  Winrate: 0.68
1500.8158495395396
1771.8637046056526
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 81, 'green': 837},  Winrate: 0.68
1739.2775863824852
1771.0662132031596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 383, 'Tie': 81, 'green': 837},  Winrate: 0.67
1753.3181003014065
1762.1038361475207
Game 1302, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 383, 'Tie': 81, 'green': 838},  Winrate: 0.68
1738.1542308999165
1770.0427214834458
Game 1303, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 383, 'Tie': 81, 'green': 839},  Winrate: 0.69
1240.1303201743713
1770.7980137420827
Game 1304, Length: 228,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 384, 'Tie': 81, 'green': 839},  Winrate: 0.68
1682.4010666024437
1760.1702404658313
Game 1305, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 385, 'Tie': 81, 'green': 839},  Winrate: 0.67
1665.4704927598275
1749.4029017801502
Game 1306, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 81, 'green': 840},  Winrate: 0.67
1273.0584351744692
1750.4152431502907
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 386, 'Tie': 81, 'green': 840},  Winrate: 0.67
1761.5627904478622
1742.170553003835
Game 1308, Length: 207,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 386, 'Tie': 81, 'green': 841},  Winrate: 0.68
1705.9430041803478
1749.800446921094
Game 1309, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 81, 'green': 842},  Winrate: 0.68
1665.121624613669
1756.2715965328528
Game 1310, Length: 271,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 81, 'green': 843},  Winrate: 0.69
1691.952397821531
1763.2212552859924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 81, 'green': 843},  Winrate: 0.68
1690.6962063652447
1752.970751661837
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 388, 'Tie': 81, 'green': 843},  Winrate: 0.67
1569.0230905129001
1740.4107680477782
Game 1313, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 81, 'green': 844},  Winrate: 0.67
1601.9441660825853
1745.6789398896046
Game 1314, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 388, 'Tie': 81, 'green': 845},  Winrate: 0.68
1681.886957379682
1752.635738991374
Game 1315, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 388, 'Tie': 81, 'green': 846},  Winrate: 0.68
1726.073476609242
1760.4906745961525
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 81, 'green': 847},  Winrate: 0.69
1676.7569205493107
1766.9749910719388
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 388, 'Tie': 81, 'green': 848},  Winrate: 0.7
1670.566239001845
1773.1656726194046
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 388, 'Tie': 82, 'green': 848},  Winrate: 0.7
1771.09242757419
1773.1149529523343
Game 1319, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 388, 'Tie': 82, 'green': 849},  Winrate: 0.71
1409.8290213931575
1774.956363323655
Game 1320, Length: 223,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 389, 'Tie': 82, 'green': 849},  Winrate: 0.7
1677.2720526375008
1764.1540666000787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 265,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 389, 'Tie': 82, 'green': 850},  Winrate: 0.71
1658.174109951315
1770.123025907011
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 82, 'green': 850},  Winrate: 0.7
1693.133098012901
1759.791675803601
Game 1323, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 851},  Winrate: 0.7
1689.0169384243463
1766.5708627084857
Game 1324, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 391, 'Tie': 82, 'green': 851},  Winrate: 0.69
1706.5065552515773
1756.6360527451297
Game 1325, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 391, 'Tie': 82, 'green': 852},  Winrate: 0.69
1631.778147500376
1762.183286513643
Game 1326, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 853},  Winrate: 0.69
1675.483931002819
1768.586312890506
Game 1327, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 391, 'Tie': 82, 'green': 854},  Winrate: 0.69
1660.4976323051596
1774.5010865691302
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 392, 'Tie': 82, 'green': 854},  Winrate: 0.69
1702.8754464861847
1764.3050270115655
Game 1329, Length: 236,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 393, 'Tie': 82, 'green': 854},  Winrate: 0.69
1792.3058440855532
1756.506355117207
Game 1330, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 82, 'green': 855},  Winrate: 0.69
1622.9823134162602
1761.861992580078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 82, 'green': 856},  Winrate: 0.69
1691.24848612139
1768.6345382021009
Game 1332, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 393, 'Tie': 82, 'green': 857},  Winrate: 0.69
1659.2416575788664
1774.5145052369035
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 82, 'green': 857},  Winrate: 0.68
1757.0275607951323
1765.6140139484469
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 83, 'green': 857},  Winrate: 0.68
1738.8066392563308
1764.9616055920326
Game 1335, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 83, 'green': 858},  Winrate: 0.68
1718.72506548673
1772.3100167145446
Game 1336, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 394, 'Tie': 83, 'green': 859},  Winrate: 0.69
1465.9379104539807
1774.7593329090066
Game 1337, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 394, 'Tie': 83, 'green': 860},  Winrate: 0.69
1683.8960710745525
1781.0529935780478
Game 1338, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 394, 'Tie': 83, 'green': 861},  Winrate: 0.69
1648.6314926363143
1786.423919199566
Game 1339, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 83, 'green': 862},  Winrate: 0.69
1593.4401375474315
1790.5923283331226
Game 1340, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 83, 'green': 863},  Winrate: 0.69
1159.6967732538146
1791.0194954538072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 395, 'Tie': 83, 'green': 863},  Winrate: 0.69
1606.1556484598427
1778.5128057045179
Game 1342, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 83, 'green': 864},  Winrate: 0.69
1669.6043930039182
1784.3923437034186
Game 1343, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 83, 'green': 865},  Winrate: 0.69
1689.6049390602614
1790.5890938255404
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 83, 'green': 865},  Winrate: 0.69
1773.0374282209352
1781.705732204684
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 865},  Winrate: 0.69
1695.1930911144784
1779.6457391031065
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 866},  Winrate: 0.69
1688.9073495760008
1785.9314806415841
Game 1347, Length: 110,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 84, 'green': 867},  Winrate: 0.69
1490.3568885548602
1788.509674135353
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 85, 'green': 867},  Winrate: 0.69
1673.2640933322905
1785.8118198049074
Game 1349, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 85, 'green': 868},  Winrate: 0.69
1749.4606694864174
1793.3787111136223
Game 1350, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 85, 'green': 869},  Winrate: 0.7
1688.5200475331235
1799.3397535275687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 397, 'Tie': 85, 'green': 869},  Winrate: 0.69
1748.9346737520752
1789.6826661579787
Game 1352, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 85, 'green': 869},  Winrate: 0.68
1615.8138582207948
1777.4006156266169
Game 1353, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 398, 'Tie': 85, 'green': 870},  Winrate: 0.68
1702.8943858589605
1784.0536340764722
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 85, 'green': 870},  Winrate: 0.67
1720.0682006851557
1774.0843659156658
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 85, 'green': 870},  Winrate: 0.66
1800.113690012798
1766.276519988421
Game 1356, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 85, 'green': 871},  Winrate: 0.67
1684.7622703550278
1772.762735754783
Game 1357, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 400, 'Tie': 85, 'green': 872},  Winrate: 0.67
1663.7439726545686
1778.6231561041327
Game 1358, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 400, 'Tie': 85, 'green': 873},  Winrate: 0.68
1254.5304185785012
1779.3950315530547
Game 1359, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 400, 'Tie': 85, 'green': 874},  Winrate: 0.68
1381.7214502745176
1780.9225010227171
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 400, 'Tie': 85, 'green': 875},  Winrate: 0.68
1734.9080625768584
1788.2414393601941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 400, 'Tie': 85, 'green': 876},  Winrate: 0.68
1252.664245555227
1788.965519178102
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 85, 'green': 877},  Winrate: 0.68
1781.182392465205
1797.2053159985542
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 400, 'Tie': 86, 'green': 877},  Winrate: 0.68
1685.0248894035672
1794.5814931974307
Game 1364, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 400, 'Tie': 86, 'green': 878},  Winrate: 0.69
1493.417880464603
1797.0816673077525
Game 1365, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 400, 'Tie': 86, 'green': 879},  Winrate: 0.69
1669.349325901519
1802.525220380439
Game 1366, Length: 188,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 400, 'Tie': 86, 'green': 880},  Winrate: 0.69
1635.2767236848265
1807.1578750897565
Game 1367, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 86, 'green': 881},  Winrate: 0.69
1596.2718742306815
1810.9877116981766
Game 1368, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 400, 'Tie': 86, 'green': 882},  Winrate: 0.69
1145.028448447719
1811.3364983597144
Game 1369, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 86, 'green': 883},  Winrate: 0.69
1433.9219507344842
1813.0317979383542
Game 1370, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 400, 'Tie': 86, 'green': 884},  Winrate: 0.69
1592.6056958570584
1816.6979763119773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 400, 'Tie': 86, 'green': 885},  Winrate: 0.69
1728.5916607512377
1823.014378137598
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 87, 'green': 885},  Winrate: 0.69
1789.060795570435
1822.1950219273574
Game 1373, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 87, 'green': 886},  Winrate: 0.7
1589.1474532390296
1825.6532645453863
Game 1374, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 87, 'green': 887},  Winrate: 0.7
1690.1219495819591
1830.9223081262428
Game 1375, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 87, 'green': 887},  Winrate: 0.7
1647.6753601809523
1818.523671630117
Game 1376, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 401, 'Tie': 87, 'green': 888},  Winrate: 0.71
1791.5845192185182
1826.2789059391675
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 87, 'green': 888},  Winrate: 0.71
1614.8181829392436
1813.4048890825093
Game 1378, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 402, 'Tie': 87, 'green': 889},  Winrate: 0.72
1726.1740909611867
1819.7331070273694
Game 1379, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 402, 'Tie': 87, 'green': 890},  Winrate: 0.72
1703.1002857130825
1825.4021855427295
Game 1380, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 87, 'green': 891},  Winrate: 0.72
1665.2593352807141
1830.1625083308002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 130,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 402, 'Tie': 87, 'green': 892},  Winrate: 0.72
1625.2715033271538
1834.0862786679124
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 402, 'Tie': 87, 'green': 893},  Winrate: 0.72
1792.7137899748889
1841.4861787058217
Game 1383, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 87, 'green': 893},  Winrate: 0.71
1635.7483939429478
1828.720098179134
Game 1384, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 87, 'green': 894},  Winrate: 0.71
1764.2178312413726
1835.568480140921
Game 1385, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 403, 'Tie': 87, 'green': 895},  Winrate: 0.71
1602.7021471002538
1839.02198150051
Game 1386, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 88, 'green': 895},  Winrate: 0.7
1782.533890743855
1837.6704832218602
Game 1387, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 88, 'green': 896},  Winrate: 0.7
1621.544824611142
1841.397161937872
Game 1388, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 403, 'Tie': 88, 'green': 897},  Winrate: 0.7
1697.7879733114696
1846.484635112587
Game 1389, Length: 217,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 88, 'green': 897},  Winrate: 0.7
1622.299474457351
1833.4371838343193
Game 1390, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 405, 'Tie': 88, 'green': 897},  Winrate: 0.69
1742.8677612350393
1822.9331447487978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 88, 'green': 898},  Winrate: 0.7
1684.9212740545468
1828.1338202762101
Game 1392, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 88, 'green': 899},  Winrate: 0.71
1627.7825145874424
1832.1294531891438
Game 1393, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 88, 'green': 900},  Winrate: 0.71
1566.0729508888758
1835.0795928131681
Game 1394, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 88, 'green': 901},  Winrate: 0.72
1249.8732495818035
1835.6259267956764
Game 1395, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 88, 'green': 901},  Winrate: 0.71
1736.8489097313923
1824.9511080254708
Game 1396, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 406, 'Tie': 88, 'green': 902},  Winrate: 0.72
1672.3746343822331
1829.8485262807385
Game 1397, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 407, 'Tie': 88, 'green': 902},  Winrate: 0.71
1648.8016378026657
1817.5389391032274
Game 1398, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 408, 'Tie': 88, 'green': 902},  Winrate: 0.7
1708.674836188994
1806.652076225703
Game 1399, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 409, 'Tie': 88, 'green': 902},  Winrate: 0.69
1696.7381452118968
1795.7447702429583
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 89, 'green': 902},  Winrate: 0.69
1744.4928674301507
1794.5196744312038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 409, 'Tie': 89, 'green': 903},  Winrate: 0.7
1658.511001833318
1799.7526452524544
Game 1402, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 410, 'Tie': 89, 'green': 903},  Winrate: 0.69
1824.4695252329102
1791.9810963315215
Game 1403, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 89, 'green': 904},  Winrate: 0.69
1658.2888209735584
1797.2606921312515
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 89, 'green': 905},  Winrate: 0.7
1617.9296510295505
1801.630515559052
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 410, 'Tie': 89, 'green': 906},  Winrate: 0.71
1694.4560426881317
1807.4798217867208
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 411, 'Tie': 89, 'green': 906},  Winrate: 0.7
1716.427064944728
1796.9957610223405
Game 1407, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 89, 'green': 907},  Winrate: 0.71
1667.0205573550202
1802.3498380495535
Game 1408, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 412, 'Tie': 89, 'green': 907},  Winrate: 0.7
1770.9697162802781
1793.2421143493534
Game 1409, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 89, 'green': 907},  Winrate: 0.69
1729.9212567802224
1783.3890582542867
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 89, 'green': 907},  Winrate: 0.68
1605.6614030463252
1771.167792755393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 415, 'Tie': 89, 'green': 907},  Winrate: 0.68
1705.4329211052734
1761.2629140147124
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 908},  Winrate: 0.69
1773.880032540113
1769.9167722184543
Game 1413, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 909},  Winrate: 0.69
1721.4031919829733
1777.1052409867186
Game 1414, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 89, 'green': 909},  Winrate: 0.68
1695.2885944542122
1766.8415359360736
Game 1415, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 89, 'green': 910},  Winrate: 0.68
1622.7302583793723
1771.8937921441436
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 89, 'green': 910},  Winrate: 0.67
1601.2274188021684
1759.8138265810048
Game 1417, Length: 165,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 418, 'Tie': 89, 'green': 910},  Winrate: 0.66
1718.0135509673942
1750.4751118026047
Game 1418, Length: 131,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 419, 'Tie': 89, 'green': 910},  Winrate: 0.66
1836.472674606901
1744.164945526504
Game 1419, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 89, 'green': 910},  Winrate: 0.65
1690.4030968963789
1734.5503096836321
Game 1420, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 89, 'green': 910},  Winrate: 0.65
1668.0797294624742
1724.6446901724728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 89, 'green': 911},  Winrate: 0.65
1681.5996615647803
1731.9523781836933
Game 1422, Length: 105,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 421, 'Tie': 89, 'green': 912},  Winrate: 0.66
1762.1119791723354
1741.008191766751
Game 1423, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 422, 'Tie': 89, 'green': 912},  Winrate: 0.65
1585.198348381856
1729.2211180964139
Game 1424, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 422, 'Tie': 89, 'green': 913},  Winrate: 0.66
1271.6322081155072
1730.3176567231687
Game 1425, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 422, 'Tie': 89, 'green': 914},  Winrate: 0.66
1760.2893222734722
1739.3641420443978
Game 1426, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 422, 'Tie': 89, 'green': 915},  Winrate: 0.66
1385.430357990737
1741.2587877724839
Game 1427, Length: 263,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 423, 'Tie': 89, 'green': 915},  Winrate: 0.65
1679.1428368263464
1731.4652768476565
Game 1428, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 423, 'Tie': 89, 'green': 916},  Winrate: 0.66
1676.8703241339083
1738.4910237883007
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 89, 'green': 917},  Winrate: 0.67
1596.1515586251114
1743.5668839653576
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 424, 'Tie': 89, 'green': 917},  Winrate: 0.66
1798.5975135818826
1736.5538896019932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 424, 'Tie': 89, 'green': 918},  Winrate: 0.66
1721.9483933134202
1744.5267530687954
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 89, 'green': 918},  Winrate: 0.65
1769.8275998972579
1736.811132343873
Game 1433, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 425, 'Tie': 89, 'green': 919},  Winrate: 0.66
1642.5253318959362
1742.917293084251
Game 1434, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 89, 'green': 920},  Winrate: 0.66
1197.1065007821815
1743.5926155112936
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 425, 'Tie': 89, 'green': 921},  Winrate: 0.66
1612.6233170002124
1748.8989495406317
Game 1436, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 425, 'Tie': 89, 'green': 922},  Winrate: 0.66
1736.4749184641385
1756.916898506644
Game 1437, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 425, 'Tie': 89, 'green': 923},  Winrate: 0.66
1717.277206706967
1764.2843819721497
Game 1438, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 425, 'Tie': 90, 'green': 923},  Winrate: 0.66
1662.8530434977743
1761.9289707795351
Game 1439, Length: 157,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 426, 'Tie': 90, 'green': 923},  Winrate: 0.65
1748.7015128813605
1753.3023970789504
Game 1440, Length: 235,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 426, 'Tie': 90, 'green': 924},  Winrate: 0.65
1239.3261734519044
1754.1065438014173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 90, 'green': 925},  Winrate: 0.66
1667.0048256093582
1760.3658115243495
Game 1442, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 90, 'green': 925},  Winrate: 0.65
1668.9358761258109
1749.9409372318567
Game 1443, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 428, 'Tie': 90, 'green': 925},  Winrate: 0.64
1637.1463281508513
1739.0586372774162
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 428, 'Tie': 90, 'green': 926},  Winrate: 0.65
1728.425557829973
1747.1079979115816
Game 1445, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 428, 'Tie': 91, 'green': 926},  Winrate: 0.65
1788.0864546009993
1748.0823388810172
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 92, 'green': 926},  Winrate: 0.64
1717.1636539677056
1747.3457498580397
Game 1447, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 428, 'Tie': 92, 'green': 927},  Winrate: 0.64
1478.3845762999365
1750.2272149256426
Game 1448, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 428, 'Tie': 92, 'green': 928},  Winrate: 0.65
1463.2969292125038
1752.8681961671195
Game 1449, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 429, 'Tie': 92, 'green': 928},  Winrate: 0.64
1769.9966629005185
1744.980996958337
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 93, 'green': 928},  Winrate: 0.63
1686.3079217778168
1743.594349235067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 429, 'Tie': 93, 'green': 929},  Winrate: 0.64
1695.739044772512
1750.7496903215156
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 430, 'Tie': 93, 'green': 929},  Winrate: 0.64
1647.8023236370107
1740.0936948353562
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 431, 'Tie': 93, 'green': 929},  Winrate: 0.63
1729.9354487693413
1731.5614380489883
Game 1454, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 93, 'green': 930},  Winrate: 0.64
1641.2664931852046
1737.7344109419294
Game 1455, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 93, 'green': 931},  Winrate: 0.65
1379.8740783022913
1739.5817829141556
Game 1456, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 432, 'Tie': 93, 'green': 931},  Winrate: 0.64
1830.6235563046762
1733.4277518423896
Game 1457, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 93, 'green': 932},  Winrate: 0.64
1466.5353586364495
1736.3328630040653
Game 1458, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 432, 'Tie': 93, 'green': 933},  Winrate: 0.64
1812.8672368623081
1746.398770890555
Game 1459, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 93, 'green': 934},  Winrate: 0.64
1591.3578670795546
1751.1924624361118
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 433, 'Tie': 93, 'green': 934},  Winrate: 0.63
1762.1260859237555
1743.1729203137736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 93, 'green': 935},  Winrate: 0.63
1755.6426545543043
1751.7480970008419
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 93, 'green': 936},  Winrate: 0.63
1741.4292885377383
1759.779477949521
Game 1463, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 433, 'Tie': 93, 'green': 937},  Winrate: 0.64
1570.458142947091
1763.920805484466
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 94, 'green': 937},  Winrate: 0.63
1729.248367169981
1763.097996144458
Game 1465, Length: 143,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 434, 'Tie': 94, 'green': 937},  Winrate: 0.62
1770.2291579690725
1754.994924099141
Game 1466, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 434, 'Tie': 94, 'green': 938},  Winrate: 0.62
1679.805555560973
1761.4972903159846
Game 1467, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 434, 'Tie': 94, 'green': 939},  Winrate: 0.62
1196.502826847226
1762.10096425094
Game 1468, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 434, 'Tie': 94, 'green': 940},  Winrate: 0.62
1782.272476430361
1770.8479832743863
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 435, 'Tie': 94, 'green': 940},  Winrate: 0.61
1790.0820137837454
1763.0384459210018
Game 1470, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 435, 'Tie': 94, 'green': 941},  Winrate: 0.61
1431.8110790751932
1765.1493175802927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 115,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 94, 'green': 942},  Winrate: 0.61
1556.8343907881922
1768.9520437396648
Game 1472, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 94, 'green': 943},  Winrate: 0.61
1729.2334668417502
1776.2724664999078
Game 1473, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 94, 'green': 944},  Winrate: 0.61
1734.1663667176172
1783.535388320029
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 95, 'green': 944},  Winrate: 0.61
1690.673075342943
1781.3823605102093
Game 1475, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 95, 'green': 945},  Winrate: 0.62
1710.682187938514
1787.9773792786623
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 436, 'Tie': 95, 'green': 945},  Winrate: 0.61
1676.0606552425832
1777.1760593167933
Game 1477, Length: 142,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 437, 'Tie': 95, 'green': 945},  Winrate: 0.61
1738.403226371378
1768.0062997871655
Game 1478, Length: 209,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 437, 'Tie': 95, 'green': 946},  Winrate: 0.61
1784.0787352435277
1776.6413545185267
Game 1479, Length: 180,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 437, 'Tie': 95, 'green': 947},  Winrate: 0.61
1710.4690555876286
1783.3359528986036
Game 1480, Length: 138,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 438, 'Tie': 95, 'green': 947},  Winrate: 0.6
1778.200742914993
1774.9628098808685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 95, 'green': 948},  Winrate: 0.6
1763.123625705896
1782.9316117491624
Game 1482, Length: 267,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 439, 'Tie': 95, 'green': 948},  Winrate: 0.59
1752.5599330706154
1773.966027913614
Game 1483, Length: 138,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 440, 'Tie': 95, 'green': 948},  Winrate: 0.59
1627.3028161370528
1762.477069997356
Game 1484, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 95, 'green': 948},  Winrate: 0.58
1679.1079896660667
1752.3049564571002
Game 1485, Length: 203,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 95, 'green': 948},  Winrate: 0.57
1686.6449832271028
1742.5302973639057
Game 1486, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 95, 'green': 948},  Winrate: 0.56
1651.600789502085
1732.1960010470252
Game 1487, Length: 155,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 443, 'Tie': 95, 'green': 949},  Winrate: 0.56
1641.6698037405101
1738.3285209435257
Game 1488, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 443, 'Tie': 95, 'green': 950},  Winrate: 0.56
1627.5232927945465
1744.0139676240906
Game 1489, Length: 142,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 444, 'Tie': 95, 'green': 950},  Winrate: 0.56
1675.3071721619676
1734.1772882219504
Game 1490, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 95, 'green': 951},  Winrate: 0.57
1497.4852606107252
1737.507877150765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 444, 'Tie': 95, 'green': 952},  Winrate: 0.57
1645.5054042771844
1743.6032623756655
Game 1492, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 444, 'Tie': 95, 'green': 953},  Winrate: 0.57
1175.297438877265
1744.1934152658837
Game 1493, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 445, 'Tie': 95, 'green': 953},  Winrate: 0.56
1819.340317179224
1737.7203349489678
Game 1494, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 446, 'Tie': 95, 'green': 953},  Winrate: 0.56
1746.4284150719373
1729.6951462484085
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 96, 'green': 953},  Winrate: 0.56
1762.4478610870785
1730.4685404473223
Game 1496, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 446, 'Tie': 96, 'green': 954},  Winrate: 0.56
1730.5754587893684
1738.6997209142846
Game 1497, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 96, 'green': 955},  Winrate: 0.57
1672.4702192903069
1745.3723384503242
Game 1498, Length: 177,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 447, 'Tie': 96, 'green': 955},  Winrate: 0.57
1685.6784130346127
1735.7545806582946
Game 1499, Length: 152,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 96, 'green': 956},  Winrate: 0.58
1729.4330491503179
1743.8294086587416
Game 1500, Length: 128,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 448, 'Tie': 96, 'green': 956},  Winrate: 0.57
1695.9882605909181
1734.4861312949263
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

    Minutes used :              627 minutes.
    Hours used :                10 hours.

# Profiling


      14027404874 function calls (13549164527 primitive calls) in 37606.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37654.784 37654.784 {built-in method builtins.exec}
                1    0.000    0.000 37654.784 37654.784 <string>:1(<module>)
                1    0.000    0.000 37654.784 37654.784 game.py:177(run)
                1  133.597  133.597 37654.784 37654.784 gamecontroller.py:15(run)
           669891  312.665    0.000 31501.516    0.047 agent.py:13(choose)
         12327508  723.127    0.000 22239.482    0.002 agent.py:204(state)
        435166381 7136.001    0.000 17814.476    0.000 agent.py:184(antState)
           338787  119.239    0.000 15501.634    0.046 opponent.py:31(choose)
         14580085 1011.290    0.000 11409.970    0.001 NNAgent.py:15(value)
        957931607 5860.190    0.000 5860.190    0.000 {built-in method numpy.array}
        190960084/15999064  775.442    0.000 5812.058    0.000 module.py:522(__call__)
         14580085  344.338    0.000 5576.967    0.000 NNAgent.py:66(forward)
             2969    0.952    0.000 4844.645    1.632 agent.py:115(resetGame)
             1500    0.661    0.000 4830.258    3.220 impala.py:28(batchTrain)
           149700   49.462    0.000 4825.813    0.032 impala.py:42(trainOneBatch)
          1418979  290.070    0.000 4768.994    0.003 NNAgent.py:29(train)
         11318163   55.685    0.000 3198.584    0.000 move.py:237(simulate)
         72900425  231.296    0.000 3002.616    0.000 linear.py:86(forward)
         72900425  187.151    0.000 2678.908    0.000 functional.py:1355(linear)
           847928   37.956    0.000 2464.804    0.003 move.py:133(simulateComplex)
           874838  278.934    0.000 2246.301    0.003 Probability_function.py:206(CalculateWinChance)
        180136941 1964.332    0.000 1964.332    0.000 agent.py:235(getDistances)
         72900425 1853.780    0.000 1853.780    0.000 {built-in method addmm}
        192158094/13706936 1533.234    0.000 1826.300    0.000 Probability_function.py:196(Combinations)
        180136941  231.244    0.000 1521.482    0.000 {method 'max' of 'numpy.ndarray' objects}
        180136941 1444.783    0.000 1465.884    0.000 agent.py:257(getDistancesToAnts)
          1418979  439.328    0.000 1348.663    0.001 adam.py:49(step)
        180136941   98.574    0.000 1290.238    0.000 _methods.py:28(_amax)
        182148024 1209.465    0.000 1209.465    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180136941  643.335    0.000 1095.624    0.000 agent.py:173(currentScore)
        255029440  645.851    0.000  835.778    0.000 agent.py:281(ant_situation)
         58320340   75.939    0.000  827.080    0.000 activation.py:558(forward)
         58320340   58.458    0.000  751.141    0.000 functional.py:1050(leaky_relu)
         58320340  692.683    0.000  692.683    0.000 {built-in method torch._C._nn.leaky_relu}
          1418979    5.731    0.000  660.161    0.000 tensor.py:167(backward)
          1418979    9.266    0.000  654.431    0.000 __init__.py:44(backward)
          1418979  614.229    0.000  614.229    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         72900425  608.218    0.000  608.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10894199  303.473    0.000  526.212    0.000 move.py:246(<listcomp>)
           676772    3.415    0.000  481.498    0.001 agent.py:65(trainAgent)
        180136941  381.175    0.000  465.691    0.000 agent.py:292(dicer)
         12751472  248.515    0.000  457.942    0.000 agent.py:270(antsUnderAnts)
         43740255   64.268    0.000  446.160    0.000 dropout.py:53(forward)
        180139875  187.874    0.000  430.418    0.000 game.py:136(getCurrentScore)
        180136941  177.400    0.000  395.195    0.000 agent.py:167(distanceToSplits)
         43740255  216.039    0.000  381.892    0.000 functional.py:788(dropout)
        180136941  237.346    0.000  375.917    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36045138   76.131    0.000  353.181    0.000 numeric.py:159(ones)
        575772597  278.274    0.000  351.082    0.000 {built-in method builtins.sum}
         28379580  286.857    0.000  286.857    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        234842540  164.557    0.000  240.523    0.000 move.py:260(__init__)
           675272    4.655    0.000  223.741    0.000 game.py:53(action_space)
         12076556   32.612    0.000  219.086    0.000 game.py:43(actions)
        180139875  179.414    0.000  217.979    0.000 game.py:137(<dictcomp>)
        180142941  217.818    0.000  217.839    0.000 {built-in method builtins.sorted}
         51966415  190.191    0.000  217.815    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14580085  211.467    0.000  211.467    0.000 {built-in method dot}
        193506647  208.989    0.000  209.637    0.000 {built-in method builtins.any}
         14580085  206.535    0.000  206.535    0.000 {built-in method flatten}
         36045138   52.788    0.000  192.547    0.000 <__array_function__ internals>:2(copyto)
             1500    0.058    0.000  189.835    0.127 game.py:156(reset)
             1500    0.256    0.000  189.167    0.126 setups.py:9(setup)
        1440906002/1440905990  187.917    0.000  187.917    0.000 {built-in method builtins.len}
         28379580  183.050    0.000  183.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           801386  158.758    0.000  180.223    0.000 Probability_function.py:140(fight)
         15641439    8.752    0.000  175.716    0.000 module.py:846(parameters)
         15641439    9.583    0.000  166.964    0.000 module.py:870(named_parameters)
          2100000    1.154    0.000  163.132    0.000 field.py:38(Nointersection)
          2100000   57.567    0.000  161.978    0.000 field.py:39(<listcomp>)
             1500   13.060    0.009  158.771    0.106 field.py:120(Give_dist_to_all)
         15641439   46.864    0.000  157.381    0.000 module.py:833(_named_members)
        90173498/19847021   59.754    0.000  155.582    0.000 game.py:108(getAllPositionsAtDistance)
        341785746  108.005    0.000  147.449    0.000 field.py:23(__eq__)
           675272    4.290    0.000  144.307    0.000 game.py:56(step)
        190960084  143.830    0.000  143.830    0.000 {built-in method torch._C._get_tracing_state}
        160385188  134.189    0.000  134.193    0.000 module.py:562(__getattr__)
         14189790  129.596    0.000  129.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        876672173  124.937    0.000  124.937    0.000 {method 'items' of 'dict' objects}
        540410823  113.525    0.000  113.525    0.000 agent.py:304(GetProbabilityOfEat)
         10894199   81.620    0.000  110.984    0.000 move.py:109(simulateSimple)
         14189790  106.837    0.000  106.837    0.000 {built-in method max}
         43740255  103.136    0.000  103.136    0.000 {built-in method dropout}
        180136941  100.327    0.000  100.327    0.000 agent.py:162(<listcomp>)
         14580085   99.273    0.000   99.273    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83638851   57.951    0.000   95.828    0.000 game.py:116(goOneStep)
         14189790   93.917    0.000   93.917    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           675272    5.422    0.000   86.940    0.000 move.py:20(execute)
          1418979    2.832    0.000   86.473    0.000 loss.py:430(forward)
        180136941   86.431    0.000   86.431    0.000 agent.py:194(<listcomp>)
         36045138   84.503    0.000   84.503    0.000 {built-in method numpy.empty}
         14580085   20.634    0.000   83.876    0.000 <__array_function__ internals>:2(concatenate)
          1418979    9.926    0.000   83.641    0.000 functional.py:2195(mse_loss)
         14189790   82.420    0.000   82.420    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1418979    5.480    0.000   80.152    0.000 loss.py:427(__init__)
           671301   52.290    0.000   78.870    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        234842540   75.967    0.000   75.967    0.000 {method 'copy' of 'dict' objects}
           675272    1.388    0.000   74.802    0.000 move.py:41(placeOnBoard)
          1418979    4.314    0.000   74.673    0.000 loss.py:9(__init__)
        75363297/21329235   66.975    0.000   74.328    0.000 module.py:1000(named_modules)
        154003160   74.060    0.000   74.060    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.05821612 -0.13871798 -0.05551354 ...  0.3513077  -0.46672517
  0.16749513]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137288: <NNAgent4HistoryLength4> in cluster <dcc> Done

Job <NNAgent4HistoryLength4> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:21:56 2020
Results reported at Thu Apr  9 02:21:56 2020

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

    CPU time :                                   37655.11 sec.
    Max Memory :                                 2821 MB
    Average Memory :                             1107.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37667 sec.
    Turnaround time :                            37660 sec.

The output (if any) is above this job summary.

