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
Subject: Job 6136288: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
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
    Max Processes :                              3
    Max Threads :                                4
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
Subject: Job 6136528: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
Terminated at Wed Apr  8 15:04:26 2020
Results reported at Wed Apr  8 15:04:26 2020

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

    CPU time :                                   1.68 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136722: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
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

    CPU time :                                   1.26 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136880: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:49 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 66 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137019: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
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

    CPU time :                                   2.05 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137207: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:19 2020
Terminated at Wed Apr  8 15:48:22 2020
Results reported at Wed Apr  8 15:48:22 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             25.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 160,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 166,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 3, 'Tie': 1, 'green': 1},  Winrate: 0.3
1000
945.3131080053959
Game 006, Length: 237,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 4, 'Tie': 1, 'green': 1},  Winrate: 0.25
1000
919.3725643866463
Game 007, Length: 245,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 1, 'green': 2},  Winrate: 0.36
1000
955.8808179378659
Game 008, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 1, 'green': 3},  Winrate: 0.44
1000
988.3945013377348
Game 009, Length: 222,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 4, 'Tie': 1, 'green': 4},  Winrate: 0.5
1000
1017.4504215262218
Game 010, Length: 160,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 4, 'Tie': 1, 'green': 5},  Winrate: 0.55
1000
1043.5276385841478
['RandomAgent', 'NNAgent']
Game 011, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 1, 'green': 5},  Winrate: 0.5
1000
1013.3152658085897
Game 012, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 1, 'green': 5},  Winrate: 0.46
1000
985.9745809398777
Game 013, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 1, 'green': 6},  Winrate: 0.5
1000
1012.8661411728035
Game 014, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 1, 'green': 7},  Winrate: 0.54
1000
1037.3323566592078
Game 015, Length: 292,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 6, 'Tie': 1, 'green': 8},  Winrate: 0.57
1018.0818994566895
1062.7780957866662
Game 016, Length: 175,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 1, 'green': 9},  Winrate: 0.59
996.6083589381669
1084.2516363051886
Game 017, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 1, 'green': 10},  Winrate: 0.62
1000
1102.7524738207762
Game 018, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 1, 'green': 11},  Winrate: 0.64
1000
1119.817962677002
Game 019, Length: 188,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 1, 'green': 12},  Winrate: 0.66
981.0147701229781
1135.411551492191
Game 020, Length: 193,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 1, 'green': 13},  Winrate: 0.68
1000
1150.099746591933
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 13},  Winrate: 0.64
1014.526830371559
1116.587686343352
Game 022, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 14},  Winrate: 0.66
1000
1132.0330165087435
Game 023, Length: 131,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 1, 'green': 14},  Winrate: 0.63
1171.5161665502396
1110.6165965504367
Game 024, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 9, 'Tie': 1, 'green': 14},  Winrate: 0.6
1000
1081.3678990417145
Game 025, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 1, 'green': 15},  Winrate: 0.62
1143.753955252552
1109.130110339402
Game 026, Length: 083,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 1, 'green': 16},  Winrate: 0.63
998.4214736576904
1125.2354670532707
Game 027, Length: 080,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 16},  Winrate: 0.61
1164.3325528690298
1104.656869436793
Game 028, Length: 262,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 11, 'Tie': 1, 'green': 16},  Winrate: 0.59
1026.3579218085613
1076.720421285922
Game 029, Length: 209,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 11, 'Tie': 1, 'green': 17},  Winrate: 0.6
1000
1093.4423272232825
Game 030, Length: 174,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 18},  Winrate: 0.62
1009.2093369985802
1110.5909120332635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 1, 'green': 19},  Winrate: 0.63
994.1528837950611
1125.6473652367827
Game 032, Length: 206,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 19},  Winrate: 0.61
1182.8806112730717
1107.0993068327407
Game 033, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 12, 'Tie': 1, 'green': 20},  Winrate: 0.62
1157.7283467644102
1132.2515713414023
Game 034, Length: 161,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 1, 'green': 21},  Winrate: 0.63
1000
1145.340578190794
Game 035, Length: 171,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 22},  Winrate: 0.64
1000
1157.6795277159056
Game 036, Length: 201,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 23},  Winrate: 0.65
982.7743886643448
1169.058022846622
Game 037, Length: 175,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 23},  Winrate: 0.64
1012.7821837133374
1139.0502277976293
Game 038, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 13, 'Tie': 1, 'green': 24},  Winrate: 0.64
1092.21815419798
1157.4229856329127
Game 039, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 1, 'green': 25},  Winrate: 0.65
1000.7301938150251
1169.474975531225
Game 040, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 13, 'Tie': 1, 'green': 26},  Winrate: 0.66
1000
1180.2940606725886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 14, 'Tie': 1, 'green': 26},  Winrate: 0.65
1000
1151.2872081611072
Game 042, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 26},  Winrate: 0.63
1176.8919353424344
1132.123619583083
Game 043, Length: 192,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 16, 'Tie': 1, 'green': 26},  Winrate: 0.62
1197.0331932517306
1115.3844870039409
Game 044, Length: 255,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 17, 'Tie': 1, 'green': 26},  Winrate: 0.6
1211.8830555461184
1100.534624709553
Game 045, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 27},  Winrate: 0.61
1073.4785440396417
1119.2742348678914
Game 046, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 17, 'Tie': 1, 'green': 28},  Winrate: 0.62
1187.8140670530554
1143.3432233609544
Game 047, Length: 239,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 18, 'Tie': 1, 'green': 28},  Winrate: 0.61
1204.3917266538156
1126.7655637601943
Game 048, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 18, 'Tie': 1, 'green': 29},  Winrate: 0.61
988.4017841338624
1139.093973441357
Game 049, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 30},  Winrate: 0.62
1182.0958626041815
1161.389837490991
Game 050, Length: 146,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 30},  Winrate: 0.61
1199.6922748463567
1143.793425248816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 1, 'green': 31},  Winrate: 0.62
977.59571320997
1154.5994961727083
Game 052, Length: 180,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 1, 'green': 32},  Winrate: 0.62
1000
1165.3890739694234
Game 053, Length: 189,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 33},  Winrate: 0.63
1000
1175.6617206478695
Game 054, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 19, 'Tie': 1, 'green': 34},  Winrate: 0.64
1060.3676569261982
1188.772607761313
Game 055, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 19, 'Tie': 1, 'green': 35},  Winrate: 0.65
1048.5533425759486
1200.5869221115627
Game 056, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 19, 'Tie': 2, 'green': 35},  Winrate: 0.64
1146.7417907119536
1197.638556648425
Game 057, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 2, 'green': 36},  Winrate: 0.65
1037.7652797771475
1208.4266194472261
Game 058, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 2, 'green': 37},  Winrate: 0.66
1000
1216.7799222621188
Game 059, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 19, 'Tie': 2, 'green': 38},  Winrate: 0.66
1132.3498466370525
1231.17186633702
Game 060, Length: 289,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 19, 'Tie': 2, 'green': 39},  Winrate: 0.67
1028.9181512990656
1240.018994815102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 198,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 19, 'Tie': 2, 'green': 40},  Winrate: 0.67
1000
1247.1728695273216
Game 062, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 2, 'green': 41},  Winrate: 0.68
1120.2631271813596
1259.2595889830145
Game 063, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 2, 'green': 41},  Winrate: 0.67
1220.371403096509
1238.580460732862
Game 064, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 21, 'Tie': 2, 'green': 41},  Winrate: 0.66
1257.5553678395952
1221.0440877083688
Game 065, Length: 182,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 21, 'Tie': 2, 'green': 42},  Winrate: 0.66
1161.5670779953375
1236.3689450554657
Game 066, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 2, 'green': 43},  Winrate: 0.67
971.1651419574155
1242.7995163080202
Game 067, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 21, 'Tie': 2, 'green': 44},  Winrate: 0.67
1148.1536913114996
1256.212902991858
Game 068, Length: 203,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 2, 'green': 45},  Winrate: 0.68
1109.3766326801072
1267.0993974931105
Game 069, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 22, 'Tie': 2, 'green': 45},  Winrate: 0.67
1134.0118456857651
1242.4641844874525
Game 070, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 2, 'green': 45},  Winrate: 0.66
1000
1214.8525317730175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 2, 'green': 46},  Winrate: 0.66
1134.2442655077002
1228.761957576817
Game 072, Length: 260,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 23, 'Tie': 2, 'green': 47},  Winrate: 0.67
1198.4313441200786
1245.1831452297558
Game 073, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 2, 'green': 48},  Winrate: 0.67
965.3291624805771
1251.019124706594
Game 074, Length: 079,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 2, 'green': 49},  Winrate: 0.68
1000
1257.5018282317915
Game 075, Length: 214,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 23, 'Tie': 2, 'green': 50},  Winrate: 0.68
960.0169974200976
1262.813993292271
Game 076, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 23, 'Tie': 2, 'green': 51},  Winrate: 0.68
1184.6448240734005
1276.6005133389492
Game 077, Length: 175,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 23, 'Tie': 2, 'green': 52},  Winrate: 0.69
1022.3983270675889
1283.120337570426
Game 078, Length: 197,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 52},  Winrate: 0.68
1275.558364615535
1265.1173407944862
Game 079, Length: 241,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 24, 'Tie': 2, 'green': 53},  Winrate: 0.68
1123.3187814873877
1275.8104049928636
Game 080, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 24, 'Tie': 2, 'green': 54},  Winrate: 0.69
1124.0161647809823
1286.0385057195815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 55},  Winrate: 0.69
1172.7450892940014
1297.9382404989806
Game 082, Length: 144,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 25, 'Tie': 2, 'green': 55},  Winrate: 0.68
1240.5748051390465
1277.7348384564432
Game 083, Length: 275,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 25, 'Tie': 2, 'green': 56},  Winrate: 0.69
1225.8187310665628
1292.4909125289269
Game 084, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 25, 'Tie': 3, 'green': 56},  Winrate: 0.68
1131.429072966872
1285.0780043430373
Game 085, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 26, 'Tie': 3, 'green': 56},  Winrate: 0.68
1245.0112849073519
1265.8854505022482
Game 086, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 3, 'green': 57},  Winrate: 0.68
1121.0948191317955
1276.2197043373246
Game 087, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 3, 'green': 58},  Winrate: 0.68
1000
1281.749817017246
Game 088, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 26, 'Tie': 3, 'green': 59},  Winrate: 0.69
1000
1287.1200460537104
Game 089, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 3, 'green': 60},  Winrate: 0.69
1114.2179591147828
1296.2208684263153
Game 090, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 27, 'Tie': 3, 'green': 60},  Winrate: 0.68
988.3095089510257
1267.9283568953872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 3, 'green': 61},  Winrate: 0.69
1229.9301985640402
1283.0094432386989
Game 092, Length: 081,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 3, 'green': 62},  Winrate: 0.69
1259.8027425575324
1298.7650652967016
Game 093, Length: 167,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 3, 'green': 62},  Winrate: 0.68
1302.6843162499317
1282.1192547663513
Game 094, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 29, 'Tie': 3, 'green': 62},  Winrate: 0.68
1317.7528997260654
1267.0506712902177
Game 095, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 3, 'green': 62},  Winrate: 0.67
1048.0679537849774
1241.3810445728293
Game 096, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 3, 'green': 63},  Winrate: 0.67
1103.8698395329955
1251.7291641546167
Game 097, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 3, 'green': 64},  Winrate: 0.68
1215.0345124162068
1266.62485030245
Game 098, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 31, 'Tie': 3, 'green': 64},  Winrate: 0.67
1126.6470662535378
1243.8476235819078
Game 099, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 32, 'Tie': 3, 'green': 64},  Winrate: 0.66
1147.5986093803717
1222.8960804550738
Game 100, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 32, 'Tie': 3, 'green': 65},  Winrate: 0.67
1135.1921611361365
1235.302528699309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 3, 'green': 66},  Winrate: 0.68
1123.8708321565587
1246.623857678887
Game 102, Length: 247,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 32, 'Tie': 3, 'green': 67},  Winrate: 0.69
1160.3380872860955
1259.0308596867928
Game 103, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 3, 'green': 67},  Winrate: 0.69
1283.1845930718523
1243.7746235103277
Game 104, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 33, 'Tie': 3, 'green': 68},  Winrate: 0.69
1298.856717649116
1262.670805587277
Game 105, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 33, 'Tie': 3, 'green': 69},  Winrate: 0.69
1244.3486445524065
1278.124903592403
Game 106, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 3, 'green': 70},  Winrate: 0.7
1267.4120173573108
1293.8974793069444
Game 107, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 34, 'Tie': 3, 'green': 70},  Winrate: 0.69
1284.102166792696
1277.2073298715593
Game 108, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 70},  Winrate: 0.68
1313.3681090315204
1262.695938489155
Game 109, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 3, 'green': 71},  Winrate: 0.68
1295.693111437019
1280.3709360836563
Game 110, Length: 118,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 36, 'Tie': 3, 'green': 71},  Winrate: 0.67
1252.693791784248
1262.9796729987172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 076,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 3, 'green': 72},  Winrate: 0.68
1229.802342934118
1277.5259746170057
Game 112, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 36, 'Tie': 3, 'green': 73},  Winrate: 0.69
1248.2857760174381
1292.2198715982847
Game 113, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 36, 'Tie': 3, 'green': 74},  Winrate: 0.69
1239.1252929884824
1305.7883703940504
Game 114, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 3, 'green': 74},  Winrate: 0.68
1248.3578678453555
1287.232845482813
Game 115, Length: 153,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 38, 'Tie': 3, 'green': 74},  Winrate: 0.67
1299.4749047537973
1271.8601075217116
Game 116, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 3, 'green': 75},  Winrate: 0.67
1149.854212445112
1282.3439823626952
Game 117, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 38, 'Tie': 3, 'green': 76},  Winrate: 0.67
1279.9400331597149
1298.0970606399994
Game 118, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 39, 'Tie': 3, 'green': 76},  Winrate: 0.66
1265.5799261229472
1280.8029105344904
Game 119, Length: 183,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 3, 'green': 76},  Winrate: 0.65
1072.0107087853899
1256.8601555340779
Game 120, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 3, 'green': 77},  Winrate: 0.65
1282.5594595036657
1273.7756007842095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 094,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 41, 'Tie': 3, 'green': 77},  Winrate: 0.65
1294.7177095321429
1258.9979244117815
Game 122, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 42, 'Tie': 3, 'green': 77},  Winrate: 0.64
1254.9970308000052
1243.1261866002587
Game 123, Length: 142,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 43, 'Tie': 3, 'green': 77},  Winrate: 0.64
1269.468831813781
1228.654385586483
Game 124, Length: 176,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 43, 'Tie': 3, 'green': 78},  Winrate: 0.65
1200.6669183759577
1243.021979626732
Game 125, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 3, 'green': 78},  Winrate: 0.64
1283.258753645809
1229.232057794704
Game 126, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 3, 'green': 79},  Winrate: 0.64
1277.0489093125723
1246.9008580142745
Game 127, Length: 128,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 44, 'Tie': 3, 'green': 80},  Winrate: 0.65
1266.8437396888462
1263.3158719712374
Game 128, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 3, 'green': 81},  Winrate: 0.66
1188.477335294834
1275.5054550523612
Game 129, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 3, 'green': 82},  Winrate: 0.66
1252.4052398150243
1289.943954926183
Game 130, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 3, 'green': 83},  Winrate: 0.66
1239.2166372327506
1303.1325575084568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 130,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 45, 'Tie': 3, 'green': 83},  Winrate: 0.65
1289.770231434739
1287.1379268579274
Game 132, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 45, 'Tie': 3, 'green': 84},  Winrate: 0.66
1262.7529684981105
1301.4338676723892
Game 133, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 3, 'green': 85},  Winrate: 0.66
1227.1247057592961
1313.5257991458436
Game 134, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 45, 'Tie': 3, 'green': 86},  Winrate: 0.66
1276.1030887716456
1327.192941808937
Game 135, Length: 220,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 87},  Winrate: 0.66
1116.9372147961637
1334.1265591693318
Game 136, Length: 093,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 46, 'Tie': 3, 'green': 87},  Winrate: 0.65
1208.8833495499985
1313.7205449141672
Game 137, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 3, 'green': 88},  Winrate: 0.66
1109.8284329877104
1320.8293267226206
Game 138, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 46, 'Tie': 3, 'green': 89},  Winrate: 0.66
1216.3977104512962
1331.5563220306205
Game 139, Length: 098,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 47, 'Tie': 3, 'green': 89},  Winrate: 0.65
1299.1316424830973
1314.984139051189
Game 140, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 3, 'green': 90},  Winrate: 0.65
984.4692373066998
1318.8244106955149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 3, 'green': 91},  Winrate: 0.66
1206.0639324021781
1329.158188744633
Game 142, Length: 200,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 47, 'Tie': 3, 'green': 92},  Winrate: 0.67
1196.5236150500334
1338.6985060967777
Game 143, Length: 184,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 92},  Winrate: 0.67
1216.554834450089
1318.6672866967222
Game 144, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 48, 'Tie': 3, 'green': 93},  Winrate: 0.68
1206.2629613397323
1328.9591598070788
Game 145, Length: 148,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 94},  Winrate: 0.68
1253.7910760557425
1340.7480098742835
Game 146, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 49, 'Tie': 3, 'green': 94},  Winrate: 0.67
1319.0407063989815
1324.8398609837589
Game 147, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 95},  Winrate: 0.68
1142.184610874685
1332.5094625541858
Game 148, Length: 186,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 50, 'Tie': 3, 'green': 95},  Winrate: 0.67
1292.7174200992217
1315.8951312266097
Game 149, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 51, 'Tie': 3, 'green': 95},  Winrate: 0.66
1333.1985601377767
1301.7372774878145
Game 150, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 3, 'green': 96},  Winrate: 0.67
1236.2687156882077
1313.8264296449622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 130,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 52, 'Tie': 3, 'green': 96},  Winrate: 0.66
1270.4674511677117
1297.150054532993
Game 152, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 3, 'green': 97},  Winrate: 0.66
1284.8339132612114
1311.4477837548789
Game 153, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 3, 'green': 98},  Winrate: 0.66
1134.4062014013273
1319.2261932282365
Game 154, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 52, 'Tie': 3, 'green': 99},  Winrate: 0.66
1196.5439678055718
1328.945186762397
Game 155, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 3, 'green': 99},  Winrate: 0.65
1215.836558734507
1309.6525958334619
Game 156, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 3, 'green': 100},  Winrate: 0.66
1198.7438325674977
1319.7921128159626
Game 157, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 53, 'Tie': 3, 'green': 101},  Winrate: 0.66
1225.4923788381038
1330.5684496660665
Game 158, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 3, 'green': 102},  Winrate: 0.66
1272.5961875444975
1342.8061753827803
Game 159, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 54, 'Tie': 3, 'green': 102},  Winrate: 0.65
1287.4115014311308
1325.8621251193613
Game 160, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 3, 'green': 103},  Winrate: 0.65
1215.4015757853235
1335.9529281721416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 104},  Winrate: 0.65
1206.0632783254548
1345.2912256320103
Game 162, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 3, 'green': 105},  Winrate: 0.65
1252.0227450816496
1356.0214490484711
Game 163, Length: 115,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 55, 'Tie': 3, 'green': 105},  Winrate: 0.65
1348.0870726654962
1341.1329365207514
Game 164, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 106},  Winrate: 0.66
1114.9611346852544
1347.2666209672925
Game 165, Length: 261,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 107},  Winrate: 0.66
1334.1244392456883
1361.2292543871004
Game 166, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 108},  Winrate: 0.66
1276.414120169618
1372.2266356486132
Game 167, Length: 140,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 56, 'Tie': 3, 'green': 108},  Winrate: 0.65
1235.5854751993973
1352.477719183723
Game 168, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 56, 'Tie': 3, 'green': 109},  Winrate: 0.65
1322.7444950170518
1365.6861523388127
Game 169, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 56, 'Tie': 3, 'green': 110},  Winrate: 0.66
1302.0310213910577
1377.4815605927172
Game 170, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 111},  Winrate: 0.67
1322.0142290329131
1389.5917708054924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 56, 'Tie': 3, 'green': 112},  Winrate: 0.67
1291.6320924879758
1399.9906997085745
Game 172, Length: 197,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 56, 'Tie': 3, 'green': 113},  Winrate: 0.67
1110.4842980498088
1404.4675363440201
Game 173, Length: 166,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 57, 'Tie': 3, 'green': 113},  Winrate: 0.66
1403.9476384695265
1390.111668679986
Game 174, Length: 101,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 114},  Winrate: 0.66
1129.2745524479449
1395.2433176333684
Game 175, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 3, 'green': 115},  Winrate: 0.66
1068.3145974463575
1398.9394289724007
Game 176, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 3, 'green': 116},  Winrate: 0.66
1243.7888111576367
1407.1733628964137
Game 177, Length: 070,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 3, 'green': 117},  Winrate: 0.66
1311.6150529151487
1417.5725390141781
Game 178, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 57, 'Tie': 3, 'green': 118},  Winrate: 0.67
1312.7158484254965
1427.6011856057335
Game 179, Length: 112,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 58, 'Tie': 3, 'green': 118},  Winrate: 0.66
1310.3678732354817
1408.8654048582275
Game 180, Length: 143,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 58, 'Tie': 3, 'green': 119},  Winrate: 0.66
1236.1868671821505
1416.4673488337137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 3, 'green': 119},  Winrate: 0.65
1255.707838187518
1396.3449858455929
Game 182, Length: 185,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 59, 'Tie': 3, 'green': 120},  Winrate: 0.66
1228.450020498403
1404.0818325293403
Game 183, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 121},  Winrate: 0.66
1308.5146857973423
1414.391557427513
Game 184, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 59, 'Tie': 3, 'green': 122},  Winrate: 0.66
1303.0164435058837
1424.0909623471257
Game 185, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 123},  Winrate: 0.67
1391.192560603206
1436.8460402134463
Game 186, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 124},  Winrate: 0.67
1265.0300634026503
1444.4121643552935
Game 187, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 59, 'Tie': 3, 'green': 125},  Winrate: 0.67
1268.9749345731439
1451.8513499517676
Game 188, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 126},  Winrate: 0.67
1261.9976598929961
1458.8286246319153
Game 189, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 59, 'Tie': 3, 'green': 127},  Winrate: 0.67
1303.5353972448515
1466.9082803022125
Game 190, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 128},  Winrate: 0.68
1404.9567059167623
1478.4189232191638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 141,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 59, 'Tie': 3, 'green': 129},  Winrate: 0.68
1296.3458768516925
1485.6084436123228
Game 192, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 129},  Winrate: 0.67
1408.16554098053
1468.6354632349987
Game 193, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 130},  Winrate: 0.68
1289.0962670794386
1475.8850730072527
Game 194, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 131},  Winrate: 0.69
1285.803047676048
1482.7994454304264
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 131},  Winrate: 0.69
1309.3737197611858
1476.4421691751243
Game 196, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 132},  Winrate: 0.69
1126.0884454540808
1479.6282761689884
Game 197, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 133},  Winrate: 0.69
1259.0252505986177
1485.633088973021
Game 198, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 134},  Winrate: 0.7
1123.1044322419011
1488.6171021852006
Game 199, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 60, 'Tie': 4, 'green': 135},  Winrate: 0.71
1301.5536475444221
1495.5781404381207
Game 200, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 136},  Winrate: 0.71
1395.0646682145891
1505.470178140294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 271,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 137},  Winrate: 0.71
1385.8801312901899
1514.6547150646932
Game 202, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 138},  Winrate: 0.71
1377.330332884984
1523.204513469899
Game 203, Length: 287,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 139},  Winrate: 0.72
1303.393131796721
1529.1851014343638
Game 204, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 4, 'green': 140},  Winrate: 0.72
1283.7927834577445
1534.488585056058
Game 205, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 140},  Winrate: 0.71
1519.7677791788935
1520.1909840174583
Game 206, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 141},  Winrate: 0.71
1250.9862058356903
1524.912616369286
Game 207, Length: 187,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 4, 'green': 142},  Winrate: 0.72
983.3460695818289
1526.035784094157
Game 208, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 142},  Winrate: 0.72
1533.1552262873868
1512.6483369856637
Game 209, Length: 192,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 63, 'Tie': 4, 'green': 142},  Winrate: 0.71
1492.8433202835513
1498.2239399212763
Game 210, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 143},  Winrate: 0.72
1256.6380849407014
1503.583514873571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 099,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 144},  Winrate: 0.72
1107.3669721813885
1506.0449756798928
Game 212, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 145},  Winrate: 0.72
1280.0539465547827
1511.794076801158
Game 213, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 146},  Winrate: 0.72
1246.2217908677194
1516.558491769129
Game 214, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 147},  Winrate: 0.73
1278.3732549795914
1521.978020247282
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 147},  Winrate: 0.73
1517.315752574788
1508.2457825460651
Game 216, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 147},  Winrate: 0.73
1215.198656043831
1499.1104048276889
Game 217, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 5, 'green': 148},  Winrate: 0.73
1297.022755203022
1505.480781421388
Game 218, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 149},  Winrate: 0.74
1224.0641202593301
1509.866681660461
Game 219, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 5, 'green': 150},  Winrate: 0.75
1295.5393658685412
1515.880963336342
Game 220, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 65, 'Tie': 5, 'green': 150},  Winrate: 0.74
1506.6699061734973
1502.0543774463958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 66, 'Tie': 5, 'green': 150},  Winrate: 0.74
1544.9521294564097
1490.257474277373
Game 222, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 151},  Winrate: 0.75
1488.6764258893243
1503.6354258344445
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 151},  Winrate: 0.75
1424.5545089188518
1487.2464578961228
Game 224, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 152},  Winrate: 0.75
1194.6214103637517
1491.3688800998689
Game 225, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 5, 'green': 153},  Winrate: 0.76
1241.1654622584051
1496.4252087091832
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 154},  Winrate: 0.76
1493.4087729415278
1509.6863419411527
Game 227, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 68, 'Tie': 5, 'green': 154},  Winrate: 0.75
1529.9005093915857
1497.1015851243549
Game 228, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 5, 'green': 155},  Winrate: 0.75
1190.7870818056633
1500.9359136824432
Game 229, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 156},  Winrate: 0.75
982.1042298545808
1502.1777534096914
Game 230, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 157},  Winrate: 0.75
1303.9818104567403
1508.5638161884328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 138,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 69, 'Tie': 5, 'green': 157},  Winrate: 0.75
1316.7949995983613
1488.7915717930935
Game 232, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 70, 'Tie': 5, 'green': 157},  Winrate: 0.74
1541.190975893317
1477.5011052913621
Game 233, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 157},  Winrate: 0.73
1520.2078704292414
1465.8570510505535
Game 234, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 71, 'Tie': 6, 'green': 157},  Winrate: 0.72
1518.2262873288635
1467.8386341509315
Game 235, Length: 250,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 158},  Winrate: 0.72
1503.632256824255
1482.43266465554
Game 236, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 71, 'Tie': 7, 'green': 158},  Winrate: 0.73
1488.4474402971553
1482.661650247709
Game 237, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 7, 'green': 159},  Winrate: 0.73
1236.0892373747445
1487.7378751313697
Game 238, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 7, 'green': 160},  Winrate: 0.73
1272.50959850381
1493.6015316071512
Game 239, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 7, 'green': 161},  Winrate: 0.74
1210.9400884371748
1497.8600992138074
Game 240, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 7, 'green': 162},  Winrate: 0.74
1251.571334461592
1502.926849692917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 7, 'green': 163},  Winrate: 0.74
1219.8237345139999
1507.1672354382472
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 7, 'green': 163},  Winrate: 0.73
1516.4250294357018
1494.3744628268003
Game 243, Length: 220,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 73, 'Tie': 7, 'green': 163},  Winrate: 0.73
1552.1474543425536
1483.4179843775637
Game 244, Length: 112,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 7, 'green': 164},  Winrate: 0.73
1215.2778683748625
1487.963850516701
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 8, 'green': 164},  Winrate: 0.72
1381.2199569193363
1484.0742264823489
Game 246, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 165},  Winrate: 0.73
1066.2036780821977
1486.1851458465087
Game 247, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 73, 'Tie': 8, 'green': 166},  Winrate: 0.73
1414.166758205317
1496.5728965600435
Game 248, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 73, 'Tie': 8, 'green': 167},  Winrate: 0.74
1530.6237411691611
1510.9012848472921
Game 249, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 168},  Winrate: 0.76
1405.005678583304
1520.062364469305
Game 250, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 8, 'green': 169},  Winrate: 0.76
1275.0103312257443
1525.1059797983435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 151,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 73, 'Tie': 8, 'green': 170},  Winrate: 0.77
1120.8465263699181
1527.3638856703265
Game 252, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 171},  Winrate: 0.77
1290.3135439251726
1532.5897076136953
Game 253, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 8, 'green': 172},  Winrate: 0.77
1267.9293200021345
1537.1699861153706
Game 254, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 8, 'green': 173},  Winrate: 0.77
1298.798599621412
1542.353196950699
Game 255, Length: 229,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 74, 'Tie': 8, 'green': 173},  Winrate: 0.77
1399.1344441889125
1524.4387096811226
Game 256, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 74, 'Tie': 8, 'green': 174},  Winrate: 0.77
1482.0332984179488
1535.8141842047016
Game 257, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 74, 'Tie': 8, 'green': 175},  Winrate: 0.77
1391.328197784848
1543.6204306087661
Game 258, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 8, 'green': 176},  Winrate: 0.77
1212.0065601645488
1546.8917388190798
Game 259, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 8, 'green': 176},  Winrate: 0.77
1089.634428073334
1523.4609888279435
Game 260, Length: 151,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 76, 'Tie': 8, 'green': 176},  Winrate: 0.76
1537.4867815933444
1511.0801870329426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 177,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 77, 'Tie': 8, 'green': 176},  Winrate: 0.74
1495.4977072670242
1497.6157781838672
Game 262, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 77, 'Tie': 8, 'green': 177},  Winrate: 0.74
1490.3210858638558
1510.2215420129282
Game 263, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 8, 'green': 178},  Winrate: 0.76
1254.2963298005761
1514.9504628109698
Game 264, Length: 239,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 77, 'Tie': 8, 'green': 179},  Winrate: 0.76
1503.9799454233148
1527.3955468233569
Game 265, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 9, 'green': 179},  Winrate: 0.75
1496.6312000088801
1526.262054081501
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 9, 'green': 179},  Winrate: 0.74
1408.273466566405
1509.316785299944
Game 267, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 9, 'green': 180},  Winrate: 0.75
1247.0022399499521
1513.885879811584
Game 268, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 9, 'green': 181},  Winrate: 0.75
1477.0036251686572
1525.329694940082
Game 269, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 79, 'Tie': 9, 'green': 181},  Winrate: 0.74
1318.2013602997388
1505.9269342617552
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 9, 'green': 182},  Winrate: 0.74
1465.7038344281546
1517.2267250022578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 230,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 9, 'green': 183},  Winrate: 0.74
1485.0482076121248
1528.8097173990132
Game 272, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 9, 'green': 184},  Winrate: 0.74
1232.240845551312
1532.6581092224455
Game 273, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 9, 'green': 185},  Winrate: 0.75
1492.7026006436856
1543.9354540020747
Game 274, Length: 212,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 80, 'Tie': 9, 'green': 185},  Winrate: 0.74
1504.4791625654884
1529.7773773004421
Game 275, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 81, 'Tie': 9, 'green': 185},  Winrate: 0.73
1506.2738000632598
1516.206177880868
Game 276, Length: 213,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 82, 'Tie': 9, 'green': 185},  Winrate: 0.72
1548.9930675108496
1504.6998919633627
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 9, 'green': 185},  Winrate: 0.71
1562.7305343333987
1494.1168119725176
Game 278, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 9, 'green': 185},  Winrate: 0.7
1478.9361103578046
1480.8845360428675
Game 279, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 9, 'green': 186},  Winrate: 0.71
1262.3823585930347
1486.4314974519673
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 186},  Winrate: 0.7
1503.8453661571668
1487.0652938602889
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 85, 'Tie': 10, 'green': 186},  Winrate: 0.7
1572.3158736497871
1477.4799545439005
Game 282, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 10, 'green': 187},  Winrate: 0.7
1503.647620461907
1491.0590590842512
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 11, 'green': 187},  Winrate: 0.7
1503.2065050501667
1491.5001744959916
Game 284, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 11, 'green': 188},  Winrate: 0.7
1311.6442577319397
1498.0572770637907
Game 285, Length: 245,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 11, 'green': 188},  Winrate: 0.69
1420.344776106258
1482.7181795408367
Game 286, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 11, 'green': 189},  Winrate: 0.69
1242.0277859542914
1487.6926335364974
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 87, 'Tie': 11, 'green': 189},  Winrate: 0.68
1559.0108440406498
1477.6748570066973
Game 288, Length: 120,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 87, 'Tie': 11, 'green': 190},  Winrate: 0.68
1516.6630249752502
1491.6355732006082
Game 289, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 191},  Winrate: 0.68
1237.3743366793356
1496.289022475564
Game 290, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 11, 'green': 192},  Winrate: 0.68
1310.4405113306038
1502.6435107433215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 193},  Winrate: 0.68
1473.564728831516
1514.1269895239302
Game 292, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 11, 'green': 194},  Winrate: 0.69
1545.373054909062
1527.764778655518
Game 293, Length: 119,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 11, 'green': 195},  Winrate: 0.69
1411.8886171569472
1536.2209376048288
Game 294, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 196},  Winrate: 0.69
1285.5996682850537
1540.9348132449477
Game 295, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 197},  Winrate: 0.69
1306.5612734194617
1546.0177975574256
Game 296, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 11, 'green': 198},  Winrate: 0.69
1228.8421294380028
1549.416513670735
Game 297, Length: 125,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 199},  Winrate: 0.69
1105.6151038639882
1551.1683819881353
Game 298, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 200},  Winrate: 0.69
1301.8348832642832
1555.8947721433137
Game 299, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 11, 'green': 201},  Winrate: 0.69
1088.0984671293252
1557.4307330873226
Game 300, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 88, 'Tie': 11, 'green': 201},  Winrate: 0.69
1524.6762533979704
1543.8346667222947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 89, 'Tie': 11, 'green': 201},  Winrate: 0.68
1487.9521481427653
1529.4472474110455
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 12, 'green': 201},  Winrate: 0.67
1524.8408104973862
1529.2826903116297
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 12, 'green': 202},  Winrate: 0.67
1400.3088586069077
1537.247298271127
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 90, 'Tie': 12, 'green': 202},  Winrate: 0.66
1492.8900210489098
1523.2933875800218
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 12, 'green': 203},  Winrate: 0.67
1512.8328398152587
1535.3013582621493
Game 306, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 12, 'green': 204},  Winrate: 0.67
1492.3618318630433
1546.1460314492726
Game 307, Length: 183,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 91, 'Tie': 12, 'green': 204},  Winrate: 0.66
1506.1301056030322
1532.3777577092837
Game 308, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 12, 'green': 205},  Winrate: 0.67
1280.958881081962
1537.0185449123753
Game 309, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 12, 'green': 206},  Winrate: 0.68
1482.479432824841
1547.429133136444
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 12, 'green': 206},  Winrate: 0.67
1557.3498991106223
1535.4522889348837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 12, 'green': 207},  Winrate: 0.67
1233.7481035009866
1539.0785221132326
Game 312, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 92, 'Tie': 13, 'green': 207},  Winrate: 0.67
1535.57635402046
1538.9544570276564
Game 313, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 13, 'green': 208},  Winrate: 0.67
1207.8174139649577
1542.0771314998735
Game 314, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 93, 'Tie': 13, 'green': 208},  Winrate: 0.66
1416.768067488912
1525.6179226178692
Game 315, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 13, 'green': 209},  Winrate: 0.67
1494.935581258744
1536.8124469621575
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 13, 'green': 210},  Winrate: 0.67
1491.9554932297508
1547.5004644757282
Game 317, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 93, 'Tie': 13, 'green': 211},  Winrate: 0.67
1250.600661782607
1551.1961324936974
Game 318, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 13, 'green': 212},  Winrate: 0.67
1297.2857911397382
1555.7452246182424
Game 319, Length: 281,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 13, 'green': 213},  Winrate: 0.67
1532.418004062995
1567.1618872775423
Game 320, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 13, 'green': 213},  Winrate: 0.67
1583.9532071374845
1555.524553789845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 95, 'Tie': 13, 'green': 213},  Winrate: 0.67
1505.8947039673908
1541.585343052205
Game 322, Length: 202,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 96, 'Tie': 13, 'green': 213},  Winrate: 0.66
1566.8458440708375
1530.2640527712124
Game 323, Length: 166,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 97, 'Tie': 13, 'green': 213},  Winrate: 0.66
1518.8713783961202
1517.666474438352
Game 324, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 98, 'Tie': 13, 'green': 213},  Winrate: 0.65
1528.4730730258457
1505.8564263877565
Game 325, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 13, 'green': 214},  Winrate: 0.65
1543.8515735792791
1519.3547519190997
Game 326, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 98, 'Tie': 13, 'green': 215},  Winrate: 0.65
1492.6119003011763
1530.5882177750902
Game 327, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 99, 'Tie': 13, 'green': 215},  Winrate: 0.65
1544.1051451714272
1518.901076666658
Game 328, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 13, 'green': 216},  Winrate: 0.65
1086.2839347518102
1520.7156090441729
Game 329, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 217},  Winrate: 0.65
1472.0341164749698
1531.1609253940442
Game 330, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 218},  Winrate: 0.65
1553.9237638153056
1544.083005649576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 219},  Winrate: 0.66
1188.0764393676825
1546.793648087557
Game 332, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 13, 'green': 219},  Winrate: 0.66
1565.388256843176
1535.3291550596866
Game 333, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 220},  Winrate: 0.67
1523.872139412127
1547.0333696680198
Game 334, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 220},  Winrate: 0.67
1531.5037866268237
1534.4009614373163
Game 335, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 102, 'Tie': 13, 'green': 220},  Winrate: 0.66
1555.4574899718978
1523.0486166368457
Game 336, Length: 093,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 102, 'Tie': 13, 'green': 221},  Winrate: 0.66
1225.2173924516317
1526.6733536232168
Game 337, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 13, 'green': 221},  Winrate: 0.65
1575.755338033176
1516.3062724332167
Game 338, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 14, 'green': 221},  Winrate: 0.65
1530.9944071117513
1516.815651948289
Game 339, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 103, 'Tie': 14, 'green': 222},  Winrate: 0.65
1484.0239531205725
1527.7272800864605
Game 340, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 14, 'green': 223},  Winrate: 0.65
1230.1300469420762
1531.345336645371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 256,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 14, 'green': 223},  Winrate: 0.64
1542.6330386208715
1519.7067051362508
Game 342, Length: 197,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 105, 'Tie': 14, 'green': 223},  Winrate: 0.64
1554.6638595032107
1508.8944192123192
Game 343, Length: 178,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 105, 'Tie': 14, 'green': 224},  Winrate: 0.65
1542.3008305246956
1522.0510786595214
Game 344, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 105, 'Tie': 14, 'green': 225},  Winrate: 0.65
1512.2098023020412
1533.713415769607
Game 345, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 225},  Winrate: 0.64
1525.1218769341729
1521.424378650693
Game 346, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 106, 'Tie': 14, 'green': 226},  Winrate: 0.64
1221.6539208119739
1524.9878502903507
Game 347, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 14, 'green': 227},  Winrate: 0.64
1208.7269883973795
1528.26742205752
Game 348, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 106, 'Tie': 14, 'green': 228},  Winrate: 0.64
1292.4452314798136
1533.1079817174445
Game 349, Length: 186,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 107, 'Tie': 14, 'green': 228},  Winrate: 0.63
1500.1481912203262
1520.0250843574072
Game 350, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 108, 'Tie': 14, 'green': 228},  Winrate: 0.62
1496.76829125439
1507.2807462235896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 108, 'Tie': 14, 'green': 229},  Winrate: 0.62
981.0332196674968
1508.3517564106737
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 15, 'green': 229},  Winrate: 0.61
1530.583037874435
1509.1140551816097
Game 353, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 108, 'Tie': 15, 'green': 230},  Winrate: 0.61
1500.5800187216505
1520.7438387620005
Game 354, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 108, 'Tie': 15, 'green': 231},  Winrate: 0.61
980.0465836520037
1521.7304747774936
Game 355, Length: 243,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 108, 'Tie': 15, 'green': 232},  Winrate: 0.62
1570.4026200317348
1535.2810618832432
Game 356, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 15, 'green': 232},  Winrate: 0.61
1580.7465552543158
1524.9371266606622
Game 357, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 15, 'green': 232},  Winrate: 0.6
1485.2657275899421
1511.7055155456899
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 15, 'green': 232},  Winrate: 0.59
1554.5023758347422
1501.2861453605237
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 16, 'green': 232},  Winrate: 0.6
1573.33198656737
1503.7094968263298
Game 360, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 111, 'Tie': 16, 'green': 233},  Winrate: 0.61
1287.2003896113474
1508.954338694796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 16, 'green': 234},  Winrate: 0.62
1257.9173828940995
1513.4193143937312
Game 362, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 16, 'green': 235},  Winrate: 0.62
1477.3353462720625
1524.036116264434
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 17, 'green': 235},  Winrate: 0.61
1525.0861041244752
1524.0718890741316
Game 364, Length: 249,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 112, 'Tie': 17, 'green': 235},  Winrate: 0.6
1505.0841208023298
1511.599668572978
Game 365, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 112, 'Tie': 17, 'green': 236},  Winrate: 0.61
1226.353847645452
1515.3758678696022
Game 366, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 17, 'green': 237},  Winrate: 0.62
1496.1232508989826
1526.5333631942092
Game 367, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 17, 'green': 238},  Winrate: 0.62
1498.1156034534054
1537.3720984355998
Game 368, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 112, 'Tie': 17, 'green': 239},  Winrate: 0.62
1560.7473337362082
1549.9567512667616
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 18, 'green': 239},  Winrate: 0.62
1499.8041517921556
1548.2682029280113
Game 370, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 18, 'green': 240},  Winrate: 0.62
1519.7697520672778
1559.0814887351685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 18, 'green': 241},  Winrate: 0.62
1496.2390483786446
1568.7371443239147
Game 372, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 113, 'Tie': 18, 'green': 241},  Winrate: 0.61
1509.8444874538857
1555.0159077690116
Game 373, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 114, 'Tie': 18, 'green': 241},  Winrate: 0.6
1427.6940918741075
1539.2104330518514
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 19, 'green': 241},  Winrate: 0.61
1431.2207302693193
1535.6837946566395
Game 375, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 115, 'Tie': 19, 'green': 241},  Winrate: 0.61
1305.5258874951485
1517.3582967728385
Game 376, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 19, 'green': 242},  Winrate: 0.62
1542.103042588065
1529.9191136879842
Game 377, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 19, 'green': 243},  Winrate: 0.63
1486.5074120492975
1540.1799928930768
Game 378, Length: 140,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 116, 'Tie': 19, 'green': 243},  Winrate: 0.63
1445.9945823425903
1525.4061408198058
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 19, 'green': 244},  Winrate: 0.63
1485.8628879117575
1535.782301286693
Game 380, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 19, 'green': 245},  Winrate: 0.64
1476.1606463933074
1545.484542805143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 217,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 19, 'green': 246},  Winrate: 0.65
1271.0726913836115
1549.4221826472758
Game 382, Length: 268,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 117, 'Tie': 19, 'green': 246},  Winrate: 0.64
1490.9497049813385
1535.8078239379997
Game 383, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 19, 'green': 247},  Winrate: 0.64
1254.1216150521843
1539.603591779915
Game 384, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 19, 'green': 247},  Winrate: 0.63
1571.3489341345144
1529.0019913816088
Game 385, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 19, 'green': 248},  Winrate: 0.64
1266.9055107673673
1533.169171997853
Game 386, Length: 290,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 119, 'Tie': 19, 'green': 248},  Winrate: 0.63
1565.0841279877404
1522.5874198448548
Game 387, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 19, 'green': 249},  Winrate: 0.64
1475.2054708115409
1532.647676623256
Game 388, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 19, 'green': 249},  Winrate: 0.63
1512.123831890932
1520.3279965244797
Game 389, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 120, 'Tie': 19, 'green': 250},  Winrate: 0.63
1305.2644942654877
1525.5040135895958
Game 390, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 251},  Winrate: 0.63
1552.5645724688218
1538.0235691085145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 252},  Winrate: 0.63
1481.2259941265784
1547.7472799632747
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 19, 'green': 252},  Winrate: 0.62
1524.501029200423
1535.3700826537836
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 20, 'green': 252},  Winrate: 0.61
1528.695826989545
1535.1473286900844
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 20, 'green': 253},  Winrate: 0.61
1465.9059248576523
1544.446874643973
Game 395, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 122, 'Tie': 20, 'green': 253},  Winrate: 0.6
1460.296807919427
1530.1446490671362
Game 396, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 20, 'green': 254},  Winrate: 0.6
1540.6413488539279
1542.0678726820302
Game 397, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 20, 'green': 255},  Winrate: 0.6
1514.4384615035603
1552.715515302945
Game 398, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 20, 'green': 256},  Winrate: 0.6
1500.0306215780622
1562.5293811787685
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 20, 'green': 257},  Winrate: 0.6
1534.852259468824
1573.1616645150875
Game 400, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 123, 'Tie': 20, 'green': 257},  Winrate: 0.6
1541.2914334224995
1560.566058082133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 20, 'green': 258},  Winrate: 0.61
1530.1146100955336
1571.0927968405272
Game 402, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 123, 'Tie': 20, 'green': 259},  Winrate: 0.62
1510.2468639302158
1580.6156849775891
Game 403, Length: 104,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 123, 'Tie': 20, 'green': 260},  Winrate: 0.62
1301.7274557293554
1584.4141167433822
Game 404, Length: 163,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 124, 'Tie': 20, 'green': 260},  Winrate: 0.62
1495.587907266257
1570.0522036037037
Game 405, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 124, 'Tie': 20, 'green': 261},  Winrate: 0.62
1501.0067084674545
1579.292359066465
Game 406, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 262},  Winrate: 0.62
1468.2393183801892
1587.2136870795832
Game 407, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 20, 'green': 263},  Winrate: 0.63
1410.7012931784861
1593.2804613900091
Game 408, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 124, 'Tie': 20, 'green': 264},  Winrate: 0.63
1531.8245120290433
1602.7473827834654
Game 409, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 20, 'green': 265},  Winrate: 0.63
1248.0142337513744
1605.333810814698
Game 410, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 266},  Winrate: 0.64
1461.30228193619
1612.2708472586971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 143,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 125, 'Tie': 20, 'green': 266},  Winrate: 0.63
1476.9404408076543
1596.6326883872327
Game 412, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 126, 'Tie': 20, 'green': 266},  Winrate: 0.62
1273.5932472779411
1577.161056161476
Game 413, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 20, 'green': 267},  Winrate: 0.62
1297.9583673006355
1580.9301445901958
Game 414, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 20, 'green': 268},  Winrate: 0.64
1528.3068102266368
1590.6469034720735
Game 415, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 20, 'green': 269},  Winrate: 0.64
1600.5114248769985
1602.4063258537722
Game 416, Length: 230,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 127, 'Tie': 20, 'green': 269},  Winrate: 0.62
1555.069042766556
1589.440325675281
Game 417, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 127, 'Tie': 20, 'green': 270},  Winrate: 0.62
1550.4249586190251
1599.5814251383888
Game 418, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 20, 'green': 270},  Winrate: 0.61
1611.5332227691592
1588.559627246228
Game 419, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 20, 'green': 271},  Winrate: 0.61
1540.5875993138723
1598.396986551381
Game 420, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 128, 'Tie': 20, 'green': 272},  Winrate: 0.62
1294.6324116471703
1601.722942204846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 20, 'green': 273},  Winrate: 0.64
1600.1901260081504
1613.066038965855
Game 422, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 20, 'green': 274},  Winrate: 0.65
1459.2900129862096
1619.6819508372976
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 21, 'green': 274},  Winrate: 0.65
1544.7151249745941
1617.267656387399
Game 424, Length: 145,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 129, 'Tie': 21, 'green': 274},  Winrate: 0.65
1510.306469877328
1602.549093776328
Game 425, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 21, 'green': 275},  Winrate: 0.65
1479.046711983672
1610.0097938419535
Game 426, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 129, 'Tie': 21, 'green': 276},  Winrate: 0.65
1119.604190869897
1611.2521293419748
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 22, 'green': 276},  Winrate: 0.66
1600.5400081949015
1610.9022471552237
Game 428, Length: 273,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 130, 'Tie': 22, 'green': 276},  Winrate: 0.65
1515.3567343903876
1596.5522212322905
Game 429, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 22, 'green': 277},  Winrate: 0.65
1501.9974435387785
1604.86124757084
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 22, 'green': 277},  Winrate: 0.64
1611.6501255384771
1593.7511302272644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 22, 'green': 278},  Winrate: 0.64
1531.2855198265725
1603.0532097145642
Game 432, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 131, 'Tie': 22, 'green': 279},  Winrate: 0.65
1224.1042418593518
1605.3028155006646
Game 433, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 22, 'green': 279},  Winrate: 0.64
1571.4849340231056
1592.8993702127275
Game 434, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 132, 'Tie': 22, 'green': 280},  Winrate: 0.65
1452.3559988001255
1599.8333843988116
Game 435, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 22, 'green': 280},  Winrate: 0.65
1537.779075081911
1586.5553385173237
Game 436, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 22, 'green': 281},  Winrate: 0.65
1525.531965276776
1595.8756327093718
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 22, 'green': 282},  Winrate: 0.66
1469.6127342248556
1603.2033392921705
Game 438, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 22, 'green': 283},  Winrate: 0.66
1497.166191207131
1611.1212688873693
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 22, 'green': 284},  Winrate: 0.66
1302.061233580066
1614.3245295727909
Game 440, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 22, 'green': 285},  Winrate: 0.66
1535.9614622229112
1623.0781923244738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 140,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 22, 'green': 286},  Winrate: 0.67
1591.487643761878
1633.3134907674419
Game 442, Length: 137,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 22, 'green': 286},  Winrate: 0.67
1605.8853677718912
1621.179253222815
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 22, 'green': 286},  Winrate: 0.66
1516.486343687706
1606.6903530738875
Game 444, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 22, 'green': 287},  Winrate: 0.66
1109.3009174886263
1607.87373363507
Game 445, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 22, 'green': 288},  Winrate: 0.67
1278.082728788422
1610.7498859286102
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 22, 'green': 288},  Winrate: 0.66
1633.5665958799614
1600.2614823731226
Game 447, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 22, 'green': 289},  Winrate: 0.66
1221.8674533666635
1602.4982708658108
Game 448, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 22, 'green': 290},  Winrate: 0.66
1523.1420593290086
1611.1807235658455
Game 449, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 136, 'Tie': 22, 'green': 291},  Winrate: 0.67
1462.9506530975984
1617.8428046931026
Game 450, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 22, 'green': 292},  Winrate: 0.68
1507.61761412202
1625.5819249614701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 137, 'Tie': 22, 'green': 292},  Winrate: 0.67
1494.2109696722375
1610.4176672729045
Game 452, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 22, 'green': 293},  Winrate: 0.68
1453.8705817609957
1616.8438934313358
Game 453, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 138, 'Tie': 22, 'green': 293},  Winrate: 0.67
1643.8775724145032
1606.532916896794
Game 454, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 22, 'green': 294},  Winrate: 0.67
1508.4050063275188
1614.6142542569812
Game 455, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 22, 'green': 295},  Winrate: 0.67
1520.120651570803
1622.800412912815
Game 456, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 22, 'green': 296},  Winrate: 0.68
1546.3367961773633
1631.5326595020078
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 22, 'green': 296},  Winrate: 0.68
1545.1285126725113
1617.689666656069
Game 458, Length: 148,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 139, 'Tie': 22, 'green': 297},  Winrate: 0.69
1270.9739904510561
1620.308923482954
Game 459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 22, 'green': 298},  Winrate: 0.69
1487.1695344565826
1627.350358698609
Game 460, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 140, 'Tie': 22, 'green': 298},  Winrate: 0.68
1622.927987966157
1616.0724962709292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 22, 'green': 298},  Winrate: 0.67
1543.5144217655054
1602.6726846009574
Game 462, Length: 183,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 141, 'Tie': 22, 'green': 299},  Winrate: 0.67
1492.3465828254396
1610.35672335358
Game 463, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 141, 'Tie': 22, 'green': 300},  Winrate: 0.68
1268.2988896167565
1613.0318241878797
Game 464, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 141, 'Tie': 22, 'green': 301},  Winrate: 0.69
1611.8540822494692
1624.1057299045674
Game 465, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 22, 'green': 301},  Winrate: 0.68
1511.6934620573395
1609.578459054359
Game 466, Length: 148,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 143, 'Tie': 22, 'green': 301},  Winrate: 0.67
1525.4017834097458
1595.8701377019527
Game 467, Length: 153,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 144, 'Tie': 22, 'green': 301},  Winrate: 0.66
1533.1779738373275
1582.812815435428
Game 468, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 22, 'green': 302},  Winrate: 0.66
1499.163079640723
1591.2673499167252
Game 469, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 22, 'green': 303},  Winrate: 0.66
1104.3788760858088
1592.5035776949046
Game 470, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 22, 'green': 304},  Winrate: 0.66
1514.5238855716727
1601.1217514522405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 144, 'Tie': 22, 'green': 305},  Winrate: 0.66
1537.2872593641662
1610.1712882654376
Game 472, Length: 225,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 305},  Winrate: 0.66
1616.739099339913
1599.3175566974157
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 305},  Winrate: 0.67
1611.467590803341
1599.704048143544
Game 474, Length: 085,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 145, 'Tie': 23, 'green': 306},  Winrate: 0.67
1614.0755001407576
1611.2104729642565
Game 475, Length: 270,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 23, 'green': 306},  Winrate: 0.67
1546.2470883170288
1598.1413584845552
Game 476, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 23, 'green': 307},  Winrate: 0.67
1479.7762157775633
1605.5346771635745
Game 477, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 146, 'Tie': 23, 'green': 308},  Winrate: 0.67
1491.6450428249311
1613.0527139793664
Game 478, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 146, 'Tie': 23, 'green': 309},  Winrate: 0.68
1265.7160181962531
1615.6355853998698
Game 479, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 23, 'green': 310},  Winrate: 0.68
1528.9739453787981
1623.9488993852378
Game 480, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 23, 'green': 311},  Winrate: 0.68
1562.2764634598582
1633.021370059894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 23, 'green': 312},  Winrate: 0.68
1582.0861845528393
1642.4228292689327
Game 482, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 23, 'green': 313},  Winrate: 0.69
1299.4258805927009
1645.0581822562979
Game 483, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 23, 'green': 313},  Winrate: 0.68
1551.6298880809284
1631.2073692572806
Game 484, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 23, 'green': 314},  Winrate: 0.69
1538.1472428656336
1639.3072147086757
Game 485, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 23, 'green': 314},  Winrate: 0.68
1584.1867596454506
1626.6053890863307
Game 486, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 23, 'green': 314},  Winrate: 0.68
1643.468421686136
1616.1583374600887
Game 487, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 23, 'green': 315},  Winrate: 0.68
1535.0687245012298
1624.6040347243643
Game 488, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 23, 'green': 316},  Winrate: 0.69
1485.5766170961174
1631.3740004536864
Game 489, Length: 218,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 150, 'Tie': 23, 'green': 316},  Winrate: 0.68
1612.6720185139318
1619.8237333919951
Game 490, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 151, 'Tie': 23, 'green': 316},  Winrate: 0.67
1626.8090119966935
1609.0872176662308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 23, 'green': 316},  Winrate: 0.66
1499.815775182916
1594.8480595794322
Game 492, Length: 181,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 317},  Winrate: 0.67
1631.7789731459352
1606.9466588480002
Game 493, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 318},  Winrate: 0.68
1620.416566557342
1618.3090654365933
Game 494, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 152, 'Tie': 23, 'green': 319},  Winrate: 0.68
1606.1866855424905
1628.8614792340159
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 23, 'green': 320},  Winrate: 0.69
1602.570388868099
1638.9631088798487
Game 496, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 23, 'green': 321},  Winrate: 0.69
1493.2541757538481
1645.5247083089166
Game 497, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 152, 'Tie': 23, 'green': 322},  Winrate: 0.69
1501.7937536456013
1652.135960990834
Game 498, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 23, 'green': 323},  Winrate: 0.69
1537.70849744975
1659.5559762135954
Game 499, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 324},  Winrate: 0.69
1602.348105972281
1668.6754610446553
Game 500, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 23, 'green': 325},  Winrate: 0.69
1593.9888484105602
1677.257001502194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 326},  Winrate: 0.69
1519.3092589912867
1683.4797077876833
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 23, 'green': 326},  Winrate: 0.69
1550.750895427877
1668.6902745827176
Game 503, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 153, 'Tie': 23, 'green': 327},  Winrate: 0.69
1544.5039978150423
1675.8161648486036
Game 504, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 153, 'Tie': 23, 'green': 328},  Winrate: 0.69
1508.4657656660222
1681.7888606861418
Game 505, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 329},  Winrate: 0.69
1486.3578762707639
1687.076027240309
Game 506, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 330},  Winrate: 0.69
1502.9140107403948
1692.6277821659364
Game 507, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 153, 'Tie': 23, 'green': 331},  Winrate: 0.69
1220.5532726819295
1693.9419628506705
Game 508, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 23, 'green': 331},  Winrate: 0.69
1509.264568768109
1677.9315698364096
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 23, 'green': 332},  Winrate: 0.69
1600.6236924179777
1686.3950950846627
Game 510, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 23, 'green': 333},  Winrate: 0.69
1496.3924916913613
1691.7963570389027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 154, 'Tie': 23, 'green': 334},  Winrate: 0.69
1297.4370645361194
1693.7851730954842
Game 512, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 154, 'Tie': 23, 'green': 335},  Winrate: 0.7
1576.8890968193914
1701.0828359215434
Game 513, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 23, 'green': 336},  Winrate: 0.7
1264.131914584273
1702.6669395335234
Game 514, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 154, 'Tie': 23, 'green': 337},  Winrate: 0.7
1276.4061017759739
1704.3435665459715
Game 515, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 23, 'green': 338},  Winrate: 0.7
1504.1144012508341
1709.4937340632464
Game 516, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 23, 'green': 339},  Winrate: 0.71
1495.3127951232766
1714.329130160296
Game 517, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 23, 'green': 340},  Winrate: 0.71
1407.5922743119663
1717.4381490268158
Game 518, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 23, 'green': 341},  Winrate: 0.72
1459.0178736020623
1721.370928522352
Game 519, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 23, 'green': 341},  Winrate: 0.71
1689.0498908823952
1709.5780391421508
Game 520, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 155, 'Tie': 23, 'green': 342},  Winrate: 0.71
1586.8821150589986
1716.6847724937124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 192,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 156, 'Tie': 23, 'green': 342},  Winrate: 0.7
1553.1266086767994
1701.266661266663
Game 522, Length: 261,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 156, 'Tie': 23, 'green': 343},  Winrate: 0.7
1448.3273755567984
1705.29528450999
Game 523, Length: 207,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 23, 'green': 343},  Winrate: 0.7
1639.5809454912637
1692.5233510154198
Game 524, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 23, 'green': 344},  Winrate: 0.71
1449.6504386053793
1696.7434941710362
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 23, 'green': 345},  Winrate: 0.71
1536.5419726462765
1702.8345601456313
Game 526, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 157, 'Tie': 23, 'green': 346},  Winrate: 0.71
1444.40996761009
1706.7519680923397
Game 527, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 23, 'green': 347},  Winrate: 0.71
1220.4495225803266
1707.956366323987
Game 528, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 23, 'green': 348},  Winrate: 0.72
1246.6352313552095
1709.3353687201518
Game 529, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 23, 'green': 348},  Winrate: 0.71
1655.8414670195036
1696.9623233867842
Game 530, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 158, 'Tie': 23, 'green': 349},  Winrate: 0.72
1555.7075643677515
1703.5312224788909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 259,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 158, 'Tie': 23, 'green': 350},  Winrate: 0.72
1495.6417556930057
1708.4694855075356
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 24, 'green': 350},  Winrate: 0.72
1584.4085137549932
1704.8075270068582
Game 533, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 158, 'Tie': 24, 'green': 351},  Winrate: 0.73
1481.7521072298382
1709.413296047784
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 24, 'green': 352},  Winrate: 0.73
1530.930003397734
1715.0252652963263
Game 535, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 158, 'Tie': 24, 'green': 353},  Winrate: 0.74
1455.1443052364966
1718.898833661892
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 353},  Winrate: 0.73
1641.9118192453352
1716.5679599078205
Game 537, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 159, 'Tie': 25, 'green': 353},  Winrate: 0.72
1727.0631244620129
1706.18960793952
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 354},  Winrate: 0.72
1633.4330030974704
1714.668424087385
Game 539, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 355},  Winrate: 0.72
1207.6577712687474
1715.737641216017
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 26, 'green': 355},  Winrate: 0.72
1726.7252935819995
1716.0754720960304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 355},  Winrate: 0.71
1540.026783828888
1711.117412768372
Game 542, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 27, 'green': 356},  Winrate: 0.72
1498.1133605931616
1715.9180629156053
Game 543, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 357},  Winrate: 0.73
1491.0947232711328
1720.4650953374783
Game 544, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 159, 'Tie': 27, 'green': 358},  Winrate: 0.73
1486.7327289810494
1724.8270896275617
Game 545, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 27, 'green': 359},  Winrate: 0.73
1451.5294812233856
1728.4419136406727
Game 546, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 159, 'Tie': 27, 'green': 360},  Winrate: 0.74
1482.6140126037262
1732.560630017996
Game 547, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 27, 'green': 361},  Winrate: 0.74
1293.0945918822192
1734.098449782947
Game 548, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 27, 'green': 362},  Winrate: 0.74
1694.1082213939608
1743.521450867877
Game 549, Length: 113,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 160, 'Tie': 27, 'green': 362},  Winrate: 0.73
1737.5487815412353
1732.6979629086413
Game 550, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 27, 'green': 363},  Winrate: 0.73
1514.634936224778
1737.3722856751501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 113,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 161, 'Tie': 27, 'green': 363},  Winrate: 0.73
1461.8172468809037
1719.9650064043365
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 27, 'green': 363},  Winrate: 0.72
1600.9598222738653
1705.8872991894698
Game 553, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 27, 'green': 364},  Winrate: 0.73
1291.3424867950891
1707.6394042765999
Game 554, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 162, 'Tie': 27, 'green': 365},  Winrate: 0.73
1491.6819655623121
1712.349930405649
Game 555, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 27, 'green': 366},  Winrate: 0.73
1499.342739935381
1717.1215917211025
Game 556, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 27, 'green': 367},  Winrate: 0.73
1726.6522068531792
1728.0181664091585
Game 557, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 367},  Winrate: 0.73
1570.716320233372
1713.009410543538
Game 558, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 27, 'green': 368},  Winrate: 0.73
1593.555645988744
1720.0774569727719
Game 559, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 163, 'Tie': 27, 'green': 369},  Winrate: 0.73
1534.6443338319302
1725.4599069697297
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 369},  Winrate: 0.74
1487.9706655946238
1719.241348604944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 164, 'Tie': 28, 'green': 369},  Winrate: 0.74
1627.361502059386
1705.9553466863156
Game 562, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 28, 'green': 370},  Winrate: 0.74
1118.9251634636662
1706.6343740925463
Game 563, Length: 245,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 165, 'Tie': 28, 'green': 370},  Winrate: 0.73
1746.7269976682655
1697.2796620994309
Game 564, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 28, 'green': 371},  Winrate: 0.73
1705.265677376213
1708.0894568192482
Game 565, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 28, 'green': 372},  Winrate: 0.74
1684.2695193559268
1717.9281588572821
Game 566, Length: 203,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 166, 'Tie': 28, 'green': 372},  Winrate: 0.74
1702.81204779018
1706.9124681060048
Game 567, Length: 213,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 28, 'green': 372},  Winrate: 0.74
1567.6274073966736
1692.4116693861306
Game 568, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 28, 'green': 373},  Winrate: 0.74
1532.1784158247776
1698.3804964269866
Game 569, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 28, 'green': 373},  Winrate: 0.73
1699.557597876571
1687.8727894328108
Game 570, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 168, 'Tie': 28, 'green': 374},  Winrate: 0.73
1245.1397590311528
1689.3682617568675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 28, 'green': 375},  Winrate: 0.73
1646.6010069668805
1698.6087218094906
Game 572, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 376},  Winrate: 0.74
1475.2586611777253
1703.1262764093285
Game 573, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 28, 'green': 377},  Winrate: 0.74
1404.4398042122625
1706.2787465090323
Game 574, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 378},  Winrate: 0.74
1695.0848081129277
1716.4596157723176
Game 575, Length: 202,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 379},  Winrate: 0.76
1575.641595575794
1722.9042047493629
Game 576, Length: 243,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 28, 'green': 380},  Winrate: 0.76
1483.7781301866019
1727.0967401573848
Game 577, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 28, 'green': 380},  Winrate: 0.74
1607.4902433425254
1713.1621428036033
Game 578, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 28, 'green': 380},  Winrate: 0.73
1658.7231741020928
1701.039975668391
Game 579, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 171, 'Tie': 28, 'green': 380},  Winrate: 0.72
1620.3577286487362
1688.1724903621803
Game 580, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 171, 'Tie': 28, 'green': 381},  Winrate: 0.72
1594.6296976292138
1695.8908987052475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 28, 'green': 381},  Winrate: 0.71
1694.7896970466632
1685.3707210145112
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 29, 'green': 381},  Winrate: 0.71
1622.2398638668699
1683.4885857963775
Game 583, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 29, 'green': 382},  Winrate: 0.72
1526.1765893650802
1689.490412256075
Game 584, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 29, 'green': 382},  Winrate: 0.71
1728.5396169376363
1680.1921439233827
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 29, 'green': 383},  Winrate: 0.72
1688.8293661915527
1690.920375608401
Game 586, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 30, 'green': 383},  Winrate: 0.72
1624.222138317866
1688.9381011574048
Game 587, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 173, 'Tie': 30, 'green': 384},  Winrate: 0.72
1401.1342012326854
1692.243704136982
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 30, 'green': 385},  Winrate: 0.72
1560.9698553625012
1698.9012561711543
Game 589, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 173, 'Tie': 30, 'green': 386},  Winrate: 0.73
1587.4410745697635
1706.0898792306045
Game 590, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 30, 'green': 387},  Winrate: 0.74
1564.3382176490122
1712.4679818149643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 31, 'green': 387},  Winrate: 0.75
1635.699904059201
1710.2010808532339
Game 592, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 173, 'Tie': 31, 'green': 388},  Winrate: 0.75
1612.8459209185496
1717.7717264920263
Game 593, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 31, 'green': 389},  Winrate: 0.75
1447.93178288966
1721.3694248257518
Game 594, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 174, 'Tie': 31, 'green': 389},  Winrate: 0.74
1601.2848189681565
1707.5256804273588
Game 595, Length: 235,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 174, 'Tie': 31, 'green': 390},  Winrate: 0.74
1538.8124359920412
1713.21724225036
Game 596, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 31, 'green': 391},  Winrate: 0.74
1692.9996488987258
1723.0296411418142
Game 597, Length: 090,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 31, 'green': 392},  Winrate: 0.74
1509.8439067688016
1727.7096199446853
Game 598, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 174, 'Tie': 31, 'green': 393},  Winrate: 0.74
1505.356794159651
1732.196732553836
Game 599, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 31, 'green': 393},  Winrate: 0.73
1705.9757962293365
1721.0106333711626
Game 600, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 31, 'green': 394},  Winrate: 0.73
1619.9210247590515
1728.4511106714972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 31, 'green': 395},  Winrate: 0.73
1478.668750114394
1732.3963731608294
Game 602, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 31, 'green': 396},  Winrate: 0.74
1686.0742501935913
1741.4069310801658
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 31, 'green': 396},  Winrate: 0.73
1590.204767681722
1726.843758974238
Game 604, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 31, 'green': 397},  Winrate: 0.73
1493.8514177681484
1731.1057017992512
Game 605, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 31, 'green': 397},  Winrate: 0.72
1633.117690361848
1717.9090361964547
Game 606, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 177, 'Tie': 31, 'green': 398},  Winrate: 0.72
1398.3335323556093
1720.7097050735308
Game 607, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 178, 'Tie': 31, 'green': 398},  Winrate: 0.71
1722.7759740643191
1710.401712824176
Game 608, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 31, 'green': 398},  Winrate: 0.71
1737.9937421423647
1700.8590813533085
Game 609, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 31, 'green': 399},  Winrate: 0.71
1554.7542219292561
1707.0747147865536
Game 610, Length: 132,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 31, 'green': 400},  Winrate: 0.71
1444.237725844461
1710.7687718317527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 31, 'green': 400},  Winrate: 0.7
1747.260311044064
1701.5022029300533
Game 612, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 31, 'green': 401},  Winrate: 0.7
1474.3059470441651
1705.8650060002822
Game 613, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 31, 'green': 402},  Winrate: 0.7
1558.173086109297
1712.0301375399974
Game 614, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 181, 'Tie': 31, 'green': 402},  Winrate: 0.69
1614.1049515727339
1698.8850082411288
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 31, 'green': 403},  Winrate: 0.69
1520.755259242573
1704.306338363636
Game 616, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 181, 'Tie': 31, 'green': 404},  Winrate: 0.69
1649.9996363617263
1713.0298761040026
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 31, 'green': 405},  Winrate: 0.69
1440.7182750749816
1716.549326873482
Game 618, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 31, 'green': 405},  Winrate: 0.68
1619.2920501428441
1703.4439622731284
Game 619, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 31, 'green': 406},  Winrate: 0.69
1445.8764355365147
1707.217965341993
Game 620, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 183, 'Tie': 31, 'green': 406},  Winrate: 0.68
1625.517603054934
1694.5462832056087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 31, 'green': 407},  Winrate: 0.69
1715.717600258551
1705.4808898002368
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 183, 'Tie': 32, 'green': 407},  Winrate: 0.69
1637.6833732980592
1703.4974205613785
Game 623, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 32, 'green': 408},  Winrate: 0.69
1641.5239791478025
1711.9730777753023
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 183, 'Tie': 33, 'green': 408},  Winrate: 0.69
1604.367100911871
1708.8907958315879
Game 625, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 183, 'Tie': 33, 'green': 409},  Winrate: 0.69
1274.874878824296
1710.4220187832657
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 34, 'green': 409},  Winrate: 0.69
1639.7452511870833
1708.3601408942416
Game 627, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 34, 'green': 410},  Winrate: 0.69
1515.6909799729424
1713.4244201638721
Game 628, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 34, 'green': 411},  Winrate: 0.69
1631.8472863436377
1721.3223850073177
Game 629, Length: 211,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 184, 'Tie': 34, 'green': 411},  Winrate: 0.69
1716.3964404596761
1710.9017407769782
Game 630, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 185, 'Tie': 34, 'green': 411},  Winrate: 0.68
1720.7487328262248
1700.921779782506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 34, 'green': 412},  Winrate: 0.68
1717.7763930046806
1711.6850037154618
Game 632, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 34, 'green': 413},  Winrate: 0.68
1470.2550124555949
1715.735938304032
Game 633, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 34, 'green': 414},  Winrate: 0.68
1262.7536202447716
1717.1142326435336
Game 634, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 34, 'green': 415},  Winrate: 0.68
1471.2933964140939
1721.079497407165
Game 635, Length: 234,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 34, 'green': 415},  Winrate: 0.67
1590.7556937633146
1707.2129004632418
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 187, 'Tie': 34, 'green': 415},  Winrate: 0.67
1726.0859997568027
1697.5233411661152
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 34, 'green': 415},  Winrate: 0.67
1732.0028122691035
1688.2965029613308
Game 638, Length: 153,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 189, 'Tie': 34, 'green': 415},  Winrate: 0.66
1696.0826287134405
1678.2881244414816
Game 639, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 34, 'green': 416},  Winrate: 0.66
1488.7421186948727
1683.3974235147573
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 34, 'green': 416},  Winrate: 0.65
1571.5442003672892
1670.026309256765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 34, 'green': 417},  Winrate: 0.66
1734.6359459402734
1682.1173609847572
Game 642, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 34, 'green': 418},  Winrate: 0.66
1623.3447305587479
1690.619916769647
Game 643, Length: 233,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 191, 'Tie': 34, 'green': 418},  Winrate: 0.65
1729.8155868020008
1681.553062793871
Game 644, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 191, 'Tie': 35, 'green': 418},  Winrate: 0.64
1700.369248264412
1682.1055943119652
Game 645, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 419},  Winrate: 0.64
1528.7001865933971
1688.0497415504983
Game 646, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 192, 'Tie': 35, 'green': 419},  Winrate: 0.63
1726.8441092119142
1678.9820253432647
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 35, 'green': 419},  Winrate: 0.62
1704.012693002696
1669.5156155461773
Game 648, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 420},  Winrate: 0.62
1624.2454647182612
1678.387841189764
Game 649, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 194, 'Tie': 35, 'green': 420},  Winrate: 0.62
1596.9260204153543
1665.870334529403
Game 650, Length: 141,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 195, 'Tie': 35, 'green': 420},  Winrate: 0.61
1584.0660864189422
1653.34844847775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 196, 'Tie': 35, 'green': 420},  Winrate: 0.61
1698.2409163174075
1644.47579391721
Game 652, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 421},  Winrate: 0.62
1722.2342756211806
1656.8774642363028
Game 653, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 422},  Winrate: 0.62
1614.4087950435076
1665.813399751543
Game 654, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 196, 'Tie': 35, 'green': 423},  Winrate: 0.62
1682.3443828874001
1676.4686657628688
Game 655, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 424},  Winrate: 0.62
1532.6543991850606
1682.6267025698494
Game 656, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 197, 'Tie': 35, 'green': 424},  Winrate: 0.61
1602.6475679402636
1670.1839023113077
Game 657, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 35, 'green': 425},  Winrate: 0.62
1583.101898661808
1677.8376974128144
Game 658, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 35, 'green': 425},  Winrate: 0.61
1506.3839880727242
1663.1356749024023
Game 659, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 35, 'green': 426},  Winrate: 0.61
1260.963620627316
1664.925674519858
Game 660, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 35, 'green': 426},  Winrate: 0.6
1679.7425227027536
1655.2094610738693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 111,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 199, 'Tie': 35, 'green': 427},  Winrate: 0.61
1594.2703062392225
1663.5867227749104
Game 662, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 35, 'green': 428},  Winrate: 0.61
1547.8901225796403
1670.4508221245262
Game 663, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 429},  Winrate: 0.62
1465.52616867378
1675.1796659063411
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 36, 'green': 429},  Winrate: 0.62
1626.9154875990773
1673.7817813621978
Game 665, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 36, 'green': 430},  Winrate: 0.62
1589.226005522439
1681.481796255113
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 430},  Winrate: 0.62
1697.7666974730628
1681.9560150994578
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 431},  Winrate: 0.64
1541.6723806930956
1688.1737569860024
Game 668, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 200, 'Tie': 37, 'green': 431},  Winrate: 0.62
1724.7711802411138
1679.1201770034397
Game 669, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 200, 'Tie': 37, 'green': 432},  Winrate: 0.64
1606.0951390894375
1687.1299894867361
Game 670, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 433},  Winrate: 0.64
1509.3235279747037
1692.4413977368104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 434},  Winrate: 0.64
1504.2476473551862
1697.5172783563278
Game 672, Length: 140,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 201, 'Tie': 37, 'green': 434},  Winrate: 0.62
1710.1053845466615
1687.7811420740782
Game 673, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 37, 'green': 435},  Winrate: 0.62
1436.9046078899046
1691.5948092591552
Game 674, Length: 207,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 202, 'Tie': 37, 'green': 435},  Winrate: 0.61
1618.2709811095629
1679.4189672390298
Game 675, Length: 091,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 37, 'green': 436},  Winrate: 0.61
1714.970955646407
1690.5340113494256
Game 676, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 202, 'Tie': 37, 'green': 437},  Winrate: 0.61
1395.259070111089
1693.608473593946
Game 677, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 37, 'green': 438},  Winrate: 0.62
1457.7322361735305
1697.6934843013191
Game 678, Length: 129,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 203, 'Tie': 37, 'green': 438},  Winrate: 0.62
1601.9832736830654
1684.9362161406927
Game 679, Length: 115,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 204, 'Tie': 37, 'green': 438},  Winrate: 0.62
1292.7688814735316
1667.0422134914572
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 37, 'green': 438},  Winrate: 0.61
1705.0541766193533
1658.0706655855445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 37, 'green': 438},  Winrate: 0.61
1730.231791740151
1650.073149466574
Game 682, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 38, 'green': 438},  Winrate: 0.61
1678.909330844737
1650.9063413245906
Game 683, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 38, 'green': 439},  Winrate: 0.61
1609.4096564858382
1659.7676659483152
Game 684, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 206, 'Tie': 38, 'green': 440},  Winrate: 0.62
1576.3890789980323
1667.444673369225
Game 685, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 206, 'Tie': 38, 'green': 441},  Winrate: 0.62
1490.0226011711661
1672.7348673213353
Game 686, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 38, 'green': 442},  Winrate: 0.63
1186.946058167029
1673.8652485219889
Game 687, Length: 181,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 38, 'green': 443},  Winrate: 0.63
1243.614105672909
1675.3909018802326
Game 688, Length: 169,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 207, 'Tie': 38, 'green': 443},  Winrate: 0.62
1705.0749575107864
1666.2068430746938
Game 689, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 38, 'green': 443},  Winrate: 0.61
1712.7109923376538
1657.508543739736
Game 690, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 38, 'green': 444},  Winrate: 0.61
1500.6250261503733
1663.267505662087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 209, 'Tie': 38, 'green': 444},  Winrate: 0.6
1635.0617432837619
1652.427900696191
Game 692, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 38, 'green': 445},  Winrate: 0.6
1460.5701173175635
1657.3839520524075
Game 693, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 446},  Winrate: 0.6
1543.9086669676171
1664.2261805126673
Game 694, Length: 173,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 210, 'Tie': 38, 'green': 446},  Winrate: 0.6
1713.653159043898
1655.6271980881224
Game 695, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 447},  Winrate: 0.6
1625.9026918252223
1664.786249546662
Game 696, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 38, 'green': 448},  Winrate: 0.6
1289.3114540606282
1666.817282281123
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 449},  Winrate: 0.6
1681.9976537663827
1677.2610262515507
Game 698, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 38, 'green': 450},  Winrate: 0.6
1526.7589893315837
1683.1564361050275
Game 699, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 38, 'green': 450},  Winrate: 0.6
1637.2108639553603
1671.8482639748895
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 38, 'green': 450},  Winrate: 0.59
1673.2246318181851
1661.8911378187913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 451},  Winrate: 0.59
1453.1490999190933
1666.4742740732286
Game 702, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 452},  Winrate: 0.59
1699.182068082387
1677.397590537503
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 39, 'green': 452},  Winrate: 0.6
1697.1982669984143
1677.9660210121515
Game 704, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 39, 'green': 453},  Winrate: 0.6
1688.8868970228618
1688.2611920716768
Game 705, Length: 292,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 39, 'green': 453},  Winrate: 0.6
1555.2381644505217
1674.6954083142507
Game 706, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 213, 'Tie': 39, 'green': 454},  Winrate: 0.6
1478.9313179754167
1679.5422205254358
Game 707, Length: 096,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 214, 'Tie': 39, 'green': 454},  Winrate: 0.6
1648.0791312690199
1668.6739532117763
Game 708, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 214, 'Tie': 39, 'green': 455},  Winrate: 0.61
1391.9324020450513
1672.000621277814
Game 709, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 39, 'green': 456},  Winrate: 0.61
1498.905767841451
1677.3425007915491
Game 710, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 39, 'green': 456},  Winrate: 0.6
1606.225185842491
1665.3876211882805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 216, 'Tie': 39, 'green': 456},  Winrate: 0.6
1754.7001045251388
1657.9478277072058
Game 712, Length: 140,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 39, 'green': 456},  Winrate: 0.59
1671.457361083096
1648.381604442901
Game 713, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 218, 'Tie': 39, 'green': 456},  Winrate: 0.58
1620.1627621318432
1637.628498796896
Game 714, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 457},  Winrate: 0.59
1714.745109166723
1649.7274988420872
Game 715, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 39, 'green': 458},  Winrate: 0.59
1703.2912117982578
1661.1813962105525
Game 716, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 459},  Winrate: 0.59
1598.0784344540025
1669.3281475990411
Game 717, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 39, 'green': 460},  Winrate: 0.59
1661.739017371944
1679.046491310193
Game 718, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 461},  Winrate: 0.6
1569.5060773157072
1685.9294929925181
Game 719, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 462},  Winrate: 0.6
1525.3191207025611
1691.540375687691
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 39, 'green': 462},  Winrate: 0.6
1658.9289797409197
1680.6905272157912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 219, 'Tie': 39, 'green': 463},  Winrate: 0.6
1523.024048822595
1686.3666649865934
Game 722, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 220, 'Tie': 39, 'green': 463},  Winrate: 0.59
1669.331287205715
1675.964357521798
Game 723, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 39, 'green': 464},  Winrate: 0.59
1510.2077564433607
1681.4475810513798
Game 724, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 221, 'Tie': 39, 'green': 464},  Winrate: 0.59
1671.9207770386492
1671.2658213846746
Game 725, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 39, 'green': 464},  Winrate: 0.58
1651.9789741734078
1660.8108263590693
Game 726, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 39, 'green': 465},  Winrate: 0.58
1484.7791632140315
1666.054264316204
Game 727, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 466},  Winrate: 0.58
1548.5825074280417
1672.709921338684
Game 728, Length: 182,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 223, 'Tie': 39, 'green': 466},  Winrate: 0.57
1732.9625024158804
1664.5185991639173
Game 729, Length: 088,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 224, 'Tie': 39, 'green': 466},  Winrate: 0.57
1697.7765946374716
1655.5713707179984
Game 730, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 467},  Winrate: 0.58
1483.4185773899069
1660.8949120229643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 39, 'green': 468},  Winrate: 0.58
1648.5361731716634
1670.4294044368453
Game 732, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 469},  Winrate: 0.58
1562.6121103191401
1677.3233714334124
Game 733, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 39, 'green': 470},  Winrate: 0.58
1466.7982449461429
1681.8185229013634
Game 734, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 39, 'green': 471},  Winrate: 0.58
1287.4958084410468
1683.6341685209447
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 39, 'green': 472},  Winrate: 0.59
1669.440325837523
1693.1031735281588
Game 736, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 473},  Winrate: 0.6
1619.1255295251538
1700.8931316020823
Game 737, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 39, 'green': 473},  Winrate: 0.6
1712.8180319941791
1691.366311406161
Game 738, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 225, 'Tie': 39, 'green': 474},  Winrate: 0.61
1108.6512232034522
1692.016005691335
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 39, 'green': 474},  Winrate: 0.6
1762.5755762896385
1684.1405339268354
Game 740, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 39, 'green': 474},  Winrate: 0.6
1706.4215734520526
1674.917227473197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 475},  Winrate: 0.6
1703.0093928943702
1685.560993622725
Game 742, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 227, 'Tie': 39, 'green': 476},  Winrate: 0.6
1538.0335071737484
1691.4361534165937
Game 743, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 477},  Winrate: 0.61
1662.8843280549988
1700.472602400244
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 478},  Winrate: 0.62
1456.7256783408761
1704.3170413769315
Game 745, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 40, 'green': 478},  Winrate: 0.61
1621.4255072888334
1702.0170636132518
Game 746, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 227, 'Tie': 40, 'green': 479},  Winrate: 0.62
1576.6892162652002
1708.4297460098596
Game 747, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 40, 'green': 480},  Winrate: 0.64
1679.8633067691467
1717.4533362635748
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 480},  Winrate: 0.62
1659.9651530119054
1706.0243564233328
Game 749, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 228, 'Tie': 40, 'green': 481},  Winrate: 0.64
1612.0744072471757
1713.2419993190013
Game 750, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 482},  Winrate: 0.65
1265.5465735328028
1714.6009365535658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 483},  Winrate: 0.66
1475.0206267877043
1718.5116277412783
Game 752, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 484},  Winrate: 0.66
1480.8349903180974
1722.4558006372124
Game 753, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 485},  Winrate: 0.66
1720.0717619650572
1732.199625474156
Game 754, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 228, 'Tie': 40, 'green': 486},  Winrate: 0.66
1665.2898005560241
1740.134456736317
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 40, 'green': 486},  Winrate: 0.65
1472.6758652710632
1724.1842698061298
Game 756, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 229, 'Tie': 40, 'green': 487},  Winrate: 0.66
1703.493396087855
1733.4018660559286
Game 757, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 40, 'green': 488},  Winrate: 0.66
1720.789617018457
1742.8440407776227
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 40, 'green': 489},  Winrate: 0.67
1696.5804713157945
1751.3385269726145
Game 759, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 40, 'green': 490},  Winrate: 0.67
1477.5199571187193
1754.6535601719927
Game 760, Length: 137,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 230, 'Tie': 40, 'green': 490},  Winrate: 0.67
1723.4785273055447
1743.993064860627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 491},  Winrate: 0.67
1661.9350323082622
1751.498358389888
Game 762, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 492},  Winrate: 0.67
1672.2840162319562
1759.0776489270784
Game 763, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 493},  Winrate: 0.67
1592.6845950950988
1764.471488285982
Game 764, Length: 192,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 494},  Winrate: 0.67
1615.6254385815157
1770.2715569932998
Game 765, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 495},  Winrate: 0.67
1521.670463442305
1774.0028769607407
Game 766, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 496},  Winrate: 0.68
1496.1001511880434
1777.2454657080782
Game 767, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 497},  Winrate: 0.68
1695.5105295728251
1784.7443290296233
Game 768, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 498},  Winrate: 0.69
1723.9383261690298
1792.808815129697
Game 769, Length: 297,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 499},  Winrate: 0.69
1655.8586381997502
1798.885209238209
Game 770, Length: 295,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 231, 'Tie': 40, 'green': 499},  Winrate: 0.68
1489.1360837069246
1782.4249908023476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 40, 'green': 500},  Winrate: 0.68
1587.919059428565
1787.1905264688812
Game 772, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 40, 'green': 500},  Winrate: 0.68
1726.3966856540192
1775.764796461269
Game 773, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 501},  Winrate: 0.68
1688.18258297572
1783.0927430583743
Game 774, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 232, 'Tie': 40, 'green': 502},  Winrate: 0.69
1534.3163276088942
1786.8099226232284
Game 775, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 503},  Winrate: 0.69
1646.0079007211143
1792.780996075522
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 503},  Winrate: 0.68
1563.793547809219
1777.5699556943446
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 233, 'Tie': 40, 'green': 504},  Winrate: 0.68
1681.0986676817975
1784.653870988267
Game 778, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 234, 'Tie': 40, 'green': 504},  Winrate: 0.68
1692.9051510462994
1772.439247157759
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 41, 'green': 504},  Winrate: 0.68
1698.614009880067
1770.4057085934865
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 42, 'green': 504},  Winrate: 0.69
1694.980623982001
1768.330235657785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 42, 'green': 505},  Winrate: 0.69
1674.8447792302388
1775.4831101939287
Game 782, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 506},  Winrate: 0.7
1559.47986346297
1779.7967945401779
Game 783, Length: 119,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 235, 'Tie': 42, 'green': 506},  Winrate: 0.69
1602.113689889006
1765.602164079737
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 506},  Winrate: 0.69
1665.5984082159441
1762.8880839187916
Game 785, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 507},  Winrate: 0.69
1501.8618151066216
1766.383062971821
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 508},  Winrate: 0.69
1521.5472538399836
1770.1549298343984
Game 787, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 509},  Winrate: 0.69
1495.6322136027945
1773.428484073055
Game 788, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 510},  Winrate: 0.69
1691.1805544559438
1780.8619394971781
Game 789, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 511},  Winrate: 0.7
1649.0478529494064
1787.023547621641
Game 790, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 44, 'green': 511},  Winrate: 0.7
1745.154821424555
1785.8617910577132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 44, 'green': 512},  Winrate: 0.71
1614.9202402306892
1791.1043129588672
Game 792, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 44, 'green': 513},  Winrate: 0.71
1776.581766700235
1800.3843373163454
Game 793, Length: 210,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 44, 'green': 514},  Winrate: 0.71
1530.9676416432715
1803.7330232819681
Game 794, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 44, 'green': 515},  Winrate: 0.72
1759.8701653792364
1812.1930935605167
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 44, 'green': 516},  Winrate: 0.72
1480.9532203862352
1814.6584505641883
Game 796, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 235, 'Tie': 44, 'green': 517},  Winrate: 0.72
1451.060835928552
1816.7467145547296
Game 797, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 44, 'green': 518},  Winrate: 0.72
1669.1501063990174
1822.5138356289092
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 44, 'green': 518},  Winrate: 0.71
1735.941668948336
1810.510492849603
Game 799, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 519},  Winrate: 0.72
1085.9975203352103
1810.7969072662029
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 520},  Winrate: 0.73
1684.8956934233993
1817.0817682987474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 44, 'green': 520},  Winrate: 0.72
1792.754752898322
1806.752006202773
Game 802, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 44, 'green': 520},  Winrate: 0.71
1737.9238357060542
1795.2248561507379
Game 803, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 44, 'green': 521},  Winrate: 0.71
1474.9213402593666
1797.8234730100905
Game 804, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 44, 'green': 521},  Winrate: 0.7
1726.1942460310725
1786.230163532584
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 44, 'green': 521},  Winrate: 0.7
1825.634636049878
1777.6772957814533
Game 806, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 241, 'Tie': 44, 'green': 521},  Winrate: 0.69
1681.3697574413104
1765.4576447391603
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 241, 'Tie': 44, 'green': 522},  Winrate: 0.7
1673.9538596334955
1772.6024527874622
Game 808, Length: 163,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 242, 'Tie': 44, 'green': 522},  Winrate: 0.69
1677.773112992857
1760.4277480105493
Game 809, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 44, 'green': 523},  Winrate: 0.69
1695.643289230406
1768.2778548679983
Game 810, Length: 130,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 243, 'Tie': 44, 'green': 523},  Winrate: 0.69
1736.6930823585112
1757.7790185405595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 44, 'green': 523},  Winrate: 0.69
1833.1947927767135
1750.218861813724
Game 812, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 245, 'Tie': 44, 'green': 523},  Winrate: 0.69
1667.7046913081645
1738.3728087053098
Game 813, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 524},  Winrate: 0.7
1477.48687626325
1741.839152828295
Game 814, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 525},  Winrate: 0.7
1554.627315236557
1746.691701054708
Game 815, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 44, 'green': 526},  Winrate: 0.7
1608.9523756741412
1752.6595656112559
Game 816, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 527},  Winrate: 0.7
1727.7703481204464
1761.5822998493206
Game 817, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 528},  Winrate: 0.7
1609.9878955657205
1767.2198428651159
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 529},  Winrate: 0.7
1712.6847715443682
1775.3246883392046
Game 819, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 530},  Winrate: 0.7
1464.0924145009913
1778.0305187843562
Game 820, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 531},  Winrate: 0.71
1448.5922920945789
1780.4990626183294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 532},  Winrate: 0.71
1690.6208687793235
1787.6547884764775
Game 822, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 246, 'Tie': 44, 'green': 532},  Winrate: 0.71
1672.584566995156
1775.035374493227
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 45, 'green': 532},  Winrate: 0.71
1680.3194523927282
1772.4890350933558
Game 824, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 45, 'green': 533},  Winrate: 0.72
1525.288194223447
1776.174786248707
Game 825, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 45, 'green': 534},  Winrate: 0.73
1677.964511813935
1783.1059678581714
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 46, 'green': 534},  Winrate: 0.72
1672.2799015985838
1780.1573534653025
Game 827, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 247, 'Tie': 46, 'green': 534},  Winrate: 0.71
1769.7348102353076
1770.2927086092313
Game 828, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 46, 'green': 535},  Winrate: 0.72
1658.80048365154
1776.879846145972
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 248, 'Tie': 46, 'green': 535},  Winrate: 0.72
1801.6447917967898
1767.9898072475041
Game 830, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 46, 'green': 536},  Winrate: 0.72
1639.8368653092732
1774.1608426593452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 248, 'Tie': 46, 'green': 537},  Winrate: 0.72
1668.1260539766672
1780.8795679129169
Game 832, Length: 235,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 538},  Winrate: 0.72
1647.3121372371907
1786.9158791534762
Game 833, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 46, 'green': 539},  Winrate: 0.72
1673.7835532970626
1793.4517782491419
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 540},  Winrate: 0.72
1434.7875158092595
1795.568870329787
Game 835, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 46, 'green': 540},  Winrate: 0.71
1623.8292906609938
1781.7274752345136
Game 836, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 46, 'green': 541},  Winrate: 0.71
1527.416527768862
1785.2785891089231
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 47, 'green': 541},  Winrate: 0.72
1676.8336424249808
1782.398806317438
Game 838, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 249, 'Tie': 47, 'green': 542},  Winrate: 0.72
1296.3635469024646
1783.4723239510927
Game 839, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 249, 'Tie': 47, 'green': 543},  Winrate: 0.73
1104.01364131992
1783.8375587169814
Game 840, Length: 241,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 250, 'Tie': 47, 'green': 543},  Winrate: 0.73
1673.3345686291573
1771.3979021107884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 251, 'Tie': 47, 'green': 543},  Winrate: 0.72
1684.14436324158
1759.5375551011646
Game 842, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 251, 'Tie': 47, 'green': 544},  Winrate: 0.72
1642.6239258933988
1765.9614821571722
Game 843, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 47, 'green': 545},  Winrate: 0.72
1665.445782181081
1772.795601574675
Game 844, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 47, 'green': 546},  Winrate: 0.72
1641.2493666837388
1778.8583721281268
Game 845, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 47, 'green': 547},  Winrate: 0.72
1767.3714973038211
1788.0686415245407
Game 846, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 47, 'green': 548},  Winrate: 0.72
1715.9136904630811
1795.6334783670043
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 251, 'Tie': 48, 'green': 548},  Winrate: 0.72
1729.5574782867457
1793.846348200705
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 48, 'green': 549},  Winrate: 0.73
1558.740643479994
1797.717815039851
Game 849, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 48, 'green': 550},  Winrate: 0.73
1493.3260171998809
1800.4919490280136
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 49, 'green': 550},  Winrate: 0.72
1708.8685595690408
1798.0449629110253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 49, 'green': 550},  Winrate: 0.71
1693.620501510842
1785.7942188414938
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 49, 'green': 550},  Winrate: 0.7
1685.480837667709
1773.647949802942
Game 853, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 49, 'green': 551},  Winrate: 0.7
1472.208949222688
1776.4596273679583
Game 854, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 49, 'green': 551},  Winrate: 0.69
1706.3567021432739
1765.0835492066853
Game 855, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 49, 'green': 552},  Winrate: 0.7
1665.7452167800873
1771.922899421754
Game 856, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 553},  Winrate: 0.7
1698.8391022583505
1779.4404993066773
Game 857, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 49, 'green': 554},  Winrate: 0.7
1791.8167444286005
1789.2685466748667
Game 858, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 255, 'Tie': 49, 'green': 554},  Winrate: 0.69
1841.2690414209778
1781.1942980306023
Game 859, Length: 257,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 49, 'green': 554},  Winrate: 0.69
1695.8914570729528
1769.4472041992296
Game 860, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 49, 'green': 555},  Winrate: 0.69
1519.4261824527994
1773.0450705690253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 194,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 257, 'Tie': 49, 'green': 555},  Winrate: 0.69
1704.9216734602749
1761.7438986195923
Game 862, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 49, 'green': 556},  Winrate: 0.69
1606.5945224462405
1767.2237834205275
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 258, 'Tie': 49, 'green': 556},  Winrate: 0.68
1723.343032436749
1756.5655225281469
Game 864, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 258, 'Tie': 49, 'green': 557},  Winrate: 0.68
1658.4380182049283
1763.4173048792427
Game 865, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 49, 'green': 557},  Winrate: 0.67
1800.2820372537137
1754.9520120541295
Game 866, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 260, 'Tie': 49, 'green': 557},  Winrate: 0.66
1789.0371072639732
1746.4139674084856
Game 867, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 49, 'green': 558},  Winrate: 0.66
1596.5220790881053
1752.0055782093864
Game 868, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 49, 'green': 558},  Winrate: 0.65
1677.1948217612091
1740.5559732282645
Game 869, Length: 146,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 49, 'green': 559},  Winrate: 0.65
1829.4662408392935
1752.3587738099488
Game 870, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 261, 'Tie': 49, 'green': 560},  Winrate: 0.66
1550.1608245563925
1756.8252644901133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 49, 'green': 561},  Winrate: 0.66
1291.578497814671
1758.015648148974
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 262, 'Tie': 49, 'green': 561},  Winrate: 0.66
1706.717398781407
1747.1897064405198
Game 873, Length: 127,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 49, 'green': 562},  Winrate: 0.66
1747.3744421632707
1756.6405287673624
Game 874, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 49, 'green': 563},  Winrate: 0.66
1469.2150812220204
1759.63439676803
Game 875, Length: 174,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 263, 'Tie': 49, 'green': 563},  Winrate: 0.65
1693.5464413964103
1748.4323382590198
Game 876, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 263, 'Tie': 49, 'green': 564},  Winrate: 0.66
1492.155531454933
1751.9090204068814
Game 877, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 49, 'green': 565},  Winrate: 0.66
1764.3879967703272
1761.6818662958995
Game 878, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 566},  Winrate: 0.67
1554.3847831883825
1766.037726587511
Game 879, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 49, 'green': 567},  Winrate: 0.67
1727.5547603835823
1774.4246351522647
Game 880, Length: 219,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 264, 'Tie': 49, 'green': 567},  Winrate: 0.67
1508.6440122242086
1759.106640127937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 299,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 265, 'Tie': 49, 'green': 567},  Winrate: 0.66
1590.2826137669829
1745.5132426261544
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 50, 'green': 567},  Winrate: 0.65
1558.9764907942952
1740.9215350202417
Game 883, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 50, 'green': 568},  Winrate: 0.66
1754.5998570158185
1750.7096747747503
Game 884, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 265, 'Tie': 50, 'green': 569},  Winrate: 0.67
1760.06618313173
1760.3783018783279
Game 885, Length: 231,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 265, 'Tie': 50, 'green': 570},  Winrate: 0.67
1599.0617976790816
1765.6836051111172
Game 886, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 50, 'green': 571},  Winrate: 0.67
1593.9851846436795
1770.7602181465193
Game 887, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 51, 'green': 571},  Winrate: 0.66
1295.587025303964
1762.669001283602
Game 888, Length: 185,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 51, 'green': 572},  Winrate: 0.66
1523.6589183669096
1766.4266106855544
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 266, 'Tie': 51, 'green': 572},  Winrate: 0.65
1739.6795217358115
1756.3045672364885
Game 890, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 266, 'Tie': 51, 'green': 573},  Winrate: 0.66
1748.5885060069418
1765.4950797701063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 224,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 267, 'Tie': 51, 'green': 573},  Winrate: 0.65
1797.5672249369427
1756.9649620971368
Game 892, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 51, 'green': 574},  Winrate: 0.65
1488.884368680859
1760.2361248712107
Game 893, Length: 200,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 268, 'Tie': 51, 'green': 574},  Winrate: 0.64
1776.327718838602
1751.2799033364297
Game 894, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 51, 'green': 574},  Winrate: 0.62
1706.236199480859
1740.6869930859766
Game 895, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 270, 'Tie': 51, 'green': 574},  Winrate: 0.61
1696.0597516567318
1730.1080790969538
Game 896, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 51, 'green': 575},  Winrate: 0.61
1707.1504129288937
1738.8713566311412
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 575},  Winrate: 0.61
1643.7502948266335
1736.3704284882465
Game 898, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 576},  Winrate: 0.62
1294.248736729371
1737.7087170628395
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 52, 'green': 576},  Winrate: 0.61
1736.9501842583904
1728.3132931880314
Game 900, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 271, 'Tie': 52, 'green': 577},  Winrate: 0.61
1389.63173256454
1730.6139626685426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 52, 'green': 577},  Winrate: 0.61
1748.565159341624
1721.7283250627302
Game 902, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 273, 'Tie': 52, 'green': 577},  Winrate: 0.61
1687.4787028279604
1711.4444439959789
Game 903, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 274, 'Tie': 52, 'green': 577},  Winrate: 0.6
1835.6011926746835
1705.309492160589
Game 904, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 274, 'Tie': 52, 'green': 578},  Winrate: 0.61
1516.8483517059678
1710.0083942946046
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 275, 'Tie': 52, 'green': 578},  Winrate: 0.61
1766.9408106692927
1702.174223753249
Game 906, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 275, 'Tie': 52, 'green': 579},  Winrate: 0.62
1684.6616024236166
1711.0590627260426
Game 907, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 275, 'Tie': 52, 'green': 580},  Winrate: 0.62
1504.3133652755237
1715.3897096747276
Game 908, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 52, 'green': 581},  Winrate: 0.63
1786.34666984533
1726.6102647663402
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 52, 'green': 581},  Winrate: 0.62
1716.763294922971
1716.9973827722629
Game 910, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 52, 'green': 582},  Winrate: 0.63
1500.178235721737
1721.1325123260494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 53, 'green': 582},  Winrate: 0.64
1699.4221149967168
1720.5494995876832
Game 912, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 53, 'green': 583},  Winrate: 0.65
1657.7804106137658
1728.2148711549985
Game 913, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 53, 'green': 583},  Winrate: 0.64
1773.6166096915044
1720.0933412336003
Game 914, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 53, 'green': 584},  Winrate: 0.64
1700.0711028252563
1728.8907979773849
Game 915, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 53, 'green': 585},  Winrate: 0.64
1520.9895111193687
1733.189481081463
Game 916, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 53, 'green': 586},  Winrate: 0.64
1823.9117914676115
1744.8788822885351
Game 917, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 277, 'Tie': 53, 'green': 587},  Winrate: 0.64
1522.7307196783763
1748.9071519417425
Game 918, Length: 258,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 277, 'Tie': 53, 'green': 588},  Winrate: 0.64
1766.5313377651696
1758.703533015175
Game 919, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 53, 'green': 589},  Winrate: 0.64
1729.3874872786669
1767.2398814425624
Game 920, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 277, 'Tie': 53, 'green': 590},  Winrate: 0.64
1601.439387571302
1772.395016317501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 277, 'Tie': 53, 'green': 591},  Winrate: 0.64
1637.89070779433
1778.2546033498045
Game 922, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 53, 'green': 591},  Winrate: 0.64
1740.9213900583795
1767.9471759599676
Game 923, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 278, 'Tie': 53, 'green': 592},  Winrate: 0.64
1763.2100784058553
1777.1321138716132
Game 924, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 279, 'Tie': 53, 'green': 592},  Winrate: 0.63
1757.215474281016
1767.291081753868
Game 925, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 53, 'green': 593},  Winrate: 0.63
1732.5440631806634
1775.668408631584
Game 926, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 594},  Winrate: 0.64
1518.2607696371904
1779.0781024366986
Game 927, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 279, 'Tie': 53, 'green': 595},  Winrate: 0.65
1632.3228855535333
1784.6459246774953
Game 928, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 53, 'green': 596},  Winrate: 0.65
1754.7115210867353
1793.1444819966152
Game 929, Length: 122,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 597},  Winrate: 0.66
1692.7527723762582
1799.8138246170738
Game 930, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 53, 'green': 597},  Winrate: 0.65
1690.066752407401
1787.7115840236077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 53, 'green': 598},  Winrate: 0.65
1651.965869109492
1793.5261255278815
Game 932, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 53, 'green': 599},  Winrate: 0.65
1765.0875721343436
1802.0551630850423
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 54, 'green': 599},  Winrate: 0.64
1676.978854597711
1798.8598617843938
Game 934, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 281, 'Tie': 54, 'green': 599},  Winrate: 0.63
1689.068861948577
1786.7698544335278
Game 935, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 281, 'Tie': 55, 'green': 599},  Winrate: 0.64
1687.2443382344236
1784.1871186227208
Game 936, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 55, 'green': 600},  Winrate: 0.64
1446.3050217550403
1786.4743889622594
Game 937, Length: 165,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 55, 'green': 601},  Winrate: 0.64
1778.6445961458735
1795.5413768399935
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 55, 'green': 601},  Winrate: 0.63
1782.6615085070523
1785.9249389019665
Game 939, Length: 202,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 283, 'Tie': 55, 'green': 601},  Winrate: 0.62
1758.562437512775
1775.9276607308154
Game 940, Length: 184,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 284, 'Tie': 55, 'green': 601},  Winrate: 0.62
1780.54320064243
1766.7823621991738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 285, 'Tie': 55, 'green': 601},  Winrate: 0.62
1731.3367741978052
1756.578100327418
Game 942, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 55, 'green': 602},  Winrate: 0.62
1749.488089743198
1765.652448096995
Game 943, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 286, 'Tie': 55, 'green': 602},  Winrate: 0.61
1764.0159102206758
1756.3480589630544
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 56, 'green': 602},  Winrate: 0.6
1689.2432255933315
1754.5835361976833
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 56, 'green': 603},  Winrate: 0.6
1626.355014708425
1760.5514070427917
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 56, 'green': 604},  Winrate: 0.6
1724.663448406988
1768.850461051684
Game 947, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 56, 'green': 605},  Winrate: 0.61
1498.6722306312788
1772.040045527027
Game 948, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 287, 'Tie': 56, 'green': 605},  Winrate: 0.6
1791.394714637416
1763.3068393966632
Game 949, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 606},  Winrate: 0.6
1670.0238669444336
1770.1166148772104
Game 950, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 288, 'Tie': 56, 'green': 606},  Winrate: 0.59
1741.3413795114604
1760.1120095635551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 57, 'green': 606},  Winrate: 0.6
1494.7630397017838
1754.2333385426305
Game 952, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 57, 'green': 607},  Winrate: 0.61
1750.9160663770997
1763.3834552972608
Game 953, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 57, 'green': 608},  Winrate: 0.61
1788.1536909587528
1773.2747272495333
Game 954, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 57, 'green': 609},  Winrate: 0.62
1771.3607263058434
1782.45720158612
Game 955, Length: 149,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 289, 'Tie': 57, 'green': 609},  Winrate: 0.61
1776.1797519840848
1773.059811801209
Game 956, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 57, 'green': 610},  Winrate: 0.61
1757.7106030416232
1781.8805465247553
Game 957, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 289, 'Tie': 57, 'green': 611},  Winrate: 0.61
1219.870127948015
1782.56369125867
Game 958, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 57, 'green': 611},  Winrate: 0.61
1766.8547810135537
1772.9243845261321
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 57, 'green': 611},  Winrate: 0.61
1754.8538538070818
1763.2253521436053
Game 960, Length: 101,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 612},  Winrate: 0.61
1206.9530515709866
1763.930071841366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 57, 'green': 613},  Winrate: 0.62
1776.7902843860327
1773.4864573006635
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 57, 'green': 613},  Winrate: 0.61
1739.496253510125
1763.3776910692054
Game 963, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 57, 'green': 614},  Winrate: 0.62
1745.8532449975833
1772.1243030874407
Game 964, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 293, 'Tie': 57, 'green': 614},  Winrate: 0.61
1701.65849726118
1761.0866746055842
Game 965, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 57, 'green': 615},  Winrate: 0.62
1515.8525332579297
1764.6603238004539
Game 966, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 616},  Winrate: 0.63
1589.1003615538625
1769.5451468902709
Game 967, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 293, 'Tie': 57, 'green': 617},  Winrate: 0.63
1546.208084798126
1773.4978866485374
Game 968, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 618},  Winrate: 0.64
1699.457343031708
1780.7579423982363
Game 969, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 619},  Winrate: 0.64
1652.8629480201591
1786.695478029617
Game 970, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 293, 'Tie': 57, 'green': 620},  Winrate: 0.64
1686.1602606903925
1793.2879897154828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 57, 'green': 621},  Winrate: 0.64
1743.0480218471698
1801.1560342454127
Game 972, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 293, 'Tie': 57, 'green': 622},  Winrate: 0.65
1725.336925356851
1808.3631720692251
Game 973, Length: 121,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 294, 'Tie': 57, 'green': 622},  Winrate: 0.64
1774.0186443876116
1798.2745995229795
Game 974, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 57, 'green': 623},  Winrate: 0.64
1740.9116155545066
1805.9514899754147
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 57, 'green': 623},  Winrate: 0.64
1680.4451303926103
1793.6324135594716
Game 976, Length: 132,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 57, 'green': 624},  Winrate: 0.64
1712.9942063061226
1800.7099692184063
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 58, 'green': 624},  Winrate: 0.64
1788.4766763693713
1800.3869838077878
Game 978, Length: 170,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 295, 'Tie': 58, 'green': 625},  Winrate: 0.64
1779.844281179017
1809.0193789981422
Game 979, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 58, 'green': 626},  Winrate: 0.64
1647.6927865371617
1814.1895404811396
Game 980, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 295, 'Tie': 58, 'green': 627},  Winrate: 0.65
1716.693144354948
1820.8394285629406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 296, 'Tie': 58, 'green': 627},  Winrate: 0.65
1701.234686942212
1808.6736035693057
Game 982, Length: 148,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 296, 'Tie': 58, 'green': 628},  Winrate: 0.65
1604.6564183247622
1812.9695609186847
Game 983, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 58, 'green': 628},  Winrate: 0.64
1756.4839783966522
1802.3388275196157
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 58, 'green': 629},  Winrate: 0.64
1619.532711892498
1807.051580345379
Game 985, Length: 128,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 298, 'Tie': 58, 'green': 629},  Winrate: 0.63
1776.8053201783623
1797.1010411805705
Game 986, Length: 132,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 299, 'Tie': 58, 'green': 629},  Winrate: 0.62
1664.410175651655
1784.6567346384074
Game 987, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 299, 'Tie': 58, 'green': 630},  Winrate: 0.62
1762.7835799664945
1793.2338809777564
Game 988, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 58, 'green': 631},  Winrate: 0.62
1731.9483776064553
1800.781756881426
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 59, 'green': 631},  Winrate: 0.63
1744.5157470581792
1799.3140316704166
Game 990, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 59, 'green': 632},  Winrate: 0.63
1693.6380642982224
1805.7470701974505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 60, 'green': 632},  Winrate: 0.64
1671.0692921997195
1802.3824693058955
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 60, 'green': 632},  Winrate: 0.62
1751.797378867452
1791.926469949904
Game 993, Length: 143,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 301, 'Tie': 60, 'green': 632},  Winrate: 0.62
1636.7349924828657
1779.0207681280322
Game 994, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 633},  Winrate: 0.64
1767.3500012283241
1787.8505188837928
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 634},  Winrate: 0.65
1699.3889898988557
1794.6977284657962
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 60, 'green': 634},  Winrate: 0.64
1509.871482414425
1779.589285753155
Game 997, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 60, 'green': 635},  Winrate: 0.64
1186.3778429353322
1780.1575009848518
Game 998, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 636},  Winrate: 0.64
1443.6105998141393
1782.4233367072272
Game 999, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 637},  Winrate: 0.65
1796.2596789017578
1791.91072800292
Game 1000, Length: 103,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 60, 'green': 638},  Winrate: 0.65
1765.586835378195
1800.3425370123366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 639},  Winrate: 0.66
1586.1974173011827
1804.4277334781368
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 302, 'Tie': 61, 'green': 639},  Winrate: 0.67
1651.4494216285748
1800.6710983867238
Game 1003, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 302, 'Tie': 61, 'green': 640},  Winrate: 0.68
1757.5982343649966
1808.6596993999221
Game 1004, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 302, 'Tie': 61, 'green': 641},  Winrate: 0.68
1771.6987904776245
1816.8051901013146
Game 1005, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 642},  Winrate: 0.69
1759.727165929837
1824.4280253998018
Game 1006, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 61, 'green': 643},  Winrate: 0.69
1749.3220401814901
1831.5899636149638
Game 1007, Length: 137,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 303, 'Tie': 61, 'green': 643},  Winrate: 0.68
1515.6320941800054
1816.1361051566955
Game 1008, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 303, 'Tie': 61, 'green': 644},  Winrate: 0.68
1665.7007241461704
1821.5046732102446
Game 1009, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 61, 'green': 644},  Winrate: 0.68
1768.1903811550733
1811.0248950967946
Game 1010, Length: 206,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 644},  Winrate: 0.67
1772.8740363826691
1800.93443868062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 645},  Winrate: 0.67
1631.773304037592
1805.8961271258936
Game 1012, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 646},  Winrate: 0.67
1768.6829355704137
1814.0185117338422
Game 1013, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 61, 'green': 647},  Winrate: 0.68
1680.4208063963235
1819.7579660279112
Game 1014, Length: 187,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 61, 'green': 647},  Winrate: 0.67
1800.9746372007405
1810.1780434645866
Game 1015, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 648},  Winrate: 0.67
1695.481914970105
1816.3546257556616
Game 1016, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 307, 'Tie': 61, 'green': 648},  Winrate: 0.66
1747.7932116352392
1805.5115983788128
Game 1017, Length: 125,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 61, 'green': 648},  Winrate: 0.65
1736.1959129526895
1794.6526107829743
Game 1018, Length: 105,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 308, 'Tie': 61, 'green': 649},  Winrate: 0.65
1264.743023785363
1795.456160530414
Game 1019, Length: 134,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 309, 'Tie': 61, 'green': 649},  Winrate: 0.64
1832.0362690011566
1787.331682996869
Game 1020, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 61, 'green': 650},  Winrate: 0.64
1787.1871117538965
1796.4042501447302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 310, 'Tie': 61, 'green': 650},  Winrate: 0.63
1796.2648131958006
1787.3265487028261
Game 1022, Length: 134,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 311, 'Tie': 61, 'green': 650},  Winrate: 0.63
1777.9978880703534
1778.0115962028865
Game 1023, Length: 137,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 61, 'green': 651},  Winrate: 0.63
1680.6635035841864
1784.5924308531237
Game 1024, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 61, 'green': 652},  Winrate: 0.64
1787.131371253198
1793.7258727957262
Game 1025, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 61, 'green': 652},  Winrate: 0.63
1759.2795487254677
1783.7683642517486
Game 1026, Length: 153,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 313, 'Tie': 61, 'green': 652},  Winrate: 0.62
1839.6494276013036
1776.1552056516016
Game 1027, Length: 127,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 314, 'Tie': 61, 'green': 652},  Winrate: 0.61
1808.5590209112343
1767.938721752704
Game 1028, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 315, 'Tie': 61, 'green': 652},  Winrate: 0.6
1785.3934994370468
1759.3355067016898
Game 1029, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 316, 'Tie': 61, 'green': 652},  Winrate: 0.59
1780.2107919288594
1750.823505250455
Game 1030, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 316, 'Tie': 61, 'green': 653},  Winrate: 0.6
1663.2159237915105
1757.631448403378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 316, 'Tie': 61, 'green': 654},  Winrate: 0.6
1636.6202199085942
1763.6351543881826
Game 1032, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 61, 'green': 655},  Winrate: 0.6
1743.2782405617702
1772.1542926938644
Game 1033, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 61, 'green': 656},  Winrate: 0.6
1645.5777690317454
1778.0259452906937
Game 1034, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 316, 'Tie': 61, 'green': 657},  Winrate: 0.61
1689.2864276197895
1784.799269327636
Game 1035, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 61, 'green': 658},  Winrate: 0.62
1692.7665046682343
1791.4901076911096
Game 1036, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 61, 'green': 659},  Winrate: 0.62
1791.9231659714794
1800.5415789203707
Game 1037, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 61, 'green': 659},  Winrate: 0.61
1776.5989576738
1790.8834319158634
Game 1038, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 317, 'Tie': 61, 'green': 660},  Winrate: 0.62
1631.4855169438047
1796.0181348806527
Game 1039, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 61, 'green': 660},  Winrate: 0.62
1632.4610844584938
1783.0897623146568
Game 1040, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 61, 'green': 661},  Winrate: 0.63
1782.8968875463243
1792.116040739812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 318, 'Tie': 61, 'green': 662},  Winrate: 0.64
1260.1734800025229
1792.9061813646051
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 61, 'green': 662},  Winrate: 0.63
1777.6135226182316
1783.4830399014468
Game 1043, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 61, 'green': 663},  Winrate: 0.64
1652.6776838232443
1789.2433742831308
Game 1044, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 61, 'green': 664},  Winrate: 0.65
1829.588364682995
1799.3044372014394
Game 1045, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 61, 'green': 665},  Winrate: 0.65
1507.4083444667372
1802.103849178063
Game 1046, Length: 139,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 320, 'Tie': 61, 'green': 665},  Winrate: 0.64
1817.1856160236323
1793.477254065665
Game 1047, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 666},  Winrate: 0.64
1770.2317448842648
1801.8901053272737
Game 1048, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 667},  Winrate: 0.65
1754.7798163880273
1809.685865228885
Game 1049, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 320, 'Tie': 61, 'green': 668},  Winrate: 0.65
1717.9874143636373
1816.3618992722356
Game 1050, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 320, 'Tie': 61, 'green': 669},  Winrate: 0.66
1675.1474202355662
1821.8779826208558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 61, 'green': 670},  Winrate: 0.66
1812.0862470077311
1830.6311641760653
Game 1052, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 670},  Winrate: 0.65
1821.3316466041947
1821.3857645796018
Game 1053, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 61, 'green': 671},  Winrate: 0.65
1462.1026684185074
1823.3755106620856
Game 1054, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 672},  Winrate: 0.65
1752.10675905292
1830.5483003346333
Game 1055, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 61, 'green': 672},  Winrate: 0.65
1747.2920837653146
1819.4521295220081
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 61, 'green': 673},  Winrate: 0.65
1472.7997667066256
1821.5737030747491
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 61, 'green': 673},  Winrate: 0.64
1786.4944740540175
1811.6781866945316
Game 1058, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 61, 'green': 674},  Winrate: 0.65
1762.5075164534467
1819.4024151253498
Game 1059, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 61, 'green': 675},  Winrate: 0.66
1750.410375450998
1826.62348807773
Game 1060, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 61, 'green': 676},  Winrate: 0.66
1622.150362468923
1830.8281403172318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 61, 'green': 677},  Winrate: 0.66
1784.329251159582
1838.6149298974617
Game 1062, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 61, 'green': 678},  Winrate: 0.67
1822.2677387860458
1847.1753314286477
Game 1063, Length: 195,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 324, 'Tie': 61, 'green': 678},  Winrate: 0.66
1743.5044254978427
1835.6192835372603
Game 1064, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 61, 'green': 679},  Winrate: 0.67
1738.007101163876
1842.1279294315634
Game 1065, Length: 177,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 61, 'green': 679},  Winrate: 0.66
1830.6052501435233
1832.8543258922348
Game 1066, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 61, 'green': 679},  Winrate: 0.65
1658.632574965135
1819.7995199588452
Game 1067, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 326, 'Tie': 61, 'green': 680},  Winrate: 0.65
1695.3623755282224
1825.6718313728347
Game 1068, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 681},  Winrate: 0.65
1592.832515159642
1829.361395301298
Game 1069, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 326, 'Tie': 61, 'green': 682},  Winrate: 0.65
1689.834029873101
1834.8897409564195
Game 1070, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 61, 'green': 683},  Winrate: 0.65
1731.642827320508
1841.2540147997875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 171,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 327, 'Tie': 61, 'green': 683},  Winrate: 0.64
1806.2642075756728
1831.3940573688449
Game 1072, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 61, 'green': 684},  Winrate: 0.64
1772.752397828145
1838.8524514695594
Game 1073, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 61, 'green': 685},  Winrate: 0.65
1582.890236853312
1842.15963191743
Game 1074, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 61, 'green': 686},  Winrate: 0.65
1710.9841217588396
1847.8686545135383
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 61, 'green': 686},  Winrate: 0.65
1760.6261466374046
1836.7305976193318
Game 1076, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 62, 'green': 686},  Winrate: 0.65
1749.4905448233756
1834.5321365612708
Game 1077, Length: 265,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 687},  Winrate: 0.65
1610.5737409531105
1838.367190651668
Game 1078, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 328, 'Tie': 62, 'green': 688},  Winrate: 0.65
1206.5044133916733
1838.8158288309812
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 689},  Winrate: 0.65
1785.7024555462467
1846.4013630002173
Game 1080, Length: 161,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 329, 'Tie': 62, 'green': 689},  Winrate: 0.64
1793.1931498563674
1836.1051006901741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 690},  Winrate: 0.65
1707.2422955017437
1841.857011494553
Game 1082, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 691},  Winrate: 0.65
1705.404393878826
1847.4367393745665
Game 1083, Length: 162,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 329, 'Tie': 62, 'green': 692},  Winrate: 0.66
1648.3938773238335
1851.7205458739772
Game 1084, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 330, 'Tie': 62, 'green': 692},  Winrate: 0.65
1531.074416826274
1836.498662305633
Game 1085, Length: 154,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 62, 'green': 692},  Winrate: 0.65
1815.7301373482214
1827.0327325330843
Game 1086, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 62, 'green': 693},  Winrate: 0.66
1585.5705932240744
1830.5625008628724
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 62, 'green': 693},  Winrate: 0.65
1770.183816205126
1820.1058505875833
Game 1088, Length: 178,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 693},  Winrate: 0.64
1767.851365292641
1809.8527196599389
Game 1089, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 334, 'Tie': 62, 'green': 693},  Winrate: 0.64
1809.2235701487257
1800.911186764927
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 62, 'green': 694},  Winrate: 0.64
1800.315574179233
1809.8191827344197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 142,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 62, 'green': 695},  Winrate: 0.64
1581.8182479271222
1813.5715280313718
Game 1092, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 62, 'green': 696},  Winrate: 0.65
1769.8144014773052
1821.3706491722983
Game 1093, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 335, 'Tie': 62, 'green': 696},  Winrate: 0.65
1839.0681467460142
1812.9077525698074
Game 1094, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 62, 'green': 696},  Winrate: 0.64
1751.3793610693613
1802.4400070549527
Game 1095, Length: 145,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 337, 'Tie': 62, 'green': 696},  Winrate: 0.63
1774.7081886512974
1792.819390537999
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 62, 'green': 697},  Winrate: 0.64
1764.684271831357
1801.0091550893112
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 62, 'green': 698},  Winrate: 0.64
1791.6469219975397
1809.6778072710044
Game 1098, Length: 147,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 62, 'green': 699},  Winrate: 0.64
1801.1316337850742
1818.36535622035
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 62, 'green': 700},  Winrate: 0.64
1829.869376731684
1827.56412623468
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 62, 'green': 701},  Winrate: 0.64
1792.9183660479002
1835.5801988673998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 62, 'green': 701},  Winrate: 0.63
1774.4566540753772
1825.1394550126984
Game 1102, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 62, 'green': 702},  Winrate: 0.64
1635.3941038173184
1829.5822165046532
Game 1103, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 62, 'green': 703},  Winrate: 0.64
1693.8212053928553
1835.1500010106536
Game 1104, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 62, 'green': 704},  Winrate: 0.64
1776.9165945994584
1842.5626575707772
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 63, 'green': 704},  Winrate: 0.63
1609.8117286564552
1837.4073472390842
Game 1106, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 63, 'green': 705},  Winrate: 0.63
1762.8115576021708
1844.4101911142186
Game 1107, Length: 207,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 339, 'Tie': 63, 'green': 705},  Winrate: 0.63
1761.3658218036167
1833.4547447615998
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 63, 'green': 706},  Winrate: 0.63
1753.2499704720701
1840.3167838530849
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 63, 'green': 707},  Winrate: 0.64
1743.042431569325
1846.7648971071355
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 707},  Winrate: 0.64
1838.9506675224545
1837.683606316365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 63, 'green': 707},  Winrate: 0.63
1754.2332203336966
1826.7286265444386
Game 1112, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 341, 'Tie': 63, 'green': 708},  Winrate: 0.63
1388.3378343344355
1828.0225247745432
Game 1113, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 341, 'Tie': 63, 'green': 709},  Winrate: 0.63
1725.3292706196935
1834.3360814753578
Game 1114, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 342, 'Tie': 63, 'green': 709},  Winrate: 0.63
1784.5860193694066
1824.2067161813284
Game 1115, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 343, 'Tie': 63, 'green': 709},  Winrate: 0.62
1718.7000803705919
1812.7489313124802
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 709},  Winrate: 0.62
1815.6559271235838
1812.8231415371179
Game 1117, Length: 110,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 343, 'Tie': 64, 'green': 710},  Winrate: 0.64
1806.9385446690164
1821.5405239916852
Game 1118, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 344, 'Tie': 64, 'green': 710},  Winrate: 0.62
1763.5725876004485
1811.2179068633068
Game 1119, Length: 150,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 711},  Winrate: 0.64
1798.401975694904
1819.7544758374192
Game 1120, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 65, 'green': 711},  Winrate: 0.63
1766.0425700211342
1818.396177647642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 345, 'Tie': 65, 'green': 711},  Winrate: 0.63
1782.5200348086014
1808.6285406671855
Game 1122, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 346, 'Tie': 65, 'green': 711},  Winrate: 0.63
1807.293376044946
1799.7371403171435
Game 1123, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 65, 'green': 711},  Winrate: 0.62
1772.3612024024453
1790.187495516869
Game 1124, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 65, 'green': 712},  Winrate: 0.62
1759.7722304795975
1798.2666303299125
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 65, 'green': 713},  Winrate: 0.63
1826.5372805431339
1807.8344504769527
Game 1126, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 348, 'Tie': 65, 'green': 713},  Winrate: 0.63
1846.809433450051
1799.9756845493562
Game 1127, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 349, 'Tie': 65, 'green': 713},  Winrate: 0.63
1700.5733905095994
1788.6887216595462
Game 1128, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 65, 'green': 714},  Winrate: 0.64
1747.0654796066456
1796.4770958599825
Game 1129, Length: 108,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 349, 'Tie': 65, 'green': 715},  Winrate: 0.65
1798.4011535340271
1805.3693183709013
Game 1130, Length: 264,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 65, 'green': 715},  Winrate: 0.64
1830.4706468428171
1797.16641031413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 65, 'green': 716},  Winrate: 0.64
1577.9478920450708
1801.0367661961814
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 65, 'green': 717},  Winrate: 0.64
1789.8484087016839
1809.5895110285246
Game 1133, Length: 172,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 65, 'green': 717},  Winrate: 0.63
1787.395410825437
1800.191988273441
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 65, 'green': 717},  Winrate: 0.62
1703.9625799336568
1788.9959130080185
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 352, 'Tie': 65, 'green': 718},  Winrate: 0.62
1753.4368670969332
1796.924867714702
Game 1136, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 353, 'Tie': 65, 'green': 718},  Winrate: 0.61
1735.6894651136745
1786.564673220721
Game 1137, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 65, 'green': 719},  Winrate: 0.62
1816.942562295155
1796.1593914686998
Game 1138, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 65, 'green': 720},  Winrate: 0.62
1758.1800195349515
1804.0219419548825
Game 1139, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 65, 'green': 721},  Winrate: 0.63
1514.082924201071
1806.7873694597795
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 65, 'green': 721},  Winrate: 0.62
1801.8645726467337
1797.841162860946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 354, 'Tie': 65, 'green': 722},  Winrate: 0.62
1085.7164470026428
1798.1222361935136
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 65, 'green': 722},  Winrate: 0.62
1809.6563593812107
1789.597510597377
Game 1143, Length: 182,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 356, 'Tie': 65, 'green': 722},  Winrate: 0.61
1825.1017048306
1781.6814217904093
Game 1144, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 356, 'Tie': 65, 'green': 723},  Winrate: 0.61
1836.6213469407135
1791.869508299747
Game 1145, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 356, 'Tie': 65, 'green': 724},  Winrate: 0.61
1626.8812489027582
1796.7615634345807
Game 1146, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 65, 'green': 725},  Winrate: 0.62
1750.538495441958
1804.4030875275741
Game 1147, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 65, 'green': 726},  Winrate: 0.62
1774.470517245041
1812.4526050911345
Game 1148, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 65, 'green': 727},  Winrate: 0.62
1699.3817975658744
1818.4752014040862
Game 1149, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 65, 'green': 728},  Winrate: 0.62
1826.5717362375456
1827.4836640339404
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 65, 'green': 729},  Winrate: 0.62
1694.9923880205138
1833.064666523026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 65, 'green': 729},  Winrate: 0.61
1846.1518789634044
1824.5963938759867
Game 1152, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 357, 'Tie': 65, 'green': 730},  Winrate: 0.62
1744.5807760409596
1831.3949789043884
Game 1153, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 358, 'Tie': 65, 'green': 730},  Winrate: 0.61
1833.8357192153635
1822.660964519625
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 65, 'green': 731},  Winrate: 0.61
1712.6157249781984
1828.7453199120184
Game 1155, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 65, 'green': 732},  Winrate: 0.62
1460.2492109190262
1830.5987774114997
Game 1156, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 65, 'green': 733},  Winrate: 0.62
1618.181226159774
1834.5679137206487
Game 1157, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 65, 'green': 734},  Winrate: 0.63
1644.0211954783788
1838.9405955661034
Game 1158, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 359, 'Tie': 65, 'green': 734},  Winrate: 0.62
1780.4272553454755
1828.697156425754
Game 1159, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 65, 'green': 734},  Winrate: 0.61
1835.1916745124688
1820.0772181508307
Game 1160, Length: 222,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 360, 'Tie': 65, 'green': 735},  Winrate: 0.61
1684.3369530010193
1825.5742950229123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 65, 'green': 735},  Winrate: 0.6
1707.1104576348444
1813.945752358173
Game 1162, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 65, 'green': 736},  Winrate: 0.6
1752.5345386923047
1821.1834441454657
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 65, 'green': 736},  Winrate: 0.6
1834.0262760730602
1812.7314630953178
Game 1164, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 362, 'Tie': 65, 'green': 737},  Winrate: 0.6
1520.0176113432133
1815.444571430481
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 65, 'green': 737},  Winrate: 0.6
1644.1917337452978
1802.7383546289877
Game 1166, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 66, 'green': 737},  Winrate: 0.6
1744.4979850359566
1801.282801162356
Game 1167, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 66, 'green': 738},  Winrate: 0.6
1684.1619059287766
1807.1876476409805
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 363, 'Tie': 66, 'green': 739},  Winrate: 0.6
1779.0734536968068
1815.2455651973717
Game 1169, Length: 259,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 363, 'Tie': 66, 'green': 740},  Winrate: 0.6
1824.0774236128223
1824.2328081075755
Game 1170, Length: 264,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 364, 'Tie': 66, 'green': 740},  Winrate: 0.59
1796.8456107910465
1814.782608141966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 364, 'Tie': 66, 'green': 741},  Winrate: 0.6
1737.7388243949817
1821.6245597879438
Game 1172, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 365, 'Tie': 66, 'green': 741},  Winrate: 0.59
1825.6013793845784
1812.9657426985204
Game 1173, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 366, 'Tie': 66, 'green': 741},  Winrate: 0.58
1695.9042439169718
1801.398451782568
Game 1174, Length: 194,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 367, 'Tie': 66, 'green': 741},  Winrate: 0.57
1789.4821598681774
1792.343547259866
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 66, 'green': 742},  Winrate: 0.58
1768.7572269325083
1800.5029149268162
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 743},  Winrate: 0.59
1657.8873703375666
1805.83146838076
Game 1177, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 66, 'green': 743},  Winrate: 0.58
1784.005290578046
1796.5343664540114
Game 1178, Length: 163,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 369, 'Tie': 66, 'green': 743},  Winrate: 0.57
1844.1739812333155
1788.9817321614094
Game 1179, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 66, 'green': 744},  Winrate: 0.57
1770.7856859186252
1797.269499939591
Game 1180, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 66, 'green': 745},  Winrate: 0.58
1669.4985517456114
1802.9183684295458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 370, 'Tie': 66, 'green': 745},  Winrate: 0.57
1795.4246587716627
1793.9881837119005
Game 1182, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 370, 'Tie': 66, 'green': 746},  Winrate: 0.57
1728.5811786590928
1801.0964701664823
Game 1183, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 371, 'Tie': 66, 'green': 746},  Winrate: 0.56
1798.6480425416478
1792.2968363265184
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 66, 'green': 747},  Winrate: 0.57
1775.686650717149
1800.6154761874154
Game 1185, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 66, 'green': 747},  Winrate: 0.57
1757.5988668837867
1790.809820938868
Game 1186, Length: 269,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 373, 'Tie': 66, 'green': 747},  Winrate: 0.56
1700.1832178888296
1779.8698286433698
Game 1187, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 66, 'green': 747},  Winrate: 0.56
1753.8786550276984
1770.489158651628
Game 1188, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 374, 'Tie': 66, 'green': 748},  Winrate: 0.57
1787.9990957977534
1779.6564731680046
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 375, 'Tie': 66, 'green': 748},  Winrate: 0.57
1763.0221298566291
1770.5129983390739
Game 1190, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 375, 'Tie': 66, 'green': 749},  Winrate: 0.57
1613.179652343851
1775.5145721549968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 66, 'green': 750},  Winrate: 0.57
1755.3555179512211
1783.7316418042242
Game 1192, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 376, 'Tie': 66, 'green': 750},  Winrate: 0.56
1764.5564786968134
1774.530681058632
Game 1193, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 66, 'green': 750},  Winrate: 0.56
1848.1461663821817
1767.6385294762376
Game 1194, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 751},  Winrate: 0.57
1688.2409678997922
1774.3899495969592
Game 1195, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 378, 'Tie': 66, 'green': 751},  Winrate: 0.57
1799.7272780451476
1766.3095935493513
Game 1196, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 66, 'green': 752},  Winrate: 0.57
1432.591633936932
1768.5054754216787
Game 1197, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 66, 'green': 752},  Winrate: 0.56
1807.464362499352
1760.7683909674743
Game 1198, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 66, 'green': 753},  Winrate: 0.56
1621.5056410777788
1766.1439987924537
Game 1199, Length: 190,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 380, 'Tie': 66, 'green': 753},  Winrate: 0.55
1831.1690865789865
1759.0523358262894
Game 1200, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 66, 'green': 754},  Winrate: 0.55
1819.39388636196
1769.2468141473244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 66, 'green': 755},  Winrate: 0.56
1789.43947128919
1778.4553853997822
Game 1202, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 755},  Winrate: 0.55
1738.2815197078537
1768.7550443510213
Game 1203, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 381, 'Tie': 66, 'green': 756},  Winrate: 0.55
1786.286216800525
1777.893486322159
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 66, 'green': 756},  Winrate: 0.54
1841.1533887483097
1770.7663736469096
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 756},  Winrate: 0.54
1739.072520341507
1769.9753730132563
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 68, 'green': 756},  Winrate: 0.54
1785.888268710517
1770.3733211032643
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 69, 'green': 756},  Winrate: 0.54
1768.7966765234282
1770.3338715123443
Game 1208, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 382, 'Tie': 69, 'green': 757},  Winrate: 0.54
1430.468619200827
1772.4568862484493
Game 1209, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 382, 'Tie': 70, 'green': 757},  Winrate: 0.54
1775.4399649066445
1772.5314934968017
Game 1210, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 70, 'green': 758},  Winrate: 0.55
1742.59844629542
1780.4715426433397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 237,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 382, 'Tie': 70, 'green': 759},  Winrate: 0.56
1441.4794659206912
1782.6026765367878
Game 1212, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 70, 'green': 760},  Winrate: 0.56
1746.4511205949268
1790.3847762755577
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 71, 'green': 760},  Winrate: 0.55
1758.3958366266081
1789.5878065327363
Game 1214, Length: 172,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 382, 'Tie': 71, 'green': 761},  Winrate: 0.56
1824.2940734379983
1799.1294523101014
Game 1215, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 71, 'green': 762},  Winrate: 0.57
1735.4969606144991
1806.2309379910223
Game 1216, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 71, 'green': 762},  Winrate: 0.56
1848.7707418745883
1798.6135848647436
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 384, 'Tie': 71, 'green': 762},  Winrate: 0.56
1826.3784459658852
1790.6313165465003
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 384, 'Tie': 72, 'green': 762},  Winrate: 0.56
1706.0307086589537
1788.5631878212034
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 385, 'Tie': 72, 'green': 762},  Winrate: 0.55
1784.2195571301575
1779.7835955976905
Game 1220, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 385, 'Tie': 72, 'green': 763},  Winrate: 0.56
1816.7923723780825
1789.3696691854932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 385, 'Tie': 72, 'green': 764},  Winrate: 0.56
1794.132029693267
1798.156007921772
Game 1222, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 386, 'Tie': 72, 'green': 764},  Winrate: 0.56
1838.823103809125
1790.5019906916334
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 72, 'green': 764},  Winrate: 0.56
1777.7773591085952
1781.5213081064664
Game 1224, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 387, 'Tie': 72, 'green': 765},  Winrate: 0.56
1386.7454882341965
1783.1136542067054
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 387, 'Tie': 73, 'green': 765},  Winrate: 0.56
1785.338053181708
1783.1691004620443
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 73, 'green': 766},  Winrate: 0.57
1785.41745173288
1791.8836784224313
Game 1227, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 73, 'green': 767},  Winrate: 0.58
1693.915774636567
1798.151121674694
Game 1228, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 73, 'green': 768},  Winrate: 0.58
1746.073059133208
1805.514929638419
Game 1229, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 73, 'green': 769},  Winrate: 0.58
1757.1042733922307
1812.9671349430018
Game 1230, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 388, 'Tie': 73, 'green': 769},  Winrate: 0.58
1810.57545177557
1804.2562558141656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 74, 'green': 769},  Winrate: 0.57
1821.4503022529732
1804.6839361820482
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 74, 'green': 770},  Winrate: 0.57
1504.8263625110148
1807.2659181377705
Game 1233, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 389, 'Tie': 74, 'green': 770},  Winrate: 0.57
1710.3563575601015
1796.2913581435434
Game 1234, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 74, 'green': 771},  Winrate: 0.58
1518.1197678991284
1799.1611013637837
Game 1235, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 74, 'green': 771},  Winrate: 0.57
1829.3427332179376
1791.2686703988193
Game 1236, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 390, 'Tie': 74, 'green': 772},  Winrate: 0.58
1507.0854643816606
1794.0546884315836
Game 1237, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 74, 'green': 773},  Winrate: 0.58
1687.758447616862
1800.117446207577
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 74, 'green': 773},  Winrate: 0.57
1680.953184703065
1788.6628132501232
Game 1239, Length: 209,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 392, 'Tie': 74, 'green': 773},  Winrate: 0.56
1605.5612764187256
1775.9340519910397
Game 1240, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 74, 'green': 774},  Winrate: 0.57
1836.0479671799112
1786.037963774533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 155,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 74, 'green': 774},  Winrate: 0.56
1817.5071592747274
1778.1871638810162
Game 1242, Length: 229,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 394, 'Tie': 74, 'green': 774},  Winrate: 0.56
1832.880062871848
1770.9084803937467
Game 1243, Length: 187,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 74, 'green': 774},  Winrate: 0.56
1842.0705796695167
1764.0295752366987
Game 1244, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 395, 'Tie': 74, 'green': 775},  Winrate: 0.56
1428.3163430994937
1766.1818513380322
Game 1245, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 74, 'green': 775},  Winrate: 0.56
1839.6997390131958
1759.3621751966843
Game 1246, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 74, 'green': 776},  Winrate: 0.56
1788.4990727717043
1768.704265285926
Game 1247, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 74, 'green': 777},  Winrate: 0.56
1687.0155203306474
1775.326809253501
Game 1248, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 777},  Winrate: 0.55
1815.0992414904044
1767.6919302624487
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 778},  Winrate: 0.55
1754.224021067643
1775.9754256482524
Game 1250, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 74, 'green': 779},  Winrate: 0.55
1749.1531878055553
1783.9265112349278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 780},  Winrate: 0.56
1652.4039865552443
1789.4098950172502
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 398, 'Tie': 74, 'green': 780},  Winrate: 0.55
1822.5738967237207
1781.6186064354954
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 74, 'green': 780},  Winrate: 0.55
1747.1966404164366
1772.1607904140405
Game 1254, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 74, 'green': 781},  Winrate: 0.55
1812.9628751506425
1781.7718119871188
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 74, 'green': 781},  Winrate: 0.54
1797.58493151166
1773.556549660952
Game 1256, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 401, 'Tie': 74, 'green': 781},  Winrate: 0.53
1698.1882006787353
1763.1267965990787
Game 1257, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 74, 'green': 782},  Winrate: 0.53
1771.657202183496
1771.9411370589223
Game 1258, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 401, 'Tie': 74, 'green': 783},  Winrate: 0.54
1689.3185896314305
1778.5267913444636
Game 1259, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 74, 'green': 784},  Winrate: 0.55
1681.9817730518364
1784.7859861924194
Game 1260, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 74, 'green': 784},  Winrate: 0.54
1720.5173963749191
1774.6249473776018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 75, 'green': 784},  Winrate: 0.54
1834.5801560506384
1776.0927585068746
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 75, 'green': 784},  Winrate: 0.53
1801.1679140624574
1768.1179943007846
Game 1263, Length: 259,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 403, 'Tie': 75, 'green': 785},  Winrate: 0.54
1658.4558654791736
1774.072304473266
Game 1264, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 404, 'Tie': 75, 'green': 785},  Winrate: 0.53
1797.4528145057402
1766.0589612567157
Game 1265, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 405, 'Tie': 75, 'green': 785},  Winrate: 0.53
1761.242934365769
1757.3505655832514
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 786},  Winrate: 0.54
1794.7510373845685
1766.8557840128485
Game 1267, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 787},  Winrate: 0.54
1710.7792804263602
1774.0639179501256
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 787},  Winrate: 0.53
1774.6114199392068
1774.0774453885206
Game 1269, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 788},  Winrate: 0.53
1527.7576453604704
1777.3942168543242
Game 1270, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 789},  Winrate: 0.54
1652.8415739516674
1783.0085083818303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 173,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 406, 'Tie': 76, 'green': 789},  Winrate: 0.53
1533.742231799005
1769.2838879260387
Game 1272, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 406, 'Tie': 76, 'green': 790},  Winrate: 0.54
1824.6545234371297
1779.2095205395474
Game 1273, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 407, 'Tie': 76, 'green': 790},  Winrate: 0.54
1831.9351167994625
1771.9289271772145
Game 1274, Length: 154,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 76, 'green': 790},  Winrate: 0.54
1805.2066525903526
1764.175089092602
Game 1275, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 409, 'Tie': 76, 'green': 790},  Winrate: 0.53
1808.646323007038
1756.6966801480214
Game 1276, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 410, 'Tie': 76, 'green': 790},  Winrate: 0.52
1621.5153659037253
1744.9930429007513
Game 1277, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 410, 'Tie': 76, 'green': 791},  Winrate: 0.53
1652.3069092759451
1751.3187085899413
Game 1278, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 411, 'Tie': 76, 'green': 791},  Winrate: 0.53
1790.6089020896675
1743.718314882104
Game 1279, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 76, 'green': 792},  Winrate: 0.53
1219.0888726400035
1744.4995701901155
Game 1280, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 412, 'Tie': 76, 'green': 792},  Winrate: 0.52
1795.3157627487194
1737.1829032391495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 76, 'green': 793},  Winrate: 0.53
1519.8764704426517
1740.9653511634074
Game 1282, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 412, 'Tie': 76, 'green': 794},  Winrate: 0.53
1615.925209544824
1746.5555075223087
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 413, 'Tie': 76, 'green': 794},  Winrate: 0.53
1782.2911229013284
1738.8758045601871
Game 1284, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 76, 'green': 795},  Winrate: 0.53
1831.3094916015962
1749.6368926281077
Game 1285, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 413, 'Tie': 76, 'green': 796},  Winrate: 0.54
1788.0904295717469
1759.1313945680208
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 76, 'green': 796},  Winrate: 0.54
1791.6796302880218
1751.3782755149268
Game 1287, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 76, 'green': 797},  Winrate: 0.55
1768.7981636162467
1760.3574710072753
Game 1288, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 76, 'green': 798},  Winrate: 0.55
1263.8330063631636
1761.2674884294747
Game 1289, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 414, 'Tie': 76, 'green': 799},  Winrate: 0.56
1514.8181339609762
1764.569122367627
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 76, 'green': 800},  Winrate: 0.56
1638.4631690506121
1770.1271487953936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 76, 'green': 800},  Winrate: 0.55
1714.8085075200263
1760.2403147356422
Game 1292, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 76, 'green': 800},  Winrate: 0.55
1824.4832782500262
1753.2641957603435
Game 1293, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 76, 'green': 800},  Winrate: 0.55
1793.5904484996795
1745.711711035197
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 418, 'Tie': 76, 'green': 800},  Winrate: 0.54
1780.0580764919994
1738.0148369456429
Game 1295, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 76, 'green': 801},  Winrate: 0.55
1760.166384952865
1747.0952661401022
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 77, 'green': 801},  Winrate: 0.55
1829.9400994643015
1749.0902834752633
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 419, 'Tie': 77, 'green': 801},  Winrate: 0.55
1793.1579977922966
1741.6347412292134
Game 1298, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 77, 'green': 802},  Winrate: 0.55
1814.2055705351222
1751.9124489441174
Game 1299, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 803},  Winrate: 0.56
1819.7739301070462
1762.0786183013727
Game 1300, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 77, 'green': 803},  Winrate: 0.55
1699.3623452330353
1752.034862699768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 77, 'green': 804},  Winrate: 0.55
1795.6189220393824
1761.6225932507382
Game 1302, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 420, 'Tie': 77, 'green': 805},  Winrate: 0.56
1805.506218098056
1771.2156166430866
Game 1303, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 421, 'Tie': 77, 'green': 805},  Winrate: 0.55
1798.4654685259738
1763.3590502067802
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 78, 'green': 805},  Winrate: 0.55
1783.7206766605862
1763.8579306763515
Game 1305, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 422, 'Tie': 78, 'green': 805},  Winrate: 0.55
1769.020846087557
1755.4632312261992
Game 1306, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 422, 'Tie': 78, 'green': 806},  Winrate: 0.55
1626.9722235644874
1760.9520921202056
Game 1307, Length: 133,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 78, 'green': 807},  Winrate: 0.56
1692.5067907685634
1767.8076465846775
Game 1308, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 422, 'Tie': 78, 'green': 808},  Winrate: 0.56
1530.3125071960212
1771.2373711876612
Game 1309, Length: 284,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 423, 'Tie': 78, 'green': 808},  Winrate: 0.55
1778.46468515967
1762.899834823385
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 424, 'Tie': 78, 'green': 808},  Winrate: 0.54
1801.167737640014
1755.3225456830505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 78, 'green': 809},  Winrate: 0.54
1828.5562199723543
1765.5894295198214
Game 1312, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 809},  Winrate: 0.53
1744.5208225205095
1756.565567613811
Game 1313, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 78, 'green': 810},  Winrate: 0.54
1185.7768412632786
1757.1665692858646
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 811},  Winrate: 0.54
1698.9409453119476
1764.2563326328707
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 812},  Winrate: 0.54
1769.8238958074699
1772.8971219850707
Game 1316, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 425, 'Tie': 78, 'green': 813},  Winrate: 0.55
1789.5558513527349
1781.8067391583097
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 425, 'Tie': 78, 'green': 814},  Winrate: 0.56
1781.0724594640737
1790.2901310469708
Game 1318, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 78, 'green': 815},  Winrate: 0.56
1511.272192439969
1793.1008628080726
Game 1319, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 816},  Winrate: 0.57
1496.0984511575466
1795.6746422818048
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 817},  Winrate: 0.57
1810.9059544521836
1804.5426179366675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 818},  Winrate: 0.57
1493.6961797032377
1806.9448893909764
Game 1322, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 425, 'Tie': 78, 'green': 819},  Winrate: 0.58
1486.8428808609187
1809.2380922369823
Game 1323, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 78, 'green': 819},  Winrate: 0.58
1856.1205647720585
1801.8882693395121
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 79, 'green': 819},  Winrate: 0.57
1668.792449209764
1798.7965442759184
Game 1325, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 79, 'green': 819},  Winrate: 0.57
1793.2105230861168
1790.1720405592082
Game 1326, Length: 198,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 79, 'green': 819},  Winrate: 0.56
1756.3723004457338
1780.86521972012
Game 1327, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 428, 'Tie': 79, 'green': 820},  Winrate: 0.56
1744.4379168670966
1788.4621655527912
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 429, 'Tie': 79, 'green': 820},  Winrate: 0.55
1765.4161075267573
1779.4183584717678
Game 1329, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 429, 'Tie': 79, 'green': 821},  Winrate: 0.55
1504.228218908972
1782.2756039444564
Game 1330, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 429, 'Tie': 79, 'green': 822},  Winrate: 0.56
1786.1759240465938
1790.850717282431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 79, 'green': 823},  Winrate: 0.56
1750.8902734273206
1798.3562804817186
Game 1332, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 430, 'Tie': 79, 'green': 823},  Winrate: 0.56
1761.4767206535778
1788.986318881061
Game 1333, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 79, 'green': 823},  Winrate: 0.56
1831.7295298766107
1781.5508624424485
Game 1334, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 824},  Winrate: 0.56
1293.3049707755001
1782.4946283963195
Game 1335, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 79, 'green': 825},  Winrate: 0.56
1743.3702599445821
1790.014641879058
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 431, 'Tie': 80, 'green': 825},  Winrate: 0.56
1828.4107322763084
1790.9466428206872
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 432, 'Tie': 80, 'green': 825},  Winrate: 0.55
1794.556588127299
1782.565978739982
Game 1338, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 80, 'green': 826},  Winrate: 0.56
1508.4056146114494
1785.4325565685017
Game 1339, Length: 226,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 433, 'Tie': 80, 'green': 826},  Winrate: 0.56
1862.726075856026
1778.8270454845342
Game 1340, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 433, 'Tie': 80, 'green': 827},  Winrate: 0.56
1633.368215429355
1783.9219991057914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 434, 'Tie': 80, 'green': 827},  Winrate: 0.56
1702.8925513458987
1773.5362385284561
Game 1342, Length: 132,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 435, 'Tie': 80, 'green': 827},  Winrate: 0.56
1783.8949780582514
1765.3279111873537
Game 1343, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 80, 'green': 828},  Winrate: 0.57
1242.8332319741799
1766.108784886083
Game 1344, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 435, 'Tie': 80, 'green': 829},  Winrate: 0.57
1807.3400360133044
1775.561121250861
Game 1345, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 436, 'Tie': 80, 'green': 829},  Winrate: 0.57
1763.5278200844327
1766.8131175544556
Game 1346, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 436, 'Tie': 80, 'green': 830},  Winrate: 0.57
1798.1283554605432
1776.0247981072168
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 80, 'green': 830},  Winrate: 0.56
1491.4808752762276
1762.0307990942392
Game 1348, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 438, 'Tie': 80, 'green': 830},  Winrate: 0.56
1726.0824294276642
1752.711664589546
Game 1349, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 438, 'Tie': 80, 'green': 831},  Winrate: 0.56
1597.104305135396
1757.5906331372153
Game 1350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 80, 'green': 832},  Winrate: 0.56
1692.0728642630486
1764.4587141861143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 439, 'Tie': 80, 'green': 832},  Winrate: 0.55
1800.7753793150373
1756.8938579571939
Game 1352, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 80, 'green': 833},  Winrate: 0.56
1852.0455786599455
1767.5743551532744
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 440, 'Tie': 80, 'green': 833},  Winrate: 0.56
1746.14470300255
1758.612555389874
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 80, 'green': 834},  Winrate: 0.56
1776.4642773507483
1767.4863312208336
Game 1355, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 440, 'Tie': 80, 'green': 835},  Winrate: 0.57
1696.167430827089
1774.2114517396433
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 80, 'green': 836},  Winrate: 0.58
1757.3865480756017
1782.2410111907989
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 441, 'Tie': 80, 'green': 836},  Winrate: 0.57
1808.572952027666
1774.4434384781703
Game 1358, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 441, 'Tie': 80, 'green': 837},  Winrate: 0.57
1707.9732451272343
1781.2787008709622
Game 1359, Length: 272,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 80, 'green': 838},  Winrate: 0.57
1783.1997081453276
1789.7586230136565
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 441, 'Tie': 81, 'green': 838},  Winrate: 0.57
1758.151347376361
1788.9938237128972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 442, 'Tie': 81, 'green': 838},  Winrate: 0.57
1773.2694591378893
1780.1830787611223
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 82, 'green': 838},  Winrate: 0.57
1794.9575729627452
1780.5412685470965
Game 1363, Length: 134,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 82, 'green': 838},  Winrate: 0.56
1753.598236084685
1771.463854982921
Game 1364, Length: 123,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 444, 'Tie': 82, 'green': 838},  Winrate: 0.56
1808.6921348917285
1763.9394577312064
Game 1365, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 82, 'green': 839},  Winrate: 0.57
1834.0832776288692
1774.0301613356528
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 445, 'Tie': 82, 'green': 839},  Winrate: 0.56
1816.0974355926076
1766.6248606347738
Game 1367, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 82, 'green': 840},  Winrate: 0.56
1439.286860757422
1768.817465798043
Game 1368, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 446, 'Tie': 82, 'green': 840},  Winrate: 0.56
1817.8121822415005
1761.5807353321125
Game 1369, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 82, 'green': 841},  Winrate: 0.56
1779.6451523778853
1770.4346557259314
Game 1370, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 446, 'Tie': 82, 'green': 842},  Winrate: 0.56
1687.4798148069071
1776.8706155555913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 446, 'Tie': 82, 'green': 843},  Winrate: 0.57
1795.6742143623237
1785.739019129935
Game 1372, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 446, 'Tie': 82, 'green': 844},  Winrate: 0.57
1786.5257261643876
1794.1708659282926
Game 1373, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 446, 'Tie': 82, 'green': 845},  Winrate: 0.58
1738.9902958603543
1801.2536292011464
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 82, 'green': 846},  Winrate: 0.59
1647.4151180152421
1806.1454204618494
Game 1375, Length: 134,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 447, 'Tie': 82, 'green': 846},  Winrate: 0.59
1777.8867252013738
1797.0568588767223
Game 1376, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 448, 'Tie': 82, 'green': 846},  Winrate: 0.59
1756.5745260622289
1787.67897323093
Game 1377, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 449, 'Tie': 82, 'green': 846},  Winrate: 0.58
1758.2659576358458
1778.5662034006396
Game 1378, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 449, 'Tie': 82, 'green': 847},  Winrate: 0.59
1674.4738470212644
1784.5131627756987
Game 1379, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 848},  Winrate: 0.59
1426.445800068901
1786.3837058062913
Game 1380, Length: 144,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 450, 'Tie': 82, 'green': 848},  Winrate: 0.59
1788.006246207897
1778.0226119762797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 450, 'Tie': 82, 'green': 849},  Winrate: 0.59
1761.81682461754
1786.0296831662095
Game 1382, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 82, 'green': 850},  Winrate: 0.59
1690.0429497495204
1792.154164243778
Game 1383, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 82, 'green': 851},  Winrate: 0.6
1739.3257002396874
1799.2795845990174
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 83, 'green': 851},  Winrate: 0.59
1827.8672057093456
1799.968598862026
Game 1385, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 83, 'green': 852},  Winrate: 0.59
1732.2193170738021
1806.7395776485782
Game 1386, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 451, 'Tie': 83, 'green': 852},  Winrate: 0.59
1803.0369166975104
1798.2592490783668
Game 1387, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 451, 'Tie': 83, 'green': 853},  Winrate: 0.59
1785.0865904940651
1806.3306563765982
Game 1388, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 451, 'Tie': 83, 'green': 854},  Winrate: 0.59
1719.7510077635336
1812.6620780407286
Game 1389, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 855},  Winrate: 0.59
1639.689216967714
1817.1645948183125
Game 1390, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 451, 'Tie': 83, 'green': 856},  Winrate: 0.59
1705.0234578011932
1822.9204174434794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 83, 'green': 857},  Winrate: 0.6
1780.6403039352224
1830.286359716154
Game 1392, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 858},  Winrate: 0.61
1118.6569782858744
1830.5545448939458
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 452, 'Tie': 83, 'green': 858},  Winrate: 0.61
1793.1965911629127
1821.2799528368246
Game 1394, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 83, 'green': 859},  Winrate: 0.62
1808.0380860483383
1829.3393023810938
Game 1395, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 83, 'green': 860},  Winrate: 0.62
1648.4930216732123
1833.687854659549
Game 1396, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 453, 'Tie': 83, 'green': 860},  Winrate: 0.62
1817.4132167921564
1824.9209608744306
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 84, 'green': 860},  Winrate: 0.62
1734.3507330141283
1822.7895449341045
Game 1398, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 453, 'Tie': 84, 'green': 861},  Winrate: 0.62
1814.7418142918054
1830.9681480857785
Game 1399, Length: 183,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 453, 'Tie': 84, 'green': 862},  Winrate: 0.62
1806.4255721142415
1838.7481465066592
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 453, 'Tie': 84, 'green': 863},  Winrate: 0.64
1778.1663058097608
1845.6684311909635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 244,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 84, 'green': 863},  Winrate: 0.62
1749.674829450331
1835.0661220821396
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 454, 'Tie': 84, 'green': 864},  Winrate: 0.62
1743.4735759165123
1841.2673756159581
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 85, 'green': 864},  Winrate: 0.63
1678.119330020699
1837.6218926165236
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 454, 'Tie': 85, 'green': 865},  Winrate: 0.64
1774.223307868818
1844.4710442117794
Game 1405, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 455, 'Tie': 85, 'green': 865},  Winrate: 0.64
1763.8518272349932
1834.2174530614711
Game 1406, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 456, 'Tie': 85, 'green': 865},  Winrate: 0.62
1639.5001357989918
1821.6895408269668
Game 1407, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 85, 'green': 866},  Winrate: 0.62
1756.7191839385216
1828.498176972878
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 456, 'Tie': 85, 'green': 867},  Winrate: 0.62
1714.8141693462414
1834.2014040015556
Game 1409, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 456, 'Tie': 85, 'green': 868},  Winrate: 0.64
1820.3871821717573
1842.2249541061067
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 86, 'green': 868},  Winrate: 0.64
1746.6752717663064
1839.987599206897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 456, 'Tie': 86, 'green': 869},  Winrate: 0.64
1617.894321610086
1843.5989186745896
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 86, 'green': 870},  Winrate: 0.65
1751.9623391332761
1849.7879269176744
Game 1413, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 86, 'green': 871},  Winrate: 0.65
1709.6777443241117
1854.9243519398042
Game 1414, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 456, 'Tie': 86, 'green': 872},  Winrate: 0.65
1512.8011800066079
1856.9413058941725
Game 1415, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 456, 'Tie': 86, 'green': 873},  Winrate: 0.65
1781.5339868057813
1863.497748660138
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 456, 'Tie': 86, 'green': 874},  Winrate: 0.65
1786.6739946143841
1870.0203452086666
Game 1417, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 456, 'Tie': 86, 'green': 875},  Winrate: 0.65
1291.0152493843414
1870.5835936389965
Game 1418, Length: 186,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 457, 'Tie': 86, 'green': 875},  Winrate: 0.64
1768.9580459845452
1859.8915052902971
Game 1419, Length: 137,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 458, 'Tie': 86, 'green': 875},  Winrate: 0.63
1483.9505438955825
1845.156042616735
Game 1420, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 458, 'Tie': 86, 'green': 876},  Winrate: 0.63
1764.3590453923655
1851.5826831429947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 86, 'green': 876},  Winrate: 0.62
1829.2585628917977
1842.7113024229543
Game 1422, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 459, 'Tie': 86, 'green': 877},  Winrate: 0.62
1602.2494992658674
1846.0230795758125
Game 1423, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 460, 'Tie': 86, 'green': 877},  Winrate: 0.62
1817.0638371006444
1836.9973285235064
Game 1424, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 460, 'Tie': 86, 'green': 878},  Winrate: 0.62
1821.301823990205
1844.954067425099
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 460, 'Tie': 87, 'green': 878},  Winrate: 0.63
1851.4274673251512
1845.1092832429426
Game 1426, Length: 132,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 461, 'Tie': 87, 'green': 878},  Winrate: 0.63
1848.2426344141231
1836.8542480357164
Game 1427, Length: 135,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 87, 'green': 879},  Winrate: 0.63
1789.6444248842472
1844.0554339425157
Game 1428, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 462, 'Tie': 87, 'green': 879},  Winrate: 0.63
1792.7420139942785
1834.5131280935648
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 462, 'Tie': 88, 'green': 879},  Winrate: 0.62
1778.2073503512258
1833.1763932979302
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 462, 'Tie': 88, 'green': 880},  Winrate: 0.62
1609.604758036015
1836.7512876057663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 462, 'Tie': 88, 'green': 881},  Winrate: 0.62
1810.126800532081
1844.4366693151858
Game 1432, Length: 236,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 463, 'Tie': 88, 'green': 881},  Winrate: 0.62
1825.829364020308
1835.671142395522
Game 1433, Length: 201,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 464, 'Tie': 88, 'green': 881},  Winrate: 0.62
1838.7174321097627
1827.4243571285765
Game 1434, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 464, 'Tie': 88, 'green': 882},  Winrate: 0.62
1819.73309204207
1835.5584707958521
Game 1435, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 465, 'Tie': 88, 'green': 882},  Winrate: 0.61
1847.7252733759165
1827.5329364331315
Game 1436, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 466, 'Tie': 88, 'green': 882},  Winrate: 0.61
1744.5989342521727
1817.284735195087
Game 1437, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 467, 'Tie': 88, 'green': 882},  Winrate: 0.61
1755.9039026569749
1807.525535540662
Game 1438, Length: 128,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 468, 'Tie': 88, 'green': 882},  Winrate: 0.6
1769.3842735663545
1798.3076469271725
Game 1439, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 469, 'Tie': 88, 'green': 882},  Winrate: 0.6
1790.04224231778
1789.799391415174
Game 1440, Length: 225,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 469, 'Tie': 88, 'green': 883},  Winrate: 0.6
1822.6395770881168
1798.8893442036679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 469, 'Tie': 89, 'green': 883},  Winrate: 0.6
1774.7983835030743
1798.3142685694115
Game 1442, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 469, 'Tie': 89, 'green': 884},  Winrate: 0.61
1804.5085628939928
1806.7685808260612
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 470, 'Tie': 89, 'green': 884},  Winrate: 0.6
1518.0314027935794
1792.9653969414537
Game 1444, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 471, 'Tie': 89, 'green': 884},  Winrate: 0.59
1843.8443033171209
1785.872381230099
Game 1445, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 472, 'Tie': 89, 'green': 884},  Winrate: 0.59
1659.650110892773
1774.7152920105384
Game 1446, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 472, 'Tie': 89, 'green': 885},  Winrate: 0.59
1444.1779496506326
1776.8423641149461
Game 1447, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 472, 'Tie': 89, 'green': 886},  Winrate: 0.6
1642.1967825935556
1782.0606995366327
Game 1448, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 472, 'Tie': 89, 'green': 887},  Winrate: 0.61
1739.393743170717
1789.342228132222
Game 1449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 472, 'Tie': 90, 'green': 887},  Winrate: 0.61
1778.2865073506416
1789.0783327578602
Game 1450, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 472, 'Tie': 90, 'green': 888},  Winrate: 0.61
1834.4765085919946
1798.4461274829864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 472, 'Tie': 90, 'green': 889},  Winrate: 0.62
1757.051312680471
1805.7538601948809
Game 1452, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 473, 'Tie': 90, 'green': 889},  Winrate: 0.61
1855.3556401428116
1798.6408544661924
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 473, 'Tie': 91, 'green': 889},  Winrate: 0.61
1700.466156013964
1796.3628991309636
Game 1454, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 473, 'Tie': 92, 'green': 889},  Winrate: 0.61
1740.6429283910525
1795.0456709795985
Game 1455, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 473, 'Tie': 92, 'green': 890},  Winrate: 0.61
1817.0197515227626
1803.855283477144
Game 1456, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 473, 'Tie': 92, 'green': 891},  Winrate: 0.61
1778.2134893509328
1811.5300628367281
Game 1457, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 473, 'Tie': 92, 'green': 892},  Winrate: 0.62
1756.0530321465692
1818.499160546788
Game 1458, Length: 147,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 474, 'Tie': 92, 'green': 892},  Winrate: 0.61
1753.1830355823606
1808.6863849090096
Game 1459, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 474, 'Tie': 92, 'green': 893},  Winrate: 0.61
1767.4960912318218
1815.9886771802621
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 475, 'Tie': 92, 'green': 893},  Winrate: 0.6
1766.4975800368607
1806.5424098238725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 171,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 476, 'Tie': 92, 'green': 893},  Winrate: 0.6
1782.1274626761865
1797.6844062855753
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 476, 'Tie': 92, 'green': 894},  Winrate: 0.61
1732.65293809536
1804.4252113609323
Game 1463, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 477, 'Tie': 92, 'green': 894},  Winrate: 0.61
1828.9927177024879
1796.7343176486495
Game 1464, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 477, 'Tie': 92, 'green': 895},  Winrate: 0.62
1825.5201621531553
1805.6906640874888
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 478, 'Tie': 92, 'green': 895},  Winrate: 0.61
1786.885584472146
1796.9713854251036
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 478, 'Tie': 93, 'green': 895},  Winrate: 0.61
1778.6492526182865
1796.53562215775
Game 1467, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 479, 'Tie': 93, 'green': 895},  Winrate: 0.6
1814.3875353516305
1788.690496629992
Game 1468, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 479, 'Tie': 93, 'green': 896},  Winrate: 0.61
1781.5459110436077
1796.7890104706314
Game 1469, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 480, 'Tie': 93, 'green': 896},  Winrate: 0.6
1763.2833458496293
1787.729685688645
Game 1470, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 480, 'Tie': 93, 'green': 897},  Winrate: 0.6
1797.9179494669202
1796.2373083359664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 480, 'Tie': 93, 'green': 898},  Winrate: 0.6
1000
1796.4006188933893
Game 1472, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 481, 'Tie': 93, 'green': 898},  Winrate: 0.59
1770.6884063161397
1787.5290371947897
Game 1473, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 481, 'Tie': 93, 'green': 899},  Winrate: 0.59
1796.0450313368033
1795.9925687519792
Game 1474, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 481, 'Tie': 93, 'green': 900},  Winrate: 0.59
1263.1126155260795
1796.7129595890633
Game 1475, Length: 297,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 482, 'Tie': 93, 'green': 900},  Winrate: 0.59
1826.9347748332934
1789.17207111773
Game 1476, Length: 239,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 483, 'Tie': 93, 'green': 900},  Winrate: 0.59
1784.8245258687418
1780.8118225997364
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 484, 'Tie': 93, 'green': 900},  Winrate: 0.59
1778.9873216735464
1772.5129072423297
Game 1478, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 484, 'Tie': 93, 'green': 901},  Winrate: 0.59
1733.3177886414844
1779.8380469918977
Game 1479, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 484, 'Tie': 93, 'green': 902},  Winrate: 0.59
1597.1882375722332
1784.0891969909665
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 484, 'Tie': 93, 'green': 903},  Winrate: 0.6
1774.1130417377913
1792.1036179293617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 485, 'Tie': 93, 'green': 903},  Winrate: 0.59
1787.3499716667304
1783.7409679361776
Game 1482, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 486, 'Tie': 93, 'green': 903},  Winrate: 0.58
1691.3269037022733
1773.3672489369694
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 486, 'Tie': 93, 'green': 904},  Winrate: 0.58
1705.954311102861
1780.0286628123067
Game 1484, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 486, 'Tie': 93, 'green': 905},  Winrate: 0.59
1836.1100775372224
1789.5870164660478
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 486, 'Tie': 93, 'green': 906},  Winrate: 0.59
1761.3824987452272
1797.1625637053658
Game 1486, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 486, 'Tie': 93, 'green': 907},  Winrate: 0.6
1605.5213980740104
1801.2459236673703
Game 1487, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 486, 'Tie': 93, 'green': 908},  Winrate: 0.6
1754.2517090166798
1808.3767133959177
Game 1488, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 486, 'Tie': 93, 'green': 909},  Winrate: 0.6
1761.8796467758543
1815.5179127076203
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 487, 'Tie': 93, 'green': 909},  Winrate: 0.59
1798.6790166007206
1806.8811384246796
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 487, 'Tie': 93, 'green': 910},  Winrate: 0.59
1788.4373543810325
1814.6810923796136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 488, 'Tie': 93, 'green': 910},  Winrate: 0.58
1825.3949869056335
1806.6993222661365
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 489, 'Tie': 93, 'green': 910},  Winrate: 0.57
1824.824572420438
1798.894501368461
Game 1493, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 489, 'Tie': 93, 'green': 911},  Winrate: 0.58
1842.78242310412
1808.1576569242866
Game 1494, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 490, 'Tie': 93, 'green': 911},  Winrate: 0.57
1783.2887263654584
1799.3394478038692
Game 1495, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 490, 'Tie': 93, 'green': 912},  Winrate: 0.57
1385.3772576157642
1800.7076784223016
Game 1496, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 490, 'Tie': 93, 'green': 913},  Winrate: 0.58
1838.6057552047614
1809.8271965934566
Game 1497, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 490, 'Tie': 93, 'green': 914},  Winrate: 0.58
1764.4996599948843
1816.9847387820685
Game 1498, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 490, 'Tie': 93, 'green': 915},  Winrate: 0.58
1791.2718596366321
1824.6022233491042
Game 1499, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 490, 'Tie': 93, 'green': 916},  Winrate: 0.58
1745.583763217601
1830.9807992647793
Game 1500, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 490, 'Tie': 93, 'green': 917},  Winrate: 0.58
1784.1530346876532
1838.0996242137583
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

    Minutes used :              550 minutes.
    Hours used :                9 hours.

