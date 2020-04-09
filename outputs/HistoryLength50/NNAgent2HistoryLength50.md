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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136290: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:49 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136530: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
Terminated at Wed Apr  8 15:04:28 2020
Results reported at Wed Apr  8 15:04:28 2020

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

    CPU time :                                   1.54 sec.
    Max Memory :                                 75 MB
    Average Memory :                             50.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136724: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:12 2020
Terminated at Wed Apr  8 15:18:15 2020
Results reported at Wed Apr  8 15:18:15 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136882: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:49 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 62 MB
    Average Memory :                             20.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137021: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:48 2020
Results reported at Wed Apr  8 15:35:48 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6137209: <NNAgent2HistoryLength50> in cluster <dcc> Exited

Job <NNAgent2HistoryLength50> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:24 2020
Results reported at Wed Apr  8 15:48:24 2020

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

    CPU time :                                   1.92 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 182,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
977.2602632177094
Game 006, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1010.0087040703197
Game 007, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
979.4223149135377
Game 008, Length: 118,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
952.2625510579485
Game 009, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
984.2187571495415
Game 010, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
958.0099398724365
['RandomAgent', 'NNAgent']
Game 011, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
988.1052075952144
Game 012, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
962.6743382342444
Game 013, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
991.2893316174661
Game 014, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
935.0294818151395
1014.269789674763
Game 015, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1038.2435727421637
Game 016, Length: 225,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1060.1679664911003
Game 017, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
967.6877943262181
1027.5096539800218
Game 018, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1049.5660518530663
Game 019, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
949.5152887915532
1067.7385573877311
Game 020, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
933.812957587965
1083.4408885913192
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 198,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
920.096514811912
1097.157331367372
Game 022, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
953.6511212059016
1063.6027249733825
Game 023, Length: 169,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1082.1029492357166
Game 024, Length: 196,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
983.9217035381344
1051.8323669034837
Game 025, Length: 225,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1059.2894769547797
1075.9837785400232
Game 026, Length: 157,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1011.5360902673821
1048.3693918107754
Game 027, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
992.0957939020249
1067.8096881761326
Game 028, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1038.2715603275587
1088.8276048033536
Game 029, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1000
1104.8457887624
Game 030, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1000
1119.8285128812067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 187,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1022.0952598411561
1136.0048133676094
Game 032, Length: 172,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1049.5611490694218
1108.5389241393436
Game 033, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
978.0806182572965
1122.554099784072
Game 034, Length: 239,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1099.4330932110906
1142.949519454188
Game 035, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 23},  Winrate: 0.66
966.6874877257889
1154.3426499856957
Game 036, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
956.4105603074826
1164.619577404002
Game 037, Length: 240,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
987.3538065771409
1133.6763311343436
Game 038, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1121.406729091007
1111.7026952544272
Game 039, Length: 165,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
974.2987865363777
1124.7577152951903
Game 040, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1073.5316048576224
1100.7872595069898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 250,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1000
1075.6035827894848
Game 042, Length: 174,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1079.848902837919
1096.5419394585556
Game 043, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
961.4471540905989
1109.3935719043345
Game 044, Length: 251,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1100.791443554143
1088.4510311881106
Game 045, Length: 271,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
1119.3088919259421
1069.9335828163114
Game 046, Length: 185,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1000
1047.0447615309727
Game 047, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1096.417995331471
1069.9356581254438
Game 048, Length: 169,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
1092.2342395069672
1051.2330234760989
Game 049, Length: 183,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
947.3979420031571
1065.2822355635408
Game 050, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
1076.0355832867144
1085.6646476082974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 31},  Winrate: 0.61
935.8204023294065
1097.242187282048
Game 052, Length: 178,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 32},  Winrate: 0.62
1073.9702357285414
1115.5061910604738
Game 053, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
963.0358962138607
1088.2906971760196
Game 054, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1058.3226566631379
1106.0036237995962
Game 055, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1138.8746999120892
1088.535652978514
Game 056, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
987.5343441097175
1064.0372050826572
Game 057, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1000
1078.8532078584228
Game 058, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1117.7478286068733
1099.9800791636387
Game 059, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
975.1886346781221
1112.3257885952341
Game 060, Length: 207,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1043.1902349887762
1127.4582102695958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 226,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1069.9792495427366
1143.1436083351566
Game 062, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1000
1153.966510334377
Game 063, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1137.2616734478352
1134.4526654934152
Game 064, Length: 184,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1154.728588622225
1116.9857503190253
Game 065, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1109.3874120672822
1135.056548521339
Game 066, Length: 141,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1000
1146.062125325422
Game 067, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
965.7106201038522
1155.5401398996917
Game 068, Length: 102,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1172.1174436188649
1138.1512849030519
Game 069, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
956.3626995216654
1147.4992054852387
Game 070, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 44},  Winrate: 0.63
1094.0444931991776
1162.8421243533433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 45},  Winrate: 0.63
1057.296110491025
1175.5252634050548
Game 072, Length: 115,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 46},  Winrate: 0.64
1061.7268632430669
1187.7686358905294
Game 073, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
1000
1162.311145894477
Game 074, Length: 135,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1114.3310315357933
1142.0246075578614
Game 075, Length: 164,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
947.7045516243095
1150.6827554552174
Game 076, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1000
1160.6682395464622
Game 077, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1045.3346101102466
1172.6297399272407
Game 078, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 50},  Winrate: 0.64
1146.5432952774981
1188.9285690030858
Game 079, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 50},  Winrate: 0.63
1134.584990945328
1168.6746095935512
Game 080, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 50},  Winrate: 0.62
1067.6813309816162
1146.3278887221816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 51},  Winrate: 0.63
1154.270734914825
1164.1745974262215
Game 082, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 52},  Winrate: 0.63
1138.177467429401
1180.2678649116453
Game 083, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 52},  Winrate: 0.63
1164.4519805613022
1162.1437730725247
Game 084, Length: 178,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 52},  Winrate: 0.62
1155.778604190368
1144.5426363115578
Game 085, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 53},  Winrate: 0.62
939.7055312094376
1152.5416567264297
Game 086, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 54},  Winrate: 0.63
1130.4543521040744
1168.6305998998535
Game 087, Length: 174,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 55},  Winrate: 0.63
1140.0573467612041
1184.3518573290173
Game 088, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 55},  Winrate: 0.62
1083.5239063277947
1162.5548142442894
Game 089, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 56},  Winrate: 0.63
1148.1299434771433
1178.8768513284483
Game 090, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 56},  Winrate: 0.62
1152.826257255255
1160.6355850185212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 210,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 56},  Winrate: 0.62
1157.1568905381703
1143.536041241555
Game 092, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 57},  Winrate: 0.62
1140.4251288680775
1160.2678029116478
Game 093, Length: 269,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 58},  Winrate: 0.62
1144.5607129516027
1176.3426749785663
Game 094, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 59},  Winrate: 0.63
1056.5175875179934
1187.506418442189
Game 095, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 60},  Winrate: 0.63
1033.494709291182
1197.201944139783
Game 096, Length: 193,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 61},  Winrate: 0.64
1131.0241136655407
1210.7385434258451
Game 097, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 62},  Winrate: 0.64
1025.0732125363136
1219.1600401807136
Game 098, Length: 158,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 63},  Winrate: 0.64
1118.5645316069842
1231.0498606778037
Game 099, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 64},  Winrate: 0.65
1107.7005533554243
1241.9138389293637
Game 100, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 65},  Winrate: 0.65
1097.735160521109
1251.879231763679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 66},  Winrate: 0.66
1048.803217560451
1259.5936017212214
Game 102, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 67},  Winrate: 0.67
1041.6118172037839
1266.7850020778885
Game 103, Length: 112,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 68},  Winrate: 0.68
1130.2239365827545
1276.9861943632116
Game 104, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 69},  Winrate: 0.68
1142.5623563966049
1287.2500952218618
Game 105, Length: 146,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 69},  Winrate: 0.67
1121.0643105012398
1263.920945241731
Game 106, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 70},  Winrate: 0.67
1018.797947512285
1270.1962102657596
Game 107, Length: 162,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 70},  Winrate: 0.67
1066.0708534712292
1245.7371739983143
Game 108, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 70},  Winrate: 0.67
1162.5015502064784
1225.7979801884408
Game 109, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 38, 'Tie': 0, 'green': 71},  Winrate: 0.67
1136.085840326202
1237.842083339382
Game 110, Length: 214,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 71},  Winrate: 0.67
1150.252630082732
1217.8133898394046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 221,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 71},  Winrate: 0.66
1140.6066576386
1198.2710427020445
Game 112, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 72},  Winrate: 0.67
1073.0767264355898
1208.7182225942495
Game 113, Length: 239,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 73},  Winrate: 0.67
1202.1110649365492
1224.420547497105
Game 114, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 74},  Winrate: 0.67
1235.4065624609661
1240.8932167998178
Game 115, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 75},  Winrate: 0.67
1188.5692217529045
1254.4350599834625
Game 116, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 75},  Winrate: 0.66
1088.7932307649353
1231.7126826897563
Game 117, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 76},  Winrate: 0.67
1220.0747920488748
1247.0444531018477
Game 118, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 77},  Winrate: 0.67
1150.975727101136
1258.57027620719
Game 119, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 78},  Winrate: 0.67
1080.5320403894466
1266.8314665826788
Game 120, Length: 210,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 78},  Winrate: 0.66
1102.9963826343505
1244.3671243377748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 286,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 79},  Winrate: 0.66
1125.5838999219238
1254.869064742053
Game 122, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 79},  Winrate: 0.66
1206.4138996949973
1237.0243867999602
Game 123, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 80},  Winrate: 0.66
1192.7470605595809
1250.6912259353767
Game 124, Length: 113,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 80},  Winrate: 0.66
1150.9335796621037
1230.7817599388136
Game 125, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 81},  Winrate: 0.66
1139.4209381432438
1242.3365488967058
Game 126, Length: 163,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 81},  Winrate: 0.66
1259.1743412199673
1227.5293320145133
Game 127, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 45, 'Tie': 0, 'green': 82},  Winrate: 0.66
1205.5285979021119
1242.0755261612762
Game 128, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 83},  Winrate: 0.66
1115.543739916786
1252.115686166414
Game 129, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 84},  Winrate: 0.66
1129.2547230252299
1262.281901284428
Game 130, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 85},  Winrate: 0.66
1140.7351116503091
1272.4803692962225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 86},  Winrate: 0.66
1131.2002475783204
1281.886779356502
Game 132, Length: 090,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 87},  Winrate: 0.67
1245.412097706849
1295.6490228696205
Game 133, Length: 161,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 88},  Winrate: 0.67
1182.280829210422
1306.1152542187792
Game 134, Length: 128,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 88},  Winrate: 0.66
1137.537759149498
1284.1212349860673
Game 135, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 88},  Winrate: 0.65
1161.0979321800137
1263.7584144563627
Game 136, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 89},  Winrate: 0.65
1257.4988632439681
1278.7399205086172
Game 137, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.65
1200.8181617871662
1260.202587931873
Game 138, Length: 155,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 90},  Winrate: 0.66
1094.6077718344586
1268.591198731765
Game 139, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 91},  Winrate: 0.66
1140.484856840706
1278.3589719737909
Game 140, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 92},  Winrate: 0.67
1232.2740190057507
1291.4970506748891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 178,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 92},  Winrate: 0.67
1273.3960275171855
1275.5998864016717
Game 142, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 93},  Winrate: 0.67
936.0515672882266
1279.2538503228827
Game 143, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 93},  Winrate: 0.66
1288.0731167730005
1264.5767610670678
Game 144, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 94},  Winrate: 0.67
1189.0242563228064
1276.3706665314276
Game 145, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 95},  Winrate: 0.68
1066.2641697023007
1283.1832232647166
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 96},  Winrate: 0.69
1013.6521076681142
1288.3290631088873
Game 147, Length: 236,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 96},  Winrate: 0.68
1305.7015698477585
1274.124543936018
Game 148, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 97},  Winrate: 0.69
1008.4281204050337
1279.3485311990985
Game 149, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 98},  Winrate: 0.69
1194.2321399870461
1290.6449891141642
Game 150, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 99},  Winrate: 0.69
1003.7332801132592
1295.3398294059386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 100},  Winrate: 0.69
1291.03703904874
1310.004360204957
Game 152, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 101},  Winrate: 0.69
1060.6534962619567
1315.615033645301
Game 153, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 102},  Winrate: 0.7
1123.904549451997
1322.9107317716246
Game 154, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 103},  Winrate: 0.7
1282.2914238495782
1335.959137327985
Game 155, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 103},  Winrate: 0.7
1158.9882064198234
1314.5086900576596
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 0, 'green': 103},  Winrate: 0.7
1303.2710184427126
1299.3107883879475
Game 157, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 103},  Winrate: 0.69
1297.0845200304918
1284.5176922070339
Game 158, Length: 165,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 103},  Winrate: 0.68
1248.456078794783
1268.3356324180015
Game 159, Length: 117,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 103},  Winrate: 0.67
1206.237415459524
1251.1224732812839
Game 160, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 104},  Winrate: 0.67
1053.623664131159
1258.1523054120814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 104},  Winrate: 0.66
1309.5355435588433
1245.70128188373
Game 162, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 105},  Winrate: 0.66
1130.604216981448
1255.581921742988
Game 163, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 105},  Winrate: 0.66
1303.5881662667723
1243.0307945249558
Game 164, Length: 231,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 106},  Winrate: 0.67
1121.0165196717362
1252.6184918346676
Game 165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 59, 'Tie': 0, 'green': 106},  Winrate: 0.66
1176.5835544993756
1235.0231437551154
Game 166, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 107},  Winrate: 0.66
1150.104664033822
1246.016411901307
Game 167, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 108},  Winrate: 0.66
998.2152767906788
1251.5344152238874
Game 168, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 108},  Winrate: 0.66
1074.634177287062
1230.5239020679846
Game 169, Length: 147,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 0, 'green': 109},  Winrate: 0.66
1292.592649312817
1247.466796314011
Game 170, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 60, 'Tie': 0, 'green': 110},  Winrate: 0.66
1119.958885814113
1256.7626335251277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 110},  Winrate: 0.66
1258.0970819601582
1256.817856977051
Game 172, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 111},  Winrate: 0.66
1112.3599977998642
1265.474378848923
Game 173, Length: 223,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 111},  Winrate: 0.66
1272.1561462461752
1251.415314562906
Game 174, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 111},  Winrate: 0.66
1315.2862874962716
1239.7171933334066
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 111},  Winrate: 0.65
1153.5688600452847
1236.252997321944
Game 176, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 112},  Winrate: 0.65
1114.48087705462
1245.676669719321
Game 177, Length: 235,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 113},  Winrate: 0.65
1067.1880226900212
1253.1228243163616
Game 178, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 2, 'green': 113},  Winrate: 0.64
1133.3330778687546
1234.270623502227
Game 179, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 2, 'green': 114},  Winrate: 0.65
1286.9445049407927
1250.5971370041468
Game 180, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 115},  Winrate: 0.66
1257.679647122776
1265.073636127546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 116},  Winrate: 0.66
1000
1269.936081086834
Game 182, Length: 203,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 64, 'Tie': 2, 'green': 116},  Winrate: 0.65
1271.7533247923607
1255.8624034172494
Game 183, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 117},  Winrate: 0.66
1257.5570270529524
1270.0587011566577
Game 184, Length: 125,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 117},  Winrate: 0.66
1305.2719948139525
1257.3793556555222
Game 185, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 118},  Winrate: 0.66
1272.2559967877423
1272.0678638085726
Game 186, Length: 233,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 118},  Winrate: 0.65
1171.5305964392437
1254.1061274146136
Game 187, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 119},  Winrate: 0.65
1104.0793400395353
1262.3867851749426
Game 188, Length: 284,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 120},  Winrate: 0.66
1290.1307698796709
1277.5280101092242
Game 189, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 121},  Winrate: 0.66
1252.0888539919752
1290.512792244795
Game 190, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 122},  Winrate: 0.67
1236.6265707137206
1302.3423003258574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.67
1271.9468622564152
1287.15807159457
Game 192, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.67
1225.1492888290095
1298.635353479281
Game 193, Length: 227,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.67
1259.8738833273508
1311.0174669396727
Game 194, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.67
1301.7417369871102
1324.562017448834
Game 195, Length: 261,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 68, 'Tie': 2, 'green': 125},  Winrate: 0.66
1287.3182780978946
1309.1906016073547
Game 196, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 126},  Winrate: 0.66
1288.6817554809597
1322.2505831135052
Game 197, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 127},  Winrate: 0.66
1197.200654279947
1331.2873442930822
Game 198, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 128},  Winrate: 0.66
1185.914718657607
1339.6047656225214
Game 199, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 129},  Winrate: 0.66
1290.4670862337348
1351.479979714644
Game 200, Length: 170,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 130},  Winrate: 0.66
1250.0170058744748
1361.33685716752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 131},  Winrate: 0.66
1216.834438337889
1369.6517076586406
Game 202, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 131},  Winrate: 0.65
1374.9001519310207
1356.08841289514
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 132},  Winrate: 0.65
1276.673240386489
1366.7334506065456
Game 204, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 133},  Winrate: 0.65
1361.375691441603
1380.2579110959632
Game 205, Length: 158,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 133},  Winrate: 0.65
1154.5963966243874
1358.9945923403304
Game 206, Length: 284,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 134},  Winrate: 0.65
1348.1034708021184
1372.266812979815
Game 207, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 134},  Winrate: 0.65
1306.6768490230418
1356.057050190508
Game 208, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 135},  Winrate: 0.66
1242.7603564401236
1365.3855477423597
Game 209, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 136},  Winrate: 0.66
1335.6217193660618
1377.8672991784163
Game 210, Length: 132,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 71, 'Tie': 2, 'green': 137},  Winrate: 0.67
1248.807639409305
1386.6166868220637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 160,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 72, 'Tie': 2, 'green': 137},  Winrate: 0.67
1322.743125617807
1370.5504102272985
Game 212, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 137},  Winrate: 0.66
1266.3028827657452
1353.0551668708583
Game 213, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 138},  Winrate: 0.66
1233.7036025385478
1362.1119207724341
Game 214, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 139},  Winrate: 0.66
1278.343567495244
1372.4501087581498
Game 215, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 140},  Winrate: 0.66
1165.2888242617994
1378.691880935594
Game 216, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 141},  Winrate: 0.67
995.5932930189687
1381.3138647073042
Game 217, Length: 166,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 142},  Winrate: 0.67
1280.4571510934322
1390.9874834935429
Game 218, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 143},  Winrate: 0.67
1242.0216666057802
1398.9828227622374
Game 219, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.67
934.3617462151503
1400.6726438353137
Game 220, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 2, 'green': 145},  Winrate: 0.68
1325.0537851557663
1411.2405780456093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 2, 'green': 146},  Winrate: 0.68
1315.249394083418
1421.0449691179574
Game 222, Length: 131,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 74, 'Tie': 2, 'green': 146},  Winrate: 0.68
1424.544398639779
1407.7411485237876
Game 223, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 147},  Winrate: 0.68
1100.2460519490926
1411.5744366142303
Game 224, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 148},  Winrate: 0.69
1191.3788879331325
1417.3962029610448
Game 225, Length: 122,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 75, 'Tie': 2, 'green': 148},  Winrate: 0.68
1437.1747589170861
1404.7658426837377
Game 226, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 149},  Winrate: 0.69
1423.0952349321306
1418.8453666686933
Game 227, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 150},  Winrate: 0.69
1235.1906730789456
1425.6763601955279
Game 228, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 151},  Winrate: 0.69
1160.5951460714239
1430.3700383859034
Game 229, Length: 137,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 152},  Winrate: 0.69
1306.5152412072493
1439.1041912620722
Game 230, Length: 208,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 153},  Winrate: 0.69
1156.297878305491
1443.401459028005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 2, 'green': 154},  Winrate: 0.69
1186.5134904284025
1448.2668565327351
Game 232, Length: 111,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 75, 'Tie': 2, 'green': 155},  Winrate: 0.69
1430.782989159984
1460.8853264007562
Game 233, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 156},  Winrate: 0.69
1229.711480120646
1466.3645193590557
Game 234, Length: 211,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 156},  Winrate: 0.69
1437.4478278909512
1452.011926400235
Game 235, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 157},  Winrate: 0.7
1152.3644588835114
1455.9453458222147
Game 236, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 158},  Winrate: 0.7
1418.9609605344306
1467.7673744477681
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 159},  Winrate: 0.71
1315.0383281766658
1475.4721718889093
Game 238, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 160},  Winrate: 0.71
1270.5306882693712
1481.614724006027
Game 239, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 161},  Winrate: 0.71
1260.59821820007
1487.3193885717021
Game 240, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 162},  Winrate: 0.71
1097.7778515094153
1489.7875890113794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 163},  Winrate: 0.72
1255.2502665521822
1495.1355406592672
Game 242, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 164},  Winrate: 0.72
1308.4079308402634
1501.7659379956697
Game 243, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 165},  Winrate: 0.73
1117.4301414569545
1504.2946823528282
Game 244, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 165},  Winrate: 0.72
1502.952983357281
1491.1292880069266
Game 245, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 166},  Winrate: 0.72
1264.9938087127966
1496.6661675635012
Game 246, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 167},  Winrate: 0.72
1173.1340600998897
1500.1156619629871
Game 247, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 168},  Winrate: 0.73
1095.5148859163012
1502.3786275561013
Game 248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 169},  Winrate: 0.73
1409.3393248099776
1512.0002632805542
Game 249, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 170},  Winrate: 0.73
933.4886284972556
1512.873380998449
Game 250, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 171},  Winrate: 0.73
1092.5329379567381
1514.9482148761695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 2, 'green': 172},  Winrate: 0.73
1229.5536358998097
1519.0981815149075
Game 252, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 2, 'green': 173},  Winrate: 0.73
1490.9982572149813
1531.0529076572072
Game 253, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 174},  Winrate: 0.73
994.4951153103399
1532.151085365836
Game 254, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 2, 'green': 175},  Winrate: 0.73
1149.8371348144217
1534.6784094349257
Game 255, Length: 183,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 175},  Winrate: 0.73
1453.3574303792134
1518.7688069466635
Game 256, Length: 143,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 79, 'Tie': 2, 'green': 175},  Winrate: 0.73
1425.6352553129357
1502.4728764437054
Game 257, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 176},  Winrate: 0.74
1225.414939361174
1506.7694172031775
Game 258, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 177},  Winrate: 0.75
1442.794894222283
1517.331953360108
Game 259, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 178},  Winrate: 0.76
1170.116437094255
1520.3495763657427
Game 260, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 179},  Winrate: 0.76
1221.564718121185
1524.1997976057316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 180},  Winrate: 0.77
1275.5525058669898
1529.104442832174
Game 262, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 181},  Winrate: 0.77
1433.4013570162058
1538.4979800382512
Game 263, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 181},  Winrate: 0.77
1441.9329107704589
1522.200324580728
Game 264, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 182},  Winrate: 0.77
1302.8050129782412
1527.8032424427502
Game 265, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 183},  Winrate: 0.78
1183.468606236001
1530.8481266351516
Game 266, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 80, 'Tie': 2, 'green': 184},  Winrate: 0.78
1217.9960405106747
1534.416804245662
Game 267, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 80, 'Tie': 2, 'green': 185},  Winrate: 0.78
1273.738512854757
1539.0218588861492
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 185},  Winrate: 0.79
1445.2958918459726
1535.6588778106354
Game 269, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 186},  Winrate: 0.79
1297.6875405324893
1540.7763502563873
Game 270, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 187},  Winrate: 0.79
1183.0855993220844
1543.6054695919102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 81, 'Tie': 3, 'green': 187},  Winrate: 0.78
1317.5012152304555
1523.791794893944
Game 272, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 188},  Winrate: 0.78
1269.0240335126825
1528.5062742360183
Game 273, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 189},  Winrate: 0.79
1225.8236896619715
1532.2362204738565
Game 274, Length: 251,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 189},  Winrate: 0.79
1527.8369237686832
1519.3475115813428
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 190},  Winrate: 0.8
1530.4832444928832
1532.4697366803698
Game 276, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 3, 'green': 190},  Winrate: 0.79
1403.735440501824
1515.3509830006094
Game 277, Length: 222,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 190},  Winrate: 0.78
1459.976984774401
1500.669890072181
Game 278, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 3, 'green': 191},  Winrate: 0.79
1311.1791572398567
1506.9919480627798
Game 279, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 192},  Winrate: 0.79
1395.0417118371822
1515.6856767274217
Game 280, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 193},  Winrate: 0.79
932.661875866266
1516.5124293584113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 175,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 85, 'Tie': 3, 'green': 193},  Winrate: 0.78
1295.077713105232
1496.987222120169
Game 282, Length: 137,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 85, 'Tie': 3, 'green': 194},  Winrate: 0.79
1503.6375115305486
1509.8621399480317
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 194},  Winrate: 0.78
1539.38716324243
1498.3119004742848
Game 284, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 195},  Winrate: 0.79
1525.786037436916
1511.9130262797987
Game 285, Length: 121,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 86, 'Tie': 3, 'green': 196},  Winrate: 0.79
1423.9445727521736
1521.369810543831
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 196},  Winrate: 0.79
1474.2493312219096
1507.0974640963223
Game 287, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 197},  Winrate: 0.79
1305.242369882251
1513.034251453928
Game 288, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 87, 'Tie': 3, 'green': 198},  Winrate: 0.79
993.3282672953477
1514.2010994689201
Game 289, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 199},  Winrate: 0.79
1221.952346742901
1518.0724423879906
Game 290, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 200},  Winrate: 0.79
1180.389374848988
1521.1516737750037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 200},  Winrate: 0.79
1542.2539691947893
1509.3809490730976
Game 292, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 201},  Winrate: 0.79
1386.796080523801
1517.6265803864787
Game 293, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 202},  Winrate: 0.79
1492.0485399520996
1529.2155519649277
Game 294, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 203},  Winrate: 0.79
1251.11907421786
1533.3467442992498
Game 295, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 203},  Winrate: 0.79
1505.52913118837
1519.8661530629795
Game 296, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 204},  Winrate: 0.79
1299.8170277492998
1525.2914951959308
Game 297, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 3, 'green': 205},  Winrate: 0.79
1509.2608940868697
1537.1822748840648
Game 298, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 206},  Winrate: 0.79
1167.5230906236156
1539.775621354704
Game 299, Length: 239,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 89, 'Tie': 3, 'green': 207},  Winrate: 0.79
1260.8959394145809
1543.8734906529198
Game 300, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 207},  Winrate: 0.78
1526.410403666061
1543.249124423775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 208},  Winrate: 0.78
1415.9144757524089
1551.2792214235396
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 208},  Winrate: 0.78
1505.0411401163674
1537.2363385221536
Game 303, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 90, 'Tie': 4, 'green': 209},  Winrate: 0.78
1147.5120929301402
1539.561380406435
Game 304, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 210},  Winrate: 0.78
1165.0077556551976
1542.0767153748532
Game 305, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 211},  Winrate: 0.79
1530.2931435820692
1554.0375409875733
Game 306, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 4, 'green': 212},  Winrate: 0.79
1531.6749359485548
1565.6117294627934
Game 307, Length: 279,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 212},  Winrate: 0.79
1432.6959762528954
1548.8302289623068
Game 308, Length: 192,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 213},  Winrate: 0.79
1214.9047479455508
1551.9215215274307
Game 309, Length: 092,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 92, 'Tie': 4, 'green': 213},  Winrate: 0.78
1448.547731350596
1536.0697664297302
Game 310, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 214},  Winrate: 0.78
1264.810672872736
1540.2831270696768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 115,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 215},  Winrate: 0.79
1301.5999892907264
1545.1983789861997
Game 312, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 215},  Winrate: 0.79
1552.3386075872984
1533.142898468578
Game 313, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 216},  Winrate: 0.79
1294.8997068785225
1538.0602193393554
Game 314, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 217},  Winrate: 0.79
1218.6416718975574
1541.370894184699
Game 315, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 217},  Winrate: 0.78
1536.6444256996692
1528.9262660907614
Game 316, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 218},  Winrate: 0.78
1519.731550864155
1540.8696511751612
Game 317, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 219},  Winrate: 0.78
1290.4490126058636
1545.4983516745297
Game 318, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 219},  Winrate: 0.77
1518.2436369717557
1532.2958548191414
Game 319, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 220},  Winrate: 0.77
992.3115401466055
1533.3125819678837
Game 320, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 221},  Winrate: 0.77
1180.3090324064358
1536.0891488835323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 222},  Winrate: 0.77
1090.828434253035
1537.7936525872353
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 222},  Winrate: 0.78
1510.2273098999988
1536.8272367741063
Game 323, Length: 168,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 96, 'Tie': 5, 'green': 222},  Winrate: 0.77
1518.37302233416
1523.9833456283163
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 223},  Winrate: 0.77
1145.0923497629824
1526.403088795474
Game 325, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 224},  Winrate: 0.78
1247.1150898386081
1530.407073174726
Game 326, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 225},  Winrate: 0.78
1539.8393907032078
1542.9062900588167
Game 327, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 226},  Winrate: 0.78
1296.9108119402786
1547.5954674092645
Game 328, Length: 126,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 97, 'Tie': 5, 'green': 226},  Winrate: 0.77
1532.4111569680242
1534.9158613053953
Game 329, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 227},  Winrate: 0.77
1215.3719722619005
1538.1855609410522
Game 330, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 98, 'Tie': 5, 'green': 227},  Winrate: 0.76
1538.5298443007057
1526.0661203064076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 228},  Winrate: 0.76
1256.7138842325467
1530.2481754884418
Game 332, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 229},  Winrate: 0.76
1379.6670315392798
1537.377224472963
Game 333, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 99, 'Tie': 5, 'green': 229},  Winrate: 0.74
1547.828402830611
1525.6379705258844
Game 334, Length: 122,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 230},  Winrate: 0.76
931.9167516301649
1526.3830947619856
Game 335, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 100, 'Tie': 5, 'green': 230},  Winrate: 0.74
1266.5731929396668
1506.924991660927
Game 336, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 231},  Winrate: 0.74
1463.6738509179452
1517.5004719648914
Game 337, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 232},  Winrate: 0.74
1285.4816707630744
1522.4678138076806
Game 338, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 233},  Winrate: 0.74
1453.974586779376
1532.1670779462497
Game 339, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 234},  Winrate: 0.74
1212.1349508182905
1535.4040993898598
Game 340, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 235},  Winrate: 0.74
1518.8288915253165
1546.8683514466125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 236},  Winrate: 0.74
1115.6200371091
1548.678455794467
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 5, 'green': 236},  Winrate: 0.73
1548.6650922995964
1536.6577891945399
Game 343, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 237},  Winrate: 0.73
1260.7948411648251
1540.6736209024507
Game 344, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 238},  Winrate: 0.74
1262.6031416769677
1544.6436721651498
Game 345, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 239},  Winrate: 0.74
1209.154961680078
1547.6236613033623
Game 346, Length: 238,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 101, 'Tie': 5, 'green': 240},  Winrate: 0.74
1536.2368001364102
1559.215263997563
Game 347, Length: 270,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 240},  Winrate: 0.73
1523.4252861395921
1546.0172877579696
Game 348, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 241},  Winrate: 0.73
1440.1423733659353
1554.4226457426303
Game 349, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 242},  Winrate: 0.73
991.4366534225763
1555.2975324666595
Game 350, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 103, 'Tie': 5, 'green': 242},  Winrate: 0.72
1544.7226192552362
1542.9860701794476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 242},  Winrate: 0.72
1539.9439350788568
1542.8815258037985
Game 352, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 243},  Winrate: 0.72
1290.4358303398215
1547.3454023424995
Game 353, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 244},  Winrate: 0.72
1535.357101980862
1558.85665180825
Game 354, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 245},  Winrate: 0.72
1292.7351238726685
1563.03233987586
Game 355, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 246},  Winrate: 0.73
1508.208508326492
1573.0674685211238
Game 356, Length: 271,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 247},  Winrate: 0.74
1509.1073741767607
1582.7889858696797
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 247},  Winrate: 0.73
1537.7678062620496
1581.2579797440403
Game 358, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 248},  Winrate: 0.73
1508.9429518286736
1590.6880502495267
Game 359, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 7, 'green': 249},  Winrate: 0.73
1214.4437019923585
1593.0787865950572
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 249},  Winrate: 0.73
1550.1235006608088
1591.6203782338448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 250},  Winrate: 0.73
1446.8294744557377
1598.7654905574832
Game 362, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 104, 'Tie': 8, 'green': 250},  Winrate: 0.72
1523.2950941678253
1584.4133482183315
Game 363, Length: 231,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 251},  Winrate: 0.73
1527.84840665382
1594.3327478265612
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 252},  Winrate: 0.73
1580.2704506136959
1605.6826754467102
Game 365, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 105, 'Tie': 8, 'green': 252},  Winrate: 0.72
1523.6369406969811
1591.1531089264897
Game 366, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 253},  Winrate: 0.72
1518.483507483903
1600.5180080964067
Game 367, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 254},  Winrate: 0.72
1206.9836116803153
1602.6893580961694
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 255},  Winrate: 0.72
1533.5192640053249
1612.156164270292
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 255},  Winrate: 0.71
1563.5380050627818
1598.741659868319
Game 370, Length: 207,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 8, 'green': 255},  Winrate: 0.7
1553.2464591986784
1585.4391357484974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 8, 'green': 255},  Winrate: 0.7
1557.4358065881934
1572.7259484155402
Game 372, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 8, 'green': 256},  Winrate: 0.7
1528.2686603290872
1582.9871323871587
Game 373, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 108, 'Tie': 8, 'green': 257},  Winrate: 0.7
1286.8757581792859
1586.5472045476943
Game 374, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 109, 'Tie': 8, 'green': 257},  Winrate: 0.7
1536.8293410489755
1573.143149638311
Game 375, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 257},  Winrate: 0.69
1591.3921855997692
1562.0214146522376
Game 376, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 258},  Winrate: 0.7
1178.1191920504166
1564.291597450809
Game 377, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 259},  Winrate: 0.71
1175.9033208439591
1566.5074686572664
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 259},  Winrate: 0.7
1547.702495694209
1554.1620749439194
Game 379, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 8, 'green': 260},  Winrate: 0.7
1162.8288444287743
1556.3409861703426
Game 380, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 111, 'Tie': 8, 'green': 261},  Winrate: 0.7
1578.937109058021
1568.7960627120908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 112, 'Tie': 8, 'green': 261},  Winrate: 0.7
1538.7598816948841
1556.1023013236143
Game 382, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 262},  Winrate: 0.7
1253.2908107311148
1559.5253748250461
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 263},  Winrate: 0.71
1567.0116702807281
1571.450813602339
Game 384, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 8, 'green': 264},  Winrate: 0.71
1204.5164110708054
1573.918014211849
Game 385, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 265},  Winrate: 0.71
1202.1125018892442
1576.32192339341
Game 386, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 8, 'green': 266},  Winrate: 0.72
1513.7293220431895
1585.8876955180458
Game 387, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 112, 'Tie': 8, 'green': 267},  Winrate: 0.72
1537.6699106104766
1595.9202806017781
Game 388, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 268},  Winrate: 0.72
1289.3880848839863
1599.2673195904604
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 268},  Winrate: 0.72
1585.8867103794707
1598.819744959487
Game 390, Length: 149,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 113, 'Tie': 9, 'green': 268},  Winrate: 0.71
1537.2769457185595
1585.1797399379086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 269},  Winrate: 0.72
1527.146147616644
1594.8629333702402
Game 392, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 270},  Winrate: 0.72
1212.6384748634086
1597.1292064523823
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 271},  Winrate: 0.72
1553.3970166834592
1607.2701948317049
Game 394, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 272},  Winrate: 0.72
1200.1276855813546
1609.2550111395944
Game 395, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 272},  Winrate: 0.72
1566.2463024086458
1596.255167929627
Game 396, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 114, 'Tie': 10, 'green': 272},  Winrate: 0.71
1539.5410121820628
1594.3840663580409
Game 397, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 273},  Winrate: 0.71
1558.4246605202918
1604.7554685498399
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 274},  Winrate: 0.71
1510.0183840992438
1613.220591934499
Game 399, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 114, 'Tie': 10, 'green': 275},  Winrate: 0.71
1530.6967371595351
1622.0648669570267
Game 400, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 276},  Winrate: 0.72
1522.3958157502132
1630.3657883663486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 277},  Winrate: 0.72
1286.6375396507058
1633.1163335996291
Game 402, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 278},  Winrate: 0.73
1525.473962894596
1641.161634710358
Game 403, Length: 159,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 114, 'Tie': 10, 'green': 279},  Winrate: 0.73
1251.1306348539745
1643.3218105874982
Game 404, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 280},  Winrate: 0.73
1529.4313272831841
1651.1674290228736
Game 405, Length: 197,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 114, 'Tie': 10, 'green': 281},  Winrate: 0.73
1375.8078041411502
1655.0266564210033
Game 406, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 10, 'green': 282},  Winrate: 0.73
1161.5920833264884
1656.2634175232893
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 283},  Winrate: 0.74
1519.9750699675396
1663.4344951723936
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 283},  Winrate: 0.73
1537.7949295416204
1648.0353813809863
Game 409, Length: 200,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 284},  Winrate: 0.74
1506.7112127535281
1655.0534906706478
Game 410, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 115, 'Tie': 10, 'green': 285},  Winrate: 0.74
1174.579084941357
1656.37772657325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 285},  Winrate: 0.73
1642.2931555374594
1644.4503594021392
Game 412, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 117, 'Tie': 10, 'green': 285},  Winrate: 0.73
1553.124813153546
1630.0854279434773
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 10, 'green': 285},  Winrate: 0.72
1566.6253786034322
1616.5848624935911
Game 414, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 118, 'Tie': 11, 'green': 285},  Winrate: 0.71
1641.4749445219727
1617.4030735090778
Game 415, Length: 258,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 119, 'Tie': 11, 'green': 285},  Winrate: 0.71
1578.9360158163133
1604.7133601014102
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 11, 'green': 285},  Winrate: 0.7
1665.8090253458063
1595.2820613288538
Game 417, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 286},  Winrate: 0.7
1198.0655749699833
1597.3441719402251
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 11, 'green': 286},  Winrate: 0.7
1579.02543526032
1585.3304069606334
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 11, 'green': 286},  Winrate: 0.69
1674.3402432986734
1576.7991890077662
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 286},  Winrate: 0.69
1589.906359488881
1565.8288453351986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 286},  Winrate: 0.68
1541.614488667611
1553.6456839507716
Game 422, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 287},  Winrate: 0.68
1542.3797473337834
1564.6629533004475
Game 423, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 11, 'green': 288},  Winrate: 0.69
1659.9543716804496
1579.0488249186712
Game 424, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 11, 'green': 289},  Winrate: 0.69
1178.2935767657132
1581.0642805593939
Game 425, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 125, 'Tie': 11, 'green': 289},  Winrate: 0.68
1523.2437471362623
1567.8389175223754
Game 426, Length: 185,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 126, 'Tie': 11, 'green': 289},  Winrate: 0.67
1553.4423876731448
1556.0110185168417
Game 427, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 290},  Winrate: 0.67
1518.1517457139691
1566.1279331319597
Game 428, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 127, 'Tie': 11, 'green': 290},  Winrate: 0.67
1569.6546159772422
1554.8979776750093
Game 429, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 11, 'green': 291},  Winrate: 0.67
1510.0950234034756
1564.7780242390734
Game 430, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 11, 'green': 292},  Winrate: 0.68
1282.9541895958487
1568.4613742939305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 292},  Winrate: 0.67
1600.1975607582174
1558.170173024594
Game 432, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 293},  Winrate: 0.67
1558.331489285674
1569.4932997161623
Game 433, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 294},  Winrate: 0.68
1159.6811703719427
1571.404212670708
Game 434, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 295},  Winrate: 0.68
1555.8276336020865
1582.2019576720536
Game 435, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 11, 'green': 296},  Winrate: 0.69
990.7303879636211
1582.9082231310088
Game 436, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 11, 'green': 297},  Winrate: 0.69
1547.3003581971611
1593.043671522041
Game 437, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 128, 'Tie': 12, 'green': 297},  Winrate: 0.69
1539.5184258588117
1591.3201752048496
Game 438, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 298},  Winrate: 0.69
1499.8494939943698
1599.6791895369718
Game 439, Length: 267,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 298},  Winrate: 0.68
1570.5417024103238
1587.468976412322
Game 440, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 12, 'green': 298},  Winrate: 0.67
1392.649540513954
1570.6272400395183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 130, 'Tie': 12, 'green': 299},  Winrate: 0.67
1513.8170694190508
1580.0539177567298
Game 442, Length: 110,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 131, 'Tie': 12, 'green': 299},  Winrate: 0.67
1567.4849071607553
1568.396644198061
Game 443, Length: 194,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 131, 'Tie': 12, 'green': 300},  Winrate: 0.67
1543.0185106551353
1578.8205212160706
Game 444, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 132, 'Tie': 12, 'green': 300},  Winrate: 0.66
1217.6502521234625
1559.2358440625915
Game 445, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 301},  Winrate: 0.66
1210.0335308032793
1561.8407881227208
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 301},  Winrate: 0.65
1578.4880255747344
1562.3781978083064
Game 447, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 301},  Winrate: 0.65
1649.9106429447718
1553.9424993855073
Game 448, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 13, 'green': 302},  Winrate: 0.65
1176.0521596315875
1556.183916519633
Game 449, Length: 100,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 134, 'Tie': 13, 'green': 302},  Winrate: 0.64
1580.9492621894651
1545.7763567404916
Game 450, Length: 230,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 302},  Winrate: 0.64
1657.602587470401
1538.0844122148624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 135, 'Tie': 13, 'green': 303},  Winrate: 0.65
1157.4751003439278
1540.2904822428773
Game 452, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 304},  Winrate: 0.65
1172.2252637869435
1542.6443033972907
Game 453, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 305},  Winrate: 0.65
1536.3232710312273
1553.6213905632246
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 14, 'green': 305},  Winrate: 0.64
1526.3491136494729
1552.7462398083478
Game 455, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 306},  Winrate: 0.64
1559.2508326226025
1564.1226472252636
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 306},  Winrate: 0.64
1540.2829674832765
1563.3581056007988
Game 457, Length: 143,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 135, 'Tie': 15, 'green': 307},  Winrate: 0.64
1259.3515290367377
1566.6097182410288
Game 458, Length: 206,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 15, 'green': 307},  Winrate: 0.63
1538.3976206287762
1554.5612112617255
Game 459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 15, 'green': 308},  Winrate: 0.63
1587.9910878386722
1566.7676841812706
Game 460, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 309},  Winrate: 0.64
1532.3453614517016
1576.8020700633524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 15, 'green': 310},  Winrate: 0.64
1279.5985087965594
1580.1577508626417
Game 462, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 311},  Winrate: 0.65
1557.098989820911
1590.543668202486
Game 463, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 312},  Winrate: 0.65
1558.3720741737654
1600.632968322651
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 312},  Winrate: 0.64
1577.5394520964903
1599.8955862895132
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 16, 'green': 313},  Winrate: 0.65
1570.774009507368
1610.0708389716103
Game 466, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 314},  Winrate: 0.65
1529.8297468658855
1618.638712734501
Game 467, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 16, 'green': 315},  Winrate: 0.65
1645.6520334902682
1630.5892667146338
Game 468, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 316},  Winrate: 0.65
1492.9676762876954
1637.4710844213082
Game 469, Length: 263,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 316},  Winrate: 0.65
1462.9324982143312
1621.3680606627147
Game 470, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 317},  Winrate: 0.66
1170.720966214923
1622.8723582347352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 317},  Winrate: 0.66
1524.1868525178131
1608.7805291203977
Game 472, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 318},  Winrate: 0.66
1575.870688187195
1618.7965513126735
Game 473, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 319},  Winrate: 0.66
1282.7383144024136
1621.5399076733343
Game 474, Length: 240,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 320},  Winrate: 0.67
1256.9830636843953
1623.9083730256766
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 321},  Winrate: 0.68
1529.9716134457406
1632.0211717947984
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 321},  Winrate: 0.67
1570.06996554019
1619.0501960755194
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 322},  Winrate: 0.67
1612.061393429986
1629.8611608802685
Game 478, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 139, 'Tie': 16, 'green': 323},  Winrate: 0.68
1248.960008999202
1632.031786735041
Game 479, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 323},  Winrate: 0.67
1571.285641499389
1619.1182194094174
Game 480, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 324},  Winrate: 0.67
1246.6936001877016
1621.3846282209179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 324},  Winrate: 0.67
1531.9033730138958
1607.6330009209912
Game 482, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 141, 'Tie': 16, 'green': 325},  Winrate: 0.67
1143.7012044334674
1609.0241462505062
Game 483, Length: 188,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 142, 'Tie': 16, 'green': 325},  Winrate: 0.66
1581.9202123687132
1597.173899421983
Game 484, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 16, 'green': 326},  Winrate: 0.66
1000
1597.8374753209948
Game 485, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 327},  Winrate: 0.66
1527.5401991200788
1606.6205472321433
Game 486, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 328},  Winrate: 0.66
1521.5010558502129
1614.9492382478159
Game 487, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 329},  Winrate: 0.66
1516.2662419909311
1622.8698487746979
Game 488, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 330},  Winrate: 0.66
1575.6959977265244
1632.353590986082
Game 489, Length: 190,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 143, 'Tie': 16, 'green': 330},  Winrate: 0.66
1578.4664279551619
1619.7160083661188
Game 490, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 143, 'Tie': 16, 'green': 331},  Winrate: 0.67
1276.970722730124
1622.3437944325542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 16, 'green': 332},  Winrate: 0.67
1601.759060936252
1632.6461269262884
Game 492, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 16, 'green': 333},  Winrate: 0.67
1572.84747239076
1641.7188669042416
Game 493, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 16, 'green': 334},  Winrate: 0.67
1486.6442128990543
1648.0423302928828
Game 494, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 16, 'green': 335},  Winrate: 0.67
1564.5062033081529
1656.38359937549
Game 495, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 16, 'green': 335},  Winrate: 0.67
1541.893488427554
1642.0303100680146
Game 496, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 145, 'Tie': 16, 'green': 335},  Winrate: 0.66
1528.1463324520746
1627.7010470349908
Game 497, Length: 299,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 146, 'Tie': 16, 'green': 335},  Winrate: 0.65
1553.4755829339429
1614.5084315843244
Game 498, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 335},  Winrate: 0.64
1543.0750442653714
1601.4050007646936
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 335},  Winrate: 0.63
1455.2993829807685
1586.2479911498604
Game 500, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 336},  Winrate: 0.63
1283.674720253462
1589.4490290756842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 336},  Winrate: 0.62
1570.7298156595734
1577.9700460387132
Game 502, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 337},  Winrate: 0.62
1273.7982045725798
1581.1425641962574
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 337},  Winrate: 0.61
1554.7244986844457
1569.436576166947
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 337},  Winrate: 0.6
1564.655869419363
1569.2869100557368
Game 505, Length: 146,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 17, 'green': 337},  Winrate: 0.59
1581.2711140545284
1558.7898055085764
Game 506, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 152, 'Tie': 17, 'green': 337},  Winrate: 0.58
1585.720696189016
1548.7651070460847
Game 507, Length: 118,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 153, 'Tie': 17, 'green': 337},  Winrate: 0.57
1499.0393097673227
1536.3700101778163
Game 508, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 17, 'green': 337},  Winrate: 0.57
1585.2056794455937
1527.0350189194176
Game 509, Length: 297,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 155, 'Tie': 17, 'green': 337},  Winrate: 0.56
1593.9818532903964
1518.2588450746148
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 17, 'green': 338},  Winrate: 0.56
1496.5442693869247
1528.4257884412182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 17, 'green': 339},  Winrate: 0.57
1569.1733592421615
1540.523543253585
Game 512, Length: 147,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 156, 'Tie': 17, 'green': 339},  Winrate: 0.57
1539.2975428034106
1529.6517888913927
Game 513, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 157, 'Tie': 17, 'green': 339},  Winrate: 0.57
1508.0428654647046
1518.1531928136128
Game 514, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 17, 'green': 340},  Winrate: 0.58
1581.2309340737688
1530.9041120302404
Game 515, Length: 159,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 157, 'Tie': 17, 'green': 341},  Winrate: 0.59
1489.5079997597184
1540.4354220378448
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 341},  Winrate: 0.59
1553.0822120989812
1540.8287928728064
Game 517, Length: 155,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 158, 'Tie': 18, 'green': 341},  Winrate: 0.58
1587.8161174965269
1531.4791033314414
Game 518, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 342},  Winrate: 0.59
1214.6949579367656
1534.4343975181382
Game 519, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 158, 'Tie': 18, 'green': 343},  Winrate: 0.6
1257.2039282219932
1538.02531046097
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 159, 'Tie': 18, 'green': 343},  Winrate: 0.6
1519.409280816082
1526.6588951095928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 18, 'green': 344},  Winrate: 0.61
1152.397529418458
1528.8577623155222
Game 522, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 18, 'green': 345},  Winrate: 0.61
1150.2490093768185
1531.0062823571616
Game 523, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 160, 'Tie': 18, 'green': 345},  Winrate: 0.6
1553.1626770599523
1520.9186495625806
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 19, 'green': 345},  Winrate: 0.6
1655.9840245215396
1524.8889967214907
Game 525, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 346},  Winrate: 0.61
1211.6962111560438
1527.8877435022125
Game 526, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 347},  Winrate: 0.62
1609.1389991854905
1541.0925387492762
Game 527, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 348},  Winrate: 0.62
1577.575926982765
1552.9656408421954
Game 528, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 160, 'Tie': 19, 'green': 349},  Winrate: 0.63
931.3485339306174
1553.533858541743
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 161, 'Tie': 19, 'green': 349},  Winrate: 0.62
1530.8503162182153
1542.0928231396097
Game 530, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 19, 'green': 350},  Winrate: 0.62
1516.705400234914
1552.0463180142885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 351},  Winrate: 0.63
1094.1123671881135
1553.4488367424763
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 19, 'green': 351},  Winrate: 0.62
1587.2251688823308
1543.7631199566358
Game 533, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 19, 'green': 351},  Winrate: 0.61
1562.1996194423175
1533.6098185286069
Game 534, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 352},  Winrate: 0.61
1148.1875907107517
1535.6712371946737
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 353},  Winrate: 0.61
1573.8425137397571
1547.5494196439327
Game 536, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 164, 'Tie': 19, 'green': 353},  Winrate: 0.6
1549.9308606911877
1536.9161017561555
Game 537, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 19, 'green': 353},  Winrate: 0.59
1652.8867862196237
1529.6813490268
Game 538, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 354},  Winrate: 0.59
1531.1518689862382
1540.4229684681159
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 354},  Winrate: 0.59
1617.4861285750187
1532.0758390785877
Game 540, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 355},  Winrate: 0.6
1141.6983590138489
1534.0786844982063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 356},  Winrate: 0.6
1511.5133986078993
1544.0663417405199
Game 542, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 357},  Winrate: 0.61
1521.9079710053534
1554.0617437490623
Game 543, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 167, 'Tie': 19, 'green': 357},  Winrate: 0.6
1539.2702435465928
1542.937832654544
Game 544, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 358},  Winrate: 0.61
1502.098484692697
1552.3527465697464
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 168, 'Tie': 19, 'green': 358},  Winrate: 0.6
1590.7167708151649
1542.8669098283503
Game 546, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 19, 'green': 358},  Winrate: 0.6
1527.8213100280814
1531.7510000351829
Game 547, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 19, 'green': 359},  Winrate: 0.61
1113.8938017063767
1533.477235437906
Game 548, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 360},  Winrate: 0.61
1604.7066197568709
1546.256744256054
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 361},  Winrate: 0.62
1542.6327355000979
1556.7866858159084
Game 550, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 361},  Winrate: 0.62
1587.2792066288157
1547.0834061698577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 362},  Winrate: 0.62
1455.0678267187418
1554.948077665447
Game 552, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 362},  Winrate: 0.61
1541.8750252927368
1543.9233685909255
Game 553, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 363},  Winrate: 0.61
1576.3848049801813
1555.5296514494164
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 364},  Winrate: 0.61
1575.9865879743445
1566.7682323574027
Game 555, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 365},  Winrate: 0.61
1448.1972845952725
1573.8703307428987
Game 556, Length: 288,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 19, 'green': 365},  Winrate: 0.61
1545.5444655319059
1562.404549709199
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 20, 'green': 365},  Winrate: 0.6
1575.5846297170342
1562.8065079665093
Game 558, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 366},  Winrate: 0.61
1207.6475898202164
1565.1924489495723
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 366},  Winrate: 0.6
1553.5775335217513
1554.2476509279188
Game 560, Length: 262,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 174, 'Tie': 20, 'green': 366},  Winrate: 0.59
1596.5791445498191
1544.9477130069154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 367},  Winrate: 0.59
1506.8428784590276
1554.371076538819
Game 562, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 174, 'Tie': 21, 'green': 367},  Winrate: 0.59
1561.968372470731
1554.6023235104053
Game 563, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 367},  Winrate: 0.58
1513.8973395469704
1542.8034686561318
Game 564, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 368},  Winrate: 0.58
1155.462262331479
1544.8163066685806
Game 565, Length: 185,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 176, 'Tie': 21, 'green': 368},  Winrate: 0.57
1605.3140887045654
1536.0813625138344
Game 566, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 369},  Winrate: 0.57
1535.01898222726
1546.6068458184802
Game 567, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 370},  Winrate: 0.57
1531.7725483357856
1556.7093227754315
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 370},  Winrate: 0.56
1555.531598840329
1546.1254369420178
Game 569, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 178, 'Tie': 21, 'green': 370},  Winrate: 0.56
1578.7284870983012
1536.570309085878
Game 570, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 21, 'green': 371},  Winrate: 0.56
1542.8487645626947
1547.2990780449347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 371},  Winrate: 0.56
1538.6178872037722
1536.502500869244
Game 572, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 372},  Winrate: 0.56
1253.5754297673463
1539.910134786293
Game 573, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 180, 'Tie': 21, 'green': 372},  Winrate: 0.56
1610.1746713151526
1531.4945244073922
Game 574, Length: 114,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 180, 'Tie': 21, 'green': 373},  Winrate: 0.56
1539.1789088944076
1542.2464762041723
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 22, 'green': 373},  Winrate: 0.55
1546.9413265364494
1542.3885558375805
Game 576, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 22, 'green': 374},  Winrate: 0.56
1521.2799155550636
1552.2605092687552
Game 577, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 22, 'green': 374},  Winrate: 0.55
1545.7219795063033
1541.5575119897119
Game 578, Length: 140,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 181, 'Tie': 22, 'green': 375},  Winrate: 0.55
1567.2156703531987
1552.8298672112476
Game 579, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 182, 'Tie': 22, 'green': 375},  Winrate: 0.55
1580.393927442087
1543.165755428734
Game 580, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 183, 'Tie': 22, 'green': 375},  Winrate: 0.54
1555.8312295076846
1533.0565054273527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 184, 'Tie': 22, 'green': 375},  Winrate: 0.54
1596.4046257376754
1524.4679971862042
Game 582, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 184, 'Tie': 22, 'green': 376},  Winrate: 0.54
1480.3530080052412
1533.6229889406814
Game 583, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 184, 'Tie': 22, 'green': 377},  Winrate: 0.55
1564.1910798423344
1545.0165388153812
Game 584, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 184, 'Tie': 22, 'green': 378},  Winrate: 0.55
1146.3081904845583
1546.8959390415746
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 23, 'green': 378},  Winrate: 0.55
1577.7999914908498
1547.824434649026
Game 586, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 23, 'green': 379},  Winrate: 0.55
1569.2864122348983
1558.9319498562147
Game 587, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 380},  Winrate: 0.55
1089.543143678583
1560.2172404306668
Game 588, Length: 223,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 381},  Winrate: 0.55
1585.2018934312543
1571.4199727370878
Game 589, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 23, 'green': 381},  Winrate: 0.55
1550.2627701997708
1560.3361114317247
Game 590, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 23, 'green': 381},  Winrate: 0.54
1574.6706138198144
1550.3213670312732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 382},  Winrate: 0.54
1386.8213433851433
1556.1495641600839
Game 592, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 186, 'Tie': 23, 'green': 383},  Winrate: 0.54
1540.3590586108526
1566.1118725805045
Game 593, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 384},  Winrate: 0.54
1564.2931779015723
1576.4893084987466
Game 594, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 186, 'Tie': 24, 'green': 384},  Winrate: 0.53
1584.9480754020383
1576.7431265279627
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 187, 'Tie': 24, 'green': 384},  Winrate: 0.53
1551.5344176990477
1565.5677674397675
Game 596, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 385},  Winrate: 0.54
1598.7678288183865
1576.9746099365336
Game 597, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 386},  Winrate: 0.55
1563.8226471037683
1586.9944765725224
Game 598, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 387},  Winrate: 0.56
1541.2205293181764
1596.0367174541168
Game 599, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 388},  Winrate: 0.57
1641.1457443841362
1607.7777592896043
Game 600, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 388},  Winrate: 0.56
1535.1954364106305
1605.6388283063266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 26, 'green': 388},  Winrate: 0.57
1556.1932331455935
1604.1700938451788
Game 602, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 26, 'green': 389},  Winrate: 0.57
1560.2061013217076
1613.2504047583695
Game 603, Length: 242,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 187, 'Tie': 26, 'green': 390},  Winrate: 0.58
1644.6639060861073
1624.5705231938018
Game 604, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 391},  Winrate: 0.58
1545.0461825183195
1632.6065527744636
Game 605, Length: 164,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 188, 'Tie': 26, 'green': 391},  Winrate: 0.58
1631.787488265063
1622.2036927303184
Game 606, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 188, 'Tie': 26, 'green': 392},  Winrate: 0.59
1555.4262319033876
1630.600107930699
Game 607, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 26, 'green': 393},  Winrate: 0.6
1206.0251657547374
1632.222531996178
Game 608, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 26, 'green': 394},  Winrate: 0.61
1634.2385952787313
1642.647842803554
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 26, 'green': 395},  Winrate: 0.62
1544.0530662395686
1650.1291942630332
Game 610, Length: 238,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 189, 'Tie': 26, 'green': 395},  Winrate: 0.61
1568.9047088634163
1637.4177185452104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 26, 'green': 396},  Winrate: 0.61
1251.5871280730905
1639.4060202394662
Game 612, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 190, 'Tie': 26, 'green': 396},  Winrate: 0.61
1576.3816834516706
1627.21541663013
Game 613, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 397},  Winrate: 0.62
1576.1195564152622
1636.043935616906
Game 614, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 191, 'Tie': 26, 'green': 397},  Winrate: 0.61
1609.8813469136348
1624.9304175216578
Game 615, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 398},  Winrate: 0.61
1524.9219673999023
1632.353811573457
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 26, 'green': 398},  Winrate: 0.61
1574.0056670928827
1620.3165169513054
Game 617, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 26, 'green': 399},  Winrate: 0.62
1547.643218896035
1628.504527562955
Game 618, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 400},  Winrate: 0.62
1255.0885008239206
1630.6199549610276
Game 619, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 401},  Winrate: 0.62
1500.248797248587
1637.2140361714683
Game 620, Length: 138,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 193, 'Tie': 26, 'green': 401},  Winrate: 0.62
1572.4065386369225
1625.0135988562533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 402},  Winrate: 0.62
1506.9824529090174
1631.9284854942064
Game 622, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 26, 'green': 403},  Winrate: 0.62
1567.9602197518045
1640.3499491940725
Game 623, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 404},  Winrate: 0.63
1443.2233935884515
1645.3238402008935
Game 624, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 405},  Winrate: 0.64
1566.0300161109428
1653.2994911828334
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 26, 'green': 405},  Winrate: 0.62
1642.4016203620831
1642.6853590858134
Game 626, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 26, 'green': 406},  Winrate: 0.62
1627.5771848089769
1652.525892822047
Game 627, Length: 220,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 194, 'Tie': 26, 'green': 407},  Winrate: 0.62
1154.381583014395
1653.606572139131
Game 628, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 195, 'Tie': 26, 'green': 407},  Winrate: 0.61
1557.0849594441818
1640.5746789345178
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 26, 'green': 407},  Winrate: 0.61
1520.6214278977036
1626.9357039458316
Game 630, Length: 232,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 26, 'green': 408},  Winrate: 0.61
1153.1487404277052
1628.1685465325213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 409},  Winrate: 0.61
1539.2589706148497
1635.850902454121
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 410},  Winrate: 0.62
1528.0369107185659
1643.0094281461857
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 410},  Winrate: 0.63
1610.8285787887705
1642.06219627105
Game 634, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 27, 'green': 410},  Winrate: 0.62
1533.9281450867877
1628.7554790819659
Game 635, Length: 214,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 27, 'green': 410},  Winrate: 0.61
1637.567428814409
1618.7652350765338
Game 636, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 411},  Winrate: 0.62
1563.7741270853999
1627.3976466280565
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 28, 'green': 411},  Winrate: 0.62
1641.9722550337556
1627.827011956384
Game 638, Length: 274,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 199, 'Tie': 28, 'green': 411},  Winrate: 0.61
1601.7197401836602
1616.8240425878887
Game 639, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 28, 'green': 412},  Winrate: 0.62
1244.5830699586113
1618.934572816979
Game 640, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 200, 'Tie': 28, 'green': 412},  Winrate: 0.61
1559.5910845809726
1606.9867071320414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 413},  Winrate: 0.61
1523.956802897202
1614.802452570625
Game 642, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 201, 'Tie': 28, 'green': 413},  Winrate: 0.6
1556.9426350018243
1602.9060000871202
Game 643, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 201, 'Tie': 28, 'green': 414},  Winrate: 0.61
1591.8282168185399
1612.7975234522405
Game 644, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 28, 'green': 414},  Winrate: 0.6
1602.3478644662432
1602.2778758045372
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 415},  Winrate: 0.61
1568.5798502918974
1611.4980170034896
Game 646, Length: 143,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 203, 'Tie': 28, 'green': 415},  Winrate: 0.61
1579.712191965461
1600.365675329926
Game 647, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 416},  Winrate: 0.61
1594.672748224654
1610.3995468621429
Game 648, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 204, 'Tie': 28, 'green': 416},  Winrate: 0.6
1634.5034016504837
1600.9097440679125
Game 649, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 417},  Winrate: 0.6
1592.4044487874182
1610.8531597467374
Game 650, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 28, 'green': 418},  Winrate: 0.61
1252.8264658324824
1613.1151947381757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 28, 'green': 418},  Winrate: 0.6
1575.064794111451
1601.8245277121246
Game 652, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 28, 'green': 419},  Winrate: 0.61
1473.7857695296016
1608.3917661877642
Game 653, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 206, 'Tie': 28, 'green': 419},  Winrate: 0.6
1646.6263510478377
1599.3328439543354
Game 654, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 28, 'green': 420},  Winrate: 0.6
1617.4666623949065
1610.0347280919502
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 421},  Winrate: 0.6
1547.0867147638837
1618.374245231454
Game 656, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 28, 'green': 421},  Winrate: 0.6
1643.9212003318241
1608.9564465501137
Game 657, Length: 294,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 208, 'Tie': 28, 'green': 421},  Winrate: 0.6
1537.1364526692507
1596.7419612807653
Game 658, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 421},  Winrate: 0.59
1550.7454049456185
1585.2555269499965
Game 659, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 210, 'Tie': 28, 'green': 421},  Winrate: 0.59
1614.6099030635905
1575.9597125909713
Game 660, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 29, 'green': 421},  Winrate: 0.59
1579.6056926617186
1576.0662118947137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 30, 'green': 421},  Winrate: 0.59
1616.2976004460627
1577.2352738435575
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 211, 'Tie': 30, 'green': 421},  Winrate: 0.58
1621.9547412463446
1568.3957273353885
Game 663, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 30, 'green': 422},  Winrate: 0.59
1532.1395670503264
1577.4766896032386
Game 664, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 423},  Winrate: 0.59
1557.66026877575
1587.0320911806873
Game 665, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 211, 'Tie': 30, 'green': 424},  Winrate: 0.6
1548.0888190962703
1596.0282315285988
Game 666, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 30, 'green': 425},  Winrate: 0.6
1562.146404023438
1605.1674690045497
Game 667, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 212, 'Tie': 30, 'green': 425},  Winrate: 0.59
1586.7231092944464
1594.510571604817
Game 668, Length: 139,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 213, 'Tie': 30, 'green': 425},  Winrate: 0.59
1572.8909277706987
1583.7660478575563
Game 669, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 30, 'green': 426},  Winrate: 0.6
1144.8420682591147
1585.2321700829998
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 30, 'green': 427},  Winrate: 0.6
1629.7542285673778
1596.6236858997581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 428},  Winrate: 0.61
1555.3840141218031
1605.5328496795273
Game 672, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 30, 'green': 429},  Winrate: 0.61
1538.90597835357
1613.713586089841
Game 673, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 30, 'green': 430},  Winrate: 0.62
1524.5890711731
1621.2640819670676
Game 674, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 430},  Winrate: 0.61
1653.0918449380877
1612.093437360804
Game 675, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 431},  Winrate: 0.62
1542.653274120197
1620.1855681862255
Game 676, Length: 104,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 432},  Winrate: 0.62
1642.3640440608647
1630.9133690634485
Game 677, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 433},  Winrate: 0.63
1619.9883518338688
1640.6792457969575
Game 678, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 434},  Winrate: 0.63
1530.177132380991
1647.6385660852172
Game 679, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 435},  Winrate: 0.64
1066.5186890022399
1648.3078997729986
Game 680, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 436},  Winrate: 0.65
1249.7767599219999
1650.1182679240892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 437},  Winrate: 0.66
1611.0505545450897
1659.0560652128684
Game 682, Length: 131,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 30, 'green': 437},  Winrate: 0.65
1551.6593221809094
1646.0146302357311
Game 683, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 30, 'green': 437},  Winrate: 0.64
1569.8713655890451
1633.803533422436
Game 684, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 30, 'green': 438},  Winrate: 0.64
1271.6126151379538
1635.989122857062
Game 685, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 217, 'Tie': 30, 'green': 438},  Winrate: 0.64
1554.9863815907627
1623.6560153864964
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 438},  Winrate: 0.63
1567.6351745212512
1622.050856976188
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 439},  Winrate: 0.63
1543.8478960262196
1629.8622831308778
Game 688, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 218, 'Tie': 31, 'green': 439},  Winrate: 0.62
1579.4400593370112
1618.382443545671
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 440},  Winrate: 0.63
1535.1812046731586
1626.0500034352071
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 441},  Winrate: 0.64
1578.0701309466285
1634.702981783025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 218, 'Tie': 32, 'green': 441},  Winrate: 0.64
1549.701068292833
1632.3009915351267
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 32, 'green': 441},  Winrate: 0.62
1551.2093681305798
1619.9976017581168
Game 693, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 219, 'Tie': 32, 'green': 442},  Winrate: 0.62
1204.3792851477574
1621.6434823650968
Game 694, Length: 250,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 219, 'Tie': 32, 'green': 443},  Winrate: 0.63
1531.7986404629287
1629.115085448761
Game 695, Length: 220,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 32, 'green': 443},  Winrate: 0.63
1589.224717465255
1617.9604989301345
Game 696, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 444},  Winrate: 0.63
1514.8006391189915
1625.0678308164963
Game 697, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 445},  Winrate: 0.63
1632.1525689799032
1635.2793058974578
Game 698, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 446},  Winrate: 0.63
1612.603361361744
1644.6306857820584
Game 699, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 447},  Winrate: 0.63
1588.2377023137672
1653.0166693680494
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 32, 'green': 447},  Winrate: 0.62
1556.521680600596
1640.342884793673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 221, 'Tie': 32, 'green': 448},  Winrate: 0.63
1247.9214778550802
1642.1981668605927
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 32, 'green': 449},  Winrate: 0.63
1468.4453516161143
1647.53858477408
Game 703, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 32, 'green': 450},  Winrate: 0.63
1552.2902157792087
1654.839453575844
Game 704, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 222, 'Tie': 32, 'green': 450},  Winrate: 0.62
1623.4805506834712
1643.9622642541167
Game 705, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 223, 'Tie': 32, 'green': 450},  Winrate: 0.62
1591.082105423752
1632.4858514920834
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 32, 'green': 450},  Winrate: 0.61
1644.3376085501777
1622.8512247249307
Game 707, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 451},  Winrate: 0.61
1517.5665737137958
1629.8737221842348
Game 708, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 32, 'green': 452},  Winrate: 0.61
1631.9453165039015
1639.9006607140889
Game 709, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 32, 'green': 453},  Winrate: 0.61
1579.9812600271962
1648.1571030006598
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 454},  Winrate: 0.62
1630.8777893739452
1657.6221984203876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 224, 'Tie': 32, 'green': 455},  Winrate: 0.62
1635.028097400559
1666.9317095700062
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 225, 'Tie': 32, 'green': 455},  Winrate: 0.62
1567.6764967171493
1654.2415944436195
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 225, 'Tie': 32, 'green': 456},  Winrate: 0.62
1549.500026906959
1661.2632481372566
Game 714, Length: 117,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 32, 'green': 457},  Winrate: 0.63
1438.9338763769165
1665.5527653487916
Game 715, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 32, 'green': 458},  Winrate: 0.63
1524.097790597226
1671.6321071325565
Game 716, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 32, 'green': 458},  Winrate: 0.63
1565.147089074187
1658.775233837578
Game 717, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 32, 'green': 459},  Winrate: 0.63
1581.4737394497038
1666.5262118531293
Game 718, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 226, 'Tie': 32, 'green': 460},  Winrate: 0.63
1210.3834971768645
1667.8389258323086
Game 719, Length: 175,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 227, 'Tie': 32, 'green': 460},  Winrate: 0.62
1606.3283565832205
1656.1833174737421
Game 720, Length: 229,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 228, 'Tie': 32, 'green': 460},  Winrate: 0.62
1645.2639877976933
1645.947427076608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 229, 'Tie': 32, 'green': 460},  Winrate: 0.61
1586.6515734618592
1634.3606477261997
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 230, 'Tie': 32, 'green': 460},  Winrate: 0.6
1666.6199880819152
1625.362858064672
Game 723, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 461},  Winrate: 0.6
1561.7588593677997
1633.4753642859175
Game 724, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 462},  Winrate: 0.6
1511.0312505057154
1640.010687493998
Game 725, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 463},  Winrate: 0.61
1568.4969038257232
1647.898588648456
Game 726, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 464},  Winrate: 0.61
1554.4693483970461
1655.1880996192097
Game 727, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 465},  Winrate: 0.61
1527.5318058216242
1661.5844388843732
Game 728, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 231, 'Tie': 32, 'green': 465},  Winrate: 0.61
1616.7975364690924
1650.4257307216074
Game 729, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 232, 'Tie': 32, 'green': 465},  Winrate: 0.61
1540.9110776661964
1637.5515637739768
Game 730, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 32, 'green': 466},  Winrate: 0.61
1533.9029539442997
1644.5596874958735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 232, 'Tie': 33, 'green': 466},  Winrate: 0.6
1536.8650482080338
1641.5975932321394
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 33, 'green': 466},  Winrate: 0.59
1579.300049947219
1629.9740400020698
Game 733, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 467},  Winrate: 0.6
1434.1348119714776
1634.7731044075088
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 34, 'green': 467},  Winrate: 0.6
1646.2988650450031
1635.1005904103433
Game 735, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 468},  Winrate: 0.61
1494.198695187738
1641.1506924711923
Game 736, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 469},  Winrate: 0.61
1624.833199603157
1650.5560881467666
Game 737, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 34, 'green': 470},  Winrate: 0.62
1623.0672007725673
1659.6414563541025
Game 738, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 34, 'green': 471},  Winrate: 0.63
1093.4001981622032
1660.3536253800128
Game 739, Length: 179,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 234, 'Tie': 34, 'green': 471},  Winrate: 0.62
1508.0495912859826
1646.502729281768
Game 740, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 472},  Winrate: 0.63
1573.6634683416091
1654.3130003898627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 234, 'Tie': 34, 'green': 473},  Winrate: 0.63
1561.633333571425
1661.584375681854
Game 742, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 235, 'Tie': 34, 'green': 473},  Winrate: 0.63
1676.0580467299126
1652.1463170338566
Game 743, Length: 240,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 236, 'Tie': 34, 'green': 473},  Winrate: 0.62
1561.822573944337
1639.8237699964786
Game 744, Length: 150,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 237, 'Tie': 34, 'green': 473},  Winrate: 0.62
1567.3794107790875
1627.9759580577202
Game 745, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 474},  Winrate: 0.62
1636.2275711382708
1638.0472519644525
Game 746, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 475},  Winrate: 0.63
1140.6595239744267
1639.0860870038746
Game 747, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 476},  Winrate: 0.63
1572.0314010158636
1647.0359460152072
Game 748, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 477},  Winrate: 0.64
1622.8025688162056
1656.178693702903
Game 749, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 478},  Winrate: 0.64
1566.3364740657116
1663.5056879788006
Game 750, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 479},  Winrate: 0.64
1616.3407184945468
1671.9981690874108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 480},  Winrate: 0.65
1515.6321735611205
1677.645911081354
Game 752, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 481},  Winrate: 0.65
1608.4207895938714
1685.5227219335452
Game 753, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 482},  Winrate: 0.66
1615.6248200491125
1693.3784525679039
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 482},  Winrate: 0.66
1593.8121339218046
1690.6484240698512
Game 755, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 35, 'green': 483},  Winrate: 0.66
1555.6692096474887
1696.8017883666994
Game 756, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 237, 'Tie': 35, 'green': 484},  Winrate: 0.67
1549.5307334644547
1702.6550690240479
Game 757, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 484},  Winrate: 0.67
1656.3530091839432
1691.566047637798
Game 758, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 238, 'Tie': 35, 'green': 485},  Winrate: 0.68
1615.395360648018
1699.2378877623473
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 35, 'green': 486},  Winrate: 0.69
1615.3415803127723
1706.6988762657807
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 239, 'Tie': 35, 'green': 486},  Winrate: 0.68
1567.9122422574426
1693.2559824053842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 240, 'Tie': 35, 'green': 486},  Winrate: 0.68
1537.9133425409855
1679.4404304616248
Game 762, Length: 287,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 35, 'green': 487},  Winrate: 0.69
1566.2068449864419
1686.1245132458816
Game 763, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 488},  Winrate: 0.69
1572.7615317147965
1692.8030408680963
Game 764, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 489},  Winrate: 0.69
1641.773210609977
1701.1480981822085
Game 765, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 241, 'Tie': 35, 'green': 489},  Winrate: 0.68
1541.42578765143
1687.2541163524027
Game 766, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 35, 'green': 489},  Winrate: 0.67
1702.592910914339
1677.917187843448
Game 767, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 490},  Winrate: 0.68
1555.2006622890553
1684.3498591258176
Game 768, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 242, 'Tie': 35, 'green': 491},  Winrate: 0.69
1600.968536938523
1691.802111781166
Game 769, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 242, 'Tie': 35, 'green': 492},  Winrate: 0.69
1531.3461506651613
1697.3210093240386
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 493},  Winrate: 0.69
1637.8516431393466
1705.4167932613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 494},  Winrate: 0.69
1559.2957409895541
1711.268141345933
Game 772, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 495},  Winrate: 0.69
1246.6899889326135
1712.4996302683996
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 35, 'green': 495},  Winrate: 0.68
1642.5441728330886
1700.8332468092563
Game 774, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 243, 'Tie': 35, 'green': 496},  Winrate: 0.69
1663.306428948964
1709.5249869477032
Game 775, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 35, 'green': 497},  Winrate: 0.69
1566.1228272963067
1715.43356066726
Game 776, Length: 151,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 244, 'Tie': 35, 'green': 497},  Winrate: 0.68
1674.1870546049986
1704.5529350112254
Game 777, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 35, 'green': 498},  Winrate: 0.68
1562.558453578104
1710.4913852588445
Game 778, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 245, 'Tie': 35, 'green': 498},  Winrate: 0.67
1628.753898572489
1698.5350231554478
Game 779, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 499},  Winrate: 0.67
1561.5789682671661
1704.5912294095328
Game 780, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 35, 'green': 500},  Winrate: 0.67
1510.8644053216526
1709.3589976490007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 500},  Winrate: 0.66
1639.7706319061579
1707.4400088821894
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 37, 'green': 500},  Winrate: 0.67
1569.768552201393
1703.794283977103
Game 783, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 245, 'Tie': 37, 'green': 501},  Winrate: 0.68
1634.7438185258393
1711.5946382843524
Game 784, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 245, 'Tie': 37, 'green': 502},  Winrate: 0.68
1561.6435641086716
1717.3304849547683
Game 785, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 245, 'Tie': 37, 'green': 503},  Winrate: 0.69
1066.0831939278194
1717.7659800291888
Game 786, Length: 122,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 246, 'Tie': 37, 'green': 503},  Winrate: 0.68
1551.8458833700377
1703.8334392001366
Game 787, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 504},  Winrate: 0.68
1627.1589924446457
1711.4182652813302
Game 788, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 505},  Winrate: 0.69
1560.6277915912353
1717.1269477558064
Game 789, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 506},  Winrate: 0.69
1573.4255930116663
1723.001404691359
Game 790, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 37, 'green': 507},  Winrate: 0.69
1621.8223565609317
1729.9329467029165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 508},  Winrate: 0.69
1562.5892114280953
1735.2559775322638
Game 792, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 509},  Winrate: 0.7
1209.507836655233
1736.1316380538954
Game 793, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 37, 'green': 510},  Winrate: 0.7
1556.530312911103
1741.1802934099585
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 511},  Winrate: 0.7
1568.232647480971
1746.3732389406537
Game 795, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 246, 'Tie': 37, 'green': 512},  Winrate: 0.71
1452.1024897963168
1749.3385758630786
Game 796, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 246, 'Tie': 37, 'green': 513},  Winrate: 0.71
1608.6761652069886
1755.2723137196806
Game 797, Length: 152,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 247, 'Tie': 37, 'green': 513},  Winrate: 0.7
1648.737811287331
1742.7620735706205
Game 798, Length: 196,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 248, 'Tie': 37, 'green': 513},  Winrate: 0.69
1614.0112897602157
1729.7193207489277
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 37, 'green': 513},  Winrate: 0.69
1619.5777438965868
1717.1282839843823
Game 800, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 37, 'green': 514},  Winrate: 0.69
1614.9391530335483
1724.0114875117654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 37, 'green': 515},  Winrate: 0.69
1580.788377165979
1729.8746838076456
Game 802, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 249, 'Tie': 37, 'green': 516},  Winrate: 0.69
1140.048004273713
1730.4862035083593
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 38, 'green': 516},  Winrate: 0.69
1642.1680758609575
1728.0887595535596
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 38, 'green': 517},  Winrate: 0.7
1646.889941492743
1735.5118184506794
Game 805, Length: 277,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 250, 'Tie': 38, 'green': 517},  Winrate: 0.7
1685.2103611899115
1724.4885118657664
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 251, 'Tie': 38, 'green': 517},  Winrate: 0.7
1621.073358861853
1712.091318210902
Game 807, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 38, 'green': 518},  Winrate: 0.7
1574.7948012361628
1718.0848941407182
Game 808, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 251, 'Tie': 38, 'green': 519},  Winrate: 0.7
1549.92468572769
1723.3608707020835
Game 809, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 38, 'green': 520},  Winrate: 0.7
1639.5477727528307
1730.7030394419958
Game 810, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 252, 'Tie': 38, 'green': 520},  Winrate: 0.69
1653.8747351948339
1718.9963801081194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 521},  Winrate: 0.69
1693.6682277973584
1727.9210632251
Game 812, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 252, 'Tie': 39, 'green': 521},  Winrate: 0.69
1561.2114869820489
1723.6522112448754
Game 813, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 39, 'green': 522},  Winrate: 0.69
1634.5784712820537
1730.8469505727987
Game 814, Length: 249,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 39, 'green': 522},  Winrate: 0.69
1561.9604136833914
1716.9753559856777
Game 815, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 39, 'green': 523},  Winrate: 0.69
1700.2089643795532
1726.1253892551251
Game 816, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 39, 'green': 523},  Winrate: 0.69
1739.18267475629
1716.8756612017517
Game 817, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 255, 'Tie': 39, 'green': 523},  Winrate: 0.68
1733.1688478162564
1707.7183008972606
Game 818, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 39, 'green': 524},  Winrate: 0.68
1684.6994880018817
1716.6870406927374
Game 819, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 255, 'Tie': 39, 'green': 525},  Winrate: 0.69
1384.387554392595
1719.1208296852858
Game 820, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 255, 'Tie': 39, 'green': 526},  Winrate: 0.69
1627.4667661087262
1726.2325348586132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 527},  Winrate: 0.7
1551.422254065469
1731.3405937042473
Game 822, Length: 171,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 256, 'Tie': 39, 'green': 527},  Winrate: 0.7
1748.3071274682554
1722.216140992282
Game 823, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 257, 'Tie': 39, 'green': 527},  Winrate: 0.69
1579.4689805598584
1708.9540054188653
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 39, 'green': 528},  Winrate: 0.69
1587.466072916297
1715.300066424373
Game 825, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 257, 'Tie': 39, 'green': 529},  Winrate: 0.69
1175.2512634602178
1716.1009625957427
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 258, 'Tie': 39, 'green': 529},  Winrate: 0.69
1735.2845346128126
1707.0489628415432
Game 827, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 39, 'green': 530},  Winrate: 0.69
1553.715810304679
1712.6288935264183
Game 828, Length: 215,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 530},  Winrate: 0.69
1585.640628289472
1699.7497969517428
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 39, 'green': 531},  Winrate: 0.69
1556.1571868080302
1705.553023827104
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 259, 'Tie': 40, 'green': 531},  Winrate: 0.69
1685.257770569233
1704.9947412597528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 40, 'green': 532},  Winrate: 0.69
1563.9097333688326
1710.8535600923133
Game 832, Length: 188,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 259, 'Tie': 40, 'green': 533},  Winrate: 0.7
1526.4611132333455
1715.738597524129
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 40, 'green': 534},  Winrate: 0.7
1527.0064154828244
1720.5308225042334
Game 834, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 40, 'green': 535},  Winrate: 0.71
1620.2988122204952
1727.391002728384
Game 835, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 40, 'green': 536},  Winrate: 0.71
1637.4368636574138
1734.5138265668436
Game 836, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 260, 'Tie': 40, 'green': 536},  Winrate: 0.7
1627.7590121535334
1722.1501750613281
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 40, 'green': 536},  Winrate: 0.69
1667.3852484725412
1711.11793577273
Game 838, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 40, 'green': 537},  Winrate: 0.69
1579.5669025079728
1717.1916615542293
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 40, 'green': 537},  Winrate: 0.69
1563.1485299290005
1703.744199918062
Game 840, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 262, 'Tie': 40, 'green': 538},  Winrate: 0.69
1281.2267948817566
1705.2557194387189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 262, 'Tie': 40, 'green': 539},  Winrate: 0.69
1089.021922078395
1705.776941038907
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 41, 'green': 539},  Winrate: 0.69
1617.7038039670713
1703.414717384608
Game 843, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 263, 'Tie': 41, 'green': 539},  Winrate: 0.69
1709.571060532708
1694.052621231453
Game 844, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 41, 'green': 539},  Winrate: 0.69
1685.8116888154786
1684.298979145887
Game 845, Length: 197,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 265, 'Tie': 41, 'green': 539},  Winrate: 0.69
1528.2669098439808
1670.8327084208977
Game 846, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 41, 'green': 540},  Winrate: 0.69
1555.1957898027101
1677.2804827268592
Game 847, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 266, 'Tie': 41, 'green': 540},  Winrate: 0.68
1663.7635326928043
1667.3916852288887
Game 848, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 266, 'Tie': 41, 'green': 541},  Winrate: 0.68
1139.198756760369
1668.2409327422329
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 542},  Winrate: 0.68
1548.8466495319333
1674.5900730130097
Game 850, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 543},  Winrate: 0.68
1543.4687275666652
1680.6520789107992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 41, 'green': 544},  Winrate: 0.68
1547.699540762001
1686.6683484534772
Game 852, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 267, 'Tie': 41, 'green': 544},  Winrate: 0.67
1599.290168834214
1674.8442525355601
Game 853, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 268, 'Tie': 41, 'green': 544},  Winrate: 0.66
1567.9722097776423
1662.5412524054066
Game 854, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 41, 'green': 544},  Winrate: 0.65
1575.712886285499
1650.73809948874
Game 855, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 41, 'green': 544},  Winrate: 0.64
1560.7262466261725
1638.8585023945009
Game 856, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 545},  Winrate: 0.64
1694.4266888137283
1649.8486068420725
Game 857, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 546},  Winrate: 0.65
1528.885732774541
1656.14407874069
Game 858, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 547},  Winrate: 0.65
1568.5778228433521
1663.279142182837
Game 859, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 41, 'green': 548},  Winrate: 0.65
1722.1031368300194
1674.344853169074
Game 860, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 549},  Winrate: 0.66
1213.2225384557737
1675.5660167056587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 550},  Winrate: 0.67
1724.486187649714
1686.3643636687573
Game 862, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 41, 'green': 551},  Winrate: 0.67
1556.5183161330465
1692.435258963806
Game 863, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 41, 'green': 552},  Winrate: 0.67
1546.1641744446238
1698.11696788922
Game 864, Length: 181,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 271, 'Tie': 41, 'green': 552},  Winrate: 0.66
1560.6787535994872
1685.1377550517338
Game 865, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 271, 'Tie': 41, 'green': 553},  Winrate: 0.67
1640.4829174359152
1693.3926489031496
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 272, 'Tie': 41, 'green': 553},  Winrate: 0.67
1714.1555815525426
1684.492786789326
Game 867, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 41, 'green': 554},  Winrate: 0.67
1708.8728612714
1694.6163056260452
Game 868, Length: 273,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 555},  Winrate: 0.67
1562.2331588838126
1700.6157942232037
Game 869, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 273, 'Tie': 41, 'green': 555},  Winrate: 0.66
1717.8605127233413
1691.6281427712624
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 42, 'green': 555},  Winrate: 0.66
1629.1473754345413
1689.9475334454473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 42, 'green': 556},  Winrate: 0.66
1621.540182138558
1697.5547267414306
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 556},  Winrate: 0.65
1746.9729151222307
1698.8889390874554
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 274, 'Tie': 43, 'green': 556},  Winrate: 0.65
1604.3336605972022
1686.9597272776714
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 43, 'green': 557},  Winrate: 0.65
1736.2073316736562
1697.7253107262459
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 557},  Winrate: 0.65
1641.0725005201002
1696.2005829589764
Game 876, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 44, 'green': 558},  Winrate: 0.66
1270.1449407169625
1697.6682573799676
Game 877, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 274, 'Tie': 44, 'green': 559},  Winrate: 0.66
1464.5709777216014
1701.5426312744805
Game 878, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 560},  Winrate: 0.67
1613.980187006849
1708.6358031294844
Game 879, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 44, 'green': 561},  Winrate: 0.67
1555.137829982125
1714.1257647385949
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 275, 'Tie': 44, 'green': 561},  Winrate: 0.66
1731.0699855595105
1705.1589160091037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 275, 'Tie': 44, 'green': 562},  Winrate: 0.66
1546.061396376579
1710.5197736979935
Game 882, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 44, 'green': 563},  Winrate: 0.67
1677.2905539192475
1719.0409085942247
Game 883, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 44, 'green': 564},  Winrate: 0.67
1676.9768586834412
1727.3218204800164
Game 884, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 275, 'Tie': 44, 'green': 565},  Winrate: 0.67
1600.2305551534835
1733.4196219097535
Game 885, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 44, 'green': 566},  Winrate: 0.67
1461.3554879803696
1736.6351116509852
Game 886, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 276, 'Tie': 44, 'green': 566},  Winrate: 0.67
1715.1486637162538
1726.645363943835
Game 887, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 567},  Winrate: 0.67
1570.697489967985
1732.0674303911123
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 44, 'green': 568},  Winrate: 0.67
1721.939455967808
1741.1979599828148
Game 889, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 569},  Winrate: 0.67
1203.5826044377675
1741.9946406928048
Game 890, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 570},  Winrate: 0.67
1541.585273719388
1746.4707633499959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 276, 'Tie': 45, 'green': 570},  Winrate: 0.66
1618.9162612445896
1743.1793221545188
Game 892, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 45, 'green': 571},  Winrate: 0.66
1449.2179878302784
1746.0638241205572
Game 893, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 277, 'Tie': 45, 'green': 571},  Winrate: 0.65
1745.6106578356125
1736.660497958601
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 46, 'green': 571},  Winrate: 0.65
1691.1692527766781
1735.43877862737
Game 895, Length: 275,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 46, 'green': 571},  Winrate: 0.64
1629.8262261987973
1723.316356395644
Game 896, Length: 214,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 279, 'Tie': 46, 'green': 571},  Winrate: 0.62
1576.2216983186843
1710.2431880059603
Game 897, Length: 242,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 279, 'Tie': 46, 'green': 572},  Winrate: 0.64
1685.7084163577797
1718.961460461909
Game 898, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 46, 'green': 573},  Winrate: 0.65
1550.0191132031696
1724.0801772408643
Game 899, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 279, 'Tie': 46, 'green': 574},  Winrate: 0.66
1545.0235487663688
1728.9813142021856
Game 900, Length: 210,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 46, 'green': 574},  Winrate: 0.65
1731.2505761507325
1719.670194019261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 46, 'green': 575},  Winrate: 0.65
1573.8393871120836
1725.299787467036
Game 902, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 46, 'green': 576},  Winrate: 0.65
1613.8532853668034
1731.7453143207276
Game 903, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 46, 'green': 577},  Winrate: 0.65
1610.1442808025267
1737.9417520127477
Game 904, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 46, 'green': 578},  Winrate: 0.65
1634.4342235953025
1744.5800289375454
Game 905, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 46, 'green': 579},  Winrate: 0.66
1507.2621567968943
1748.3491226463666
Game 906, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 46, 'green': 580},  Winrate: 0.67
1668.336175390433
1755.5789639615923
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 46, 'green': 580},  Winrate: 0.66
1696.138894477555
1744.650430673949
Game 908, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 46, 'green': 581},  Winrate: 0.66
1524.1972052284011
1748.7201352895286
Game 909, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 281, 'Tie': 46, 'green': 582},  Winrate: 0.66
1545.6199140711228
1753.1193344215753
Game 910, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 46, 'green': 583},  Winrate: 0.67
1736.7062888116875
1762.0237034455004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 46, 'green': 583},  Winrate: 0.66
1626.736872073798
1749.2670183785517
Game 912, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 584},  Winrate: 0.67
1382.4035902663998
1751.2509825047468
Game 913, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 282, 'Tie': 46, 'green': 585},  Winrate: 0.67
1539.2462036775955
1755.4735063938165
Game 914, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 586},  Winrate: 0.68
1706.1405817548243
1763.4885061915347
Game 915, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 46, 'green': 587},  Winrate: 0.68
1609.5158111662395
1768.9118480588436
Game 916, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 46, 'green': 588},  Winrate: 0.69
1604.3284482401486
1774.0992109849344
Game 917, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 283, 'Tie': 46, 'green': 588},  Winrate: 0.69
1541.10759548222
1759.45272873606
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 47, 'green': 588},  Winrate: 0.68
1640.501121485015
1756.3884709084589
Game 919, Length: 115,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 284, 'Tie': 47, 'green': 588},  Winrate: 0.67
1626.4607154782811
1743.7810407969812
Game 920, Length: 188,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 285, 'Tie': 47, 'green': 588},  Winrate: 0.66
1583.9549481511888
1730.5235826137773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 134,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 589},  Winrate: 0.66
1701.043842448352
1739.0508006981333
Game 922, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 590},  Winrate: 0.67
1458.3041674036092
1742.1021212748938
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 591},  Winrate: 0.68
1551.8800492000457
1746.7403882078945
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 592},  Winrate: 0.68
1683.5407568303608
1754.3688841542119
Game 925, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 593},  Winrate: 0.68
1170.11227851108
1754.977571858055
Game 926, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 594},  Winrate: 0.69
1540.8561617950884
1759.1449588293353
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 595},  Winrate: 0.69
1569.2006011238968
1763.7837448175221
Game 928, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 596},  Winrate: 0.7
1634.5119214116178
1769.7547408418195
Game 929, Length: 158,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 286, 'Tie': 47, 'green': 596},  Winrate: 0.69
1730.020615493562
1759.4043193675186
Game 930, Length: 185,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 286, 'Tie': 47, 'green': 597},  Winrate: 0.69
1752.9037111428986
1768.5243116701204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 597},  Winrate: 0.69
1550.7415395752184
1763.4026861660248
Game 932, Length: 237,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 286, 'Tie': 48, 'green': 598},  Winrate: 0.69
1723.0385091869418
1771.6147531298154
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 286, 'Tie': 49, 'green': 598},  Winrate: 0.69
1566.1046812200452
1766.721558891819
Game 934, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 286, 'Tie': 49, 'green': 599},  Winrate: 0.69
1138.7235045591533
1767.1968110930347
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 287, 'Tie': 49, 'green': 599},  Winrate: 0.68
1631.5955432525282
1754.5175290850962
Game 936, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 50, 'green': 599},  Winrate: 0.68
1629.6485652576428
1751.3296793057345
Game 937, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 287, 'Tie': 50, 'green': 600},  Winrate: 0.69
1693.30761928087
1759.0659024732165
Game 938, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 288, 'Tie': 50, 'green': 600},  Winrate: 0.68
1688.10452240089
1747.9382387557678
Game 939, Length: 108,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 288, 'Tie': 50, 'green': 601},  Winrate: 0.69
1676.1655630412629
1755.3134325448657
Game 940, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 50, 'green': 602},  Winrate: 0.69
1628.4266056484507
1761.3210504917174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 288, 'Tie': 51, 'green': 602},  Winrate: 0.69
1565.3794645614653
1756.6203395297393
Game 942, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 288, 'Tie': 51, 'green': 603},  Winrate: 0.69
1721.6872415930297
1764.9537134302716
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 51, 'green': 604},  Winrate: 0.7
1713.78436726839
1772.8565877549113
Game 944, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 51, 'green': 605},  Winrate: 0.71
1710.258148902469
1780.4589515757837
Game 945, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 288, 'Tie': 51, 'green': 606},  Winrate: 0.72
1504.1636687645655
1783.5574396081124
Game 946, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 288, 'Tie': 51, 'green': 607},  Winrate: 0.72
1594.6542746116045
1788.193333830722
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 288, 'Tie': 51, 'green': 608},  Winrate: 0.73
1595.6687430914822
1792.7551458927232
Game 948, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 288, 'Tie': 51, 'green': 609},  Winrate: 0.73
1243.8466441688252
1793.4915716825094
Game 949, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 289, 'Tie': 51, 'green': 609},  Winrate: 0.72
1724.8211671991924
1782.454771751707
Game 950, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 51, 'green': 610},  Winrate: 0.72
1605.2725665020937
1787.3264860521401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 51, 'green': 611},  Winrate: 0.72
1380.8086464939113
1788.9214298246286
Game 952, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 290, 'Tie': 51, 'green': 611},  Winrate: 0.72
1771.0334900386042
1779.2089902777418
Game 953, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 52, 'green': 611},  Winrate: 0.72
1695.487754272722
1777.02885528589
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 52, 'green': 612},  Winrate: 0.73
1681.3632548249182
1783.7701228618616
Game 955, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 52, 'green': 613},  Winrate: 0.74
1538.010968061318
1787.3444285199316
Game 956, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 52, 'green': 614},  Winrate: 0.74
1661.3817399719753
1793.3479370204975
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 291, 'Tie': 52, 'green': 614},  Winrate: 0.73
1721.3547011087755
1782.251384814191
Game 958, Length: 237,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 291, 'Tie': 52, 'green': 615},  Winrate: 0.73
1655.4022930599936
1788.2308317261727
Game 959, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 52, 'green': 616},  Winrate: 0.73
1717.1333928828283
1795.5836264930585
Game 960, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 52, 'green': 617},  Winrate: 0.73
1689.6610392104308
1802.0614817601827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 52, 'green': 618},  Winrate: 0.73
1762.8552155492791
1810.2397562495078
Game 962, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 52, 'green': 619},  Winrate: 0.73
1714.6265268659595
1816.9679304923238
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 52, 'green': 620},  Winrate: 0.73
1591.7458038356467
1820.8908697481593
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 52, 'green': 620},  Winrate: 0.73
1763.608046506678
1810.18653438438
Game 965, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 292, 'Tie': 52, 'green': 621},  Winrate: 0.73
1617.0131018059253
1814.7136147170127
Game 966, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 293, 'Tie': 52, 'green': 621},  Winrate: 0.73
1728.553767099478
1803.293240500363
Game 967, Length: 283,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 294, 'Tie': 52, 'green': 621},  Winrate: 0.72
1627.426887066418
1789.8776431941608
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 52, 'green': 621},  Winrate: 0.71
1697.2792862899487
1778.3067732619918
Game 969, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 295, 'Tie': 52, 'green': 622},  Winrate: 0.72
1707.2911502916336
1785.6421498363177
Game 970, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 295, 'Tie': 52, 'green': 623},  Winrate: 0.73
1564.5868681804545
1789.6331044992153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 52, 'green': 624},  Winrate: 0.73
1600.6686098014136
1794.2370611998954
Game 972, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 295, 'Tie': 52, 'green': 625},  Winrate: 0.73
1570.848175549546
1798.183686886512
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 52, 'green': 626},  Winrate: 0.74
1537.5404591784386
1801.4993895031619
Game 974, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 52, 'green': 627},  Winrate: 0.74
1564.271281564358
1805.200317716446
Game 975, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 52, 'green': 628},  Winrate: 0.75
1698.5599776153997
1811.6350813607992
Game 976, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 52, 'green': 629},  Winrate: 0.75
1561.8907988202795
1815.123747101985
Game 977, Length: 237,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 296, 'Tie': 52, 'green': 629},  Winrate: 0.74
1676.3706056572353
1802.516674137554
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 297, 'Tie': 52, 'green': 629},  Winrate: 0.73
1565.6807821053424
1788.0452601627915
Game 979, Length: 233,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 297, 'Tie': 52, 'green': 630},  Winrate: 0.73
1690.6257663267081
1794.698780126032
Game 980, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 52, 'green': 631},  Winrate: 0.74
1144.427826253192
1795.1130221319547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 290,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 298, 'Tie': 52, 'green': 631},  Winrate: 0.73
1642.5393119891653
1782.2222754004322
Game 982, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 52, 'green': 632},  Winrate: 0.73
1683.9972693187535
1788.8507724083868
Game 983, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 52, 'green': 633},  Winrate: 0.73
1677.6852260986695
1795.1628156284708
Game 984, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 298, 'Tie': 52, 'green': 634},  Winrate: 0.73
1203.0091368668136
1795.7362831994246
Game 985, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 52, 'green': 635},  Winrate: 0.73
1606.2517792813353
1800.3130827068599
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 52, 'green': 636},  Winrate: 0.74
1614.9199144764366
1804.97091212701
Game 987, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 52, 'green': 637},  Winrate: 0.74
1612.4980835135568
1809.4859304193785
Game 988, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 299, 'Tie': 52, 'green': 637},  Winrate: 0.73
1689.8301387221297
1797.3410177959183
Game 989, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 638},  Winrate: 0.73
1671.3397958402873
1803.2917758748786
Game 990, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 639},  Winrate: 0.73
1280.385737301457
1804.1328334551781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 53, 'green': 639},  Winrate: 0.73
1692.6598348772816
1801.3031373000263
Game 992, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 640},  Winrate: 0.73
1548.4562348265144
1804.7269516735576
Game 993, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 299, 'Tie': 53, 'green': 641},  Winrate: 0.74
1635.5176667206833
1809.710406437889
Game 994, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 53, 'green': 642},  Winrate: 0.74
1561.095835097341
1813.2014395210026
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 300, 'Tie': 53, 'green': 642},  Winrate: 0.74
1804.476288432505
1803.8381732204523
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 53, 'green': 642},  Winrate: 0.74
1562.9257924338872
1789.3686156130796
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 54, 'green': 642},  Winrate: 0.74
1566.2232069886722
1784.2412437217483
Game 998, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 54, 'green': 643},  Winrate: 0.74
1559.0379585756934
1788.129077579942
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 54, 'green': 644},  Winrate: 0.74
1558.0893216714628
1791.9305547287588
Game 1000, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 301, 'Tie': 54, 'green': 645},  Winrate: 0.75
1662.4822107285127
1797.7845193906792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 54, 'green': 646},  Winrate: 0.75
1723.335898615913
1804.9722033885434
Game 1002, Length: 187,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 54, 'green': 647},  Winrate: 0.75
1610.4622557245289
1809.4298621404512
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 301, 'Tie': 55, 'green': 647},  Winrate: 0.74
1596.6815460899707
1804.4941198861272
Game 1004, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 55, 'green': 647},  Winrate: 0.73
1813.0223851976202
1795.6045681436851
Game 1005, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 55, 'green': 647},  Winrate: 0.72
1704.0941462325359
1784.1702567884308
Game 1006, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 55, 'green': 648},  Winrate: 0.72
1565.2086171247336
1788.162240787594
Game 1007, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 55, 'green': 649},  Winrate: 0.73
1674.439837132401
1794.3744825659924
Game 1008, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 55, 'green': 650},  Winrate: 0.73
1607.8883016828888
1798.9842643966604
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 56, 'green': 650},  Winrate: 0.73
1581.2389795250888
1793.9669831902559
Game 1010, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 56, 'green': 651},  Winrate: 0.73
1523.867308077369
1797.1060905957113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 56, 'green': 652},  Winrate: 0.74
1626.6607776900673
1802.0408561581721
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 56, 'green': 653},  Winrate: 0.74
1729.4908043460316
1809.256340623828
Game 1013, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 653},  Winrate: 0.73
1798.9935652345239
1799.8958798885194
Game 1014, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 305, 'Tie': 56, 'green': 653},  Winrate: 0.72
1717.3329887053076
1788.7034729380362
Game 1015, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 305, 'Tie': 56, 'green': 654},  Winrate: 0.72
1279.4845721424238
1789.6046380970695
Game 1016, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 306, 'Tie': 56, 'green': 654},  Winrate: 0.71
1806.4301078899778
1780.959049597771
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 655},  Winrate: 0.72
1552.3479645455245
1784.7682718602766
Game 1018, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 656},  Winrate: 0.72
1575.4105655794672
1788.9246087887823
Game 1019, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 657},  Winrate: 0.73
1755.4041095401328
1797.1285457553274
Game 1020, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 56, 'green': 657},  Winrate: 0.73
1617.6387015534078
1783.8235047991218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 307, 'Tie': 56, 'green': 658},  Winrate: 0.73
1252.0318090323372
1784.618161599267
Game 1022, Length: 252,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 308, 'Tie': 56, 'green': 658},  Winrate: 0.72
1578.0715766669239
1770.8178664967013
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 658},  Winrate: 0.71
1706.2135270667127
1760.0920937027106
Game 1024, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 659},  Winrate: 0.71
1621.8094579540123
1765.7095228151163
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 57, 'green': 659},  Winrate: 0.71
1614.7424973129112
1762.0175800472948
Game 1026, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 57, 'green': 659},  Winrate: 0.7
1806.8894817873295
1754.1216634944892
Game 1027, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 310, 'Tie': 57, 'green': 660},  Winrate: 0.7
1794.3751661087556
1764.2227858182387
Game 1028, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 311, 'Tie': 57, 'green': 660},  Winrate: 0.69
1687.3845526770174
1753.2088387984566
Game 1029, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 312, 'Tie': 57, 'green': 660},  Winrate: 0.69
1620.2046172679813
1740.892523213364
Game 1030, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 57, 'green': 661},  Winrate: 0.69
1696.2014391142463
1748.7852303316536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 57, 'green': 661},  Winrate: 0.69
1791.7585152329823
1740.850219897793
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 57, 'green': 662},  Winrate: 0.69
1796.4134819965623
1751.3262196885603
Game 1033, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 57, 'green': 662},  Winrate: 0.68
1776.9055927350673
1742.9449386236133
Game 1034, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 57, 'green': 663},  Winrate: 0.68
1546.3596440823314
1747.3268341165003
Game 1035, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 315, 'Tie': 57, 'green': 663},  Winrate: 0.68
1809.4975715720993
1739.8907443045837
Game 1036, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 316, 'Tie': 57, 'green': 663},  Winrate: 0.68
1616.4128709102006
1727.8063216345317
Game 1037, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 316, 'Tie': 57, 'green': 664},  Winrate: 0.68
1802.0952457454734
1738.7334610866785
Game 1038, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 57, 'green': 665},  Winrate: 0.69
1706.9388128839214
1746.943311919011
Game 1039, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 57, 'green': 666},  Winrate: 0.69
1520.3729810237705
1750.7675361236415
Game 1040, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 57, 'green': 667},  Winrate: 0.69
1721.2266664092947
1759.0316740603785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 317, 'Tie': 57, 'green': 667},  Winrate: 0.68
1687.026028695666
1748.1712084059754
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 57, 'green': 668},  Winrate: 0.68
1500.6956598369409
1751.6392173336
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 57, 'green': 669},  Winrate: 0.68
1628.5736391589173
1757.5774995863005
Game 1044, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 57, 'green': 670},  Winrate: 0.68
1799.39900588976
1767.6760652686398
Game 1045, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 57, 'green': 670},  Winrate: 0.67
1805.1551167973732
1759.6270390669779
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 57, 'green': 671},  Winrate: 0.67
1789.6072860913105
1769.4187588654274
Game 1047, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 57, 'green': 672},  Winrate: 0.67
1535.5554901492228
1773.1094723938002
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 58, 'green': 672},  Winrate: 0.67
1588.3155904507394
1768.7488300942496
Game 1049, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 673},  Winrate: 0.68
1609.6159287089388
1773.875398698222
Game 1050, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 318, 'Tie': 58, 'green': 674},  Winrate: 0.68
1680.3950461290515
1780.5063812648364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 675},  Winrate: 0.68
1571.2852967177962
1784.6316501265073
Game 1052, Length: 268,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 319, 'Tie': 58, 'green': 675},  Winrate: 0.68
1789.3879337180842
1775.7500976732595
Game 1053, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 676},  Winrate: 0.68
1621.5103029941872
1780.9766667528702
Game 1054, Length: 291,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 677},  Winrate: 0.68
1562.1571797683023
1784.9241682046131
Game 1055, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 58, 'green': 678},  Winrate: 0.68
1517.2322616669064
1788.0648875614772
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 679},  Winrate: 0.68
1674.2597542330332
1794.2001794574956
Game 1057, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 319, 'Tie': 58, 'green': 680},  Winrate: 0.69
1562.5043472614325
1797.9190391847353
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 681},  Winrate: 0.69
1683.5421384535512
1804.037939941615
Game 1059, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 58, 'green': 681},  Winrate: 0.68
1734.098297267715
1793.275541289813
Game 1060, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 320, 'Tie': 58, 'green': 682},  Winrate: 0.68
1202.4420916592442
1793.8425864973824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 58, 'green': 682},  Winrate: 0.67
1733.5578242202366
1783.3232714640876
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 58, 'green': 683},  Winrate: 0.67
1556.9203227155833
1787.1291953746768
Game 1063, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 58, 'green': 684},  Winrate: 0.67
1637.2313590979834
1792.4371482658587
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 58, 'green': 684},  Winrate: 0.67
1786.0491090747928
1783.2936319261332
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 322, 'Tie': 59, 'green': 684},  Winrate: 0.67
1698.3501115793104
1781.1449594610692
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 59, 'green': 685},  Winrate: 0.68
1558.3672952367483
1785.0108231081335
Game 1067, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 322, 'Tie': 59, 'green': 686},  Winrate: 0.69
1566.9002736361379
1788.9587250215418
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 59, 'green': 687},  Winrate: 0.69
1710.3662539693257
1795.9254597575236
Game 1069, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 59, 'green': 688},  Winrate: 0.69
1520.8464328919804
1798.9463349429122
Game 1070, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 322, 'Tie': 59, 'green': 689},  Winrate: 0.69
1555.5271035045241
1802.4571900140816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 59, 'green': 690},  Winrate: 0.69
1700.5442136215324
1808.8517892764705
Game 1072, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 59, 'green': 691},  Winrate: 0.69
1602.1015528525402
1813.0020157052656
Game 1073, Length: 188,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 59, 'green': 692},  Winrate: 0.69
1625.3129151566195
1817.5153267474434
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 323, 'Tie': 59, 'green': 692},  Winrate: 0.69
1814.1977181027721
1808.4727254420445
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 59, 'green': 693},  Winrate: 0.69
1534.971311768465
1811.5123817348974
Game 1076, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 59, 'green': 694},  Winrate: 0.69
1554.7962753649817
1814.8054280413785
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 59, 'green': 695},  Winrate: 0.69
1721.9505834627005
1821.408611678156
Game 1078, Length: 229,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 324, 'Tie': 59, 'green': 695},  Winrate: 0.69
1686.6487262577534
1809.1997225528035
Game 1079, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 59, 'green': 696},  Winrate: 0.69
1596.6320209129894
1813.2363114412276
Game 1080, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 324, 'Tie': 60, 'green': 696},  Winrate: 0.69
1563.8194021362622
1807.7842045417137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 60, 'green': 696},  Winrate: 0.69
1811.3087723188742
1798.9326222369211
Game 1082, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 325, 'Tie': 60, 'green': 697},  Winrate: 0.69
1113.5623587523778
1799.26406519092
Game 1083, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 60, 'green': 698},  Winrate: 0.69
1269.3537744504706
1800.055231457412
Game 1084, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 60, 'green': 699},  Winrate: 0.69
1787.7929012157133
1808.675812238261
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 60, 'green': 699},  Winrate: 0.68
1674.655032006762
1796.5029909600116
Game 1086, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 60, 'green': 700},  Winrate: 0.68
1778.8485424528683
1804.9809345592835
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 700},  Winrate: 0.68
1567.754303204476
1799.73097861624
Game 1088, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 61, 'green': 701},  Winrate: 0.69
1692.3213215171227
1805.969634714517
Game 1089, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 327, 'Tie': 61, 'green': 701},  Winrate: 0.68
1800.8161349524642
1796.9120149950352
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 61, 'green': 702},  Winrate: 0.68
1781.0902806384051
1805.4290204479405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 328, 'Tie': 61, 'green': 702},  Winrate: 0.67
1634.7191690871591
1792.5193093147936
Game 1092, Length: 287,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 328, 'Tie': 61, 'green': 703},  Winrate: 0.67
1632.1824494652735
1797.5682189475035
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 61, 'green': 703},  Winrate: 0.66
1698.0275938211644
1786.1893513840926
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 61, 'green': 704},  Winrate: 0.66
1785.478481097714
1795.0860363951342
Game 1095, Length: 298,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 61, 'green': 705},  Winrate: 0.67
1772.75019717687
1803.4261198566694
Game 1096, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 330, 'Tie': 61, 'green': 705},  Winrate: 0.67
1594.8318578710437
1789.8332415107145
Game 1097, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 330, 'Tie': 61, 'green': 706},  Winrate: 0.68
1531.7160919035878
1793.0884613755918
Game 1098, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 330, 'Tie': 61, 'green': 707},  Winrate: 0.68
1590.6272366279889
1797.2930826186466
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 331, 'Tie': 61, 'green': 707},  Winrate: 0.67
1685.8938877199632
1785.6589491317166
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 332, 'Tie': 61, 'green': 707},  Winrate: 0.66
1744.057144682992
1775.7001017164396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 61, 'green': 708},  Winrate: 0.66
1649.6143581055787
1781.4880366708544
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 332, 'Tie': 61, 'green': 709},  Winrate: 0.66
1622.6894428789046
1786.5576059454831
Game 1103, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 332, 'Tie': 61, 'green': 710},  Winrate: 0.66
1779.0878945090515
1795.262612652145
Game 1104, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 61, 'green': 711},  Winrate: 0.67
1447.135858257628
1797.3447422247955
Game 1105, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 332, 'Tie': 61, 'green': 712},  Winrate: 0.68
1618.044244764335
1801.9899403393651
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 61, 'green': 712},  Winrate: 0.67
1788.093335768864
1792.7451470233693
Game 1107, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 333, 'Tie': 61, 'green': 713},  Winrate: 0.67
1243.1410278504977
1793.4507633416968
Game 1108, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 333, 'Tie': 61, 'green': 714},  Winrate: 0.67
1767.4780116334293
1801.672853424707
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 334, 'Tie': 61, 'green': 714},  Winrate: 0.67
1607.9431903858829
1788.3839376504286
Game 1110, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 334, 'Tie': 61, 'green': 715},  Winrate: 0.67
1675.2891828390273
1794.4580096363195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 61, 'green': 716},  Winrate: 0.67
1668.8691844139805
1800.243857229101
Game 1112, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 335, 'Tie': 61, 'green': 716},  Winrate: 0.66
1795.0591608869272
1791.2338054169666
Game 1113, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 335, 'Tie': 61, 'green': 717},  Winrate: 0.67
1282.7904063528524
1792.1181193175762
Game 1114, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 61, 'green': 717},  Winrate: 0.67
1703.393228929344
1781.0462119053548
Game 1115, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 337, 'Tie': 61, 'green': 717},  Winrate: 0.66
1694.5588445078395
1770.0295058510665
Game 1116, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 338, 'Tie': 61, 'green': 717},  Winrate: 0.66
1710.9000500622567
1759.6736694103422
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 61, 'green': 717},  Winrate: 0.65
1633.4252767680737
1747.7586956364557
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 340, 'Tie': 61, 'green': 717},  Winrate: 0.64
1797.0019866808384
1740.1446426737016
Game 1119, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 340, 'Tie': 61, 'green': 718},  Winrate: 0.64
1643.1738036400277
1746.5851971392526
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 61, 'green': 719},  Winrate: 0.65
1620.8892658194632
1752.3567090098568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 340, 'Tie': 62, 'green': 719},  Winrate: 0.64
1767.1022498556
1752.7324707876862
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 62, 'green': 720},  Winrate: 0.65
1792.239037628304
1762.5886789048557
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 720},  Winrate: 0.66
1804.369611037118
1763.6480883156783
Game 1124, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 340, 'Tie': 63, 'green': 721},  Winrate: 0.66
1782.8967824773133
1772.990343466669
Game 1125, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 341, 'Tie': 63, 'green': 721},  Winrate: 0.65
1565.8262531752885
1759.512054836905
Game 1126, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 63, 'green': 722},  Winrate: 0.66
1746.8765700809745
1768.0395942960633
Game 1127, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 341, 'Tie': 63, 'green': 723},  Winrate: 0.66
1740.6352190407727
1776.1896055869443
Game 1128, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 341, 'Tie': 63, 'green': 724},  Winrate: 0.67
1623.4070574211546
1781.356187324707
Game 1129, Length: 291,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 341, 'Tie': 63, 'green': 725},  Winrate: 0.68
1573.987004860572
1785.440759131059
Game 1130, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 63, 'green': 726},  Winrate: 0.68
1532.248383077947
1788.7478662023348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 63, 'green': 727},  Winrate: 0.69
1629.6885330657667
1793.7785022237272
Game 1132, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 341, 'Tie': 63, 'green': 728},  Winrate: 0.69
1751.272585275563
1801.5375910085427
Game 1133, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 342, 'Tie': 63, 'green': 728},  Winrate: 0.69
1809.4502458889572
1792.9034800720497
Game 1134, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 63, 'green': 729},  Winrate: 0.69
1630.5588843877051
1797.8622624050279
Game 1135, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 729},  Winrate: 0.69
1709.486765291205
1795.6666474054564
Game 1136, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 343, 'Tie': 64, 'green': 729},  Winrate: 0.69
1756.6883832068288
1785.854834279602
Game 1137, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 344, 'Tie': 64, 'green': 729},  Winrate: 0.69
1796.6465095886238
1777.3016604598424
Game 1138, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 345, 'Tie': 64, 'green': 729},  Winrate: 0.68
1682.4929865139584
1766.1484697861713
Game 1139, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 345, 'Tie': 65, 'green': 729},  Winrate: 0.67
1752.69810717099
1765.8070716250381
Game 1140, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 345, 'Tie': 66, 'green': 729},  Winrate: 0.67
1793.7501775386197
1766.514903722738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 66, 'green': 730},  Winrate: 0.68
1696.3378059958068
1773.5703266562753
Game 1142, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 345, 'Tie': 66, 'green': 731},  Winrate: 0.68
1563.7265165414788
1777.5981133192724
Game 1143, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 345, 'Tie': 66, 'green': 732},  Winrate: 0.68
1611.5405980232752
1782.4703862061979
Game 1144, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 66, 'green': 733},  Winrate: 0.68
1528.9565938113633
1785.7621754727816
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 346, 'Tie': 66, 'green': 733},  Winrate: 0.68
1822.089525766968
1777.8703678085856
Game 1146, Length: 254,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 347, 'Tie': 66, 'green': 733},  Winrate: 0.67
1765.8032433318203
1768.755507683594
Game 1147, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 734},  Winrate: 0.67
1624.364362176984
1774.0796785723767
Game 1148, Length: 279,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 66, 'green': 735},  Winrate: 0.67
1779.797551534683
1783.0299932400285
Game 1149, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 736},  Winrate: 0.67
1738.7848307942504
1790.715925795774
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 737},  Winrate: 0.67
1669.4563597091685
1796.5487489256327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 67, 'green': 737},  Winrate: 0.67
1793.9094328420538
1796.4819025809613
Game 1152, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 67, 'green': 738},  Winrate: 0.68
1620.6479385250593
1801.1468792125215
Game 1153, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 347, 'Tie': 67, 'green': 739},  Winrate: 0.68
1795.7113976741273
1809.8050925755122
Game 1154, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 347, 'Tie': 67, 'green': 740},  Winrate: 0.68
1704.17931245204
1815.992034092798
Game 1155, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 67, 'green': 740},  Winrate: 0.67
1804.1501024224833
1806.9010925572418
Game 1156, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 741},  Winrate: 0.67
1606.27834071923
1811.0850075625406
Game 1157, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 67, 'green': 741},  Winrate: 0.66
1816.4368571759646
1802.4323549282897
Game 1158, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 742},  Winrate: 0.66
1807.5222531232691
1811.3469589809852
Game 1159, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 743},  Winrate: 0.67
1802.7421864776304
1819.913544822229
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 350, 'Tie': 67, 'green': 743},  Winrate: 0.66
1782.471555147527
1810.192186851572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 350, 'Tie': 67, 'green': 744},  Winrate: 0.67
1704.7191116984206
1816.373125215408
Game 1162, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 67, 'green': 745},  Winrate: 0.67
1745.687943805658
1823.3832885807399
Game 1163, Length: 223,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 351, 'Tie': 67, 'green': 745},  Winrate: 0.66
1803.1940336351533
1814.0986877876403
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 67, 'green': 746},  Winrate: 0.67
1627.7361576954952
1818.5449795574186
Game 1165, Length: 176,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 352, 'Tie': 67, 'green': 746},  Winrate: 0.66
1805.6462238911952
1809.4475045918562
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 352, 'Tie': 68, 'green': 746},  Winrate: 0.66
1763.9955953053022
1808.307124835833
Game 1167, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 68, 'green': 747},  Winrate: 0.66
1797.923494710076
1816.8137380157348
Game 1168, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 352, 'Tie': 68, 'green': 748},  Winrate: 0.66
1562.563142104045
1820.0768490869782
Game 1169, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 749},  Winrate: 0.66
1794.6192158289732
1828.1998197356354
Game 1170, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 68, 'green': 750},  Winrate: 0.66
1593.1137382880959
1831.7676275375102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 69, 'green': 750},  Winrate: 0.65
1441.10723980076
1824.7951997082278
Game 1172, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 352, 'Tie': 69, 'green': 751},  Winrate: 0.65
1785.9678812180175
1832.57749602883
Game 1173, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 352, 'Tie': 69, 'green': 752},  Winrate: 0.65
1587.228175403733
1835.9765572530857
Game 1174, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 352, 'Tie': 69, 'green': 753},  Winrate: 0.66
1570.8918228373216
1839.071739276336
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 69, 'green': 753},  Winrate: 0.65
1754.8738471415502
1828.2550368177779
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 353, 'Tie': 69, 'green': 754},  Winrate: 0.65
1613.724311893692
1832.1694264774937
Game 1177, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 353, 'Tie': 69, 'green': 755},  Winrate: 0.65
1605.9057719251023
1835.8795832613303
Game 1178, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 354, 'Tie': 69, 'green': 755},  Winrate: 0.65
1814.9196674448917
1826.6061397076337
Game 1179, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 69, 'green': 755},  Winrate: 0.64
1633.9536670641528
1813.541738462944
Game 1180, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 355, 'Tie': 69, 'green': 756},  Winrate: 0.65
1498.2777527559256
1815.9596455439594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 356, 'Tie': 69, 'green': 756},  Winrate: 0.65
1643.2488897880373
1803.2696401436272
Game 1182, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 356, 'Tie': 69, 'green': 757},  Winrate: 0.65
1552.2242290965976
1806.5725145515537
Game 1183, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 356, 'Tie': 69, 'green': 758},  Winrate: 0.65
1543.2444066232042
1809.687752010681
Game 1184, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 356, 'Tie': 69, 'green': 759},  Winrate: 0.65
1799.053390121275
1818.156615012675
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 69, 'green': 760},  Winrate: 0.66
1589.4512257038787
1821.8191275968923
Game 1186, Length: 295,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 356, 'Tie': 69, 'green': 761},  Winrate: 0.66
1585.9092434626982
1825.3611098380727
Game 1187, Length: 233,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 356, 'Tie': 69, 'green': 762},  Winrate: 0.66
1758.7324419328834
1832.4319112370097
Game 1188, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 69, 'green': 763},  Winrate: 0.66
1567.7992494324944
1835.5244846418368
Game 1189, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 356, 'Tie': 69, 'green': 764},  Winrate: 0.67
1795.4709169129203
1843.2476013640699
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 69, 'green': 764},  Winrate: 0.66
1792.4566250127812
1833.2625314988156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 69, 'green': 764},  Winrate: 0.66
1715.7124146163285
1821.7294293345271
Game 1192, Length: 241,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 359, 'Tie': 69, 'green': 764},  Winrate: 0.65
1681.4710012261667
1809.714787817529
Game 1193, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 359, 'Tie': 69, 'green': 765},  Winrate: 0.66
1619.0702020968033
1814.0516431418803
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 359, 'Tie': 70, 'green': 765},  Winrate: 0.66
1632.58204339674
1809.8962053935911
Game 1195, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 359, 'Tie': 70, 'green': 766},  Winrate: 0.66
1514.5714975324931
1812.5569695280044
Game 1196, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 70, 'green': 767},  Winrate: 0.67
1540.2684577588077
1815.532918392401
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 70, 'green': 767},  Winrate: 0.66
1789.1673840808419
1806.163085846242
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 361, 'Tie': 70, 'green': 767},  Winrate: 0.65
1707.4346957014498
1795.066196140599
Game 1199, Length: 283,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 361, 'Tie': 70, 'green': 768},  Winrate: 0.66
1603.6268944831716
1799.3824920433103
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 361, 'Tie': 71, 'green': 768},  Winrate: 0.66
1785.8181988941758
1799.0427742468485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 71, 'green': 769},  Winrate: 0.66
1627.873680400692
1803.7511372428964
Game 1202, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 71, 'green': 769},  Winrate: 0.65
1807.6477405374044
1795.1461709523405
Game 1203, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 71, 'green': 770},  Winrate: 0.65
1567.6170219413714
1798.8144457287653
Game 1204, Length: 259,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 771},  Winrate: 0.65
1806.040170896139
1807.693942277518
Game 1205, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 772},  Winrate: 0.65
1543.0824076654849
1810.775709056657
Game 1206, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 363, 'Tie': 71, 'green': 772},  Winrate: 0.65
1726.460089547917
1800.0280341250684
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 71, 'green': 773},  Winrate: 0.65
1629.2435984619622
1804.738102727259
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 773},  Winrate: 0.65
1764.985406880023
1803.7482911525383
Game 1209, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 363, 'Tie': 72, 'green': 774},  Winrate: 0.66
1795.6626835630757
1812.235710011946
Game 1210, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 363, 'Tie': 73, 'green': 774},  Winrate: 0.65
1672.1808204646363
1808.92407396129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 73, 'green': 775},  Winrate: 0.65
1719.960371882476
1815.4237916267311
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 73, 'green': 776},  Winrate: 0.66
1559.353531366356
1818.6287138384791
Game 1213, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 73, 'green': 776},  Winrate: 0.65
1744.0620315786211
1808.1245064800946
Game 1214, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 364, 'Tie': 73, 'green': 777},  Winrate: 0.66
1379.4752583390937
1809.4578946349122
Game 1215, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 74, 'green': 777},  Winrate: 0.67
1792.8706220393506
1809.0438976083428
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 74, 'green': 778},  Winrate: 0.68
1666.8877272899147
1814.3369907830645
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 75, 'green': 778},  Winrate: 0.68
1793.3928863326541
1813.814726489761
Game 1218, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 364, 'Tie': 75, 'green': 779},  Winrate: 0.69
1797.7675683249463
1822.0873290609536
Game 1219, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 364, 'Tie': 75, 'green': 780},  Winrate: 0.69
1778.3840599694909
1829.6711503094803
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 365, 'Tie': 75, 'green': 780},  Winrate: 0.68
1761.6079369910879
1819.3357985939554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 365, 'Tie': 75, 'green': 781},  Winrate: 0.69
1681.9935748523362
1824.7267764186365
Game 1222, Length: 247,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 782},  Winrate: 0.69
1757.9700824896097
1831.7421008090498
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 783},  Winrate: 0.69
1620.432125969642
1835.674337016392
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 366, 'Tie': 75, 'green': 783},  Winrate: 0.68
1646.3071541255504
1822.7924596589153
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 367, 'Tie': 75, 'green': 783},  Winrate: 0.68
1715.9348660720327
1811.5767052853032
Game 1226, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 75, 'green': 783},  Winrate: 0.67
1818.6739484906323
1803.0949436462429
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 369, 'Tie': 75, 'green': 783},  Winrate: 0.66
1797.9521665422724
1794.3101611848124
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 75, 'green': 784},  Winrate: 0.66
1592.5329639967456
1798.4092181010562
Game 1229, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 75, 'green': 784},  Winrate: 0.65
1512.6158484635637
1784.0711223934181
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 75, 'green': 785},  Winrate: 0.65
1823.6340840849891
1793.6995698072446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 75, 'green': 786},  Winrate: 0.65
1688.464245210146
1799.7941691049382
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 75, 'green': 786},  Winrate: 0.64
1732.2478769421675
1789.4968756254711
Game 1233, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 371, 'Tie': 75, 'green': 787},  Winrate: 0.65
1713.1905101006314
1796.2667374073158
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 75, 'green': 788},  Winrate: 0.65
1754.0121557541524
1803.8625186442512
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 371, 'Tie': 75, 'green': 789},  Winrate: 0.66
1807.2334769936394
1812.588687194571
Game 1236, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 76, 'green': 789},  Winrate: 0.66
1807.7676308714354
1812.4687968605401
Game 1237, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 76, 'green': 790},  Winrate: 0.67
1553.7714472047414
1815.617672371382
Game 1238, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 791},  Winrate: 0.68
1624.9478918953262
1819.913378938018
Game 1239, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 76, 'green': 792},  Winrate: 0.69
1732.291464279008
1826.4067454532603
Game 1240, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 76, 'green': 793},  Winrate: 0.69
1790.188407898692
1834.1418322646443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 372, 'Tie': 76, 'green': 793},  Winrate: 0.68
1624.7249220393785
1820.957508248541
Game 1242, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 76, 'green': 794},  Winrate: 0.68
1810.9543255203048
1829.3389813221916
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 76, 'green': 795},  Winrate: 0.68
1799.870593538962
1837.2360186546648
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 373, 'Tie': 76, 'green': 795},  Winrate: 0.67
1807.3172636425347
1827.8709215544025
Game 1245, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 76, 'green': 796},  Winrate: 0.68
1445.4443105327496
1829.5624692792808
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 797},  Winrate: 0.69
1801.0092798897024
1837.4772633508685
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 77, 'green': 797},  Winrate: 0.69
1701.2336948921802
1834.2711622798527
Game 1248, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 373, 'Tie': 77, 'green': 798},  Winrate: 0.69
1680.8715948008041
1839.2934551990118
Game 1249, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 77, 'green': 799},  Winrate: 0.69
1456.6161981449
1840.981424457721
Game 1250, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 77, 'green': 800},  Winrate: 0.69
1825.900032866463
1849.2232238559022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 373, 'Tie': 77, 'green': 801},  Winrate: 0.69
1589.4096773355268
1852.346510517121
Game 1252, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 77, 'green': 802},  Winrate: 0.69
1726.68116933191
1857.956805464219
Game 1253, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 77, 'green': 803},  Winrate: 0.69
1751.9212585952896
1864.0056293585392
Game 1254, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 373, 'Tie': 77, 'green': 804},  Winrate: 0.69
1800.2753092247065
1871.0475837763674
Game 1255, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 77, 'green': 805},  Winrate: 0.7
1624.5503277207151
1874.3709364563442
Game 1256, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 77, 'green': 806},  Winrate: 0.7
1791.192347275984
1880.9461575053065
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 373, 'Tie': 78, 'green': 806},  Winrate: 0.7
1832.9481224535514
1879.7656625892653
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 374, 'Tie': 78, 'green': 806},  Winrate: 0.69
1721.6939863722632
1867.5584415082071
Game 1259, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 374, 'Tie': 78, 'green': 807},  Winrate: 0.69
1621.618533209002
1870.8878001945313
Game 1260, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 78, 'green': 808},  Winrate: 0.7
1684.1145234512214
1875.2375219534558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 374, 'Tie': 78, 'green': 809},  Winrate: 0.7
1790.1234863832703
1881.7605451588092
Game 1262, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 374, 'Tie': 78, 'green': 810},  Winrate: 0.7
1841.6191584546452
1889.3646105600662
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 374, 'Tie': 78, 'green': 811},  Winrate: 0.71
1617.7039180733407
1892.3086310117849
Game 1264, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 78, 'green': 812},  Winrate: 0.71
1701.9349498382908
1896.5872082402068
Game 1265, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 78, 'green': 813},  Winrate: 0.72
1694.2912444227288
1900.6460753967883
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 375, 'Tie': 78, 'green': 813},  Winrate: 0.72
1634.408194468168
1886.6700068982623
Game 1267, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 78, 'green': 814},  Winrate: 0.72
1561.4672429862592
1888.9292804534819
Game 1268, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 375, 'Tie': 78, 'green': 815},  Winrate: 0.72
1753.3552795823518
1894.3064428040134
Game 1269, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 375, 'Tie': 79, 'green': 815},  Winrate: 0.71
1623.5831919322695
1888.7674956360788
Game 1270, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 375, 'Tie': 79, 'green': 816},  Winrate: 0.71
1800.789327785668
1895.2116448440502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 375, 'Tie': 80, 'green': 816},  Winrate: 0.71
1705.476182158764
1890.9691575774664
Game 1272, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 376, 'Tie': 80, 'green': 816},  Winrate: 0.7
1637.3672260910764
1877.1851234186595
Game 1273, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 377, 'Tie': 80, 'green': 816},  Winrate: 0.69
1603.4659941959003
1863.128806558286
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 377, 'Tie': 80, 'green': 817},  Winrate: 0.69
1772.0180317457043
1869.4948347820725
Game 1275, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 80, 'green': 817},  Winrate: 0.69
1755.3233670987763
1858.2334992619174
Game 1276, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 80, 'green': 818},  Winrate: 0.69
1616.8156804132345
1861.6224361166642
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 379, 'Tie': 80, 'green': 818},  Winrate: 0.69
1810.6012773100633
1851.810486592269
Game 1278, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 80, 'green': 819},  Winrate: 0.69
1803.22744746581
1859.1843164365223
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 80, 'green': 819},  Winrate: 0.69
1803.3164202263101
1849.2607825428663
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 80, 'green': 820},  Winrate: 0.69
1776.1164220849607
1856.0411429352189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 80, 'green': 821},  Winrate: 0.7
1786.827036146518
1862.9136765959456
Game 1282, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 80, 'green': 822},  Winrate: 0.7
1615.7746823711639
1866.209196321585
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 381, 'Tie': 80, 'green': 822},  Winrate: 0.69
1813.077963898597
1856.358679888798
Game 1284, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 382, 'Tie': 80, 'green': 822},  Winrate: 0.69
1786.362692577645
1846.1124093961137
Game 1285, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 382, 'Tie': 81, 'green': 822},  Winrate: 0.68
1802.087139099902
1845.034550185914
Game 1286, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 81, 'green': 823},  Winrate: 0.68
1788.4931605758886
1852.204073173101
Game 1287, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 81, 'green': 824},  Winrate: 0.68
1630.7015534002335
1855.9107142410355
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 81, 'green': 824},  Winrate: 0.67
1864.3826343764858
1847.5692227997686
Game 1289, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 384, 'Tie': 81, 'green': 824},  Winrate: 0.66
1808.5538984754512
1838.0687144455924
Game 1290, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 81, 'green': 825},  Winrate: 0.67
1801.7943909433723
1845.7245693911773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 81, 'green': 826},  Winrate: 0.68
1246.1759419489188
1846.238616374872
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 82, 'green': 826},  Winrate: 0.69
1447.9695944126688
1839.3762617629632
Game 1293, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 384, 'Tie': 82, 'green': 827},  Winrate: 0.69
1169.76575301497
1839.7227872590731
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 82, 'green': 827},  Winrate: 0.68
1693.8722504628129
1827.8441116485965
Game 1295, Length: 239,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 386, 'Tie': 82, 'green': 827},  Winrate: 0.67
1751.0174304689235
1817.4619002204456
Game 1296, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 82, 'green': 828},  Winrate: 0.67
1282.056687305932
1818.195619267366
Game 1297, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 386, 'Tie': 82, 'green': 829},  Winrate: 0.68
1638.7177200706328
1822.651702836761
Game 1298, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 82, 'green': 830},  Winrate: 0.69
1550.8497304877421
1825.5734195537602
Game 1299, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 82, 'green': 830},  Winrate: 0.68
1634.3400262752966
1812.8519264874656
Game 1300, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 82, 'green': 831},  Winrate: 0.69
1744.1583565323538
1819.7110004240353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 387, 'Tie': 82, 'green': 832},  Winrate: 0.69
1817.4280582204017
1828.1829750700967
Game 1302, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 387, 'Tie': 82, 'green': 833},  Winrate: 0.69
1726.1670166094707
1834.2638354027936
Game 1303, Length: 250,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 388, 'Tie': 82, 'green': 833},  Winrate: 0.69
1705.3831451094002
1822.7529407562063
Game 1304, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 388, 'Tie': 82, 'green': 834},  Winrate: 0.69
1688.9152738732555
1828.1289113056796
Game 1305, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 82, 'green': 835},  Winrate: 0.69
1613.0135327973555
1831.9310589215586
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 388, 'Tie': 83, 'green': 835},  Winrate: 0.69
1670.5654217276183
1828.253364483855
Game 1307, Length: 260,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 389, 'Tie': 83, 'green': 835},  Winrate: 0.68
1901.9430304552845
1821.5219788726206
Game 1308, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 83, 'green': 835},  Winrate: 0.68
1655.4880268356208
1809.2828418250372
Game 1309, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 836},  Winrate: 0.68
1865.3675287050644
1819.1528350734286
Game 1310, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 83, 'green': 836},  Winrate: 0.67
1826.9947953110304
1810.8319882530304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 83, 'green': 837},  Winrate: 0.67
1782.3736431549964
1818.646752996726
Game 1312, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 391, 'Tie': 83, 'green': 838},  Winrate: 0.67
1564.6274737707954
1821.818528658425
Game 1313, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 391, 'Tie': 83, 'green': 839},  Winrate: 0.68
1787.7948446093246
1829.4946009620207
Game 1314, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 83, 'green': 839},  Winrate: 0.67
1810.7580430741948
1820.5309488311982
Game 1315, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 392, 'Tie': 83, 'green': 840},  Winrate: 0.68
1699.7364547838392
1826.1776391567591
Game 1316, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 83, 'green': 841},  Winrate: 0.68
1748.2537964274068
1832.7976898709026
Game 1317, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 83, 'green': 842},  Winrate: 0.68
1803.0575924010154
1840.5720857229176
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 83, 'green': 842},  Winrate: 0.67
1693.3220625018657
1828.7210244472185
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 393, 'Tie': 83, 'green': 843},  Winrate: 0.67
1718.9352380162723
1834.6069536301386
Game 1320, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 83, 'green': 844},  Winrate: 0.68
1815.6023068403592
1842.6387308747685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 393, 'Tie': 83, 'green': 845},  Winrate: 0.68
1169.4280195957458
1842.9764642939926
Game 1322, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 393, 'Tie': 83, 'green': 846},  Winrate: 0.68
1707.8605265267458
1848.3064478678782
Game 1323, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 83, 'green': 847},  Winrate: 0.68
1855.7104501756417
1856.9786320687224
Game 1324, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 83, 'green': 848},  Winrate: 0.69
1676.4586451427695
1861.391581726757
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 394, 'Tie': 83, 'green': 848},  Winrate: 0.69
1851.3713170006931
1852.6589956008324
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 84, 'green': 848},  Winrate: 0.69
1659.7421756883812
1848.404846748072
Game 1327, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 395, 'Tie': 84, 'green': 848},  Winrate: 0.69
1792.2117800555986
1838.5667098474698
Game 1328, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 84, 'green': 849},  Winrate: 0.69
1666.0031858548944
1843.1289457201938
Game 1329, Length: 230,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 84, 'green': 849},  Winrate: 0.69
1651.3747009136741
1830.4719648771525
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 396, 'Tie': 85, 'green': 849},  Winrate: 0.69
1786.8763000216222
1829.413863749706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 85, 'green': 850},  Winrate: 0.69
1209.0538619395438
1829.8678384653952
Game 1332, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 397, 'Tie': 85, 'green': 850},  Winrate: 0.69
1804.797187514767
1820.7820486247554
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 397, 'Tie': 85, 'green': 851},  Winrate: 0.69
1745.2665305217122
1827.4367766983328
Game 1334, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 85, 'green': 852},  Winrate: 0.69
1661.320200898195
1832.119761655032
Game 1335, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 85, 'green': 853},  Winrate: 0.69
1779.628858175387
1839.317939626163
Game 1336, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 85, 'green': 854},  Winrate: 0.69
1671.8049070657162
1843.9716777032163
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 85, 'green': 854},  Winrate: 0.69
1799.6617833691466
1834.43338071734
Game 1338, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 85, 'green': 855},  Winrate: 0.69
1846.9392843605685
1843.2045465324131
Game 1339, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 398, 'Tie': 85, 'green': 856},  Winrate: 0.69
1526.5599774460436
1845.5303018609106
Game 1340, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 399, 'Tie': 85, 'green': 856},  Winrate: 0.68
1796.5206012065712
1835.8860006759617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 399, 'Tie': 85, 'green': 857},  Winrate: 0.69
1824.7569890077841
1844.077134121729
Game 1342, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 85, 'green': 858},  Winrate: 0.69
1624.044108770284
1847.76918304694
Game 1343, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 85, 'green': 859},  Winrate: 0.69
1702.3419917467652
1852.8618870016246
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 400, 'Tie': 85, 'green': 859},  Winrate: 0.69
1824.740731127084
1843.7234627148998
Game 1345, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 85, 'green': 860},  Winrate: 0.69
1779.4584563224273
1850.6276989701175
Game 1346, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 85, 'green': 861},  Winrate: 0.69
1584.256745516078
1853.5991288577725
Game 1347, Length: 191,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 401, 'Tie': 85, 'green': 861},  Winrate: 0.68
1777.3669577811304
1843.334420932242
Game 1348, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 862},  Winrate: 0.68
1508.7432862688374
1845.4555399850572
Game 1349, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 863},  Winrate: 0.68
1548.292575109007
1848.0126953637923
Game 1350, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 864},  Winrate: 0.68
1598.8792804890952
1851.2349677272373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 85, 'green': 865},  Winrate: 0.68
1796.2008439627502
1858.3505439907972
Game 1352, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 866},  Winrate: 0.68
1657.307162133281
1862.3635827557111
Game 1353, Length: 210,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 402, 'Tie': 85, 'green': 866},  Winrate: 0.67
1809.5800244833174
1852.6541518113559
Game 1354, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 402, 'Tie': 85, 'green': 867},  Winrate: 0.67
1655.658225490613
1856.738102009124
Game 1355, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 85, 'green': 868},  Winrate: 0.67
1716.5049360508806
1861.9271523305067
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 85, 'green': 869},  Winrate: 0.67
1742.6188222030728
1867.5621265548407
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 402, 'Tie': 86, 'green': 869},  Winrate: 0.67
1847.4276101406413
1867.073800774768
Game 1358, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 86, 'green': 870},  Winrate: 0.68
1695.187033932575
1871.6232216260323
Game 1359, Length: 248,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 402, 'Tie': 86, 'green': 871},  Winrate: 0.68
1521.9961810348332
1873.583843488401
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 403, 'Tie': 86, 'green': 871},  Winrate: 0.67
1764.9704465552218
1862.6255526873317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 403, 'Tie': 86, 'green': 872},  Winrate: 0.67
1817.4200408747904
1869.9625008203254
Game 1362, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 86, 'green': 873},  Winrate: 0.67
1600.7050611757309
1872.8843341277661
Game 1363, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 403, 'Tie': 86, 'green': 874},  Winrate: 0.67
1697.4577868395113
1877.3614971265456
Game 1364, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 86, 'green': 875},  Winrate: 0.67
1781.6437199942263
1883.512621741644
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 403, 'Tie': 86, 'green': 876},  Winrate: 0.67
1834.3816189152055
1890.7501612810836
Game 1366, Length: 233,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 404, 'Tie': 86, 'green': 876},  Winrate: 0.67
1757.1576602623375
1879.2804448244042
Game 1367, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 404, 'Tie': 86, 'green': 877},  Winrate: 0.67
1559.8753285413752
1881.5622960513313
Game 1368, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 86, 'green': 878},  Winrate: 0.67
1446.7178298013484
1882.8140606626514
Game 1369, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 404, 'Tie': 86, 'green': 879},  Winrate: 0.68
1815.2930413503045
1889.610545079315
Game 1370, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 405, 'Tie': 86, 'green': 879},  Winrate: 0.67
1738.4917964180174
1877.7999179932076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 406, 'Tie': 86, 'green': 879},  Winrate: 0.66
1827.0490320441224
1868.1709268238756
Game 1372, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 407, 'Tie': 86, 'green': 879},  Winrate: 0.66
1806.0923663027925
1858.2794044838333
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 87, 'green': 879},  Winrate: 0.67
1768.6349058013427
1856.1594024052285
Game 1374, Length: 260,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 408, 'Tie': 87, 'green': 879},  Winrate: 0.66
1828.7802091378414
1847.0901936914224
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 88, 'green': 879},  Winrate: 0.66
1628.692683117831
1842.4416193438756
Game 1376, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 88, 'green': 880},  Winrate: 0.66
1713.5280350132941
1847.8488223468537
Game 1377, Length: 187,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 409, 'Tie': 88, 'green': 880},  Winrate: 0.66
1853.9812388506416
1839.5921528873894
Game 1378, Length: 268,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 410, 'Tie': 88, 'green': 880},  Winrate: 0.65
1669.4611347184998
1827.4381803021706
Game 1379, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 411, 'Tie': 88, 'green': 880},  Winrate: 0.65
1800.2485989261972
1818.3819286519574
Game 1380, Length: 253,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 412, 'Tie': 88, 'green': 880},  Winrate: 0.64
1832.792667761259
1810.3299920177824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 88, 'green': 880},  Winrate: 0.63
1640.8282977537403
1798.194377381873
Game 1382, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 88, 'green': 881},  Winrate: 0.63
1735.7201992822197
1805.093000302726
Game 1383, Length: 264,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 413, 'Tie': 88, 'green': 882},  Winrate: 0.64
1559.309791217495
1808.346351189276
Game 1384, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 413, 'Tie': 88, 'green': 883},  Winrate: 0.65
1804.770244790912
1816.654070296961
Game 1385, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 413, 'Tie': 88, 'green': 884},  Winrate: 0.66
1281.3347473191302
1817.3760102837628
Game 1386, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 413, 'Tie': 88, 'green': 885},  Winrate: 0.66
1853.3713308011206
1826.6302321699739
Game 1387, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 88, 'green': 886},  Winrate: 0.66
1537.6254776342255
1829.273212294556
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 413, 'Tie': 88, 'green': 887},  Winrate: 0.67
1765.1654391932864
1836.125804846974
Game 1389, Length: 244,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 414, 'Tie': 88, 'green': 887},  Winrate: 0.67
1736.8641683964456
1825.428653059999
Game 1390, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 414, 'Tie': 88, 'green': 888},  Winrate: 0.67
1803.1079598887586
1833.2750186915453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 415, 'Tie': 88, 'green': 888},  Winrate: 0.66
1683.542879634628
1821.5370461226335
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 888},  Winrate: 0.66
1628.9215326352928
1817.3404355267191
Game 1393, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 415, 'Tie': 90, 'green': 888},  Winrate: 0.65
1718.8153177147872
1815.0300538628126
Game 1394, Length: 091,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 416, 'Tie': 90, 'green': 888},  Winrate: 0.65
1694.6806889598718
1803.8922445375688
Game 1395, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 417, 'Tie': 90, 'green': 888},  Winrate: 0.65
1836.9939816823698
1796.312126604905
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 889},  Winrate: 0.65
1771.8428237313508
1804.0981610489412
Game 1397, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 890},  Winrate: 0.65
1518.168338737691
1806.7762552032304
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 891},  Winrate: 0.65
1699.6190297764954
1812.633407585499
Game 1399, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 417, 'Tie': 90, 'green': 892},  Winrate: 0.66
1563.703939868497
1815.82974135314
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 893},  Winrate: 0.66
1786.94492033172
1823.5040368503933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 244,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 417, 'Tie': 90, 'green': 894},  Winrate: 0.66
1779.6304281093755
1830.8185290727376
Game 1402, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 895},  Winrate: 0.66
1815.5063161341568
1838.8162497889741
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 896},  Winrate: 0.67
1819.1043762719598
1846.7066688280447
Game 1404, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 897},  Winrate: 0.67
1647.3698401159002
1850.7115296258187
Game 1405, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 898},  Winrate: 0.67
1610.4000885097846
1854.035753009726
Game 1406, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 417, 'Tie': 90, 'green': 899},  Winrate: 0.68
1825.1273291562175
1861.7010916147676
Game 1407, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 90, 'green': 900},  Winrate: 0.69
1251.5577018294625
1862.1751988176422
Game 1408, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 417, 'Tie': 90, 'green': 901},  Winrate: 0.69
1845.4171033208697
1870.1294262978931
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 417, 'Tie': 91, 'green': 901},  Winrate: 0.69
1724.524186557845
1866.8319061493428
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 418, 'Tie': 91, 'green': 901},  Winrate: 0.69
1820.2214767125574
1857.3684725109802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 418, 'Tie': 92, 'green': 901},  Winrate: 0.69
1770.6739353820458
1855.329442930277
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 418, 'Tie': 92, 'green': 902},  Winrate: 0.69
1828.1867147493367
1863.028728856902
Game 1413, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 418, 'Tie': 92, 'green': 903},  Winrate: 0.69
1808.4609323753866
1870.0741126156722
Game 1414, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 419, 'Tie': 92, 'green': 903},  Winrate: 0.69
1818.1348380802588
1860.4931730108647
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 92, 'green': 904},  Winrate: 0.69
1540.823367467171
1862.7522132091785
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 420, 'Tie': 92, 'green': 904},  Winrate: 0.68
1836.0329848314213
1853.7682604218796
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 420, 'Tie': 92, 'green': 905},  Winrate: 0.68
1759.051434907103
1859.882264708063
Game 1418, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 92, 'green': 906},  Winrate: 0.69
1817.7929821192067
1867.2166117450738
Game 1419, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 420, 'Tie': 92, 'green': 907},  Winrate: 0.69
1538.9457667486602
1869.3784404786336
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 92, 'green': 908},  Winrate: 0.69
1825.9745350274725
1876.6789241427064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 92, 'green': 909},  Winrate: 0.69
1811.351735169427
1883.4620270535381
Game 1422, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 92, 'green': 910},  Winrate: 0.69
1771.6375679483874
1889.191416886281
Game 1423, Length: 206,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 421, 'Tie': 92, 'green': 910},  Winrate: 0.68
1837.740770819753
1879.637360815865
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 421, 'Tie': 93, 'green': 910},  Winrate: 0.67
1804.8228238653467
1877.8721293515337
Game 1425, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 421, 'Tie': 93, 'green': 911},  Winrate: 0.68
1828.8715542959098
1885.0335598870452
Game 1426, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 421, 'Tie': 93, 'green': 912},  Winrate: 0.69
1561.6069158344649
1887.2460461888425
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 422, 'Tie': 93, 'green': 912},  Winrate: 0.69
1854.5253388093379
1878.1378107003743
Game 1428, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 422, 'Tie': 93, 'green': 913},  Winrate: 0.69
1280.827212114822
1878.6453459046825
Game 1429, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 422, 'Tie': 93, 'green': 914},  Winrate: 0.69
1562.9103503261024
1880.9436127033136
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 423, 'Tie': 93, 'green': 914},  Winrate: 0.69
1768.0668450430378
1870.0344279226133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 424, 'Tie': 93, 'green': 914},  Winrate: 0.68
1782.2086908262256
1859.6685608277385
Game 1432, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 424, 'Tie': 93, 'green': 915},  Winrate: 0.69
1609.8493067395978
1862.8327868854963
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 93, 'green': 916},  Winrate: 0.69
1559.0301017049512
1865.2699281668042
Game 1434, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 425, 'Tie': 93, 'green': 916},  Winrate: 0.68
1789.1864294746058
1855.1713932012499
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 425, 'Tie': 93, 'green': 917},  Winrate: 0.68
1789.7565166529116
1861.9354777549095
Game 1436, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 425, 'Tie': 93, 'green': 918},  Winrate: 0.68
1602.8789083845304
1864.9623412954813
Game 1437, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 426, 'Tie': 93, 'green': 918},  Winrate: 0.68
1730.162130864021
1853.6155281462475
Game 1438, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 427, 'Tie': 93, 'green': 918},  Winrate: 0.67
1819.4542999290034
1844.4912202350265
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 428, 'Tie': 93, 'green': 918},  Winrate: 0.66
1855.4757104995997
1836.443119876068
Game 1440, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 428, 'Tie': 93, 'green': 919},  Winrate: 0.67
1612.2167593899323
1840.0010428572996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 93, 'green': 920},  Winrate: 0.67
1802.1747736612156
1847.4062936794014
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 94, 'green': 920},  Winrate: 0.67
1543.4031293175049
1841.628641996122
Game 1443, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 94, 'green': 921},  Winrate: 0.67
1798.808027806996
1848.9129804919185
Game 1444, Length: 250,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 429, 'Tie': 94, 'green': 921},  Winrate: 0.67
1791.304222132618
1839.2524783535268
Game 1445, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 94, 'green': 922},  Winrate: 0.67
1782.7956104258872
1846.2133845805513
Game 1446, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 94, 'green': 923},  Winrate: 0.67
1810.3477887109384
1853.6585779888196
Game 1447, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 94, 'green': 924},  Winrate: 0.68
1796.1735599385352
1860.592977939043
Game 1448, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 430, 'Tie': 94, 'green': 924},  Winrate: 0.67
1837.624251861976
1851.7489352149084
Game 1449, Length: 142,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 431, 'Tie': 94, 'green': 924},  Winrate: 0.66
1612.019604645833
1838.6086110581707
Game 1450, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 94, 'green': 925},  Winrate: 0.66
1785.185974139467
1845.6344169743024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 94, 'green': 926},  Winrate: 0.66
1625.306829282727
1849.2491203268683
Game 1452, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 431, 'Tie': 94, 'green': 927},  Winrate: 0.66
1597.579302394637
1852.3748791079622
Game 1453, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 432, 'Tie': 94, 'green': 927},  Winrate: 0.66
1706.7163869102253
1840.845526130312
Game 1454, Length: 134,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 433, 'Tie': 94, 'green': 927},  Winrate: 0.65
1572.551641609018
1827.3239862262453
Game 1455, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 94, 'green': 928},  Winrate: 0.65
1748.882872030784
1833.7644812942376
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 94, 'green': 929},  Winrate: 0.65
1747.1026171611068
1840.0171437154827
Game 1457, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 94, 'green': 930},  Winrate: 0.65
1602.9348298823015
1843.3606545524112
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 433, 'Tie': 94, 'green': 931},  Winrate: 0.65
1562.9592933240247
1846.082143333729
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 94, 'green': 932},  Winrate: 0.65
1843.0262549664235
1854.2908560945427
Game 1460, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 94, 'green': 933},  Winrate: 0.66
1556.8072274698627
1856.7934198421751
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 434, 'Tie': 94, 'green': 933},  Winrate: 0.65
1789.3151419798323
1846.93673418477
Game 1462, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 94, 'green': 934},  Winrate: 0.65
1861.413142377126
1855.5580197302575
Game 1463, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 434, 'Tie': 94, 'green': 935},  Winrate: 0.65
1846.4661382136862
1863.617220325909
Game 1464, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 435, 'Tie': 94, 'green': 935},  Winrate: 0.64
1885.5520378864494
1855.8651004326673
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 436, 'Tie': 94, 'green': 935},  Winrate: 0.63
1908.9580821248421
1848.8500487631097
Game 1466, Length: 252,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 437, 'Tie': 94, 'green': 935},  Winrate: 0.63
1813.9202560840797
1839.7526165443767
Game 1467, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 94, 'green': 936},  Winrate: 0.63
1761.63253651433
1846.1869250730845
Game 1468, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 94, 'green': 936},  Winrate: 0.62
1774.9010571115723
1836.256314516734
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 94, 'green': 936},  Winrate: 0.61
1853.4914730218402
1828.3992584691962
Game 1470, Length: 099,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 439, 'Tie': 94, 'green': 937},  Winrate: 0.62
1250.994611964832
1828.9623483338266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 94, 'green': 938},  Winrate: 0.63
1803.6883240239456
1836.625759479308
Game 1472, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 94, 'green': 939},  Winrate: 0.64
1782.3365634165064
1843.604338042634
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 440, 'Tie': 94, 'green': 939},  Winrate: 0.64
1726.8429491781376
1832.6962549365292
Game 1474, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 440, 'Tie': 94, 'green': 940},  Winrate: 0.65
1454.9550073467935
1834.3574457346356
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 94, 'green': 940},  Winrate: 0.64
1737.329220526076
1823.8711743866972
Game 1476, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 94, 'green': 941},  Winrate: 0.64
1867.3970160886784
1833.1530824407253
Game 1477, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 94, 'green': 942},  Winrate: 0.65
1782.1374712256525
1840.2020406896786
Game 1478, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 441, 'Tie': 94, 'green': 943},  Winrate: 0.66
1614.1980555263244
1843.7079032366948
Game 1479, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 94, 'green': 944},  Winrate: 0.67
1845.681653131012
1852.0074889563246
Game 1480, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 442, 'Tie': 94, 'green': 944},  Winrate: 0.67
1853.888315256165
1843.8008268311714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 443, 'Tie': 94, 'green': 944},  Winrate: 0.67
1784.537092469887
1834.1647914728567
Game 1482, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 444, 'Tie': 94, 'green': 944},  Winrate: 0.66
1834.2216467497478
1825.9176797505813
Game 1483, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 94, 'green': 944},  Winrate: 0.65
1825.680717515795
1817.665020455188
Game 1484, Length: 258,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 446, 'Tie': 94, 'green': 944},  Winrate: 0.64
1847.5384420308258
1810.1276212816617
Game 1485, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 94, 'green': 945},  Winrate: 0.64
1621.1745662344615
1814.2598843299272
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 447, 'Tie': 94, 'green': 945},  Winrate: 0.63
1770.8947139669867
1804.9977068772705
Game 1487, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 94, 'green': 946},  Winrate: 0.63
1738.5866522241697
1811.677585174813
Game 1488, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 94, 'green': 947},  Winrate: 0.63
1828.9751757609126
1820.3266612758764
Game 1489, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 94, 'green': 948},  Winrate: 0.64
1582.5941255252023
1823.6417792133723
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 448, 'Tie': 94, 'green': 948},  Winrate: 0.63
1845.460807520886
1815.9217425122392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 449, 'Tie': 94, 'green': 948},  Winrate: 0.63
1808.6563042889215
1807.514037149515
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 450, 'Tie': 94, 'green': 948},  Winrate: 0.62
1636.4773987508559
1795.5869661193742
Game 1493, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 94, 'green': 949},  Winrate: 0.63
1811.6098592229928
1804.1985836089389
Game 1494, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 450, 'Tie': 94, 'green': 950},  Winrate: 0.64
1805.6543245494572
1812.4645151435614
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 451, 'Tie': 94, 'green': 950},  Winrate: 0.64
1836.620524948323
1804.806338529065
Game 1496, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 94, 'green': 951},  Winrate: 0.64
1693.942621667866
1810.4827466376944
Game 1497, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 451, 'Tie': 94, 'green': 952},  Winrate: 0.64
1898.7022637931832
1820.7385649693533
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 451, 'Tie': 95, 'green': 952},  Winrate: 0.64
1640.3798651775446
1816.8360985426646
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 452, 'Tie': 95, 'green': 952},  Winrate: 0.62
1768.4097761748728
1807.4777572748947
Game 1500, Length: 254,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 452, 'Tie': 95, 'green': 953},  Winrate: 0.62
1791.8095177934724
1815.3300228505689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength50

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
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              603 minutes.
    Hours used :                10 hours.

# Profiling


      15154151070 function calls (14638107817 primitive calls) in 36174.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36221.325 36221.325 {built-in method builtins.exec}
                1    0.000    0.000 36221.325 36221.325 <string>:1(<module>)
                1    0.000    0.000 36221.325 36221.325 game.py:177(run)
                1   95.657   95.657 36221.325 36221.325 gamecontroller.py:15(run)
           692709  269.186    0.000 30957.945    0.045 agent.py:13(choose)
         13154676  747.669    0.000 22410.166    0.002 agent.py:204(state)
        468943673 7449.690    0.000 18043.815    0.000 agent.py:184(antState)
           349497   85.048    0.000 15171.094    0.043 opponent.py:31(choose)
         15331073  886.914    0.000 10492.500    0.001 NNAgent.py:15(value)
        200683068/16710192  693.140    0.000 5507.622    0.000 module.py:522(__call__)
        1044128916 5459.355    0.000 5459.355    0.000 {built-in method numpy.array}
         15331073  323.969    0.000 5324.376    0.000 NNAgent.py:66(forward)
             2972    0.763    0.000 4121.738    1.387 agent.py:115(resetGame)
             1500    0.326    0.000 4109.699    2.740 impala.py:28(batchTrain)
           145100   29.131    0.000 4107.000    0.028 impala.py:42(trainOneBatch)
          1379119  238.150    0.000 4071.748    0.003 NNAgent.py:29(train)
         12111254   41.472    0.000 3158.444    0.000 move.py:237(simulate)
         76655365  222.836    0.000 2858.952    0.000 linear.py:86(forward)
           923162   30.316    0.000 2577.981    0.003 move.py:133(simulateComplex)
         76655365  187.501    0.000 2541.513    0.000 functional.py:1355(linear)
           949543  280.070    0.000 2382.426    0.003 Probability_function.py:206(CalculateWinChance)
        217843986/14839212 1655.491    0.000 1960.218    0.000 Probability_function.py:196(Combinations)
        196618533 1826.062    0.000 1826.062    0.000 agent.py:235(getDistances)
         76655365 1711.353    0.000 1711.353    0.000 {built-in method addmm}
        196618533  257.891    0.000 1689.165    0.000 {method 'max' of 'numpy.ndarray' objects}
        196618533   98.196    0.000 1431.274    0.000 _methods.py:28(_amax)
        196618533 1401.522    0.000 1420.894    0.000 agent.py:257(getDistancesToAnts)
        198698070 1349.411    0.000 1349.411    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1379119  394.408    0.000 1170.891    0.001 adam.py:49(step)
        196618533  653.951    0.000 1092.581    0.000 agent.py:173(currentScore)
        272325140  637.802    0.000  822.893    0.000 agent.py:281(ant_situation)
         61324292   64.238    0.000  820.434    0.000 activation.py:558(forward)
         61324292   54.485    0.000  756.196    0.000 functional.py:1050(leaky_relu)
         61324292  701.711    0.000  701.711    0.000 {built-in method torch._C._nn.leaky_relu}
         76655365  613.553    0.000  613.553    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1379119    3.945    0.000  534.972    0.000 tensor.py:167(backward)
          1379119    6.119    0.000  531.027    0.000 __init__.py:44(backward)
          1379119  502.544    0.000  502.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196618533  398.342    0.000  480.265    0.000 agent.py:292(dicer)
           698738    2.251    0.000  465.963    0.001 agent.py:65(trainAgent)
         11649673  242.613    0.000  423.497    0.000 move.py:246(<listcomp>)
         13616257  222.758    0.000  422.781    0.000 agent.py:270(antsUnderAnts)
         45993219   45.513    0.000  420.404    0.000 dropout.py:53(forward)
        196621565  177.297    0.000  418.394    0.000 game.py:136(getCurrentScore)
        196618533  242.665    0.000  381.254    0.000 agent.py:161(carrying_number_of_enemy_ants)
        196618533  163.694    0.000  377.006    0.000 agent.py:167(distanceToSplits)
         45993219  211.326    0.000  374.892    0.000 functional.py:788(dropout)
        627378930  259.747    0.000  328.612    0.000 {built-in method builtins.sum}
         38113252   57.786    0.000  303.203    0.000 numeric.py:159(ones)
         27582380  229.085    0.000  229.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        219236413  216.280    0.000  216.819    0.000 {built-in method builtins.any}
        196621565  181.243    0.000  216.727    0.000 game.py:137(<dictcomp>)
        196624533  213.332    0.000  213.350    0.000 {built-in method builtins.sorted}
         54831153  174.543    0.000  198.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           697238    3.890    0.000  197.629    0.000 game.py:53(action_space)
        251456700  148.905    0.000  195.133    0.000 move.py:260(__init__)
         12880208   27.539    0.000  193.739    0.000 game.py:43(actions)
        1578307721/1578307709  186.173    0.000  186.173    0.000 {built-in method builtins.len}
         15331073  183.102    0.000  183.102    0.000 {built-in method dot}
         15331073  182.039    0.000  182.039    0.000 {built-in method flatten}
           887839  149.263    0.000  169.883    0.000 Probability_function.py:140(fight)
         38113252   40.784    0.000  168.196    0.000 <__array_function__ internals>:2(copyto)
             1500    0.046    0.000  163.710    0.109 game.py:156(reset)
             1500    0.223    0.000  163.162    0.109 setups.py:9(setup)
         27582380  159.393    0.000  159.393    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        200683068  156.705    0.000  156.705    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.943    0.000  141.444    0.000 field.py:38(Nointersection)
          2100000   48.873    0.000  140.501    0.000 field.py:39(<listcomp>)
        97562244/21485238   54.303    0.000  140.146    0.000 game.py:108(getAllPositionsAtDistance)
             1500   10.960    0.007  136.970    0.091 field.py:120(Give_dist_to_all)
         15203012    7.166    0.000  136.921    0.000 module.py:846(parameters)
        348516210   96.338    0.000  131.032    0.000 field.py:23(__eq__)
         15203012    6.632    0.000  129.756    0.000 module.py:870(named_parameters)
        168646056  127.238    0.000  127.241    0.000 module.py:562(__getattr__)
         15203012   37.978    0.000  123.123    0.000 module.py:833(_named_members)
        961280004  122.901    0.000  122.901    0.000 {method 'items' of 'dict' objects}
           697238    2.426    0.000  122.471    0.000 game.py:56(step)
         13791190  117.511    0.000  117.511    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        589855599  115.910    0.000  115.910    0.000 agent.py:304(GetProbabilityOfEat)
         45993219  105.904    0.000  105.904    0.000 {built-in method dropout}
        196618533   98.386    0.000   98.386    0.000 agent.py:162(<listcomp>)
         15331073   95.664    0.000   95.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13791190   94.200    0.000   94.200    0.000 {built-in method max}
         90444988   51.229    0.000   85.843    0.000 game.py:116(goOneStep)
        196618533   84.776    0.000   84.776    0.000 agent.py:194(<listcomp>)
         11649673   56.754    0.000   81.685    0.000 move.py:109(simulateSimple)
         13791190   80.393    0.000   80.393    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38113252   77.222    0.000   77.222    0.000 {built-in method numpy.empty}
           697238    2.911    0.000   76.904    0.000 move.py:20(execute)
         15331073   14.365    0.000   73.138    0.000 <__array_function__ internals>:2(concatenate)
        463138668   71.904    0.000   71.904    0.000 {built-in method math.factorial}
         13791190   71.282    0.000   71.282    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        172616963   69.461    0.000   69.461    0.000 agent.py:285(<listcomp>)
           697238    0.735    0.000   69.326    0.000 move.py:41(placeOnBoard)
        160068857   68.946    0.000   68.946    0.000 agent.py:287(<listcomp>)
        517850889   68.865    0.000   68.865    0.000 agent.py:278(<genexpr>)
            26381    0.234    0.000   68.333    0.003 move.py:82(moveToOpponent)
          1379119    2.096    0.000   66.145    0.000 loss.py:430(forward)
        416697209   64.506    0.000   64.506    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1379119    6.552    0.000   64.049    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.27291688 -0.13656583  0.10070156 ...  0.24967635 -0.40542626
  0.11593415]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6137344: <NNAgent2HistoryLength50> in cluster <dcc> Done

Job <NNAgent2HistoryLength50> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:58:14 2020
Results reported at Thu Apr  9 01:58:14 2020

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

    CPU time :                                   36224.14 sec.
    Max Memory :                                 3018 MB
    Average Memory :                             1303.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36247 sec.
    Turnaround time :                            36229 sec.

The output (if any) is above this job summary.