# Profiling


      14096313179 function calls (13597120249 primitive calls) in 32973.42 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33013.923 33013.923 {built-in method builtins.exec}
                1    0.000    0.000 33013.923 33013.923 <string>:1(<module>)
                1    0.000    0.000 33013.923 33013.923 game.py:177(run)
                1   86.261   86.261 33013.923 33013.923 gamecontroller.py:15(run)
           654005  243.234    0.000 27872.800    0.043 agent.py:13(choose)
         12177146  669.071    0.000 19984.342    0.002 agent.py:204(state)
        431782248 6452.742    0.000 15998.478    0.000 agent.py:184(antState)
           330956   77.898    0.000 13756.932    0.042 opponent.py:31(choose)
         14402874  827.387    0.000 9812.740    0.001 NNAgent.py:15(value)
        188612145/15777657  660.802    0.000 5192.777    0.000 module.py:522(__call__)
         14402874  314.382    0.000 5015.939    0.000 NNAgent.py:66(forward)
        953904596 4924.436    0.000 4924.436    0.000 {built-in method numpy.array}
             2967    0.769    0.000 4085.934    1.377 agent.py:115(resetGame)
             1500    0.316    0.000 4074.540    2.716 impala.py:28(batchTrain)
           145100   29.050    0.000 4071.824    0.028 impala.py:42(trainOneBatch)
          1374783  230.761    0.000 4036.443    0.003 NNAgent.py:29(train)
         11191355   39.040    0.000 2888.305    0.000 move.py:237(simulate)
         72014370  209.268    0.000 2669.420    0.000 linear.py:86(forward)
         72014370  173.620    0.000 2375.259    0.000 functional.py:1355(linear)
           923906   30.958    0.000 2322.955    0.003 move.py:133(simulateComplex)
           951059  265.904    0.000 2130.535    0.002 Probability_function.py:206(CalculateWinChance)
        219283540/14720268 1449.256    0.000 1731.532    0.000 Probability_function.py:196(Combinations)
        179000268 1668.022    0.000 1668.022    0.000 agent.py:235(getDistances)
         72014370 1604.798    0.000 1604.798    0.000 {built-in method addmm}
        179000268  229.949    0.000 1499.134    0.000 {method 'max' of 'numpy.ndarray' objects}
        179000268 1297.340    0.000 1316.352    0.000 agent.py:257(getDistancesToAnts)
        179000268   95.277    0.000 1269.185    0.000 _methods.py:28(_amax)
        180963693 1188.388    0.000 1188.388    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1374783  379.950    0.000 1137.145    0.001 adam.py:49(step)
        179000268  610.766    0.000 1006.631    0.000 agent.py:173(currentScore)
         57611496   59.698    0.000  781.983    0.000 activation.py:558(forward)
        252781980  578.268    0.000  740.044    0.000 agent.py:281(ant_situation)
         57611496   51.588    0.000  722.286    0.000 functional.py:1050(leaky_relu)
         57611496  670.698    0.000  670.698    0.000 {built-in method torch._C._nn.leaky_relu}
         72014370  570.056    0.000  570.056    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1374783    4.255    0.000  549.528    0.000 tensor.py:167(backward)
          1374783    6.138    0.000  545.274    0.000 __init__.py:44(backward)
          1374783  516.527    0.000  516.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179000268  354.333    0.000  433.468    0.000 agent.py:292(dicer)
         10729402  236.427    0.000  418.450    0.000 move.py:246(<listcomp>)
           661275    2.217    0.000  417.704    0.001 agent.py:65(trainAgent)
         43208622   45.173    0.000  398.855    0.000 dropout.py:53(forward)
         12639099  208.565    0.000  391.164    0.000 agent.py:270(antsUnderAnts)
        179003296  161.715    0.000  376.784    0.000 game.py:136(getCurrentScore)
         43208622  198.655    0.000  353.682    0.000 functional.py:788(dropout)
        179000268  144.985    0.000  340.094    0.000 agent.py:167(distanceToSplits)
        179000268  218.304    0.000  337.344    0.000 agent.py:161(carrying_number_of_enemy_ants)
        570659014  249.383    0.000  312.215    0.000 {built-in method builtins.sum}
         36197382   55.197    0.000  287.177    0.000 numeric.py:159(ones)
         27495660  227.276    0.000  227.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        233066160  153.538    0.000  197.729    0.000 move.py:260(__init__)
        220601038  197.019    0.000  197.548    0.000 {built-in method builtins.any}
        179006268  195.127    0.000  195.146    0.000 {built-in method builtins.sorted}
        179003296  159.383    0.000  192.710    0.000 game.py:137(<dictcomp>)
         51909676  160.870    0.000  182.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           659775    3.389    0.000  180.289    0.000 game.py:53(action_space)
         11940188   25.376    0.000  176.900    0.000 game.py:43(actions)
        1489059229/1489059217  175.957    0.000  175.957    0.000 {built-in method builtins.len}
         14402874  174.085    0.000  174.085    0.000 {built-in method dot}
         14402874  173.819    0.000  173.819    0.000 {built-in method flatten}
           879969  148.351    0.000  169.300    0.000 Probability_function.py:140(fight)
             1500    0.046    0.000  164.472    0.110 game.py:156(reset)
             1500    0.210    0.000  163.914    0.109 setups.py:9(setup)
         36197382   40.195    0.000  159.007    0.000 <__array_function__ internals>:2(copyto)
         27495660  152.456    0.000  152.456    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        188612145  145.968    0.000  145.968    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.967    0.000  141.750    0.000 field.py:38(Nointersection)
          2100000   49.598    0.000  140.784    0.000 field.py:39(<listcomp>)
             1500   11.261    0.008  137.674    0.092 field.py:120(Give_dist_to_all)
         15155261    6.928    0.000  137.485    0.000 module.py:846(parameters)
         15155261    6.669    0.000  130.557    0.000 module.py:870(named_parameters)
        88384013/19402952   49.715    0.000  127.574    0.000 game.py:108(getAllPositionsAtDistance)
        340357656   92.325    0.000  126.328    0.000 field.py:23(__eq__)
         15155261   37.921    0.000  123.888    0.000 module.py:833(_named_members)
           659775    2.339    0.000  117.991    0.000 game.py:56(step)
         13747830  114.651    0.000  114.651    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        158435867  112.716    0.000  112.719    0.000 module.py:562(__getattr__)
        869957103  111.157    0.000  111.157    0.000 {method 'items' of 'dict' objects}
        537000804  104.452    0.000  104.452    0.000 agent.py:304(GetProbabilityOfEat)
         43208622   99.933    0.000   99.933    0.000 {built-in method dropout}
         14402874   90.986    0.000   90.986    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13747830   90.831    0.000   90.831    0.000 {built-in method max}
        179000268   84.281    0.000   84.281    0.000 agent.py:162(<listcomp>)
         81852518   46.910    0.000   77.859    0.000 game.py:116(goOneStep)
         13747830   77.104    0.000   77.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        179000268   77.018    0.000   77.018    0.000 agent.py:194(<listcomp>)
           659775    2.594    0.000   75.091    0.000 move.py:20(execute)
         36197382   72.973    0.000   72.973    0.000 {built-in method numpy.empty}
         10729402   49.868    0.000   70.797    0.000 move.py:109(simulateSimple)
        460479732   70.274    0.000   70.274    0.000 {built-in method math.factorial}
         13747830   69.507    0.000   69.507    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           659775    0.792    0.000   68.200    0.000 move.py:41(placeOnBoard)
            27153    0.250    0.000   67.155    0.002 move.py:82(moveToOpponent)
         14402874   13.984    0.000   67.019    0.000 <__array_function__ internals>:2(concatenate)
        391627164   66.576    0.000   66.576    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1374783    2.121    0.000   65.167    0.000 loss.py:430(forward)
          1374783    6.257    0.000   63.046    0.000 functional.py:2195(mse_loss)
        455645991   62.831    0.000   62.831    0.000 agent.py:278(<genexpr>)
        141679202   61.185    0.000   61.185    0.000 agent.py:287(<listcomp>)
        151881997   60.732    0.000   60.732    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.17838326  0.10539182 -0.06050983 ...  0.19319475  0.3080104
 -0.09533969]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6137342: <NNAgent0HistoryLength50> in cluster <dcc> Done

Job <NNAgent0HistoryLength50> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:04:47 2020
Results reported at Thu Apr  9 01:04:47 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137548: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:37 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:38 2020
Terminated at Wed Apr  8 16:09:41 2020
Results reported at Wed Apr  8 16:09:41 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137729: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:43 2020
Terminated at Wed Apr  8 16:19:46 2020
Results reported at Wed Apr  8 16:19:46 2020

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
    Max Memory :                                 5 MB
    Average Memory :                             4.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137899: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:24 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:26 2020
Terminated at Wed Apr  8 16:25:30 2020
Results reported at Wed Apr  8 16:25:30 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             3.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138112: <NNAgent0HistoryLength50> in cluster <dcc> Exited

Job <NNAgent0HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:01 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:06 2020
Results reported at Wed Apr  8 16:31:06 2020
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

    CPU time :                                   33008.16 sec.
    Max Memory :                                 3005 MB
    Average Memory :                             1262.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33040 sec.
    Turnaround time :                            33022 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.42 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

