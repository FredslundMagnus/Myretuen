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
Subject: Job 6136296: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:51 2020
Terminated at Wed Apr  8 14:43:54 2020
Results reported at Wed Apr  8 14:43:54 2020

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
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136536: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
Terminated at Wed Apr  8 15:04:27 2020
Results reported at Wed Apr  8 15:04:27 2020

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136731: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
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

    CPU time :                                   1.64 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136888: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:51 2020
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

    CPU time :                                   1.48 sec.
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
Subject: Job 6137027: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137215: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:20 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:23 2020
Results reported at Wed Apr  8 15:48:23 2020

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
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 159,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 177,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
934.1741261749967
Game 005, Length: 228,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.1026580831591
Game 006, Length: 232,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
943.8261805129018
Game 007, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
918.8613636287176
Game 008, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
896.6155031859523
Game 009, Length: 173,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 2},  Winrate: 0.22
1000
876.6265808530734
Game 010, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
913.4407008566568
['RandomAgent', 'NNAgent']
Game 011, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 3},  Winrate: 0.27
1000
893.1342279860758
Game 012, Length: 158,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 3},  Winrate: 0.25
938.2354499463637
868.3394788963689
Game 013, Length: 177,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 3},  Winrate: 0.23
958.952994266942
847.6219345757905
Game 014, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 3},  Winrate: 0.21
1000
832.6946752749984
Game 015, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 4},  Winrate: 0.27
925.2478467907303
866.3998227512102
Game 016, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
1000
900.0518270017865
Game 017, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 5},  Winrate: 0.29
947.7651224078305
877.5345513846862
Game 018, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 5},  Winrate: 0.28
966.93769614576
858.3619776467567
Game 019, Length: 199,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 6},  Winrate: 0.32
936.1368965679566
889.1627772245602
Game 020, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
909.6411914721674
915.6584823203493
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 176,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 8},  Winrate: 0.38
1000
944.2421892750261
Game 022, Length: 167,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
940.3643201416476
919.5363514537279
Game 023, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
961.6017683040964
898.2989032912791
Game 024, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 9},  Winrate: 0.38
1000
927.0242312307884
Game 025, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
888.6056099640864
948.0598127388694
Game 026, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 11},  Winrate: 0.42
938.8126930909291
970.8488879520366
Game 027, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1000
994.404397267292
Game 028, Length: 195,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
920.6848946314623
1012.5321957267588
Game 029, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
904.8403869108179
1028.376703447403
Game 030, Length: 232,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
890.8826326647526
1042.3344576934685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
878.4846943987127
1054.7323959595083
Game 032, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1000
1072.3342872610513
Game 033, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
877.9310226841451
1083.0088745409926
Game 034, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
1057.6321823872072
Game 035, Length: 219,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1000
1033.8644999019043
Game 036, Length: 248,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1062.1134010093808
1014.0855565859919
Game 037, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
1039.2088071166925
1036.99015047868
Game 038, Length: 174,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
867.0199982425864
1048.4548466348065
Game 039, Length: 202,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1059.6195488731912
1028.0441048783077
Game 040, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1000
1046.2120438669056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
1000
1063.2556804895162
Game 042, Length: 233,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
867.9335847266109
1073.2531184470504
Game 043, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
857.9435468363911
1082.3295698532456
Game 044, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1000
1097.143631684206
Game 045, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1042.4859969044392
1114.277183652958
Game 046, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1027.280509892503
1129.4826706648942
Game 047, Length: 152,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
851.3633100349253
1136.06290746636
Game 048, Length: 096,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
883.0133034171793
1104.412914084106
Game 049, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
1012.5846022113576
1119.1088217652514
Game 050, Length: 216,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
1000
1131.6447196061672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
898.4789619256064
1101.0993424071717
Game 052, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
874.7941685898509
1109.3184772345
Game 053, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1000
1122.143889923862
Game 054, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1031.801702606822
1136.5542311839456
Game 055, Length: 209,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1000
1111.4410728397033
Game 056, Length: 129,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1054.0983556221386
1089.1444198243867
Game 057, Length: 207,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 34},  Winrate: 0.6
1000
1102.713215583693
Game 058, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 34},  Winrate: 0.59
903.2210962431678
1074.2862879303761
Game 059, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 24, 'Tie': 0, 'green': 35},  Winrate: 0.59
1110.7402777287243
1095.190729807819
Game 060, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
930.1010067179868
1068.3108193330002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
924.3742112134365
1042.4155700451702
Game 062, Length: 160,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 36},  Winrate: 0.58
1049.243099156932
1061.4832902212383
Game 063, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1000
1040.7095761371672
Game 064, Length: 145,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1066.4199592078921
1023.5327160862071
Game 065, Length: 178,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
952.2500990610611
1001.3836237431328
Game 066, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
910.7092781016239
1015.0485568549454
Game 067, Length: 245,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
898.3747607634947
1027.3830741930747
Game 068, Length: 212,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
887.1875511305338
1038.5702838260354
Game 069, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
996.5890289454136
1054.5658570919793
Game 070, Length: 207,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1000
1069.1075136356328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
1091.5285126239996
1088.3192787403575
Game 072, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 29, 'Tie': 0, 'green': 43},  Winrate: 0.6
1074.2648752585596
1105.5829161057975
Game 073, Length: 240,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1087.9382525860572
1086.7521771553731
Game 074, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
1104.8706932957864
1069.819736445644
Game 075, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
1071.7983800562224
1052.11971201156
Game 076, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
1053.9643535266064
1069.953738541176
Game 077, Length: 179,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 44},  Winrate: 0.57
1016.9145185155335
1049.628248971056
Game 078, Length: 255,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 44},  Winrate: 0.56
973.6024970849406
1028.2758509471767
Game 079, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 45},  Winrate: 0.57
959.4933535860984
1042.384994446019
Game 080, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
946.7292752659807
1055.1490727661367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 166,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
1000
1035.9179557811285
Game 082, Length: 241,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
1034.3850237860613
1018.4474505106007
Game 083, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 46},  Winrate: 0.55
1117.3609550523704
1005.9571887540166
Game 084, Length: 165,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 47},  Winrate: 0.56
1016.5736292385081
1023.7685833015697
Game 085, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 48},  Winrate: 0.56
1000
1039.0660380304253
Game 086, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 49},  Winrate: 0.57
1000
1053.6044849989191
Game 087, Length: 157,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 49},  Winrate: 0.56
1082.1429303229104
1037.8815138839009
Game 088, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 50},  Winrate: 0.57
1036.9325389513285
1054.9133284591787
Game 089, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 38, 'Tie': 0, 'green': 51},  Winrate: 0.57
1021.5385187873587
1070.3073486231485
Game 090, Length: 146,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 52},  Winrate: 0.58
1002.8689425685266
1084.01203529313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 53},  Winrate: 0.58
936.6515210549532
1094.0897895041578
Game 092, Length: 170,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 53},  Winrate: 0.58
1091.2834732170465
1077.071191545671
Game 093, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 54},  Winrate: 0.58
1065.8506661300858
1093.3634557384955
Game 094, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
1022.9639999646168
1073.2683983424054
Game 095, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 54},  Winrate: 0.57
1099.4918245632775
1057.788609072258
Game 096, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 55},  Winrate: 0.57
1049.5487846912035
1074.0904905111402
Game 097, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1008.0325940635499
1087.5964152349488
Game 098, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1083.098162736019
1103.9900770622073
Game 099, Length: 277,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 58},  Winrate: 0.59
1041.545855126418
1117.593294701926
Game 100, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 59},  Winrate: 0.59
1068.88686548996
1131.804591947985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 206,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.58
1133.747950482708
1115.4175965176476
Game 102, Length: 091,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 60},  Winrate: 0.59
1115.3699003900865
1131.852288075546
Game 103, Length: 129,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 60},  Winrate: 0.59
1068.847031956672
1112.5540408100776
Game 104, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 61},  Winrate: 0.6
1029.074760365706
1125.0251355707896
Game 105, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 62},  Winrate: 0.6
1117.7740785720257
1140.9990074814718
Game 106, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 63},  Winrate: 0.61
929.3225869470411
1148.3279415893837
Game 107, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 63},  Winrate: 0.61
1049.7088338261935
1127.6938681288962
Game 108, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 64},  Winrate: 0.62
1100.4441813926412
1142.6195871263415
Game 109, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 65},  Winrate: 0.63
1056.6759351500032
1154.8305174662983
Game 110, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 66},  Winrate: 0.63
1045.5113998286852
1165.9950527876163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 67},  Winrate: 0.64
1079.1688095317309
1178.109716472932
Game 112, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 67},  Winrate: 0.64
1135.746389258831
1160.1374057861267
Game 113, Length: 210,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 67},  Winrate: 0.64
1152.1207079468902
1143.7630870980674
Game 114, Length: 163,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 67},  Winrate: 0.64
1180.2878447050261
1129.4702951806576
Game 115, Length: 199,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 67},  Winrate: 0.63
1193.310649556879
1116.4474903288046
Game 116, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 68},  Winrate: 0.63
1037.390934531992
1128.7653896230063
Game 117, Length: 240,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 68},  Winrate: 0.63
1064.2490864346512
1110.0277030170403
Game 118, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 69},  Winrate: 0.64
1174.6112605764713
1128.727091997448
Game 119, Length: 203,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 70},  Winrate: 0.64
1066.202284170423
1141.693617358756
Game 120, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 70},  Winrate: 0.63
1084.502899767455
1123.393001761724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 71},  Winrate: 0.63
997.8075033474915
1133.6180924777825
Game 122, Length: 208,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 72},  Winrate: 0.64
1136.3079930413812
1149.4308073832915
Game 123, Length: 136,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 72},  Winrate: 0.64
1139.4973587188529
1133.3264504261626
Game 124, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 72},  Winrate: 0.63
1101.5440099023847
1116.2853402912328
Game 125, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 72},  Winrate: 0.62
1153.4255212089531
1102.3571778011326
Game 126, Length: 165,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 72},  Winrate: 0.61
1186.4519500370839
1090.51648834052
Game 127, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 73},  Winrate: 0.61
1024.7812806138743
1103.1261422586376
Game 128, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 74},  Winrate: 0.61
1085.7225077274277
1117.8478159238512
Game 129, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 75},  Winrate: 0.61
1056.1141079875204
1130.5807398930028
Game 130, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 76},  Winrate: 0.61
1044.4549021373248
1142.2399457431984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 77},  Winrate: 0.61
1073.349969003399
1154.612484467227
Game 132, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 78},  Winrate: 0.61
1089.052212896169
1167.1042814734426
Game 133, Length: 231,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 79},  Winrate: 0.61
1034.741629380712
1176.8175542300553
Game 134, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 80},  Winrate: 0.62
1054.1735310888234
1186.893109575883
Game 135, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 81},  Winrate: 0.63
1140.1900625691812
1200.128568215655
Game 136, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 81},  Winrate: 0.63
1020.0854858292371
1177.8505857339094
Game 137, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 82},  Winrate: 0.63
1016.2343148093194
1186.3975515384643
Game 138, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 82},  Winrate: 0.62
1037.4077160728184
1165.2241502749653
Game 139, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 82},  Winrate: 0.62
1200.1007080070913
1151.5753923049579
Game 140, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 83},  Winrate: 0.62
1027.5012541275082
1161.481854250268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 84},  Winrate: 0.62
1044.0257918314367
1171.6295935076548
Game 142, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 85},  Winrate: 0.62
1011.5615481695343
1180.1535311673576
Game 143, Length: 103,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 86},  Winrate: 0.62
1078.3187241142862
1190.8870199492405
Game 144, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 87},  Winrate: 0.62
1185.3098822841737
1205.6778456721581
Game 145, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 88},  Winrate: 0.62
1171.7680950887939
1219.219632867538
Game 146, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 89},  Winrate: 0.62
1069.4830637605755
1228.0552932212486
Game 147, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 90},  Winrate: 0.62
1149.8603231128684
1239.6768243586482
Game 148, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 57, 'Tie': 0, 'green': 91},  Winrate: 0.63
1126.1333763815553
1249.8514410184741
Game 149, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 91},  Winrate: 0.62
953.9980772462302
1225.175950719285
Game 150, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 92},  Winrate: 0.62
1016.1763881628293
1231.9635625210726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 93},  Winrate: 0.63
1020.791502325819
1238.6733143227618
Game 152, Length: 144,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 0, 'green': 93},  Winrate: 0.62
1167.6339495778022
1220.899687857828
Game 153, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 94},  Winrate: 0.62
1013.974659631975
1227.716530551672
Game 154, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 95},  Winrate: 0.62
1217.6197888672968
1242.0603042054477
Game 155, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 95},  Winrate: 0.62
1160.344224516898
1223.956025431748
Game 156, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 96},  Winrate: 0.63
1148.7766716952701
1235.523578253376
Game 157, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 97},  Winrate: 0.63
1204.2430692848927
1248.90029783578
Game 158, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 0, 'green': 98},  Winrate: 0.64
1130.376835763045
1258.7135246419164
Game 159, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 99},  Winrate: 0.64
1121.2873141385808
1267.8030462663805
Game 160, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 0, 'green': 100},  Winrate: 0.65
1028.923562740278
1273.6211129068147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 100},  Winrate: 0.65
1221.0199841698031
1256.8441980219043
Game 162, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 101},  Winrate: 0.65
1157.1566720401238
1267.3214755595827
Game 163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 102},  Winrate: 0.66
1259.3957877204691
1281.5468007459283
Game 164, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 103},  Winrate: 0.67
1063.126891531906
1287.9029729745978
Game 165, Length: 142,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 104},  Winrate: 0.68
1209.7391450592925
1299.1838120851085
Game 166, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 0, 'green': 105},  Winrate: 0.68
1038.8204389312464
1304.3891649852987
Game 167, Length: 168,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 105},  Winrate: 0.67
1141.8846343879304
1283.791844735949
Game 168, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 106},  Winrate: 0.67
1057.046974358598
1289.8717619092572
Game 169, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 107},  Winrate: 0.67
1118.3683638214025
1297.63677446941
Game 170, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 108},  Winrate: 0.67
1111.1036128915273
1304.9015253992852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 109},  Winrate: 0.67
1067.58771072246
1310.6637836802242
Game 172, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 62, 'Tie': 0, 'green': 110},  Winrate: 0.67
1199.8483417554503
1320.5545869840664
Game 173, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 111},  Winrate: 0.68
1163.561037359528
1328.7616447133323
Game 174, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 112},  Winrate: 0.69
1012.2742545083229
1332.6637783678386
Game 175, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 113},  Winrate: 0.7
1248.5210006144189
1343.5385654738889
Game 176, Length: 184,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 113},  Winrate: 0.69
1218.923176768354
1324.463730460985
Game 177, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 114},  Winrate: 0.7
1062.5057679545657
1329.5456732288794
Game 178, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 63, 'Tie': 0, 'green': 115},  Winrate: 0.71
1141.6401363209948
1336.6822086031548
Game 179, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 116},  Winrate: 0.71
1007.9205754900836
1340.3231812826054
Game 180, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 117},  Winrate: 0.71
1135.0522149265437
1346.9111026770565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 117},  Winrate: 0.71
1149.0991875292768
1339.6965495357101
Game 182, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 118},  Winrate: 0.72
1025.0301212779675
1343.5899909980205
Game 183, Length: 142,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 118},  Winrate: 0.72
1319.9828364078587
1328.508679989447
Game 184, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 119},  Winrate: 0.72
1021.0054474683207
1332.533353799094
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 119},  Winrate: 0.71
1236.7382668912921
1314.7182636761559
Game 186, Length: 227,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 66, 'Tie': 1, 'green': 119},  Winrate: 0.7
1359.1828634136234
1302.446502939589
Game 187, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 120},  Winrate: 0.71
1141.196938040278
1310.3487524285879
Game 188, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 121},  Winrate: 0.71
1155.4568251129758
1318.45296467514
Game 189, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 122},  Winrate: 0.71
1128.0997185168471
1325.4054610848366
Game 190, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 123},  Winrate: 0.71
1008.4668248721267
1329.2128907210326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 1, 'green': 124},  Winrate: 0.71
1057.7448571238122
1333.9738015517862
Game 192, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 124},  Winrate: 0.72
1240.397545040551
1330.3145234025274
Game 193, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 125},  Winrate: 0.72
1121.7243489809243
1336.6898929384502
Game 194, Length: 110,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.72
1142.4667647042115
1315.947477215163
Game 195, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 125},  Winrate: 0.72
1342.065986471105
1303.0943814650907
Game 196, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 126},  Winrate: 0.72
1104.4634314938728
1309.7345628627452
Game 197, Length: 179,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 126},  Winrate: 0.71
1370.627699095585
1298.2897271807835
Game 198, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 127},  Winrate: 0.71
1016.5187211225061
1302.776453526598
Game 199, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 128},  Winrate: 0.71
1149.1286389417053
1310.8044866250166
Game 200, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 129},  Winrate: 0.71
1098.2579788203275
1317.009939298562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 130},  Winrate: 0.72
1134.1258807802158
1324.080996558624
Game 202, Length: 093,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 131},  Winrate: 0.72
1092.5839127319216
1329.75506264703
Game 203, Length: 107,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 131},  Winrate: 0.72
977.7296709140235
1306.0234689792367
Game 204, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 132},  Winrate: 0.72
1147.6359070560254
1313.844387036187
Game 205, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 133},  Winrate: 0.72
1127.204814037398
1320.765453779005
Game 206, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 134},  Winrate: 0.72
1052.9905040164401
1325.519806886377
Game 207, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 135},  Winrate: 0.73
1120.831727284295
1331.8928936394798
Game 208, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 136},  Winrate: 0.73
1034.7132851167362
1336.00004745399
Game 209, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 137},  Winrate: 0.73
1238.6253758015857
1345.895672266823
Game 210, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.73
1136.2570707908985
1352.1053661801361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.73
1087.7793123158394
1356.9099665962183
Game 212, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 140},  Winrate: 0.74
1115.4811512761025
1362.2605426044108
Game 213, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 141},  Winrate: 0.75
1031.2684393995107
1365.705388321636
Game 214, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 142},  Winrate: 0.76
1141.8440521820453
1371.4972431956162
Game 215, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 143},  Winrate: 0.77
1083.5173035672256
1375.75925194423
Game 216, Length: 276,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 143},  Winrate: 0.76
1366.0182356868752
1361.846382437491
Game 217, Length: 212,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 143},  Winrate: 0.76
1136.4324696086123
1340.8950641049812
Game 218, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 72, 'Tie': 2, 'green': 144},  Winrate: 0.76
1130.13750584654
1347.0146290493396
Game 219, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.75
1333.9735837784333
1333.023881678765
Game 220, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 145},  Winrate: 0.76
1142.4480671154568
1339.7044535050136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 74, 'Tie': 2, 'green': 145},  Winrate: 0.75
1347.1405666225667
1326.5374706608802
Game 222, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 145},  Winrate: 0.74
1377.4930285268422
1315.0626778209132
Game 223, Length: 213,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 76, 'Tie': 2, 'green': 145},  Winrate: 0.74
1161.312628906204
1296.198116030166
Game 224, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 146},  Winrate: 0.75
1325.1863058884724
1310.7162636467071
Game 225, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 147},  Winrate: 0.76
1311.7538971121946
1324.1486724229849
Game 226, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 148},  Winrate: 0.77
1129.9042714552274
1330.6768705763698
Game 227, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 149},  Winrate: 0.77
1362.9023451941966
1345.2675539090153
Game 228, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 150},  Winrate: 0.77
1334.218080072074
1358.190040459508
Game 229, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 151},  Winrate: 0.77
1053.1916691165936
1362.0453457015124
Game 230, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 152},  Winrate: 0.77
1124.5659444018559
1367.383672754884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 153},  Winrate: 0.77
1230.3557575034372
1375.6532910530325
Game 232, Length: 215,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 76, 'Tie': 2, 'green': 154},  Winrate: 0.77
1354.8905504236368
1388.1464133842796
Game 233, Length: 133,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 77, 'Tie': 2, 'green': 154},  Winrate: 0.76
1376.6135545946468
1374.4352039838295
Game 234, Length: 170,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 154},  Winrate: 0.75
1368.3785347254982
1360.9472196819681
Game 235, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 2, 'green': 155},  Winrate: 0.75
1136.2117379284132
1366.5795339356002
Game 236, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 156},  Winrate: 0.76
1355.5692214606297
1379.3888472004687
Game 237, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 157},  Winrate: 0.76
1013.7134169653252
1382.1941513576496
Game 238, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 158},  Winrate: 0.77
1301.5807601819813
1392.367288287863
Game 239, Length: 164,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 159},  Winrate: 0.78
1232.9215198008976
1399.8433135275163
Game 240, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 160},  Winrate: 0.78
1050.1542242161834
1402.8807584279266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 160},  Winrate: 0.78
1305.1756307424066
1399.2858878675013
Game 242, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 161},  Winrate: 0.78
1390.0858030019212
1412.0808432935066
Game 243, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 162},  Winrate: 0.78
1307.736868068545
1421.3539145235236
Game 244, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 163},  Winrate: 0.78
1132.1101179522577
1425.455534499679
Game 245, Length: 191,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 163},  Winrate: 0.77
1391.0019190401983
1411.0671700541275
Game 246, Length: 212,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 80, 'Tie': 3, 'green': 163},  Winrate: 0.76
1357.1507370039628
1395.9824195212695
Game 247, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 163},  Winrate: 0.74
1402.8992303282894
1383.1689921949014
Game 248, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 164},  Winrate: 0.74
1345.5046313940315
1394.8150978048327
Game 249, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 165},  Winrate: 0.76
1358.9273398889777
1406.51545701144
Game 250, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 165},  Winrate: 0.74
1415.5917642694812
1393.8229230702482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 234,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 166},  Winrate: 0.74
1127.5559196730753
1398.3771213494306
Game 252, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 167},  Winrate: 0.76
1123.1982419085741
1402.7347991139318
Game 253, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 168},  Winrate: 0.76
1381.6195784787174
1414.9381437054626
Game 254, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 169},  Winrate: 0.76
1348.4149315725979
1425.4505520218424
Game 255, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 170},  Winrate: 0.77
1080.4530834569912
1428.5147721320768
Game 256, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 170},  Winrate: 0.76
1370.6410573115377
1413.4429362811688
Game 257, Length: 144,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 3, 'green': 170},  Winrate: 0.74
1384.6459618384936
1399.438031754213
Game 258, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 171},  Winrate: 0.74
1120.3165575507066
1403.6874186053622
Game 259, Length: 109,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 84, 'Tie': 3, 'green': 172},  Winrate: 0.74
1223.6473434515412
1410.395832657258
Game 260, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 84, 'Tie': 3, 'green': 173},  Winrate: 0.74
1116.374497147883
1414.3378930600818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 174},  Winrate: 0.76
1156.614951956663
1419.035570009623
Game 262, Length: 125,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 3, 'green': 175},  Winrate: 0.76
1152.1241474372705
1423.5263745290154
Game 263, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 176},  Winrate: 0.76
1050.3624789645519
1426.1543995809036
Game 264, Length: 237,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 176},  Winrate: 0.74
1398.5119882159356
1412.2883732034616
Game 265, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 177},  Winrate: 0.74
1047.620881854508
1415.0299703135054
Game 266, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 86, 'Tie': 3, 'green': 177},  Winrate: 0.73
1411.468826379745
1402.073132149696
Game 267, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 86, 'Tie': 3, 'green': 178},  Winrate: 0.74
1147.3855320097487
1406.8117475772178
Game 268, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 179},  Winrate: 0.74
1401.724331543272
1419.4253090940276
Game 269, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 180},  Winrate: 0.74
1143.1229201922968
1423.6879209114795
Game 270, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 181},  Winrate: 0.74
1077.4519785179768
1426.6890258504939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 4, 'green': 181},  Winrate: 0.74
1415.9848811112267
1426.2959090087484
Game 272, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 181},  Winrate: 0.73
1402.5928216122084
1425.427418939812
Game 273, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 181},  Winrate: 0.72
1424.251750113337
1412.64449520622
Game 274, Length: 124,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 182},  Winrate: 0.72
1126.1017408573866
1416.6802601953734
Game 275, Length: 166,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 88, 'Tie': 5, 'green': 182},  Winrate: 0.71
1415.3570665234051
1403.9160152841766
Game 276, Length: 215,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 183},  Winrate: 0.72
1138.6558447258813
1408.3830907505921
Game 277, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 184},  Winrate: 0.72
1044.893166869845
1411.1108057352553
Game 278, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 89, 'Tie': 5, 'green': 184},  Winrate: 0.71
1362.832957319629
1396.6927799882242
Game 279, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 185},  Winrate: 0.71
1403.0837899278101
1409.5938711716408
Game 280, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 186},  Winrate: 0.71
1112.5630403738098
1413.405327945714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 187},  Winrate: 0.72
1108.8938738861732
1417.0744944333505
Game 282, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 188},  Winrate: 0.72
1370.6687402847144
1428.0253326273535
Game 283, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 189},  Winrate: 0.73
1325.2491608274565
1436.9942518719708
Game 284, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 190},  Winrate: 0.73
1218.1344930757994
1442.5071022477127
Game 285, Length: 290,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 190},  Winrate: 0.73
1426.579823170376
1429.3326070230507
Game 286, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 5, 'green': 191},  Winrate: 0.74
1105.5772933349704
1432.6491875742536
Game 287, Length: 217,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 191},  Winrate: 0.73
1428.0979444531977
1419.908309644461
Game 288, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 191},  Winrate: 0.72
1436.226937196751
1407.9331225610472
Game 289, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 192},  Winrate: 0.72
1005.7177540277808
1410.13594402335
Game 290, Length: 159,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 193},  Winrate: 0.72
1296.6195899410436
1418.691984824713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 133,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 93, 'Tie': 5, 'green': 193},  Winrate: 0.71
1415.722316427141
1406.053458325382
Game 292, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 194},  Winrate: 0.71
1359.810142969379
1416.9120556407174
Game 293, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 5, 'green': 195},  Winrate: 0.71
1288.5659703738686
1424.9656752078924
Game 294, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 196},  Winrate: 0.72
1336.1521353747132
1434.3181712272108
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 196},  Winrate: 0.72
1323.9985807581877
1418.056458537568
Game 296, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 197},  Winrate: 0.72
1423.5533275499376
1430.7300681843813
Game 297, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 198},  Winrate: 0.73
1414.7948252145432
1442.624268820332
Game 298, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 199},  Winrate: 0.73
1317.1394072828061
1450.7340223649824
Game 299, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 5, 'green': 200},  Winrate: 0.73
1281.7849416471627
1457.5150510916883
Game 300, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 201},  Winrate: 0.73
1075.0307655682889
1459.9362640413763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 5, 'green': 202},  Winrate: 0.73
1404.3503640158071
1470.3807252401123
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 202},  Winrate: 0.73
1420.4618628652252
1468.6108471996001
Game 303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 202},  Winrate: 0.73
1287.6675323746472
1462.7282564721156
Game 304, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 203},  Winrate: 0.73
1227.8882751857452
1467.761501087268
Game 305, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 204},  Winrate: 0.73
1416.0354961417224
1478.3058281159215
Game 306, Length: 221,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 204},  Winrate: 0.72
1378.607946758884
1462.5308386766665
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 204},  Winrate: 0.72
1421.9000147103789
1461.0926868315128
Game 308, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 8, 'green': 205},  Winrate: 0.72
1213.4109622888798
1465.8162176184323
Game 309, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 8, 'green': 206},  Winrate: 0.72
1394.5207580920783
1475.6458235421612
Game 310, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 95, 'Tie': 8, 'green': 207},  Winrate: 0.72
1209.1007033433402
1479.9560824877008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 8, 'green': 208},  Winrate: 0.72
1382.0861844906108
1488.8718170372883
Game 312, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 95, 'Tie': 8, 'green': 209},  Winrate: 0.72
1449.0366765223848
1499.7714045562798
Game 313, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 95, 'Tie': 8, 'green': 210},  Winrate: 0.72
1406.966177827694
1508.8407228703081
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 210},  Winrate: 0.71
1424.8094355417613
1505.9313020389257
Game 315, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 96, 'Tie': 9, 'green': 210},  Winrate: 0.7
1353.3851094567708
1488.698327956868
Game 316, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 211},  Winrate: 0.71
1205.1510053775862
1492.648025922622
Game 317, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 96, 'Tie': 9, 'green': 212},  Winrate: 0.72
1310.8185877721883
1498.96884543324
Game 318, Length: 201,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 9, 'green': 213},  Winrate: 0.72
1438.8943535868884
1509.1111683687363
Game 319, Length: 219,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 214},  Winrate: 0.73
1012.682086716432
1510.4037412842792
Game 320, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 97, 'Tie': 9, 'green': 214},  Winrate: 0.72
1410.1333644599742
1494.7911349163833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 145,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 98, 'Tie': 9, 'green': 214},  Winrate: 0.72
1305.777491754659
1476.6811755363715
Game 322, Length: 232,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 214},  Winrate: 0.72
1505.9711452998595
1465.5011651528953
Game 323, Length: 129,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 99, 'Tie': 9, 'green': 215},  Winrate: 0.73
1467.6809373029266
1477.7763103376694
Game 324, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 216},  Winrate: 0.73
1120.4908556214305
1480.483696624813
Game 325, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 217},  Winrate: 0.73
1103.139795292161
1482.9211946676226
Game 326, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 218},  Winrate: 0.73
1317.2727272412797
1489.6470481845306
Game 327, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 100, 'Tie': 9, 'green': 218},  Winrate: 0.72
1421.459552149333
1475.1536738628918
Game 328, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 219},  Winrate: 0.72
1135.6979620191
1478.111556569673
Game 329, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 219},  Winrate: 0.71
1435.0868098026579
1464.484298916348
Game 330, Length: 273,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 220},  Winrate: 0.71
1310.2399355348884
1471.5170906227393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 221},  Winrate: 0.71
1351.7381494270637
1479.5890841650546
Game 332, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 221},  Winrate: 0.7
1438.344414487977
1466.054105218839
Game 333, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 222},  Winrate: 0.71
1042.990687088798
1467.9565849998858
Game 334, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 223},  Winrate: 0.72
1413.351744840391
1478.1581677094325
Game 335, Length: 148,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 223},  Winrate: 0.71
1367.4878793184762
1462.40843781802
Game 336, Length: 114,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 104, 'Tie': 9, 'green': 223},  Winrate: 0.7
1451.3527246566382
1449.9500667482703
Game 337, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 224},  Winrate: 0.7
1402.9144521246421
1460.387359464019
Game 338, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 224},  Winrate: 0.69
1052.756318456598
1438.8994804069318
Game 339, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 224},  Winrate: 0.69
1438.363016938999
1438.88087795591
Game 340, Length: 124,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 106, 'Tie': 10, 'green': 224},  Winrate: 0.68
1321.6644544187607
1422.9939152918082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 225},  Winrate: 0.69
1416.300263351595
1434.7915963934108
Game 342, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 226},  Winrate: 0.69
1358.0924058136616
1444.1870698982254
Game 343, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 227},  Winrate: 0.69
1200.4686695275839
1448.8694057482278
Game 344, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 228},  Winrate: 0.69
1122.9708052549745
1452.00034135064
Game 345, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 229},  Winrate: 0.69
1369.4279599174833
1461.1803281920406
Game 346, Length: 153,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 107, 'Tie': 10, 'green': 229},  Winrate: 0.69
1384.0029049789714
1446.6053831305526
Game 347, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 107, 'Tie': 10, 'green': 230},  Winrate: 0.7
1374.49007089277
1456.118217216754
Game 348, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 231},  Winrate: 0.7
1303.8246963712086
1463.1121086177336
Game 349, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 232},  Winrate: 0.7
1303.4617550554258
1469.8902890971963
Game 350, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 233},  Winrate: 0.71
1345.5681319240668
1477.7072666299002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 107, 'Tie': 10, 'green': 234},  Winrate: 0.71
1373.641886846258
1486.151564274253
Game 352, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 108, 'Tie': 10, 'green': 234},  Winrate: 0.7
1424.1529632142308
1472.1319655199964
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 11, 'green': 234},  Winrate: 0.7
1418.1368431557944
1470.295385715797
Game 354, Length: 269,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 109, 'Tie': 11, 'green': 234},  Winrate: 0.69
1437.1927978088047
1457.255551121223
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 234},  Winrate: 0.69
1325.9417324954634
1452.9782730445204
Game 356, Length: 199,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 109, 'Tie': 12, 'green': 235},  Winrate: 0.69
1405.4482848086018
1463.2523046630597
Game 357, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 236},  Winrate: 0.7
1465.7345642507498
1475.22500704221
Game 358, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 237},  Winrate: 0.7
1440.654008139088
1485.9237235597602
Game 359, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 238},  Winrate: 0.7
1041.3275365863776
1487.5868740621806
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 13, 'green': 238},  Winrate: 0.7
1405.655900478998
1484.8454257078247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 109, 'Tie': 14, 'green': 238},  Winrate: 0.69
1436.717350732223
1483.2148847782596
Game 362, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 110, 'Tie': 14, 'green': 238},  Winrate: 0.69
1342.2546185699011
1466.9019987038218
Game 363, Length: 116,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 110, 'Tie': 14, 'green': 239},  Winrate: 0.69
1334.7467644792728
1474.4098527944502
Game 364, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 14, 'green': 240},  Winrate: 0.69
1196.5511818324853
1478.3273404895488
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 110, 'Tie': 15, 'green': 240},  Winrate: 0.69
1471.741134389068
1478.10329672322
Game 366, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 110, 'Tie': 15, 'green': 241},  Winrate: 0.7
1365.5530576144608
1486.1921259550172
Game 367, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 111, 'Tie': 15, 'green': 241},  Winrate: 0.69
1419.6715608995678
1472.1764655344475
Game 368, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 15, 'green': 242},  Winrate: 0.69
1350.301204391946
1479.9676669561632
Game 369, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 15, 'green': 242},  Winrate: 0.68
1433.030813942601
1466.6084139131299
Game 370, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 15, 'green': 243},  Winrate: 0.68
1430.1107982187214
1477.1516238334966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 259,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 112, 'Tie': 15, 'green': 244},  Winrate: 0.69
1408.6672657089387
1486.6212012803524
Game 372, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 16, 'green': 244},  Winrate: 0.69
1434.7719398916367
1484.8800753313167
Game 373, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 16, 'green': 245},  Winrate: 0.69
1051.0113110384718
1486.6250827494428
Game 374, Length: 180,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 16, 'green': 245},  Winrate: 0.69
1449.7005440426599
1473.6418894390058
Game 375, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 16, 'green': 246},  Winrate: 0.69
1132.8579414308008
1476.481910027305
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 16, 'green': 247},  Winrate: 0.69
1465.7826569297486
1487.850876931053
Game 377, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 16, 'green': 248},  Winrate: 0.69
1455.1158395503933
1498.4696016314097
Game 378, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 16, 'green': 249},  Winrate: 0.7
1473.9574746514263
1509.357552687808
Game 379, Length: 172,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 114, 'Tie': 16, 'green': 249},  Winrate: 0.69
1437.076981360942
1495.2744866186742
Game 380, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 16, 'green': 250},  Winrate: 0.69
1048.533527710507
1496.8951831243505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 114, 'Tie': 16, 'green': 251},  Winrate: 0.69
1328.3627290575632
1503.27921854606
Game 382, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 114, 'Tie': 16, 'green': 252},  Winrate: 0.69
1427.9025176844925
1512.4536822225095
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 17, 'green': 252},  Winrate: 0.69
1456.9631350959844
1510.6063866769184
Game 384, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 115, 'Tie': 17, 'green': 252},  Winrate: 0.68
1480.3561541923584
1497.9311697874866
Game 385, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 115, 'Tie': 17, 'green': 253},  Winrate: 0.69
1439.9761244254094
1507.6555894047372
Game 386, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 115, 'Tie': 17, 'green': 254},  Winrate: 0.69
1430.8716544643064
1516.76005936584
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 17, 'green': 255},  Winrate: 0.7
1339.443822751626
1522.884368538281
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 17, 'green': 256},  Winrate: 0.71
1429.7905729329439
1531.4568125443361
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 17, 'green': 256},  Winrate: 0.7
1487.0540431629822
1518.3602440327802
Game 390, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 17, 'green': 257},  Winrate: 0.7
1047.1233791771513
1519.770392566136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 128,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 116, 'Tie': 17, 'green': 258},  Winrate: 0.71
1039.9823982625994
1521.1155308899142
Game 392, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 17, 'green': 259},  Winrate: 0.71
1495.2305356158704
1531.8561405739033
Game 393, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 116, 'Tie': 17, 'green': 260},  Winrate: 0.71
1224.5646836045912
1535.1797321550573
Game 394, Length: 256,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 116, 'Tie': 17, 'green': 261},  Winrate: 0.71
1422.9256192292032
1543.1257673901605
Game 395, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 17, 'green': 262},  Winrate: 0.72
1299.3097834832188
1547.6406802781503
Game 396, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 17, 'green': 263},  Winrate: 0.72
1398.5913062707587
1554.4976588159934
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 17, 'green': 264},  Winrate: 0.72
1420.6156337757893
1561.7845427246966
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 17, 'green': 265},  Winrate: 0.72
1422.6600832664317
1568.9150323912088
Game 399, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 116, 'Tie': 17, 'green': 266},  Winrate: 0.72
1416.1848982458619
1575.6557533745502
Game 400, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 116, 'Tie': 17, 'green': 267},  Winrate: 0.72
886.7708086215845
1576.0724958834996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 116, 'Tie': 17, 'green': 268},  Winrate: 0.72
1007.6470626794695
1576.8922580761568
Game 402, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 17, 'green': 269},  Winrate: 0.72
1409.8481319573336
1583.229024364685
Game 403, Length: 176,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 117, 'Tie': 17, 'green': 269},  Winrate: 0.72
1532.9376016327092
1570.061815298112
Game 404, Length: 224,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 17, 'green': 270},  Winrate: 0.72
1449.3227027537855
1577.7022476403108
Game 405, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 17, 'green': 271},  Winrate: 0.72
1299.6525959678359
1581.5114067279007
Game 406, Length: 281,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 118, 'Tie': 17, 'green': 271},  Winrate: 0.72
1424.92144672126
1565.2572257155794
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 17, 'green': 272},  Winrate: 0.72
1345.2973168676833
1570.261113239842
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 17, 'green': 273},  Winrate: 0.72
1441.9254557326801
1577.6583602609473
Game 409, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 119, 'Tie': 17, 'green': 273},  Winrate: 0.71
1438.4240747645872
1561.8943687627918
Game 410, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 17, 'green': 273},  Winrate: 0.7
1500.5145428612927
1548.4338690644813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 17, 'green': 274},  Winrate: 0.7
1101.5519608926193
1550.021703464023
Game 412, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 120, 'Tie': 17, 'green': 275},  Winrate: 0.7
1121.22207279796
1551.7704359210375
Game 413, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 17, 'green': 276},  Winrate: 0.7
976.9444593485599
1552.5556474865011
Game 414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 17, 'green': 276},  Winrate: 0.7
1508.11984142615
1539.6663416762215
Game 415, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 17, 'green': 277},  Winrate: 0.71
1099.9060874009006
1541.3122151679402
Game 416, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 17, 'green': 278},  Winrate: 0.71
1471.2131087397463
1550.4552606205523
Game 417, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 17, 'green': 278},  Winrate: 0.7
1451.7331397315404
1535.9149186978166
Game 418, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 17, 'green': 279},  Winrate: 0.7
1490.5853129235152
1545.8441486355941
Game 419, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 17, 'green': 279},  Winrate: 0.69
1503.3720941657546
1533.0573673933548
Game 420, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 17, 'green': 280},  Winrate: 0.7
1049.7154934451432
1534.3531849866833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 18, 'green': 280},  Winrate: 0.7
1379.235730977675
1529.6075249017783
Game 422, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 18, 'green': 281},  Winrate: 0.71
1221.3167580276279
1532.8554504787417
Game 423, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 18, 'green': 281},  Winrate: 0.7
1439.257117869938
1518.5197793300638
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 19, 'green': 281},  Winrate: 0.7
1497.579703190071
1517.8352592643432
Game 425, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 19, 'green': 281},  Winrate: 0.69
1381.0957137139035
1502.2926031649006
Game 426, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 19, 'green': 282},  Winrate: 0.69
1097.9310602407259
1504.2676303250753
Game 427, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 125, 'Tie': 19, 'green': 283},  Winrate: 0.7
1442.3899529164632
1513.6108171401524
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 126, 'Tie': 19, 'green': 283},  Winrate: 0.69
1316.661881388791
1496.6015317191973
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 19, 'green': 284},  Winrate: 0.7
1430.07308170675
1505.7855678823853
Game 430, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 19, 'green': 285},  Winrate: 0.7
1390.8998723884026
1513.4770017647413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 19, 'green': 285},  Winrate: 0.69
1448.182014284922
1500.0669273714561
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 19, 'green': 285},  Winrate: 0.69
1508.6191149414944
1489.0275156200328
Game 433, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 19, 'green': 286},  Winrate: 0.69
1118.145957982062
1491.3724132594011
Game 434, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 19, 'green': 286},  Winrate: 0.68
1557.6000789150237
1482.2062034088588
Game 435, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 19, 'green': 287},  Winrate: 0.69
1004.3939952255638
1483.5299622110758
Game 436, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 287},  Winrate: 0.69
1423.0689416036423
1470.3091525647671
Game 437, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 19, 'green': 288},  Winrate: 0.69
1047.9323313641228
1472.0923146457876
Game 438, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 130, 'Tie': 19, 'green': 289},  Winrate: 0.7
1073.013958643412
1474.1091215706645
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 19, 'green': 290},  Winrate: 0.7
1501.3281663041248
1486.257957031281
Game 440, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 20, 'green': 290},  Winrate: 0.71
1573.3131462493022
1489.0173066654784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 20, 'green': 291},  Winrate: 0.71
1411.830477041001
1497.8024634002668
Game 442, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 20, 'green': 292},  Winrate: 0.71
1038.5243217568186
1499.2605399060476
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 20, 'green': 292},  Winrate: 0.7
1514.1356163336065
1488.4970177381956
Game 444, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 292},  Winrate: 0.69
1542.4389701466398
1478.995649224265
Game 445, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 20, 'green': 293},  Winrate: 0.69
1011.2914867032246
1480.3862492374724
Game 446, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 294},  Winrate: 0.7
1382.7662042046302
1488.5199174212448
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 21, 'green': 294},  Winrate: 0.69
1349.5397863962773
1484.2774478926508
Game 448, Length: 222,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 133, 'Tie': 21, 'green': 294},  Winrate: 0.69
1450.7113003390123
1471.9902223182257
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 22, 'green': 294},  Winrate: 0.68
1431.4130561450897
1470.6879643918573
Game 450, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 133, 'Tie': 22, 'green': 295},  Winrate: 0.68
1440.484552343282
1480.9147123875875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 133, 'Tie': 22, 'green': 296},  Winrate: 0.68
1521.8544354856829
1493.413461888588
Game 452, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 22, 'green': 296},  Winrate: 0.68
1442.8652270456712
1480.6213165496667
Game 453, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 134, 'Tie': 22, 'green': 297},  Winrate: 0.69
1009.9293857292777
1481.9834175236135
Game 454, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 22, 'green': 298},  Winrate: 0.69
1310.6307365054797
1488.0145624069248
Game 455, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 22, 'green': 299},  Winrate: 0.7
1432.532390401087
1497.407627738518
Game 456, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 134, 'Tie': 22, 'green': 300},  Winrate: 0.7
1333.2334826304104
1503.6179678597334
Game 457, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 134, 'Tie': 22, 'green': 301},  Winrate: 0.7
1423.9052019720243
1512.2451562887961
Game 458, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 22, 'green': 302},  Winrate: 0.7
1478.9361078420732
1522.3263551122013
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 22, 'green': 302},  Winrate: 0.69
1365.3026595291935
1506.5634819792851
Game 460, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 22, 'green': 303},  Winrate: 0.69
1037.1579429204478
1507.929860815656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 136, 'Tie': 22, 'green': 303},  Winrate: 0.69
1532.207170330668
1497.5771259706707
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 304},  Winrate: 0.7
1461.2505569764091
1507.539677734008
Game 463, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 22, 'green': 304},  Winrate: 0.69
1425.4984141623918
1493.871740612617
Game 464, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 137, 'Tie': 22, 'green': 305},  Winrate: 0.69
1358.3473808589854
1500.8270192828252
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 22, 'green': 306},  Winrate: 0.69
1560.3384516091935
1513.801713922934
Game 466, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 137, 'Tie': 22, 'green': 307},  Winrate: 0.69
1490.9583987645506
1524.1714814625082
Game 467, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 138, 'Tie': 22, 'green': 307},  Winrate: 0.69
1525.1960515298929
1513.1110462662218
Game 468, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 138, 'Tie': 22, 'green': 308},  Winrate: 0.69
1530.7899001592468
1524.7601162536148
Game 469, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 139, 'Tie': 22, 'green': 308},  Winrate: 0.69
1461.2498420538907
1511.692288484646
Game 470, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 140, 'Tie': 22, 'green': 308},  Winrate: 0.69
1542.3070112025027
1501.5924476128114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 140, 'Tie': 22, 'green': 309},  Winrate: 0.69
1327.332485285871
1507.493444957351
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 23, 'green': 309},  Winrate: 0.69
1508.5843781271853
1507.52818177166
Game 473, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 141, 'Tie': 23, 'green': 309},  Winrate: 0.68
1455.5527086426025
1494.8407001747287
Game 474, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 23, 'green': 310},  Winrate: 0.69
1513.5525043035318
1506.4842474010898
Game 475, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 23, 'green': 311},  Winrate: 0.69
1497.180775160745
1517.2333330560007
Game 476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 23, 'green': 312},  Winrate: 0.69
1352.2264117741217
1523.3543021408643
Game 477, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 141, 'Tie': 23, 'green': 313},  Winrate: 0.69
1323.1111282112536
1528.605902987174
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 142, 'Tie': 23, 'green': 313},  Winrate: 0.68
1519.8873415788153
1517.302939535544
Game 479, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 23, 'green': 314},  Winrate: 0.69
1130.7517306391283
1519.4091503272166
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 23, 'green': 315},  Winrate: 0.69
1487.186298987359
1529.4036265006027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 142, 'Tie': 23, 'green': 316},  Winrate: 0.69
1434.3368901421334
1537.4566892749326
Game 482, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 23, 'green': 317},  Winrate: 0.69
1193.923052226626
1540.084818880792
Game 483, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 23, 'green': 318},  Winrate: 0.69
1374.9995824345738
1546.1809501601217
Game 484, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 23, 'green': 319},  Winrate: 0.7
1481.9832110510877
1555.1561378735846
Game 485, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 23, 'green': 320},  Winrate: 0.7
1472.5071794668172
1563.563670794355
Game 486, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 23, 'green': 321},  Winrate: 0.7
1521.147366117033
1573.2062048365688
Game 487, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 143, 'Tie': 23, 'green': 321},  Winrate: 0.69
1571.3703930821293
1562.174263363633
Game 488, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 23, 'green': 322},  Winrate: 0.69
1458.0264523633246
1569.930467930057
Game 489, Length: 241,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 23, 'green': 322},  Winrate: 0.69
1475.0970396524604
1556.0832703314873
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 23, 'green': 323},  Winrate: 0.69
1369.4616351737893
1561.6212175922717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 145, 'Tie': 23, 'green': 323},  Winrate: 0.68
1445.8318343011388
1547.2024394362227
Game 492, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 324},  Winrate: 0.68
1096.444856618965
1548.6886430579834
Game 493, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 325},  Winrate: 0.68
1036.0975452257885
1549.7490407526427
Game 494, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 145, 'Tie': 23, 'green': 326},  Winrate: 0.68
1498.783597938177
1559.0852842406157
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 24, 'green': 326},  Winrate: 0.68
1489.3480701202157
1556.923513107759
Game 496, Length: 167,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 146, 'Tie': 24, 'green': 326},  Winrate: 0.67
1327.6798210413137
1539.874428571925
Game 497, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 24, 'green': 326},  Winrate: 0.66
1552.817218830702
1529.3642209437257
Game 498, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 148, 'Tie': 24, 'green': 326},  Winrate: 0.65
1470.7475907370654
1516.643082569985
Game 499, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 24, 'green': 327},  Winrate: 0.65
1363.117170694138
1522.9875470496363
Game 500, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 24, 'green': 328},  Winrate: 0.65
1463.4635640178917
1532.0311624985618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 149, 'Tie': 24, 'green': 328},  Winrate: 0.64
1540.046675845468
1521.3881131536966
Game 502, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 149, 'Tie': 24, 'green': 329},  Winrate: 0.64
1545.9457218006096
1533.0424702681107
Game 503, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 24, 'green': 330},  Winrate: 0.65
1094.8633498021577
1534.6239770849181
Game 504, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 24, 'green': 331},  Winrate: 0.65
1426.752132420805
1542.2087348062464
Game 505, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 149, 'Tie': 24, 'green': 332},  Winrate: 0.65
1550.490570134298
1553.3393822642201
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 332},  Winrate: 0.65
1463.979811043856
1550.6101281967733
Game 507, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 25, 'green': 333},  Winrate: 0.65
1480.6542654658235
1559.3039328511654
Game 508, Length: 066,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 150, 'Tie': 25, 'green': 333},  Winrate: 0.64
1543.3824433369207
1547.9526520128065
Game 509, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 150, 'Tie': 25, 'green': 334},  Winrate: 0.65
1003.5117098660814
1548.834937372289
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 26, 'green': 334},  Winrate: 0.66
1426.7176930678836
1545.1861859080477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 26, 'green': 334},  Winrate: 0.65
1440.6802711731048
1531.2236078028266
Game 512, Length: 159,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 152, 'Tie': 26, 'green': 334},  Winrate: 0.64
1367.7121964204907
1515.7378231564576
Game 513, Length: 135,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 153, 'Tie': 26, 'green': 334},  Winrate: 0.62
1549.814121904719
1505.9703770972064
Game 514, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 26, 'green': 335},  Winrate: 0.64
1317.680109768241
1511.401395540219
Game 515, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 153, 'Tie': 26, 'green': 336},  Winrate: 0.64
1502.996777514539
1521.9571223292119
Game 516, Length: 290,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 26, 'green': 337},  Winrate: 0.64
1510.6861061714312
1532.4183822748137
Game 517, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 338},  Winrate: 0.65
1455.0361120492132
1540.8458342434922
Game 518, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 339},  Winrate: 0.65
1559.9768211756825
1552.239406149939
Game 519, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 26, 'green': 340},  Winrate: 0.66
1542.3292633863591
1562.7273615942818
Game 520, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 154, 'Tie': 26, 'green': 340},  Winrate: 0.65
1513.8807049714285
1550.4391042356647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 26, 'green': 341},  Winrate: 0.65
1362.2964204771629
1555.8548801789925
Game 522, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 26, 'green': 342},  Winrate: 0.65
1116.5882624266683
1557.4125757343863
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 26, 'green': 343},  Winrate: 0.66
1473.7665587139275
1565.6292280715465
Game 524, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 154, 'Tie': 26, 'green': 344},  Winrate: 0.67
1071.8560911559773
1566.7870955589813
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 26, 'green': 345},  Winrate: 0.68
1433.8711781874144
1573.5961885446716
Game 526, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 26, 'green': 346},  Winrate: 0.68
1505.2212694235766
1582.2556240925235
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 155, 'Tie': 26, 'green': 346},  Winrate: 0.67
1532.1705491904402
1569.9724164808986
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 26, 'green': 346},  Winrate: 0.67
1334.5771563089122
1553.0753699402273
Game 529, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 26, 'green': 347},  Winrate: 0.67
1540.147296397344
1563.4186436771813
Game 530, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 26, 'green': 348},  Winrate: 0.67
976.2558968432302
1564.107206182511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 26, 'green': 349},  Winrate: 0.68
1419.0336945443066
1570.571925800596
Game 532, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 157, 'Tie': 26, 'green': 349},  Winrate: 0.68
1570.7001636651091
1559.8485833111695
Game 533, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 157, 'Tie': 26, 'green': 350},  Winrate: 0.68
1501.7469157436342
1568.7877737389665
Game 534, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 26, 'green': 351},  Winrate: 0.69
1532.7230923464792
1578.3939447788464
Game 535, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 26, 'green': 352},  Winrate: 0.69
1046.190988300606
1579.3263356553916
Game 536, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 158, 'Tie': 26, 'green': 352},  Winrate: 0.69
1239.7435717462781
1560.8995219367414
Game 537, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 159, 'Tie': 26, 'green': 352},  Winrate: 0.68
1560.5270986903818
1550.1865451510787
Game 538, Length: 217,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 160, 'Tie': 26, 'green': 352},  Winrate: 0.67
1476.8800432162684
1537.2863129786663
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 26, 'green': 353},  Winrate: 0.67
1376.7251092922545
1543.327407891042
Game 540, Length: 126,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 161, 'Tie': 26, 'green': 353},  Winrate: 0.66
1510.4729626087637
1531.6380432204553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 354},  Winrate: 0.66
1093.3117870723165
1533.1896059502965
Game 542, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 26, 'green': 355},  Winrate: 0.66
1495.6954137338992
1542.715461639974
Game 543, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 161, 'Tie': 26, 'green': 356},  Winrate: 0.67
1533.0094713208578
1553.0884336560368
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 162, 'Tie': 26, 'green': 356},  Winrate: 0.67
1574.1274673221167
1543.068172516431
Game 545, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 26, 'green': 357},  Winrate: 0.67
1323.0364175052455
1547.7115760524994
Game 546, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 26, 'green': 358},  Winrate: 0.67
1433.2389149880514
1554.95721340773
Game 547, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 162, 'Tie': 26, 'green': 359},  Winrate: 0.68
1236.8480814874747
1557.8527036665334
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 26, 'green': 359},  Winrate: 0.68
1440.8042374122203
1543.8005986751182
Game 549, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 163, 'Tie': 26, 'green': 360},  Winrate: 0.68
975.4976675605371
1544.5588279578112
Game 550, Length: 181,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 164, 'Tie': 26, 'green': 360},  Winrate: 0.67
1513.3322397292657
1532.9735039721797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 26, 'green': 360},  Winrate: 0.66
1507.1133544772927
1521.5555632287862
Game 552, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 361},  Winrate: 0.67
1464.865184489627
1530.4569374530868
Game 553, Length: 219,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 165, 'Tie': 26, 'green': 362},  Winrate: 0.67
1357.4236729025235
1536.1504352447012
Game 554, Length: 248,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 165, 'Tie': 26, 'green': 363},  Winrate: 0.67
1462.3627774854792
1544.5352484962873
Game 555, Length: 160,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 165, 'Tie': 26, 'green': 364},  Winrate: 0.67
1352.1917764567922
1549.7671449420186
Game 556, Length: 294,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 365},  Winrate: 0.67
1521.8824459390098
1559.522742223464
Game 557, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 26, 'green': 366},  Winrate: 0.67
1463.998872170413
1567.265004442119
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 26, 'green': 366},  Winrate: 0.66
1525.1987048296814
1555.3985393417033
Game 559, Length: 165,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 167, 'Tie': 26, 'green': 366},  Winrate: 0.66
1556.5036401189343
1544.8406210233786
Game 560, Length: 101,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 168, 'Tie': 26, 'green': 366},  Winrate: 0.65
1543.5980381764691
1534.2160868190892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 169, 'Tie': 26, 'green': 366},  Winrate: 0.65
1543.314318979219
1523.911239160728
Game 562, Length: 287,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 367},  Winrate: 0.65
1426.2087010546966
1531.5737162934458
Game 563, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 368},  Winrate: 0.66
1522.429082674794
1541.867725965131
Game 564, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 369},  Winrate: 0.66
1533.2914387592216
1552.1743253823786
Game 565, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 26, 'green': 370},  Winrate: 0.66
1233.9774921955916
1555.0449146742617
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 170, 'Tie': 26, 'green': 370},  Winrate: 0.65
1555.7233278741876
1544.5077727081218
Game 567, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 26, 'green': 371},  Winrate: 0.66
1472.2737182250069
1552.8883199489385
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 26, 'green': 372},  Winrate: 0.66
1545.4023406703939
1563.2093071527322
Game 569, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 26, 'green': 373},  Winrate: 0.67
1419.8138989745487
1569.60410923288
Game 570, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 170, 'Tie': 27, 'green': 373},  Winrate: 0.68
1479.5468170319841
1566.9373354171644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 170, 'Tie': 27, 'green': 374},  Winrate: 0.68
1347.5888785183397
1571.540233355617
Game 572, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 27, 'green': 375},  Winrate: 0.68
1513.6445630077949
1580.324753022616
Game 573, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 27, 'green': 375},  Winrate: 0.68
1492.0503279117324
1567.2105329529568
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 27, 'green': 376},  Winrate: 0.68
1413.6925960811268
1573.3318358463787
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 27, 'green': 376},  Winrate: 0.67
1433.4963178970838
1558.8692124936015
Game 576, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 173, 'Tie': 27, 'green': 376},  Winrate: 0.66
1350.580451408358
1542.8659173941558
Game 577, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 377},  Winrate: 0.66
1493.9644756479895
1551.8982192607052
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 27, 'green': 377},  Winrate: 0.66
1550.6848710756153
1541.360644582434
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 27, 'green': 377},  Winrate: 0.65
1532.6416119957614
1530.6014785256823
Game 580, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 378},  Winrate: 0.65
1456.5852280242934
1538.8814349910158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 27, 'green': 379},  Winrate: 0.65
1356.8866968155928
1544.2911586525859
Game 582, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 27, 'green': 380},  Winrate: 0.65
1556.0995966830724
1555.1288973866779
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 380},  Winrate: 0.64
1544.9986383324667
1544.3463458733004
Game 584, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 177, 'Tie': 27, 'green': 380},  Winrate: 0.63
1503.7358945623607
1532.660779222672
Game 585, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 381},  Winrate: 0.63
1463.860063330377
1541.074434117302
Game 586, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 382},  Winrate: 0.63
1426.1361882135554
1548.177160891798
Game 587, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 383},  Winrate: 0.64
1318.6736318688882
1552.5399465281553
Game 588, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 384},  Winrate: 0.64
1115.0619498281055
1554.066259126718
Game 589, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 27, 'green': 384},  Winrate: 0.64
1536.1848183644952
1543.0801455919043
Game 590, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 27, 'green': 384},  Winrate: 0.63
1427.44451895498
1529.3282227180512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 180, 'Tie': 27, 'green': 384},  Winrate: 0.63
1524.2383641254519
1518.7344216003942
Game 592, Length: 095,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 385},  Winrate: 0.63
1446.7409475649692
1527.0295860846381
Game 593, Length: 177,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 181, 'Tie': 27, 'green': 385},  Winrate: 0.62
1539.3892098258743
1516.968598976815
Game 594, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 181, 'Tie': 27, 'green': 386},  Winrate: 0.62
1522.0614993289364
1527.54871164364
Game 595, Length: 194,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 181, 'Tie': 27, 'green': 387},  Winrate: 0.62
1559.3302621450152
1538.9186131637339
Game 596, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 388},  Winrate: 0.64
1045.070416273452
1540.0391851908878
Game 597, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 389},  Winrate: 0.65
1439.2816492979985
1547.4984834578586
Game 598, Length: 171,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 182, 'Tie': 27, 'green': 389},  Winrate: 0.65
1474.8977335126526
1534.9635274306852
Game 599, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 27, 'green': 390},  Winrate: 0.65
1345.3868558957972
1540.157122943246
Game 600, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 183, 'Tie': 27, 'green': 390},  Winrate: 0.64
1505.397602976944
1528.7239956142914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 27, 'green': 391},  Winrate: 0.65
1455.6288096727803
1536.955249271888
Game 602, Length: 232,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 391},  Winrate: 0.64
1560.1377003668672
1527.2566531406856
Game 603, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 27, 'green': 392},  Winrate: 0.64
1433.1775355267368
1534.883355026169
Game 604, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 392},  Winrate: 0.63
1559.4061755728587
1535.6148798201775
Game 605, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 185, 'Tie': 28, 'green': 392},  Winrate: 0.62
1555.196005139446
1525.8212153511254
Game 606, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 393},  Winrate: 0.62
1544.2730301937663
1536.744190296805
Game 607, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 185, 'Tie': 28, 'green': 394},  Winrate: 0.62
1426.334329632208
1543.906178561681
Game 608, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 395},  Winrate: 0.64
1371.1610801868082
1549.4702076671272
Game 609, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 28, 'green': 396},  Winrate: 0.64
1046.869984135264
1550.5325548959859
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 186, 'Tie': 28, 'green': 396},  Winrate: 0.63
1555.2156057887678
1540.3155874396848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 28, 'green': 397},  Winrate: 0.64
1522.3534874960574
1550.1326491340676
Game 612, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 28, 'green': 398},  Winrate: 0.65
1012.8369777730052
1551.0090883263877
Game 613, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 28, 'green': 399},  Winrate: 0.66
1546.3003133669743
1561.2124150783477
Game 614, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 28, 'green': 400},  Winrate: 0.66
1530.8783446675152
1570.6496578505173
Game 615, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 28, 'green': 401},  Winrate: 0.66
1295.8298698859544
1574.1295714477817
Game 616, Length: 167,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 187, 'Tie': 28, 'green': 401},  Winrate: 0.65
1549.9280114976525
1563.082994941145
Game 617, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 28, 'green': 401},  Winrate: 0.64
1539.7406929649678
1552.0662975904686
Game 618, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 189, 'Tie': 28, 'green': 401},  Winrate: 0.63
1535.0636828730658
1541.2409788428547
Game 619, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 402},  Winrate: 0.63
1342.639225407882
1546.1906319533125
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 403},  Winrate: 0.64
1466.9085714156297
1554.1797940503354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 28, 'green': 404},  Winrate: 0.64
1314.5698401483257
1558.2835857708978
Game 622, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 405},  Winrate: 0.64
1292.2105806189961
1561.9028750378561
Game 623, Length: 281,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 406},  Winrate: 0.64
1498.6740024228693
1570.3422270922795
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 406},  Winrate: 0.64
1550.5149046195631
1569.7553339703688
Game 625, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 407},  Winrate: 0.64
1534.0775792117395
1578.9920737378484
Game 626, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 189, 'Tie': 29, 'green': 408},  Winrate: 0.64
1374.429387725888
1583.7984169896354
Game 627, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 409},  Winrate: 0.65
1460.159574841847
1590.547413563418
Game 628, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 410},  Winrate: 0.66
1541.6761688367262
1599.386149346255
Game 629, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 411},  Winrate: 0.66
1366.93237594256
1603.6148535905033
Game 630, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 412},  Winrate: 0.66
1341.7066433584966
1607.295066127804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 413},  Winrate: 0.66
1542.3232905372581
1615.6566466661611
Game 632, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 414},  Winrate: 0.67
1526.40781953861
1623.3264063392905
Game 633, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 415},  Winrate: 0.67
1534.011367823551
1630.9912073524658
Game 634, Length: 094,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 416},  Winrate: 0.67
1092.4490470929597
1631.8539473318226
Game 635, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 417},  Winrate: 0.67
1515.1506379450027
1638.7648087157563
Game 636, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 418},  Winrate: 0.68
1007.1343918035647
1639.2774795916612
Game 637, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 419},  Winrate: 0.69
1598.2596248706902
1648.3129208487749
Game 638, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 420},  Winrate: 0.69
1589.7377168047465
1656.8348289147186
Game 639, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 29, 'green': 420},  Winrate: 0.69
1552.9105549178444
1643.664966961842
Game 640, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 190, 'Tie': 29, 'green': 421},  Winrate: 0.69
1566.1531668896748
1651.639267394284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 191, 'Tie': 29, 'green': 421},  Winrate: 0.69
1552.4243676874496
1638.6041095327087
Game 642, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 191, 'Tie': 29, 'green': 422},  Winrate: 0.69
1338.662663493586
1641.6480893976193
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 29, 'green': 423},  Winrate: 0.69
1641.4285098830292
1651.858846908874
Game 644, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 192, 'Tie': 29, 'green': 423},  Winrate: 0.69
1568.68851122383
1639.2699323681165
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 30, 'green': 423},  Winrate: 0.68
1525.5704035827378
1636.0530162814362
Game 646, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 30, 'green': 424},  Winrate: 0.68
1419.3899888568762
1640.5682293965842
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 424},  Winrate: 0.67
1546.868953373099
1627.7106438470362
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 425},  Winrate: 0.68
1434.2766099703374
1632.7156831746972
Game 649, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 30, 'green': 426},  Winrate: 0.68
1503.9176433236964
1639.2710024597645
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 30, 'green': 426},  Winrate: 0.68
1651.2656645424279
1629.4338478003658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 194, 'Tie': 30, 'green': 427},  Winrate: 0.69
1044.4085709024096
1630.0956931714084
Game 652, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 194, 'Tie': 30, 'green': 428},  Winrate: 0.69
1353.487556836455
1633.4948331505461
Game 653, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 195, 'Tie': 30, 'green': 428},  Winrate: 0.68
1600.8636567871974
1622.3688931680952
Game 654, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 30, 'green': 429},  Winrate: 0.68
1560.3200418610054
1630.7373625309197
Game 655, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 429},  Winrate: 0.67
1547.5972310626796
1618.2038143413058
Game 656, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 430},  Winrate: 0.67
1536.4674323713998
1626.0094121636723
Game 657, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 431},  Winrate: 0.67
1422.6710339288918
1630.7828971897604
Game 658, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 431},  Winrate: 0.67
1572.3643027720354
1618.9456931081068
Game 659, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 197, 'Tie': 30, 'green': 432},  Winrate: 0.68
1547.1403597122744
1627.0209391846001
Game 660, Length: 290,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 433},  Winrate: 0.69
1545.1216656518848
1634.8098284505597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 434},  Winrate: 0.7
1311.8759770017693
1637.5036915971161
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 30, 'green': 434},  Winrate: 0.69
1559.5003899818669
1625.1436613275237
Game 663, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 435},  Winrate: 0.69
1450.2365340532656
1630.5359369470384
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 30, 'green': 435},  Winrate: 0.68
1571.2403581987342
1618.701754321163
Game 665, Length: 176,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 200, 'Tie': 30, 'green': 435},  Winrate: 0.67
1644.1962436782694
1609.3153390934533
Game 666, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 30, 'green': 436},  Winrate: 0.68
1562.4755552233696
1618.0801420688178
Game 667, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 30, 'green': 437},  Winrate: 0.68
1370.5463358293493
1621.9631939653566
Game 668, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 30, 'green': 438},  Winrate: 0.68
1498.7462625009814
1628.6145344413192
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 31, 'green': 438},  Winrate: 0.68
1373.193038236014
1622.353872147865
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 31, 'green': 438},  Winrate: 0.67
1470.770474503142
1608.1686256690166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 31, 'green': 439},  Winrate: 0.67
1518.0416877399239
1615.6973415118305
Game 672, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 31, 'green': 440},  Winrate: 0.67
1440.465552448209
1621.0636233647601
Game 673, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 31, 'green': 441},  Winrate: 0.68
1552.2053587468313
1629.1783064789342
Game 674, Length: 158,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 201, 'Tie': 31, 'green': 442},  Winrate: 0.68
1435.5154700753249
1634.1283888518185
Game 675, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 31, 'green': 443},  Winrate: 0.69
1526.2542858343622
1641.1655417766779
Game 676, Length: 165,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 202, 'Tie': 31, 'green': 443},  Winrate: 0.69
1559.2680681790243
1628.7664269707525
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 31, 'green': 443},  Winrate: 0.68
1484.7412206164329
1614.7956808574615
Game 678, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 203, 'Tie': 32, 'green': 443},  Winrate: 0.69
1608.3554339762866
1614.6088725501916
Game 679, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 32, 'green': 443},  Winrate: 0.69
1563.7366850117846
1603.0775462852382
Game 680, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 204, 'Tie': 32, 'green': 444},  Winrate: 0.69
1420.9426333808285
1608.2711011179651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 204, 'Tie': 32, 'green': 445},  Winrate: 0.69
1429.0199996055928
1613.5277114827097
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 205, 'Tie': 32, 'green': 445},  Winrate: 0.68
1659.9880546699212
1604.8053213552164
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 446},  Winrate: 0.69
1528.5890641338556
1612.6836895927606
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 447},  Winrate: 0.69
1473.3453961582109
1618.885110466534
Game 685, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 448},  Winrate: 0.69
1598.7995995211409
1628.3566120633582
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 33, 'green': 448},  Winrate: 0.69
1554.5254555011759
1626.2555242496317
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 206, 'Tie': 33, 'green': 448},  Winrate: 0.68
1541.0261354628906
1613.8184529205967
Game 688, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 207, 'Tie': 33, 'green': 448},  Winrate: 0.67
1552.8006411339948
1602.0439472494925
Game 689, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 33, 'green': 449},  Winrate: 0.68
1308.7857917396395
1605.1341325116223
Game 690, Length: 272,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 208, 'Tie': 33, 'green': 449},  Winrate: 0.68
1608.7295362144366
1595.2041958183265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 33, 'green': 450},  Winrate: 0.69
1457.7661413259884
1601.4369266627511
Game 692, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 209, 'Tie': 33, 'green': 450},  Winrate: 0.68
1573.308921149395
1590.6035607367257
Game 693, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 33, 'green': 451},  Winrate: 0.69
1598.4801739071809
1600.8529230439813
Game 694, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 209, 'Tie': 33, 'green': 452},  Winrate: 0.69
1598.4070922675573
1610.8012647527105
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 33, 'green': 453},  Winrate: 0.69
1539.6142369756813
1618.7842588397089
Game 696, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 210, 'Tie': 33, 'green': 453},  Winrate: 0.68
1435.6846954462715
1604.042196774266
Game 697, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 33, 'green': 453},  Winrate: 0.67
1443.2715770993648
1589.790619280494
Game 698, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 33, 'green': 454},  Winrate: 0.68
1437.4212963950795
1595.6408999847793
Game 699, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 212, 'Tie': 33, 'green': 454},  Winrate: 0.67
1557.3922268198055
1584.548986531948
Game 700, Length: 234,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 212, 'Tie': 33, 'green': 455},  Winrate: 0.68
1491.3812089328871
1591.9140401000423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 33, 'green': 455},  Winrate: 0.67
1463.7054527968014
1578.4451213565064
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 34, 'green': 455},  Winrate: 0.68
1597.9208461841142
1579.004449079573
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 34, 'green': 455},  Winrate: 0.67
1637.7415563550144
1570.6967405249245
Game 704, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 456},  Winrate: 0.67
1562.6143575522522
1580.4466857447078
Game 705, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 457},  Winrate: 0.68
1231.6536158912224
1582.770562049077
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 34, 'green': 457},  Winrate: 0.67
1564.672434555256
1572.2779215441565
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 457},  Winrate: 0.67
1540.5228431496892
1571.3693153701486
Game 708, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 458},  Winrate: 0.67
1531.6912115993446
1580.2009469204932
Game 709, Length: 265,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 35, 'green': 458},  Winrate: 0.66
1601.2738557560917
1570.8411312644437
Game 710, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 35, 'green': 458},  Winrate: 0.66
1610.1107117366257
1562.0042752839097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 459},  Winrate: 0.66
1545.0543456930707
1571.475385092015
Game 712, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 217, 'Tie': 35, 'green': 460},  Winrate: 0.66
1070.8236425073103
1572.507833740682
Game 713, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 35, 'green': 461},  Winrate: 0.66
1556.6574123611995
1582.0035882691573
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 35, 'green': 461},  Winrate: 0.65
1433.2809909111256
1568.1125862149079
Game 715, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 35, 'green': 462},  Winrate: 0.65
1550.074050135595
1577.5389260611798
Game 716, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 35, 'green': 463},  Winrate: 0.66
1553.3666531944364
1586.7866304189956
Game 717, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 35, 'green': 464},  Winrate: 0.67
1477.8402043238968
1593.6876467115317
Game 718, Length: 223,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 35, 'green': 464},  Winrate: 0.67
1667.8232950108725
1585.8524063705804
Game 719, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 465},  Winrate: 0.67
1536.5301790151723
1594.3765730484788
Game 720, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 35, 'green': 466},  Winrate: 0.67
1496.5485118646127
1601.5639557462268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 467},  Winrate: 0.67
1427.8720289261967
1606.869462346767
Game 722, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 468},  Winrate: 0.67
1428.0916828700936
1612.058770387799
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 35, 'green': 468},  Winrate: 0.66
1652.94624735088
1603.3087667151885
Game 724, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 469},  Winrate: 0.66
1451.9462242222353
1609.1286838189417
Game 725, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 35, 'green': 469},  Winrate: 0.65
1547.8103711002796
1597.5031310831573
Game 726, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 35, 'green': 469},  Winrate: 0.64
1473.4085244600492
1584.254181464955
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 35, 'green': 469},  Winrate: 0.63
1607.641005582984
1575.0202681495284
Game 728, Length: 171,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 35, 'green': 470},  Winrate: 0.63
1552.7420905062716
1584.2824529271666
Game 729, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 35, 'green': 471},  Winrate: 0.63
1484.2744975773414
1591.3891642827123
Game 730, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 35, 'green': 472},  Winrate: 0.63
1009.2757233702022
1592.0428266417878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 223, 'Tie': 35, 'green': 473},  Winrate: 0.63
1431.8249240932605
1597.6391989436067
Game 732, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 35, 'green': 474},  Winrate: 0.63
1349.7023814170814
1601.4243743629804
Game 733, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 475},  Winrate: 0.63
1588.4116348660175
1610.9335856810771
Game 734, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 35, 'green': 476},  Winrate: 0.63
1528.9529455579923
1618.5108191382571
Game 735, Length: 155,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 477},  Winrate: 0.63
1556.5486372270118
1626.6346164665013
Game 736, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 478},  Winrate: 0.63
1306.1319235484455
1629.2884846576953
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 479},  Winrate: 0.63
1551.5826105504505
1636.9739422862692
Game 738, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 35, 'green': 480},  Winrate: 0.63
1546.0410277668902
1644.2995677138153
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 36, 'green': 480},  Winrate: 0.64
1532.0236265842402
1641.2288866875674
Game 740, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 36, 'green': 481},  Winrate: 0.64
1540.743471597214
1648.295786190633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 482},  Winrate: 0.65
1544.6024627900122
1655.2759339510712
Game 742, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 36, 'green': 483},  Winrate: 0.65
1556.6262486362057
1662.3863703266502
Game 743, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 224, 'Tie': 36, 'green': 483},  Winrate: 0.64
1565.2405289503636
1649.8879318825582
Game 744, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 36, 'green': 484},  Winrate: 0.65
1592.6347633803503
1658.1168252894054
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 225, 'Tie': 36, 'green': 484},  Winrate: 0.64
1512.3474408156947
1644.44338689658
Game 746, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 36, 'green': 485},  Winrate: 0.64
1508.9900528874819
1650.6039719541009
Game 747, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 36, 'green': 486},  Winrate: 0.65
1657.7890293371477
1660.6382376278257
Game 748, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 36, 'green': 487},  Winrate: 0.65
1431.574569141289
1664.7483639328082
Game 749, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 226, 'Tie': 36, 'green': 487},  Winrate: 0.64
1606.645939737174
1653.3066200139606
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 36, 'green': 487},  Winrate: 0.64
1603.837170727275
1642.1042126670359
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 124,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 228, 'Tie': 36, 'green': 487},  Winrate: 0.63
1441.1514878738276
1627.2870544254163
Game 752, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 36, 'green': 488},  Winrate: 0.63
1524.708236828532
1634.2700291962287
Game 753, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 228, 'Tie': 36, 'green': 489},  Winrate: 0.64
1289.873034052706
1636.6075757625188
Game 754, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 36, 'green': 490},  Winrate: 0.64
975.082538006578
1637.0227053164779
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 36, 'green': 490},  Winrate: 0.64
1599.272547934424
1626.1617922480714
Game 756, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 229, 'Tie': 36, 'green': 491},  Winrate: 0.64
1423.2573711252996
1630.7764500489684
Game 757, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 36, 'green': 492},  Winrate: 0.64
1533.6298610300933
1637.8900606160892
Game 758, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 36, 'green': 493},  Winrate: 0.65
1506.1212086153776
1644.1162928164063
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 229, 'Tie': 36, 'green': 494},  Winrate: 0.65
1590.9720448132457
1652.4167959375845
Game 760, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 36, 'green': 495},  Winrate: 0.65
1458.9015430199765
1657.2207057144094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 230, 'Tie': 36, 'green': 495},  Winrate: 0.64
1614.804584596096
1646.2532918455884
Game 762, Length: 213,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 231, 'Tie': 36, 'green': 495},  Winrate: 0.64
1554.600615714388
1633.9759666684586
Game 763, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 36, 'green': 496},  Winrate: 0.64
1524.1100670862404
1640.7442442497334
Game 764, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 36, 'green': 497},  Winrate: 0.65
1519.7712687825633
1647.2272613015323
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 36, 'green': 498},  Winrate: 0.66
1582.9934644688772
1655.2058416459008
Game 766, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 231, 'Tie': 36, 'green': 499},  Winrate: 0.66
1543.3633164668877
1661.916575314608
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 231, 'Tie': 37, 'green': 499},  Winrate: 0.66
1559.4499916378497
1659.1239960379578
Game 768, Length: 087,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 232, 'Tie': 37, 'green': 499},  Winrate: 0.65
1658.086464814377
1649.3333174142138
Game 769, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 233, 'Tie': 37, 'green': 499},  Winrate: 0.64
1473.1306581398685
1635.1042022943218
Game 770, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 37, 'green': 500},  Winrate: 0.65
1598.9007919245364
1643.8444159527694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 37, 'green': 500},  Winrate: 0.64
1609.6066543503212
1633.1385535269847
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 501},  Winrate: 0.64
1597.885054010683
1641.8994392534757
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 502},  Winrate: 0.64
1527.0123706734807
1648.5169296100883
Game 774, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 37, 'green': 502},  Winrate: 0.63
1556.831596414051
1636.2877959860493
Game 775, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 37, 'green': 503},  Winrate: 0.63
1589.4545493239555
1644.7183006727769
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 37, 'green': 503},  Winrate: 0.63
1521.9826410163334
1631.7257125439253
Game 777, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 37, 'green': 503},  Winrate: 0.63
1602.5867459676742
1621.1817932180388
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 37, 'green': 504},  Winrate: 0.64
1632.0707306216702
1631.2152752634045
Game 779, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 37, 'green': 505},  Winrate: 0.65
1592.9082490640928
1639.8709819455385
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 37, 'green': 506},  Winrate: 0.65
1287.6472814088193
1642.0967345894253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 189,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 238, 'Tie': 37, 'green': 506},  Winrate: 0.64
1666.8174154434198
1633.0683484831532
Game 782, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 239, 'Tie': 37, 'green': 506},  Winrate: 0.64
1576.5148490701504
1621.7940283633664
Game 783, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 37, 'green': 507},  Winrate: 0.64
1430.697086859998
1626.6124115786931
Game 784, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 37, 'green': 508},  Winrate: 0.64
1549.803577232354
1634.2010611661447
Game 785, Length: 274,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 240, 'Tie': 37, 'green': 508},  Winrate: 0.62
1675.3766123477278
1625.6418642618366
Game 786, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 240, 'Tie': 37, 'green': 509},  Winrate: 0.63
1664.5943418388065
1636.424134770758
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 37, 'green': 510},  Winrate: 0.64
1601.3869797968043
1645.1478667105794
Game 788, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 37, 'green': 511},  Winrate: 0.65
1547.5709949011462
1652.1774875238211
Game 789, Length: 296,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 241, 'Tie': 37, 'green': 511},  Winrate: 0.64
1653.501692487938
1642.5202109886525
Game 790, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 37, 'green': 511},  Winrate: 0.64
1571.0903565822673
1630.879846044235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 512},  Winrate: 0.64
1436.416081132324
1635.6152527857384
Game 792, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 513},  Winrate: 0.65
1643.0544467652107
1645.5070533714077
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 514},  Winrate: 0.65
1511.9310179085567
1651.6177232027749
Game 794, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 37, 'green': 515},  Winrate: 0.65
1644.0343781079869
1661.0850375827258
Game 795, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 243, 'Tie': 37, 'green': 515},  Winrate: 0.64
1600.7815390683613
1649.75804783832
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 37, 'green': 515},  Winrate: 0.64
1491.5607948737324
1636.0374572884843
Game 797, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 244, 'Tie': 37, 'green': 516},  Winrate: 0.65
1519.8740853684747
1642.5711914586198
Game 798, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 245, 'Tie': 37, 'green': 516},  Winrate: 0.64
1651.5140252653869
1633.1539007826582
Game 799, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 37, 'green': 517},  Winrate: 0.65
1622.698533069247
1642.5260983350813
Game 800, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 245, 'Tie': 37, 'green': 518},  Winrate: 0.65
1346.7634186307798
1645.4650611213829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 38, 'green': 518},  Winrate: 0.66
1436.969706079073
1640.3202791355704
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 38, 'green': 518},  Winrate: 0.65
1624.8858631756125
1630.239000556054
Game 803, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 38, 'green': 519},  Winrate: 0.66
1478.612745633714
1635.9007524996814
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 39, 'green': 519},  Winrate: 0.66
1545.8059671462295
1633.4581018203396
Game 805, Length: 247,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 247, 'Tie': 39, 'green': 519},  Winrate: 0.65
1673.1395826721844
1624.9128609869617
Game 806, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 39, 'green': 520},  Winrate: 0.66
1467.8155288679031
1630.4427282772695
Game 807, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 39, 'green': 521},  Winrate: 0.66
1129.7514581948155
1631.4430007215822
Game 808, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 39, 'green': 522},  Winrate: 0.66
1450.5558928392416
1636.4398165249431
Game 809, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 39, 'green': 523},  Winrate: 0.67
1445.7685566481505
1641.2271527160342
Game 810, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 247, 'Tie': 39, 'green': 524},  Winrate: 0.68
1490.869763622215
1646.9059009584319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 258,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 248, 'Tie': 39, 'green': 524},  Winrate: 0.67
1647.3551412269023
1637.292316086544
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 40, 'green': 524},  Winrate: 0.67
1534.7769686990264
1634.5389739717577
Game 813, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 40, 'green': 525},  Winrate: 0.67
1447.0970168071954
1639.3881813867977
Game 814, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 249, 'Tie': 40, 'green': 525},  Winrate: 0.67
1593.8571655091957
1628.524480346479
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 40, 'green': 526},  Winrate: 0.67
1565.4281892486802
1636.405212247194
Game 816, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 40, 'green': 526},  Winrate: 0.66
1655.975546311874
1627.3355668937518
Game 817, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 40, 'green': 527},  Winrate: 0.66
1462.4805941611205
1632.6705016005344
Game 818, Length: 158,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 251, 'Tie': 40, 'green': 527},  Winrate: 0.66
1664.6960471861676
1623.950000726241
Game 819, Length: 147,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 251, 'Tie': 40, 'green': 528},  Winrate: 0.66
1593.8168994148593
1632.7198472790558
Game 820, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 251, 'Tie': 40, 'green': 529},  Winrate: 0.66
1229.9647405393216
1634.4087226309566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 252, 'Tie': 40, 'green': 529},  Winrate: 0.65
1611.6097970239443
1624.1859054038166
Game 822, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 40, 'green': 530},  Winrate: 0.65
1585.2956786276816
1632.7071261909944
Game 823, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 40, 'green': 530},  Winrate: 0.65
1604.228656273094
1622.3356354270961
Game 824, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 40, 'green': 531},  Winrate: 0.65
1615.4879245910163
1631.7335740116923
Game 825, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 253, 'Tie': 40, 'green': 532},  Winrate: 0.66
1035.511669555511
1632.31944968197
Game 826, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 40, 'green': 533},  Winrate: 0.67
1557.8776191465051
1639.870019784145
Game 827, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 40, 'green': 534},  Winrate: 0.68
1592.504804072228
1648.1467547802783
Game 828, Length: 164,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 254, 'Tie': 40, 'green': 534},  Winrate: 0.67
1516.8961558793078
1635.168242224667
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 40, 'green': 535},  Winrate: 0.67
1584.3275952754236
1643.3454510214713
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 41, 'green': 535},  Winrate: 0.66
1610.5081484861998
1642.4439568855926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 536},  Winrate: 0.66
1046.2849652174439
1643.0289758034128
Game 832, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 255, 'Tie': 41, 'green': 536},  Winrate: 0.65
1568.401363530559
1631.459208686905
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 41, 'green': 537},  Winrate: 0.65
1441.0121016225985
1636.215663712457
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 41, 'green': 537},  Winrate: 0.64
1640.32408448612
1626.7714252705719
Game 835, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 257, 'Tie': 41, 'green': 537},  Winrate: 0.63
1632.106151841349
1617.36380649847
Game 836, Length: 262,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 41, 'green': 538},  Winrate: 0.63
1551.5728620596708
1625.1212065838145
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 41, 'green': 538},  Winrate: 0.62
1620.1918478246707
1615.4375072453436
Game 838, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 258, 'Tie': 41, 'green': 539},  Winrate: 0.62
1432.0718718240098
1620.3353415004067
Game 839, Length: 248,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 259, 'Tie': 41, 'green': 539},  Winrate: 0.61
1654.0820000593592
1611.7184025624304
Game 840, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 259, 'Tie': 42, 'green': 539},  Winrate: 0.61
1604.4287790620372
1611.5182797734872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 540},  Winrate: 0.61
1622.2747649513387
1621.3496666634974
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 42, 'green': 541},  Winrate: 0.61
1517.3621206748142
1628.0976130749236
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 43, 'green': 541},  Winrate: 0.61
1547.962962427553
1625.9406177936
Game 844, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 259, 'Tie': 43, 'green': 542},  Winrate: 0.61
1624.908977049365
1635.4403633751917
Game 845, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 543},  Winrate: 0.62
1442.4111914666096
1640.1261887157775
Game 846, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 43, 'green': 543},  Winrate: 0.61
1579.5562679774443
1628.971284268892
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 43, 'green': 543},  Winrate: 0.6
1666.5773689054604
1620.4803801778087
Game 848, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 43, 'green': 543},  Winrate: 0.59
1655.9028883876438
1611.9326330170672
Game 849, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 262, 'Tie': 43, 'green': 544},  Winrate: 0.6
1045.5977321998646
1612.6198660346465
Game 850, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 43, 'green': 545},  Winrate: 0.61
1423.3355498155572
1617.3759990891829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 263, 'Tie': 43, 'green': 545},  Winrate: 0.61
1659.8622570231062
1609.0277673314636
Game 852, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 43, 'green': 546},  Winrate: 0.61
1539.9387444804154
1616.6600177521943
Game 853, Length: 206,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 264, 'Tie': 43, 'green': 546},  Winrate: 0.6
1485.9973601537326
1603.7933157383302
Game 854, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 43, 'green': 547},  Winrate: 0.6
1517.5308414823273
1610.970711084535
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 264, 'Tie': 43, 'green': 548},  Winrate: 0.61
1568.1847614802418
1619.3007986744435
Game 856, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 264, 'Tie': 43, 'green': 549},  Winrate: 0.61
1426.0315999918573
1623.9662855425843
Game 857, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 264, 'Tie': 43, 'green': 550},  Winrate: 0.61
1513.223242069309
1630.5143122558386
Game 858, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 264, 'Tie': 43, 'green': 551},  Winrate: 0.61
1539.007581378665
1637.5477586440638
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 265, 'Tie': 43, 'green': 551},  Winrate: 0.6
1621.530871495813
1627.6266841721952
Game 860, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 265, 'Tie': 43, 'green': 552},  Winrate: 0.6
1615.750805040492
1636.784856181068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 43, 'green': 553},  Winrate: 0.61
1511.1869476009128
1642.9600292549694
Game 862, Length: 268,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 265, 'Tie': 43, 'green': 554},  Winrate: 0.62
1608.8290547219092
1651.506973622243
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 44, 'green': 554},  Winrate: 0.62
1587.0322233120103
1649.7704289379144
Game 864, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 44, 'green': 555},  Winrate: 0.62
1418.7445404653706
1653.6969224014356
Game 865, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 44, 'green': 555},  Winrate: 0.61
1653.507666966711
1644.2236335427115
Game 866, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 44, 'green': 556},  Winrate: 0.61
1339.8783419464187
1646.9845170041747
Game 867, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 266, 'Tie': 44, 'green': 557},  Winrate: 0.61
1228.4332005343213
1648.516057009175
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 44, 'green': 558},  Winrate: 0.62
1507.4293313870369
1654.3099676914471
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 266, 'Tie': 45, 'green': 558},  Winrate: 0.63
1605.7415320918988
1652.9972146615855
Game 870, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 45, 'green': 559},  Winrate: 0.63
1486.350246046504
1658.207763488814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 45, 'green': 560},  Winrate: 0.64
1550.0411825941144
1664.7928295309052
Game 872, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 45, 'green': 561},  Winrate: 0.64
1505.8094618173297
1670.1703153144883
Game 873, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 45, 'green': 562},  Winrate: 0.64
1539.0996918629733
1676.1922891033998
Game 874, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 267, 'Tie': 45, 'green': 562},  Winrate: 0.64
1674.1933566293283
1666.6949796602391
Game 875, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 45, 'green': 563},  Winrate: 0.64
1485.970015296368
1671.5947279860861
Game 876, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 45, 'green': 564},  Winrate: 0.65
1227.1035809358418
1672.9243475845656
Game 877, Length: 144,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 268, 'Tie': 45, 'green': 564},  Winrate: 0.65
1616.6812375326479
1661.9846421438165
Game 878, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 45, 'green': 565},  Winrate: 0.65
1628.2669725477256
1670.502525777159
Game 879, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 45, 'green': 566},  Winrate: 0.65
1572.7257390264685
1677.3330547281348
Game 880, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 45, 'green': 566},  Winrate: 0.64
1619.7930367639897
1666.3690726860543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 269, 'Tie': 46, 'green': 566},  Winrate: 0.65
1660.034066174261
1666.1972635348995
Game 882, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 46, 'green': 567},  Winrate: 0.66
1500.8992508341412
1671.419221316136
Game 883, Length: 198,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 270, 'Tie': 46, 'green': 567},  Winrate: 0.65
1584.4323861648074
1659.712574177797
Game 884, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 46, 'green': 568},  Winrate: 0.65
1564.2120951230997
1666.5908356369646
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 46, 'green': 568},  Winrate: 0.65
1595.7245867507693
1655.2986350510027
Game 886, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 271, 'Tie': 46, 'green': 569},  Winrate: 0.65
1619.8163953475355
1663.7492122511928
Game 887, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 272, 'Tie': 46, 'green': 569},  Winrate: 0.64
1450.8381815718417
1649.3271118116752
Game 888, Length: 240,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 273, 'Tie': 46, 'green': 569},  Winrate: 0.62
1649.7181277518062
1639.933068545989
Game 889, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 274, 'Tie': 46, 'green': 569},  Winrate: 0.62
1662.3044292710886
1631.1363062416115
Game 890, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 570},  Winrate: 0.64
1532.3171607288846
1637.9188373757002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 46, 'green': 571},  Winrate: 0.64
1427.2991852886998
1642.1942212282893
Game 892, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 571},  Winrate: 0.62
1569.2013001392631
1630.8705402355313
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 46, 'green': 572},  Winrate: 0.62
1414.5795687094076
1635.0355119914943
Game 894, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 573},  Winrate: 0.62
1541.065720989086
1641.9327534299614
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 46, 'green': 573},  Winrate: 0.62
1561.310560748293
1630.4257699140226
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 46, 'green': 573},  Winrate: 0.62
1543.9669504978938
1618.7759801450134
Game 897, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 46, 'green': 574},  Winrate: 0.62
1120.2364557785115
1619.7615971644618
Game 898, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 277, 'Tie': 46, 'green': 575},  Winrate: 0.64
1467.9112661640968
1625.2588554604142
Game 899, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 278, 'Tie': 46, 'green': 575},  Winrate: 0.62
1551.2651983969724
1613.9324015438572
Game 900, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 46, 'green': 575},  Winrate: 0.61
1560.8269388768167
1603.1466452611548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 46, 'green': 576},  Winrate: 0.62
1556.1066115891842
1611.2521287950703
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 279, 'Tie': 47, 'green': 576},  Winrate: 0.62
1619.5916058613036
1611.4769182813022
Game 903, Length: 262,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 280, 'Tie': 47, 'green': 576},  Winrate: 0.61
1628.6934127408488
1602.5765423044431
Game 904, Length: 298,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 280, 'Tie': 47, 'green': 577},  Winrate: 0.62
1611.9179629937807
1612.1894508064754
Game 905, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 47, 'green': 578},  Winrate: 0.63
1543.733559196491
1619.721090006957
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 48, 'green': 578},  Winrate: 0.62
1562.3567367299124
1618.1912921538612
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 578},  Winrate: 0.62
1656.2017746609174
1619.2102232073532
Game 908, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 579},  Winrate: 0.62
1480.1944235917927
1624.9858149119286
Game 909, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 49, 'green': 580},  Winrate: 0.62
1480.6979995350632
1630.6380614233694
Game 910, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 281, 'Tie': 49, 'green': 580},  Winrate: 0.61
1572.2038874399764
1619.744734731686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 223,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 49, 'green': 581},  Winrate: 0.62
1613.1099791776294
1628.9095205053954
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 281, 'Tie': 50, 'green': 581},  Winrate: 0.62
1483.8663038672532
1625.2376402299349
Game 913, Length: 171,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 282, 'Tie': 50, 'green': 581},  Winrate: 0.61
1361.9031053469791
1610.0979535137355
Game 914, Length: 222,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 283, 'Tie': 50, 'green': 581},  Winrate: 0.61
1455.5782930564833
1596.9308519238618
Game 915, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 284, 'Tie': 50, 'green': 581},  Winrate: 0.6
1596.3796740424768
1587.5834011933953
Game 916, Length: 281,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 285, 'Tie': 50, 'green': 581},  Winrate: 0.6
1551.3611329000685
1577.2879892824128
Game 917, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 50, 'green': 582},  Winrate: 0.6
1643.0226791119217
1588.3473102298503
Game 918, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 285, 'Tie': 50, 'green': 583},  Winrate: 0.61
1602.221668751245
1598.043604472386
Game 919, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 50, 'green': 584},  Winrate: 0.61
1563.7991645080751
1606.4483274042873
Game 920, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 285, 'Tie': 50, 'green': 585},  Winrate: 0.61
1663.3694921599335
1617.272191873682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 50, 'green': 585},  Winrate: 0.61
1572.8528641082426
1606.7760644953519
Game 922, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 286, 'Tie': 50, 'green': 586},  Winrate: 0.61
1586.9417348286624
1615.5589164174587
Game 923, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 50, 'green': 587},  Winrate: 0.62
1536.7408083498528
1622.7850585654996
Game 924, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 50, 'green': 588},  Winrate: 0.62
1494.8891259951924
1628.7951834044484
Game 925, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 50, 'green': 589},  Winrate: 0.62
1584.777211797889
1636.9262206706521
Game 926, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 50, 'green': 590},  Winrate: 0.62
1505.995800278513
1642.861438300696
Game 927, Length: 164,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 287, 'Tie': 50, 'green': 590},  Winrate: 0.61
1629.4056506270326
1633.2005224053494
Game 928, Length: 119,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 287, 'Tie': 50, 'green': 591},  Winrate: 0.62
1489.258765648584
1638.830882751958
Game 929, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 50, 'green': 592},  Winrate: 0.62
1595.019138541354
1646.9583894717587
Game 930, Length: 181,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 288, 'Tie': 50, 'green': 592},  Winrate: 0.61
1493.778415367018
1633.877973639804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 50, 'green': 593},  Winrate: 0.61
1633.7352290468812
1643.1654237048444
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 289, 'Tie': 50, 'green': 593},  Winrate: 0.61
1594.892092776765
1632.6009262035031
Game 933, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 50, 'green': 594},  Winrate: 0.61
1532.3422648765625
1639.2662427056057
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 51, 'green': 594},  Winrate: 0.62
1620.103094098843
1638.7547544680663
Game 935, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 290, 'Tie': 51, 'green': 594},  Winrate: 0.62
1674.6917458139203
1630.4320813402003
Game 936, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 290, 'Tie': 51, 'green': 595},  Winrate: 0.62
1450.7405279687878
1635.2698464278958
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 51, 'green': 596},  Winrate: 0.63
1501.576589660681
1641.1225881542516
Game 938, Length: 263,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 291, 'Tie': 51, 'green': 596},  Winrate: 0.62
1671.8243296905996
1632.6677506235856
Game 939, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 51, 'green': 597},  Winrate: 0.63
1419.0944517042385
1636.8306700446467
Game 940, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 51, 'green': 598},  Winrate: 0.64
1358.826025600945
1639.9077497906808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 265,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 51, 'green': 599},  Winrate: 0.64
1549.2170195343558
1646.7973418455092
Game 942, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 292, 'Tie': 51, 'green': 599},  Winrate: 0.62
1433.3079277838838
1632.583865765864
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 51, 'green': 599},  Winrate: 0.62
1612.0283830731723
1622.7771514439366
Game 944, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 51, 'green': 599},  Winrate: 0.61
1651.5467638890161
1614.2848343201313
Game 945, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 51, 'green': 600},  Winrate: 0.61
1545.3640002918535
1621.7214751622726
Game 946, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 600},  Winrate: 0.61
1650.920277617562
1613.245154430303
Game 947, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 296, 'Tie': 51, 'green': 600},  Winrate: 0.61
1531.2499373706637
1601.869302428114
Game 948, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 51, 'green': 601},  Winrate: 0.62
1336.6133942710442
1605.1342501034885
Game 949, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 602},  Winrate: 0.62
1651.8295600419406
1615.6091193326365
Game 950, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 51, 'green': 603},  Winrate: 0.62
1624.2621373142167
1625.082211065301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 51, 'green': 603},  Winrate: 0.62
1547.9829045389663
1613.8401148761875
Game 952, Length: 141,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 298, 'Tie': 51, 'green': 603},  Winrate: 0.61
1679.3353025473843
1606.3291420194028
Game 953, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 51, 'green': 603},  Winrate: 0.61
1517.3387943686864
1594.799809468046
Game 954, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 299, 'Tie': 51, 'green': 604},  Winrate: 0.61
1537.640879316209
1602.5229304436905
Game 955, Length: 190,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 299, 'Tie': 51, 'green': 605},  Winrate: 0.61
1641.5699690253334
1612.7825214602976
Game 956, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 300, 'Tie': 51, 'green': 605},  Winrate: 0.6
1543.3768212987986
1601.7479650380615
Game 957, Length: 224,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 606},  Winrate: 0.6
1619.7044357323152
1611.4491799327789
Game 958, Length: 245,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 301, 'Tie': 51, 'green': 606},  Winrate: 0.59
1637.2327733797033
1602.9098192939243
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 51, 'green': 606},  Winrate: 0.59
1645.3308657546818
1594.8117269189459
Game 960, Length: 117,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 302, 'Tie': 51, 'green': 607},  Winrate: 0.59
1668.212436521256
1605.9345929450742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 51, 'green': 608},  Winrate: 0.59
1578.4541021978948
1614.4222255758418
Game 962, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 302, 'Tie': 51, 'green': 609},  Winrate: 0.59
1630.2749400932437
1624.055035273279
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 609},  Winrate: 0.59
1655.3738772720883
1624.882932662108
Game 964, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 610},  Winrate: 0.59
1469.770591467093
1630.2093808474754
Game 965, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 302, 'Tie': 52, 'green': 611},  Winrate: 0.6
1544.600178726743
1637.1820641804031
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 52, 'green': 611},  Winrate: 0.59
1626.7517485810663
1627.7025074730188
Game 967, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 303, 'Tie': 52, 'green': 612},  Winrate: 0.59
1034.9376568890186
1628.2765201395111
Game 968, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 52, 'green': 612},  Winrate: 0.58
1680.9504565230338
1620.4656462886617
Game 969, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 613},  Winrate: 0.58
1462.6511102921577
1625.7258021606008
Game 970, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 52, 'green': 614},  Winrate: 0.58
1422.9655803208684
1630.0594071284322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 615},  Winrate: 0.58
1418.7948416700267
1634.230145779274
Game 972, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 304, 'Tie': 52, 'green': 616},  Winrate: 0.58
1008.7983592036434
1634.7075099458327
Game 973, Length: 168,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 616},  Winrate: 0.57
1625.1888061047343
1625.2695088815904
Game 974, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 617},  Winrate: 0.58
1335.7791219565568
1628.1530504186196
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 618},  Winrate: 0.58
1611.364762052927
1636.8913824645356
Game 976, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 52, 'green': 619},  Winrate: 0.58
1628.9491195079622
1645.8611003322735
Game 977, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 306, 'Tie': 52, 'green': 619},  Winrate: 0.58
1506.4009415091011
1633.2385741901903
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 53, 'green': 619},  Winrate: 0.58
1419.5638349466697
1628.2543079529282
Game 979, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 307, 'Tie': 53, 'green': 619},  Winrate: 0.57
1622.435679366323
1618.9286077642346
Game 980, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 53, 'green': 620},  Winrate: 0.58
1332.8516070132096
1621.8561227075818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 53, 'green': 620},  Winrate: 0.57
1615.2754815544038
1612.5152340982522
Game 982, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 309, 'Tie': 53, 'green': 620},  Winrate: 0.56
1663.2074944456062
1604.6816169247343
Game 983, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 309, 'Tie': 53, 'green': 621},  Winrate: 0.57
1561.182484749789
1612.7004323142085
Game 984, Length: 270,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 310, 'Tie': 53, 'green': 621},  Winrate: 0.56
1620.3241290210472
1603.7410653460884
Game 985, Length: 118,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 53, 'green': 622},  Winrate: 0.57
1612.4685233241787
1613.1286647294914
Game 986, Length: 266,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 53, 'green': 622},  Winrate: 0.56
1649.7618864935416
1604.9367472612832
Game 987, Length: 218,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 312, 'Tie': 53, 'green': 622},  Winrate: 0.56
1620.7646473047846
1596.200483029671
Game 988, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 53, 'green': 623},  Winrate: 0.57
1510.599863309273
1603.1314612027254
Game 989, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 312, 'Tie': 53, 'green': 624},  Winrate: 0.58
1369.445429784235
1606.8790696545043
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 53, 'green': 625},  Winrate: 0.58
1587.7373793520296
1615.5213643449515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 312, 'Tie': 53, 'green': 626},  Winrate: 0.58
1285.3033990860622
1617.8652466677086
Game 992, Length: 154,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 313, 'Tie': 53, 'green': 626},  Winrate: 0.58
1633.8042455371628
1609.1432121958467
Game 993, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 53, 'green': 626},  Winrate: 0.57
1642.0780262537482
1600.8694314792613
Game 994, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 315, 'Tie': 53, 'green': 626},  Winrate: 0.56
1681.7306610266287
1593.8305162665529
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 315, 'Tie': 54, 'green': 626},  Winrate: 0.57
1661.4535044629088
1595.5845062492504
Game 996, Length: 156,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 316, 'Tie': 54, 'green': 626},  Winrate: 0.57
1632.4274238599376
1587.4192197035295
Game 997, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 627},  Winrate: 0.57
1655.6890871858236
1598.3075014231663
Game 998, Length: 131,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 54, 'green': 628},  Winrate: 0.57
1548.7188374149762
1606.137301235202
Game 999, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 629},  Winrate: 0.58
1541.7694036892578
1613.5849170802999
Game 1000, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 630},  Winrate: 0.59
1225.3693296797233
1615.3191683364184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 54, 'green': 631},  Winrate: 0.59
1606.6292355303615
1624.2112971510085
Game 1002, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 317, 'Tie': 54, 'green': 631},  Winrate: 0.58
1604.6486395691863
1614.5817961231762
Game 1003, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 54, 'green': 632},  Winrate: 0.59
1645.7604882719868
1624.510395037013
Game 1004, Length: 196,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 318, 'Tie': 54, 'green': 632},  Winrate: 0.58
1659.126865898058
1616.3038067565171
Game 1005, Length: 146,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 54, 'green': 633},  Winrate: 0.58
1621.0400147354494
1625.5387321143114
Game 1006, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 318, 'Tie': 54, 'green': 634},  Winrate: 0.59
1623.3755573206054
1634.5905986536436
Game 1007, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 54, 'green': 635},  Winrate: 0.59
1119.3628269934743
1635.4642274386808
Game 1008, Length: 229,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 54, 'green': 635},  Winrate: 0.58
1571.9223344033458
1624.724377785124
Game 1009, Length: 136,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 54, 'green': 636},  Winrate: 0.58
1648.4863324505432
1634.4458088233948
Game 1010, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 54, 'green': 637},  Winrate: 0.59
1625.0253532532586
1643.2984292099402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 319, 'Tie': 54, 'green': 638},  Winrate: 0.59
1650.7424602983515
1652.5900350858496
Game 1012, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 54, 'green': 638},  Winrate: 0.59
1660.4361091414935
1643.7006898333723
Game 1013, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 54, 'green': 639},  Winrate: 0.6
1511.5658633089786
1649.4736208930801
Game 1014, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 54, 'green': 640},  Winrate: 0.61
1621.6955220920534
1657.837505929459
Game 1015, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 54, 'green': 641},  Winrate: 0.62
1571.5869216489557
1664.7046864783981
Game 1016, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 54, 'green': 642},  Winrate: 0.63
1484.5309032092691
1669.432548917713
Game 1017, Length: 206,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 54, 'green': 642},  Winrate: 0.62
1622.7587946159658
1659.1422776259258
Game 1018, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 54, 'green': 643},  Winrate: 0.62
1650.2776010494106
1667.9915424745732
Game 1019, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 54, 'green': 644},  Winrate: 0.62
1501.395278752412
1672.9972052312623
Game 1020, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 54, 'green': 645},  Winrate: 0.62
1612.680635867464
1680.5084171884691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 54, 'green': 646},  Winrate: 0.63
1304.2950750964574
1682.3452656404572
Game 1022, Length: 279,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 321, 'Tie': 54, 'green': 647},  Winrate: 0.63
1516.9552575195585
1687.3726491372322
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 55, 'green': 647},  Winrate: 0.62
1649.4714982966764
1686.387483291099
Game 1024, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 648},  Winrate: 0.62
1608.2226259898994
1693.4403388556034
Game 1025, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 55, 'green': 649},  Winrate: 0.62
1581.5106809730062
1699.6670372346268
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 56, 'green': 649},  Winrate: 0.62
1622.7366872187574
1697.694997320654
Game 1027, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 56, 'green': 650},  Winrate: 0.63
1612.8237396999252
1704.575693353044
Game 1028, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 56, 'green': 651},  Winrate: 0.63
1614.294538554602
1711.3211695338914
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 56, 'green': 652},  Winrate: 0.63
1638.1614166154834
1718.4906186730898
Game 1030, Length: 182,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 56, 'green': 652},  Winrate: 0.63
1596.8386229901007
1706.4292074808782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 157,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 323, 'Tie': 56, 'green': 652},  Winrate: 0.62
1635.8769053555984
1695.5776553785383
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 652},  Winrate: 0.62
1633.3786236314047
1684.935718965891
Game 1033, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 56, 'green': 653},  Winrate: 0.62
1634.3428195687495
1692.6709256508898
Game 1034, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 654},  Winrate: 0.62
1652.4363875968322
1700.670647195551
Game 1035, Length: 295,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 324, 'Tie': 56, 'green': 655},  Winrate: 0.64
1604.918249374282
1707.2706775947563
Game 1036, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 56, 'green': 656},  Winrate: 0.64
1643.3525023270486
1714.6606355660592
Game 1037, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 324, 'Tie': 56, 'green': 657},  Winrate: 0.64
1660.5742383043364
1722.2988337829788
Game 1038, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 56, 'green': 658},  Winrate: 0.65
1512.821658478105
1726.4324328244322
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 324, 'Tie': 57, 'green': 658},  Winrate: 0.64
1651.6312167096578
1724.5193438665806
Game 1040, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 57, 'green': 659},  Winrate: 0.64
1609.3605404046286
1730.6467280529682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 324, 'Tie': 57, 'green': 660},  Winrate: 0.64
1617.2091132264134
1736.8131721471602
Game 1042, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 324, 'Tie': 57, 'green': 661},  Winrate: 0.65
1722.0045646671717
1745.4553355329567
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 57, 'green': 661},  Winrate: 0.65
1544.8726871572585
1731.832585746362
Game 1044, Length: 137,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 662},  Winrate: 0.66
1615.5993859706134
1737.9287218678019
Game 1045, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 57, 'green': 663},  Winrate: 0.66
1537.4734316288955
1742.2246939281642
Game 1046, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 664},  Winrate: 0.67
1459.7209450211196
1745.1548591992023
Game 1047, Length: 258,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 57, 'green': 665},  Winrate: 0.68
1539.18698225702
1749.344698240981
Game 1048, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 666},  Winrate: 0.68
1480.7341194422474
1752.4768826659867
Game 1049, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 667},  Winrate: 0.68
1481.4358497192666
1755.5719361559893
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 326, 'Tie': 57, 'green': 667},  Winrate: 0.67
1515.835235293862
1741.3132905228083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 668},  Winrate: 0.68
1477.5309744769552
1744.5164354881006
Game 1052, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 57, 'green': 669},  Winrate: 0.69
1535.0669353252415
1748.636482419879
Game 1053, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 57, 'green': 670},  Winrate: 0.7
1620.93459448538
1754.4536365155652
Game 1054, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 327, 'Tie': 57, 'green': 670},  Winrate: 0.69
1647.533208797689
1742.7973330734746
Game 1055, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 328, 'Tie': 57, 'green': 670},  Winrate: 0.68
1584.3613488965298
1730.0229058259006
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 58, 'green': 670},  Winrate: 0.69
1625.3832068437791
1727.3984935980873
Game 1057, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 58, 'green': 671},  Winrate: 0.69
1636.6131032267767
1734.0838195812507
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 59, 'green': 671},  Winrate: 0.69
1520.7154400862867
1729.2036147888261
Game 1059, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 328, 'Tie': 59, 'green': 672},  Winrate: 0.7
1563.2152956759114
1734.1730805931566
Game 1060, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 328, 'Tie': 59, 'green': 673},  Winrate: 0.7
1540.1956371411852
1738.5776221787144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 59, 'green': 674},  Winrate: 0.7
1546.912761462013
1743.02599361677
Game 1062, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 59, 'green': 675},  Winrate: 0.7
1507.9097270301525
1746.682129895596
Game 1063, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 59, 'green': 675},  Winrate: 0.69
1624.793682713583
1734.7121868819384
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 59, 'green': 676},  Winrate: 0.69
1478.1313026078033
1738.0167339934017
Game 1065, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 59, 'green': 677},  Winrate: 0.69
1325.8282392558408
1739.5209800234318
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 59, 'green': 677},  Winrate: 0.69
1644.719529941018
1728.1800737138185
Game 1067, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 331, 'Tie': 59, 'green': 677},  Winrate: 0.69
1663.0598743122125
1717.5565869984382
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 59, 'green': 678},  Winrate: 0.69
1508.7063551632914
1721.6718903132519
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 59, 'green': 679},  Winrate: 0.69
1503.9566227575422
1725.6249945858622
Game 1070, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 59, 'green': 680},  Winrate: 0.69
1533.0522377209677
1730.04618849379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 59, 'green': 681},  Winrate: 0.69
1567.8188088824938
1735.0802437195387
Game 1072, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 59, 'green': 681},  Winrate: 0.69
1618.455706911932
1723.253772337968
Game 1073, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 332, 'Tie': 59, 'green': 682},  Winrate: 0.69
1673.2745714529929
1730.929657408009
Game 1074, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 332, 'Tie': 59, 'green': 683},  Winrate: 0.69
1092.0174498526676
1731.3612546483012
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 60, 'green': 683},  Winrate: 0.69
1521.6909765184114
1726.5664340091976
Game 1076, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 60, 'green': 684},  Winrate: 0.69
1579.0187265459285
1731.9090563597988
Game 1077, Length: 189,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 60, 'green': 684},  Winrate: 0.69
1625.8665880085985
1720.3370069058024
Game 1078, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 334, 'Tie': 60, 'green': 684},  Winrate: 0.69
1749.5112024334642
1712.1390949951465
Game 1079, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 685},  Winrate: 0.69
1573.4841285638133
1717.6736929772617
Game 1080, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 334, 'Tie': 60, 'green': 686},  Winrate: 0.69
1627.6751147973796
1724.3413977486316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 687},  Winrate: 0.7
1517.5503237616017
1728.4820505054413
Game 1082, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 688},  Winrate: 0.71
1665.9320762644163
1735.8245456940178
Game 1083, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 689},  Winrate: 0.71
1544.291104066158
1740.252279042836
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 690},  Winrate: 0.72
1618.8748287676196
1746.1711329887994
Game 1085, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 691},  Winrate: 0.72
1559.2829108479873
1750.6873866488872
Game 1086, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 692},  Winrate: 0.73
1644.018518321674
1756.9464693766238
Game 1087, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 60, 'green': 693},  Winrate: 0.74
1722.0130176639243
1764.9796402064894
Game 1088, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 61, 'green': 693},  Winrate: 0.74
1538.1297334643893
1759.9021444630678
Game 1089, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 61, 'green': 694},  Winrate: 0.74
1544.0156602764866
1763.8693887255474
Game 1090, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 334, 'Tie': 61, 'green': 695},  Winrate: 0.74
1193.2926032365428
1764.4998377156305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 61, 'green': 696},  Winrate: 0.74
1641.6576883087325
1770.375358204587
Game 1092, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 61, 'green': 696},  Winrate: 0.74
1692.598322061398
1759.5076971698177
Game 1093, Length: 222,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 336, 'Tie': 61, 'green': 696},  Winrate: 0.74
1702.9461280710057
1749.15989116021
Game 1094, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 336, 'Tie': 61, 'green': 697},  Winrate: 0.75
1638.5644649372946
1755.3149561639334
Game 1095, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 61, 'green': 698},  Winrate: 0.76
1482.9551726133911
1758.357143704275
Game 1096, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 336, 'Tie': 61, 'green': 699},  Winrate: 0.77
1091.6503158339783
1758.7242777229642
Game 1097, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 336, 'Tie': 61, 'green': 700},  Winrate: 0.77
1591.9303133786711
1763.6325873343937
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 336, 'Tie': 62, 'green': 700},  Winrate: 0.76
1663.9362602575281
1761.1498315397744
Game 1099, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 62, 'green': 701},  Winrate: 0.76
1475.7594419704749
1764.0031352030135
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 63, 'green': 701},  Winrate: 0.76
1632.1629443932932
1760.7893103176825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 63, 'green': 702},  Winrate: 0.76
1517.232193651613
1764.2725567523562
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 63, 'green': 703},  Winrate: 0.77
1599.9640939083483
1769.2267122182898
Game 1103, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 63, 'green': 704},  Winrate: 0.77
1590.238508875318
1773.8802961197366
Game 1104, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 63, 'green': 704},  Winrate: 0.77
1617.2398288735737
1761.2891068153492
Game 1105, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 337, 'Tie': 63, 'green': 705},  Winrate: 0.77
1475.2903747737555
1764.130034649397
Game 1106, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 63, 'green': 706},  Winrate: 0.77
1559.0667724735729
1768.2785578517355
Game 1107, Length: 200,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 338, 'Tie': 63, 'green': 706},  Winrate: 0.76
1434.082751879791
1752.9906476419712
Game 1108, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 339, 'Tie': 63, 'green': 706},  Winrate: 0.76
1630.3169163655602
1741.129438188343
Game 1109, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 707},  Winrate: 0.76
1616.6225899007288
1746.9425276539373
Game 1110, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 708},  Winrate: 0.76
1657.306385195844
1753.5724027156214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 63, 'green': 709},  Winrate: 0.76
1479.9426500442653
1756.5849252847472
Game 1112, Length: 161,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 340, 'Tie': 63, 'green': 709},  Winrate: 0.76
1557.6642370646346
1743.2117922862706
Game 1113, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 63, 'green': 709},  Winrate: 0.74
1731.1868164347175
1734.0295405187248
Game 1114, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 342, 'Tie': 63, 'green': 709},  Winrate: 0.73
1768.7768804596317
1726.0419703767757
Game 1115, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 63, 'green': 710},  Winrate: 0.73
1114.5631467302514
1726.5407734746298
Game 1116, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 342, 'Tie': 63, 'green': 711},  Winrate: 0.73
1566.8870204536217
1731.5760874243538
Game 1117, Length: 046,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 343, 'Tie': 63, 'green': 711},  Winrate: 0.73
1483.9277361395139
1717.418942751933
Game 1118, Length: 177,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 63, 'green': 711},  Winrate: 0.72
1629.908066619737
1706.3857048998157
Game 1119, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 63, 'green': 712},  Winrate: 0.72
1504.511034859777
1710.58102520333
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 345, 'Tie': 63, 'green': 712},  Winrate: 0.71
1626.2718838563758
1699.6283096833727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 345, 'Tie': 63, 'green': 713},  Winrate: 0.71
1619.0344775417077
1706.4604201502634
Game 1122, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 714},  Winrate: 0.71
1473.882939107018
1710.1084555202006
Game 1123, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 345, 'Tie': 63, 'green': 715},  Winrate: 0.72
1602.0494454471361
1716.2816360629638
Game 1124, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 716},  Winrate: 0.72
1636.5051575487232
1723.1289808412891
Game 1125, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 717},  Winrate: 0.72
1672.9304948419806
1730.7069031877777
Game 1126, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 718},  Winrate: 0.72
1625.9174117020739
1736.952435878997
Game 1127, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 719},  Winrate: 0.72
1698.557573827085
1744.8240695327902
Game 1128, Length: 180,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 720},  Winrate: 0.72
1603.9372772206552
1750.2473327167636
Game 1129, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 345, 'Tie': 63, 'green': 721},  Winrate: 0.72
1620.6010125450082
1755.9182040281312
Game 1130, Length: 263,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 63, 'green': 722},  Winrate: 0.73
1741.0482527015554
1764.38115376004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 205,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 722},  Winrate: 0.73
1632.597687195745
1752.3844791093031
Game 1132, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 723},  Winrate: 0.74
1638.0045074025286
1758.3984900284486
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 346, 'Tie': 64, 'green': 723},  Winrate: 0.74
1704.3097581231789
1757.0348599762754
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 65, 'green': 723},  Winrate: 0.73
1539.64149125487
1752.1703374204317
Game 1135, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 346, 'Tie': 65, 'green': 724},  Winrate: 0.73
1555.0144938154274
1756.4387544529916
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 346, 'Tie': 65, 'green': 725},  Winrate: 0.73
1614.9243329720816
1761.8385505019571
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 65, 'green': 725},  Winrate: 0.72
1714.3309386031817
1751.8173700219543
Game 1138, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 347, 'Tie': 65, 'green': 726},  Winrate: 0.72
1611.7795097828189
1757.2469734655488
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 66, 'green': 726},  Winrate: 0.72
1648.4306272363165
1754.576834501219
Game 1140, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 66, 'green': 727},  Winrate: 0.72
1539.7926228142928
1758.5177708834171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 728},  Winrate: 0.72
1514.1121601085156
1761.9559345365033
Game 1142, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 348, 'Tie': 66, 'green': 728},  Winrate: 0.71
1518.5255121819916
1747.9414572142887
Game 1143, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 66, 'green': 729},  Winrate: 0.72
1643.247606927773
1754.165348583192
Game 1144, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 66, 'green': 729},  Winrate: 0.71
1629.0576470113415
1742.3475304454244
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 66, 'green': 729},  Winrate: 0.7
1559.8876391564186
1729.3726527510187
Game 1146, Length: 210,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 350, 'Tie': 66, 'green': 730},  Winrate: 0.7
1562.957125512294
1734.2343361212186
Game 1147, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 351, 'Tie': 66, 'green': 730},  Winrate: 0.69
1733.1757491657736
1725.3999847040766
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 352, 'Tie': 66, 'green': 730},  Winrate: 0.69
1648.861547367828
1714.699853951732
Game 1149, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 66, 'green': 731},  Winrate: 0.69
1690.370115191071
1722.887312587746
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 352, 'Tie': 67, 'green': 731},  Winrate: 0.69
1640.6078972694265
1720.843880255614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 352, 'Tie': 67, 'green': 732},  Winrate: 0.69
1539.4595296672683
1725.4000108648324
Game 1152, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 352, 'Tie': 67, 'green': 733},  Winrate: 0.69
1722.46341321026
1734.12341408929
Game 1153, Length: 265,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 352, 'Tie': 67, 'green': 734},  Winrate: 0.69
1653.7849723859986
1740.9126800076278
Game 1154, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 352, 'Tie': 67, 'green': 735},  Winrate: 0.7
1683.032295229702
1748.2504999689968
Game 1155, Length: 256,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 353, 'Tie': 67, 'green': 735},  Winrate: 0.7
1540.4124071484302
1734.8504634940473
Game 1156, Length: 262,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 735},  Winrate: 0.69
1648.907258412118
1723.947712484458
Game 1157, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 736},  Winrate: 0.69
1642.1143860855184
1730.6948737667676
Game 1158, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 67, 'green': 737},  Winrate: 0.7
1619.3345763517748
1736.743504258772
Game 1159, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 738},  Winrate: 0.7
1500.4010082311752
1740.299118785139
Game 1160, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 67, 'green': 738},  Winrate: 0.69
1683.136576601163
1730.0930370259566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 355, 'Tie': 67, 'green': 739},  Winrate: 0.69
1420.83386976747
1732.5947170740437
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 355, 'Tie': 67, 'green': 740},  Winrate: 0.69
1535.2206556867945
1736.8335910545175
Game 1163, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 355, 'Tie': 67, 'green': 741},  Winrate: 0.7
1536.0216455332977
1741.007582662405
Game 1164, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 67, 'green': 742},  Winrate: 0.7
1635.4820454559426
1747.1832255151949
Game 1165, Length: 122,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 356, 'Tie': 67, 'green': 742},  Winrate: 0.69
1772.6302093808247
1739.0528538500007
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 357, 'Tie': 67, 'green': 742},  Winrate: 0.69
1637.1632588179912
1727.8070067340834
Game 1167, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 743},  Winrate: 0.7
1675.5756331165576
1735.2636688472278
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 744},  Winrate: 0.7
1636.909786430487
1741.6014893445138
Game 1169, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 67, 'green': 745},  Winrate: 0.7
1558.4533885961555
1746.1052262606522
Game 1170, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 357, 'Tie': 67, 'green': 746},  Winrate: 0.7
1008.5565863929831
1746.3469990713124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 747},  Winrate: 0.7
1610.1260620854391
1751.8203229564867
Game 1172, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 357, 'Tie': 67, 'green': 748},  Winrate: 0.71
1324.4735984462236
1753.174963766104
Game 1173, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 357, 'Tie': 67, 'green': 749},  Winrate: 0.71
1622.091175183989
1758.7589033794945
Game 1174, Length: 189,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 750},  Winrate: 0.71
1651.191520481659
1764.8737680936797
Game 1175, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 67, 'green': 750},  Winrate: 0.7
1676.8381413734812
1753.9677029846148
Game 1176, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 67, 'green': 751},  Winrate: 0.7
1611.2952627526502
1759.2950301326935
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 358, 'Tie': 68, 'green': 751},  Winrate: 0.71
1651.531183993002
1756.6711045518093
Game 1178, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 68, 'green': 752},  Winrate: 0.72
1636.2973190458947
1762.488171591433
Game 1179, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 68, 'green': 753},  Winrate: 0.72
1750.0842651538098
1770.9216773210403
Game 1180, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 359, 'Tie': 68, 'green': 753},  Winrate: 0.71
1634.0657843788915
1758.9470681261378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 68, 'green': 753},  Winrate: 0.7
1660.8842151888823
1747.824739430797
Game 1182, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 68, 'green': 754},  Winrate: 0.7
1554.1633565858112
1752.1147714411413
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 361, 'Tie': 68, 'green': 754},  Winrate: 0.69
1647.764987659954
1740.8549413299106
Game 1184, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 68, 'green': 755},  Winrate: 0.69
1629.468241452624
1746.8687453332293
Game 1185, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 361, 'Tie': 68, 'green': 756},  Winrate: 0.69
1431.6666801297056
1749.2848170833147
Game 1186, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 361, 'Tie': 68, 'green': 757},  Winrate: 0.69
1535.7184841802468
1753.207824157938
Game 1187, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 68, 'green': 758},  Winrate: 0.69
1531.290480941347
1756.9842785418325
Game 1188, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 361, 'Tie': 68, 'green': 759},  Winrate: 0.69
1615.5934607903162
1762.3254122368965
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 361, 'Tie': 69, 'green': 759},  Winrate: 0.69
1730.880550197208
1761.537899065645
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 361, 'Tie': 70, 'green': 759},  Winrate: 0.69
1632.986729850998
1758.459235834384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 70, 'green': 760},  Winrate: 0.69
1569.120610722712
1762.8227536754853
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 362, 'Tie': 70, 'green': 760},  Winrate: 0.69
1623.7691172747868
1750.8331461835173
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 363, 'Tie': 70, 'green': 760},  Winrate: 0.69
1662.0720568860409
1739.9526097791354
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 71, 'green': 760},  Winrate: 0.68
1741.0214350139324
1739.9794274667584
Game 1195, Length: 155,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 364, 'Tie': 71, 'green': 760},  Winrate: 0.67
1739.605479032356
1731.2544986316104
Game 1196, Length: 187,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 71, 'green': 760},  Winrate: 0.66
1754.4785092759714
1723.1229884269515
Game 1197, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 71, 'green': 761},  Winrate: 0.66
1653.8918198966899
1730.115383719144
Game 1198, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 365, 'Tie': 71, 'green': 762},  Winrate: 0.67
1622.9647353763603
1736.208295354125
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 71, 'green': 763},  Winrate: 0.67
1730.024468939585
1744.7614485932545
Game 1200, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 365, 'Tie': 71, 'green': 764},  Winrate: 0.67
1645.3614330780995
1751.0312322248128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 71, 'green': 764},  Winrate: 0.66
1656.3590030637226
1740.0336622391897
Game 1202, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 71, 'green': 765},  Winrate: 0.66
1596.7645397364129
1745.318567949913
Game 1203, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 71, 'green': 766},  Winrate: 0.66
1649.997925184579
1751.6796458290567
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 72, 'green': 766},  Winrate: 0.67
1656.2192315011785
1749.352234224568
Game 1205, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 367, 'Tie': 72, 'green': 766},  Winrate: 0.66
1742.0551410033975
1740.4728423869442
Game 1206, Length: 235,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 368, 'Tie': 72, 'green': 766},  Winrate: 0.65
1634.9988560885906
1729.2431035731404
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 369, 'Tie': 72, 'green': 766},  Winrate: 0.65
1643.3789610508609
1718.4618297180245
Game 1208, Length: 233,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 370, 'Tie': 72, 'green': 766},  Winrate: 0.65
1761.1977808645909
1710.836451569055
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 73, 'green': 766},  Winrate: 0.64
1612.5168606980412
1708.445652956453
Game 1210, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 73, 'green': 766},  Winrate: 0.63
1531.222299302297
1695.7488658361476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 233,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 372, 'Tie': 73, 'green': 766},  Winrate: 0.62
1684.541230338028
1686.7832686146771
Game 1212, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 73, 'green': 767},  Winrate: 0.63
1612.1935676157725
1693.6241785406123
Game 1213, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 372, 'Tie': 73, 'green': 768},  Winrate: 0.64
1711.7109845512782
1702.7570742449482
Game 1214, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 372, 'Tie': 73, 'green': 769},  Winrate: 0.65
1584.4202871017148
1708.5752960185514
Game 1215, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 73, 'green': 770},  Winrate: 0.65
1675.2882849396667
1716.4235876800476
Game 1216, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 373, 'Tie': 73, 'green': 770},  Winrate: 0.64
1762.0203747620526
1708.8817221939667
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 74, 'green': 770},  Winrate: 0.65
1750.0094623060147
1709.9034921127648
Game 1218, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 74, 'green': 771},  Winrate: 0.66
1623.7601472191818
1716.4602612591432
Game 1219, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 373, 'Tie': 74, 'green': 772},  Winrate: 0.66
1356.9110547262503
1718.375232133838
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 74, 'green': 773},  Winrate: 0.67
1687.840480316887
1726.2836176530986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 74, 'green': 774},  Winrate: 0.67
1591.3220121448376
1731.726145244674
Game 1222, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 74, 'green': 775},  Winrate: 0.67
1606.5378646207748
1737.3818482396716
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 374, 'Tie': 74, 'green': 775},  Winrate: 0.66
1581.3751154427066
1725.127343519677
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 374, 'Tie': 74, 'green': 776},  Winrate: 0.66
1668.0408542885748
1732.374774170769
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 374, 'Tie': 74, 'green': 777},  Winrate: 0.66
1606.8716635779963
1738.0199712908138
Game 1226, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 74, 'green': 778},  Winrate: 0.66
1749.5147194312783
1746.9644876939194
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 74, 'green': 779},  Winrate: 0.66
1601.657718756773
1752.1784325151427
Game 1228, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 74, 'green': 780},  Winrate: 0.66
1661.602157019688
1758.6171297840294
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 375, 'Tie': 74, 'green': 780},  Winrate: 0.65
1780.7328062199117
1750.5145329449424
Game 1230, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 376, 'Tie': 74, 'green': 780},  Winrate: 0.64
1473.9376692172775
1736.2978087487845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 781},  Winrate: 0.65
1630.5306922636855
1742.3802197118757
Game 1232, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 782},  Winrate: 0.65
1596.4621113553815
1747.5758271132672
Game 1233, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 783},  Winrate: 0.65
1624.8337314859875
1753.2727878909652
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 784},  Winrate: 0.66
1619.3826700081197
1758.723849368833
Game 1235, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 785},  Winrate: 0.66
1417.467538675924
1760.8201456395786
Game 1236, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 786},  Winrate: 0.66
1707.0214033901827
1768.1296808525776
Game 1237, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 787},  Winrate: 0.67
1514.0141837290284
1771.3476907751622
Game 1238, Length: 150,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 74, 'green': 788},  Winrate: 0.67
1586.9082867612335
1775.7614161587662
Game 1239, Length: 225,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 789},  Winrate: 0.67
1531.8459107525694
1779.1361610929914
Game 1240, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 790},  Winrate: 0.67
1481.3238364371286
1781.7400607953766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 377, 'Tie': 74, 'green': 790},  Winrate: 0.66
1652.2751339020544
1770.0728241627487
Game 1242, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 74, 'green': 791},  Winrate: 0.67
1618.6897863300917
1775.1431850518388
Game 1243, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 378, 'Tie': 74, 'green': 791},  Winrate: 0.66
1659.1394679883313
1763.7687047234615
Game 1244, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 379, 'Tie': 74, 'green': 791},  Winrate: 0.66
1721.3802377667616
1754.099451507978
Game 1245, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 74, 'green': 792},  Winrate: 0.67
1731.5406487118594
1762.1642818284747
Game 1246, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 74, 'green': 793},  Winrate: 0.67
1631.4041957048607
1767.669872554101
Game 1247, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 74, 'green': 794},  Winrate: 0.68
1601.7693860543118
1772.438351120564
Game 1248, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 379, 'Tie': 74, 'green': 795},  Winrate: 0.69
1756.1655189361713
1780.6539859444326
Game 1249, Length: 130,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 74, 'green': 796},  Winrate: 0.69
1753.259222542838
1788.5925442661855
Game 1250, Length: 139,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 74, 'green': 797},  Winrate: 0.69
1611.0576369051946
1793.128368151307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 380, 'Tie': 74, 'green': 797},  Winrate: 0.69
1736.286752100229
1783.1252337041767
Game 1252, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 74, 'green': 798},  Winrate: 0.69
1114.21243588658
1783.4759445478483
Game 1253, Length: 141,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 74, 'green': 799},  Winrate: 0.69
1614.6307119711332
1788.1798089284898
Game 1254, Length: 146,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 74, 'green': 799},  Winrate: 0.68
1741.298687952475
1778.4217696878743
Game 1255, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 800},  Winrate: 0.69
1670.8272559005368
1784.4326551608187
Game 1256, Length: 129,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 381, 'Tie': 74, 'green': 801},  Winrate: 0.69
1693.2409707403087
1790.8199941038827
Game 1257, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 802},  Winrate: 0.69
1729.1982344094652
1797.9085117946465
Game 1258, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 74, 'green': 803},  Winrate: 0.69
1700.7745483732342
1804.155366811595
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 74, 'green': 804},  Winrate: 0.69
1694.8082815578543
1810.121633626975
Game 1260, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 74, 'green': 805},  Winrate: 0.7
1687.5711993581904
1815.7914050090933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 74, 'green': 805},  Winrate: 0.69
1623.8873834319816
1802.9616584823061
Game 1262, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 806},  Winrate: 0.69
1630.3774104208553
1807.5831041500414
Game 1263, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 807},  Winrate: 0.69
1729.6089998007105
1814.2719130981154
Game 1264, Length: 155,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 808},  Winrate: 0.69
1614.5829089425163
1818.3787904856908
Game 1265, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 809},  Winrate: 0.7
1355.81139654225
1819.4784486696913
Game 1266, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 74, 'green': 810},  Winrate: 0.71
1656.7876011296546
1824.2930045597247
Game 1267, Length: 121,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 382, 'Tie': 74, 'green': 811},  Winrate: 0.71
1628.805523622726
1828.4742107879968
Game 1268, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 812},  Winrate: 0.71
1626.318460854255
1832.5331603545972
Game 1269, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 74, 'green': 813},  Winrate: 0.71
1551.3551164219537
1835.3414005184547
Game 1270, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 814},  Winrate: 0.71
1612.9766379929727
1839.04600005813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 176,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 382, 'Tie': 74, 'green': 815},  Winrate: 0.71
1548.6711255805455
1841.729990899538
Game 1272, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 383, 'Tie': 74, 'green': 815},  Winrate: 0.7
1733.159085444931
1830.5839231185314
Game 1273, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 74, 'green': 816},  Winrate: 0.7
1596.4563757945414
1834.0916412323384
Game 1274, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 384, 'Tie': 74, 'green': 816},  Winrate: 0.69
1791.3588469366402
1824.4728550910747
Game 1275, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 817},  Winrate: 0.7
1610.7813702971778
1828.3221967650302
Game 1276, Length: 184,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 384, 'Tie': 74, 'green': 818},  Winrate: 0.7
1755.233267383995
1835.1093041430877
Game 1277, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 385, 'Tie': 74, 'green': 818},  Winrate: 0.7
1624.4055634091203
1821.9990034866175
Game 1278, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 385, 'Tie': 74, 'green': 819},  Winrate: 0.7
1529.197346846107
1824.64756739308
Game 1279, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 74, 'green': 820},  Winrate: 0.7
1651.311868710439
1829.2385870702847
Game 1280, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 74, 'green': 820},  Winrate: 0.7
1760.2405908707317
1819.0074585055677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 820},  Winrate: 0.7
1751.4930591031343
1808.8130873549082
Game 1282, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 74, 'green': 821},  Winrate: 0.7
1554.478555586625
1811.998768832918
Game 1283, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 822},  Winrate: 0.71
1600.0635298584996
1815.8725161950736
Game 1284, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 74, 'green': 823},  Winrate: 0.71
1615.307985369863
1819.9472008333303
Game 1285, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 824},  Winrate: 0.71
1716.3970322987388
1826.0135817448513
Game 1286, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 825},  Winrate: 0.71
1129.4535174216053
1826.3115225180616
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 74, 'green': 825},  Winrate: 0.7
1696.1159152469486
1814.736837609141
Game 1288, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 74, 'green': 826},  Winrate: 0.7
1651.4379556682395
1819.51811344208
Game 1289, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 389, 'Tie': 74, 'green': 826},  Winrate: 0.69
1638.8751708399673
1806.9614034563676
Game 1290, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 74, 'green': 827},  Winrate: 0.7
1723.0946330405711
1813.475770216507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 74, 'green': 827},  Winrate: 0.69
1768.585098108563
1803.8377402340818
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 390, 'Tie': 75, 'green': 827},  Winrate: 0.69
1718.4523240160354
1801.7824485167853
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 75, 'green': 827},  Winrate: 0.69
1655.2731743151999
1789.8882352524463
Game 1294, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 828},  Winrate: 0.7
1747.7269484589046
1797.3945541775367
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 829},  Winrate: 0.71
1431.4829156646185
1799.219566296802
Game 1296, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 391, 'Tie': 75, 'green': 830},  Winrate: 0.72
1746.0232699821008
1806.4555188575391
Game 1297, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 391, 'Tie': 75, 'green': 831},  Winrate: 0.72
1448.9331503464464
1808.3605500829344
Game 1298, Length: 117,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 392, 'Tie': 75, 'green': 831},  Winrate: 0.71
1665.5923230670671
1796.5531994018659
Game 1299, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 75, 'green': 832},  Winrate: 0.71
1460.3569160919558
1798.6768774710306
Game 1300, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 75, 'green': 832},  Winrate: 0.7
1826.8461637867829
1790.8381721898154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 75, 'green': 833},  Winrate: 0.71
1563.2912761601935
1794.4339164832436
Game 1302, Length: 105,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 394, 'Tie': 75, 'green': 833},  Winrate: 0.7
1823.6025914535114
1786.6227300388255
Game 1303, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 394, 'Tie': 75, 'green': 834},  Winrate: 0.7
1424.176485023309
1788.4778450073738
Game 1304, Length: 144,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 395, 'Tie': 75, 'green': 834},  Winrate: 0.69
1599.5762216189253
1775.809910149682
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 75, 'green': 834},  Winrate: 0.69
1550.907752256198
1762.5430372096932
Game 1306, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 75, 'green': 835},  Winrate: 0.7
1448.370948073622
1764.912617104859
Game 1307, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 75, 'green': 835},  Winrate: 0.7
1660.9659197064352
1753.9446225830027
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 75, 'green': 836},  Winrate: 0.71
1760.1096611500302
1762.6118418926042
Game 1309, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 397, 'Tie': 75, 'green': 837},  Winrate: 0.72
1781.8534750659287
1771.5965390164909
Game 1310, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 75, 'green': 838},  Winrate: 0.73
1303.2386883885918
1772.6529257243565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 397, 'Tie': 75, 'green': 839},  Winrate: 0.74
1118.98499255109
1773.0307601667407
Game 1312, Length: 144,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 398, 'Tie': 75, 'green': 839},  Winrate: 0.73
1738.5468523387863
1763.6821422374196
Game 1313, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 75, 'green': 839},  Winrate: 0.72
1571.765622769749
1750.9832919412436
Game 1314, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 75, 'green': 839},  Winrate: 0.71
1611.284744066848
1739.274769493321
Game 1315, Length: 163,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 401, 'Tie': 75, 'green': 839},  Winrate: 0.7
1603.5554840744069
1727.6495987975852
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 75, 'green': 839},  Winrate: 0.7
1755.5477657915224
1719.8287814649675
Game 1317, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 402, 'Tie': 75, 'green': 840},  Winrate: 0.7
1549.8561078313614
1724.4512292202307
Game 1318, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 75, 'green': 841},  Winrate: 0.7
1428.890312627433
1727.0438322574162
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 75, 'green': 841},  Winrate: 0.69
1623.6117860401635
1716.1126820847167
Game 1320, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 403, 'Tie': 75, 'green': 842},  Winrate: 0.69
1555.090713310991
1720.9096079301441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 403, 'Tie': 75, 'green': 843},  Winrate: 0.69
1418.330935062474
1723.4125426351402
Game 1322, Length: 134,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 404, 'Tie': 75, 'green': 843},  Winrate: 0.69
1675.2499149843986
1713.7549507178087
Game 1323, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 404, 'Tie': 75, 'green': 844},  Winrate: 0.69
1284.0061831444932
1715.0521666593777
Game 1324, Length: 090,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 405, 'Tie': 75, 'green': 844},  Winrate: 0.69
1488.9957747444134
1701.8158338854391
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 845},  Winrate: 0.69
1815.7009740690028
1712.9610236032192
Game 1326, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 75, 'green': 846},  Winrate: 0.69
1721.3337036236462
1721.651788919158
Game 1327, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 405, 'Tie': 75, 'green': 847},  Winrate: 0.69
1617.8757349209359
1727.6634374302037
Game 1328, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 848},  Winrate: 0.69
1591.161927699321
1732.957885525424
Game 1329, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 75, 'green': 849},  Winrate: 0.69
1576.6277318545178
1737.8408346439123
Game 1330, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 405, 'Tie': 75, 'green': 850},  Winrate: 0.7
1623.0433420826112
1743.6030161840272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 75, 'green': 850},  Winrate: 0.69
1729.7258793557312
1734.7867447584401
Game 1332, Length: 270,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 406, 'Tie': 75, 'green': 851},  Winrate: 0.69
1609.7716140195766
1740.3231161087265
Game 1333, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 75, 'green': 852},  Winrate: 0.69
1759.6402440770728
1749.2679701402167
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 75, 'green': 853},  Winrate: 0.69
1525.561055287802
1752.9042616985216
Game 1335, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 407, 'Tie': 75, 'green': 853},  Winrate: 0.69
1822.4924940091219
1746.1127417584025
Game 1336, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 408, 'Tie': 75, 'green': 853},  Winrate: 0.68
1731.9103445682633
1737.2970302307103
Game 1337, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 408, 'Tie': 75, 'green': 854},  Winrate: 0.68
1416.0572821024864
1739.570683190698
Game 1338, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 409, 'Tie': 75, 'green': 854},  Winrate: 0.67
1758.0998288833903
1731.5551194611176
Game 1339, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 75, 'green': 855},  Winrate: 0.67
1663.9931235222814
1738.389251839373
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 75, 'green': 855},  Winrate: 0.66
1661.7261932476902
1728.1010142599223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 856},  Winrate: 0.67
1668.23596735069
1735.1149618936308
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 857},  Winrate: 0.67
1550.7650095836623
1739.4406656209596
Game 1343, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 75, 'green': 857},  Winrate: 0.67
1751.76200022331
1731.2816815816768
Game 1344, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 411, 'Tie': 75, 'green': 858},  Winrate: 0.68
1604.2905341319254
1736.762761469328
Game 1345, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 75, 'green': 859},  Winrate: 0.68
1688.8224341115115
1744.0562426047652
Game 1346, Length: 136,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 412, 'Tie': 75, 'green': 859},  Winrate: 0.67
1845.0974251090965
1738.0048175537986
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 413, 'Tie': 75, 'green': 859},  Winrate: 0.66
1730.0265571383125
1729.3584981822478
Game 1348, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 75, 'green': 860},  Winrate: 0.66
1478.1319582090723
1732.5503764103041
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 413, 'Tie': 76, 'green': 860},  Winrate: 0.65
1789.975815412927
1733.9334079340174
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 414, 'Tie': 76, 'green': 860},  Winrate: 0.64
1727.0667537789009
1725.318978171152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 414, 'Tie': 76, 'green': 861},  Winrate: 0.65
1681.4397646997456
1732.7016475829178
Game 1352, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 76, 'green': 862},  Winrate: 0.65
1070.4663964909048
1733.0588935993233
Game 1353, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 415, 'Tie': 76, 'green': 862},  Winrate: 0.64
1733.7451920094134
1724.6326797610618
Game 1354, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 415, 'Tie': 76, 'green': 863},  Winrate: 0.65
1650.1356247818624
1731.284656108854
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 76, 'green': 864},  Winrate: 0.65
1680.3628662976137
1738.4929891694308
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 415, 'Tie': 77, 'green': 864},  Winrate: 0.65
1732.0664072951226
1738.3369264425714
Game 1357, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 416, 'Tie': 77, 'green': 864},  Winrate: 0.64
1800.0766516854378
1731.3886429084407
Game 1358, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 77, 'green': 865},  Winrate: 0.64
1540.677674860886
1735.583655204813
Game 1359, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 417, 'Tie': 77, 'green': 865},  Winrate: 0.62
1602.6335532496682
1724.1120296544657
Game 1360, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 417, 'Tie': 77, 'green': 866},  Winrate: 0.62
1772.2658279967375
1733.699676723657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 418, 'Tie': 77, 'green': 866},  Winrate: 0.62
1703.956251597223
1724.5517066842883
Game 1362, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 418, 'Tie': 77, 'green': 867},  Winrate: 0.62
1644.7923209814126
1731.0712544133148
Game 1363, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 418, 'Tie': 77, 'green': 868},  Winrate: 0.62
1746.7416331191966
1739.8773870856405
Game 1364, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 418, 'Tie': 78, 'green': 868},  Winrate: 0.62
1605.7238788599552
1736.7870614753535
Game 1365, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 418, 'Tie': 78, 'green': 869},  Winrate: 0.62
1631.2345086900664
1742.7158116032783
Game 1366, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 418, 'Tie': 78, 'green': 870},  Winrate: 0.62
1470.9976061125183
1745.601144597778
Game 1367, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 78, 'green': 871},  Winrate: 0.62
1619.7078458361464
1751.082104866366
Game 1368, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 872},  Winrate: 0.62
1354.279457645868
1752.614043762748
Game 1369, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 418, 'Tie': 78, 'green': 873},  Winrate: 0.62
1722.3416546039552
1760.2989462971052
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 78, 'green': 873},  Winrate: 0.61
1742.588925825901
1751.4552124806175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 419, 'Tie': 78, 'green': 874},  Winrate: 0.61
1714.8130139509806
1758.9838531335922
Game 1372, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 420, 'Tie': 78, 'green': 874},  Winrate: 0.61
1660.8419210036725
1748.277556911782
Game 1373, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 875},  Winrate: 0.61
1521.9935638801787
1751.8450483194054
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 78, 'green': 875},  Winrate: 0.61
1647.142618737115
1740.999748628185
Game 1375, Length: 158,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 422, 'Tie': 78, 'green': 875},  Winrate: 0.6
1757.5230366376268
1732.9914314218365
Game 1376, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 422, 'Tie': 78, 'green': 876},  Winrate: 0.6
1323.04643883943
1734.41859102863
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 78, 'green': 876},  Winrate: 0.6
1628.7361932807357
1723.5581326688302
Game 1378, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 78, 'green': 877},  Winrate: 0.6
1510.3301696562405
1727.3401231211053
Game 1379, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 423, 'Tie': 78, 'green': 878},  Winrate: 0.6
1536.501339635811
1731.5164583461803
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 424, 'Tie': 78, 'green': 878},  Winrate: 0.6
1658.5575438260737
1721.3895417564231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 424, 'Tie': 78, 'green': 879},  Winrate: 0.61
1334.9992631726975
1723.0036728547698
Game 1382, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 425, 'Tie': 78, 'green': 879},  Winrate: 0.6
1625.2606367570509
1712.3259450402352
Game 1383, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 425, 'Tie': 78, 'green': 880},  Winrate: 0.6
1655.0519883745178
1719.3460135517582
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 881},  Winrate: 0.6
1623.346315249392
1725.46793975499
Game 1385, Length: 152,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 426, 'Tie': 78, 'green': 881},  Winrate: 0.59
1828.4563859936532
1719.5040477704588
Game 1386, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 426, 'Tie': 78, 'green': 882},  Winrate: 0.59
1429.0420013463354
1722.128726553829
Game 1387, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 427, 'Tie': 78, 'green': 882},  Winrate: 0.59
1748.7681036782335
1714.382057889528
Game 1388, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 78, 'green': 883},  Winrate: 0.59
1648.46307666239
1721.1921555423378
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 78, 'green': 883},  Winrate: 0.59
1616.5381205029705
1710.3779138993225
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 428, 'Tie': 78, 'green': 884},  Winrate: 0.59
1742.3414328834199
1719.529540119037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 78, 'green': 885},  Winrate: 0.6
1531.7976774444921
1723.7535082078425
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 429, 'Tie': 78, 'green': 885},  Winrate: 0.59
1741.649758225889
1715.8034267056105
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 430, 'Tie': 78, 'green': 885},  Winrate: 0.59
1779.1304478985194
1708.9388068038286
Game 1394, Length: 192,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 431, 'Tie': 78, 'green': 885},  Winrate: 0.58
1673.227013048107
1699.704917278003
Game 1395, Length: 182,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 431, 'Tie': 78, 'green': 886},  Winrate: 0.58
1604.6504978265032
1705.8357897486776
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 431, 'Tie': 78, 'green': 887},  Winrate: 0.58
1526.9067365883
1710.2195341017245
Game 1397, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 431, 'Tie': 78, 'green': 888},  Winrate: 0.58
1750.3079115757384
1719.551866603059
Game 1398, Length: 100,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 78, 'green': 889},  Winrate: 0.59
1651.8027153110945
1726.306695118038
Game 1399, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 78, 'green': 890},  Winrate: 0.59
1680.5677260603063
1733.5794493746187
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 78, 'green': 890},  Winrate: 0.59
1712.823988219099
1724.7117127527426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 432, 'Tie': 78, 'green': 891},  Winrate: 0.59
1476.7331674625282
1727.9211953344798
Game 1402, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 78, 'green': 891},  Winrate: 0.59
1829.5776084013714
1721.9461783866197
Game 1403, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 433, 'Tie': 78, 'green': 892},  Winrate: 0.59
1413.6609602292867
1724.3425002598194
Game 1404, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 433, 'Tie': 78, 'green': 893},  Winrate: 0.6
1655.015532493406
1731.0531610141036
Game 1405, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 434, 'Tie': 78, 'green': 893},  Winrate: 0.6
1729.7819234768504
1722.6607792936763
Game 1406, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 434, 'Tie': 78, 'green': 894},  Winrate: 0.6
1625.1706718707728
1728.72461611297
Game 1407, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 434, 'Tie': 78, 'green': 895},  Winrate: 0.61
1558.74610464182
1733.2697876313434
Game 1408, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 435, 'Tie': 78, 'green': 895},  Winrate: 0.6
1850.7187643152224
1727.6484484252176
Game 1409, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 436, 'Tie': 78, 'green': 895},  Winrate: 0.59
1633.5878928275918
1717.103897680237
Game 1410, Length: 255,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 436, 'Tie': 78, 'green': 896},  Winrate: 0.59
1533.8380246500574
1721.395606494569
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 78, 'green': 897},  Winrate: 0.59
1622.7047414415476
1727.427058333757
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 78, 'green': 897},  Winrate: 0.59
1633.2462067504123
1716.8855930248924
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 78, 'green': 898},  Winrate: 0.6
1645.1587327855252
1723.5295755504617
Game 1414, Length: 135,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 78, 'green': 899},  Winrate: 0.61
1627.9674733854315
1729.6278865439217
Game 1415, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 78, 'green': 900},  Winrate: 0.62
1790.295326481892
1739.4092117474675
Game 1416, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 437, 'Tie': 78, 'green': 901},  Winrate: 0.64
1734.1232206689288
1747.6274239619586
Game 1417, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 438, 'Tie': 78, 'green': 901},  Winrate: 0.62
1746.9077584582408
1739.266517842504
Game 1418, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 438, 'Tie': 78, 'green': 902},  Winrate: 0.62
1528.0096374039824
1743.0545578830138
Game 1419, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 438, 'Tie': 78, 'green': 903},  Winrate: 0.64
1707.3285139193745
1750.53905791462
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 438, 'Tie': 78, 'green': 904},  Winrate: 0.64
1700.1924600440097
1757.6751117899846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 439, 'Tie': 78, 'green': 904},  Winrate: 0.62
1768.322731757613
1749.5929709031034
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 440, 'Tie': 78, 'green': 904},  Winrate: 0.62
1765.4780897170372
1741.637917823693
Game 1423, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 441, 'Tie': 78, 'green': 904},  Winrate: 0.61
1786.3949030881734
1734.373462634039
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 78, 'green': 905},  Winrate: 0.62
1648.7046925019279
1740.6843026255171
Game 1425, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 442, 'Tie': 78, 'green': 905},  Winrate: 0.61
1662.43856310979
1730.5208734177816
Game 1426, Length: 238,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 442, 'Tie': 78, 'green': 906},  Winrate: 0.61
1642.4506351431642
1736.7749307765453
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 78, 'green': 906},  Winrate: 0.6
1742.3189940469917
1728.5791573984823
Game 1428, Length: 178,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 444, 'Tie': 78, 'green': 906},  Winrate: 0.59
1611.0738324097715
1717.5688548472103
Game 1429, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 444, 'Tie': 78, 'green': 907},  Winrate: 0.59
1536.1019596101403
1721.8793023855003
Game 1430, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 444, 'Tie': 78, 'green': 908},  Winrate: 0.59
1598.0923462763074
1727.3424401835998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 445, 'Tie': 78, 'green': 908},  Winrate: 0.59
1649.029212052461
1717.1883989711062
Game 1432, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 78, 'green': 909},  Winrate: 0.59
1711.3481891519798
1725.3697499381633
Game 1433, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 78, 'green': 909},  Winrate: 0.58
1796.6072810910164
1718.738284260074
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 909},  Winrate: 0.58
1732.8220909377078
1719.075278767297
Game 1435, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 910},  Winrate: 0.59
1618.4432121439602
1725.0376300324572
Game 1436, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 446, 'Tie': 79, 'green': 911},  Winrate: 0.6
1692.6512702895502
1732.5788197869167
Game 1437, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 446, 'Tie': 79, 'green': 912},  Winrate: 0.6
1721.6730320225954
1740.6316671200525
Game 1438, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 446, 'Tie': 79, 'green': 913},  Winrate: 0.61
1716.9653273297747
1748.3780525430204
Game 1439, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 446, 'Tie': 79, 'green': 914},  Winrate: 0.61
1840.2780395849259
1758.818777273317
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 79, 'green': 915},  Winrate: 0.62
1655.0776701239445
1764.7070268558077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 79, 'green': 916},  Winrate: 0.62
1426.9891486463468
1766.7598795557963
Game 1442, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 447, 'Tie': 79, 'green': 916},  Winrate: 0.61
1736.1020362575364
1757.7245970771608
Game 1443, Length: 175,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 448, 'Tie': 79, 'green': 916},  Winrate: 0.61
1665.4925862991079
1747.2839991525707
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 449, 'Tie': 79, 'green': 916},  Winrate: 0.6
1772.4103552233898
1739.5806707849886
Game 1445, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 449, 'Tie': 79, 'green': 917},  Winrate: 0.6
1446.3707587767813
1742.1430623546537
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 79, 'green': 917},  Winrate: 0.6
1759.6444784467449
1734.2605841312188
Game 1447, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 450, 'Tie': 79, 'green': 918},  Winrate: 0.61
1652.7597261861301
1740.64032593342
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 79, 'green': 919},  Winrate: 0.61
1617.8787658118154
1746.1078753709967
Game 1449, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 450, 'Tie': 79, 'green': 920},  Winrate: 0.61
1747.82835935644
1754.445034950728
Game 1450, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 79, 'green': 921},  Winrate: 0.62
1804.0111537171474
1763.9096514500877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 451, 'Tie': 79, 'green': 921},  Winrate: 0.61
1675.8274293143927
1753.574808434803
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 921},  Winrate: 0.61
1730.3356537207308
1753.0210781909225
Game 1453, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 451, 'Tie': 80, 'green': 922},  Winrate: 0.62
1618.3984770549343
1758.2343871761516
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 923},  Winrate: 0.62
1794.854928540743
1767.390612352556
Game 1455, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 452, 'Tie': 80, 'green': 923},  Winrate: 0.61
1563.3399948545007
1754.8156270817176
Game 1456, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 453, 'Tie': 80, 'green': 923},  Winrate: 0.6
1672.6339349547661
1744.6202552367415
Game 1457, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 453, 'Tie': 80, 'green': 924},  Winrate: 0.61
1641.2635257553911
1750.4993482184655
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 81, 'green': 924},  Winrate: 0.61
1622.6172146070503
1747.5899794475615
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 454, 'Tie': 81, 'green': 924},  Winrate: 0.61
1730.0930500969173
1738.8925358452132
Game 1460, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 81, 'green': 925},  Winrate: 0.61
1622.3778444920993
1744.4821647385454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 455, 'Tie': 81, 'green': 925},  Winrate: 0.61
1673.0068872541422
1734.5351517966158
Game 1462, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 455, 'Tie': 81, 'green': 926},  Winrate: 0.61
1722.3487614597504
1742.522044057596
Game 1463, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 456, 'Tie': 81, 'green': 926},  Winrate: 0.6
1730.2407373891228
1733.9543386910686
Game 1464, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 81, 'green': 927},  Winrate: 0.6
1722.2452712431045
1741.949804837087
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 81, 'green': 927},  Winrate: 0.59
1754.710662392992
1733.9807755632917
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 457, 'Tie': 81, 'green': 928},  Winrate: 0.59
1746.1501007894794
1742.5413371668042
Game 1467, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 457, 'Tie': 81, 'green': 929},  Winrate: 0.59
1673.715533925513
1749.1886695389048
Game 1468, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 457, 'Tie': 81, 'green': 930},  Winrate: 0.59
1818.5687425079511
1759.0763130246069
Game 1469, Length: 197,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 458, 'Tie': 81, 'green': 930},  Winrate: 0.58
1608.0627307018133
1747.475693678175
Game 1470, Length: 118,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 459, 'Tie': 81, 'green': 930},  Winrate: 0.58
1427.7464062335143
1733.3902476739474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 459, 'Tie': 81, 'green': 931},  Winrate: 0.58
1473.7332900134572
1736.3901251230184
Game 1472, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 459, 'Tie': 81, 'green': 932},  Winrate: 0.59
1685.59112955127
1743.4502658612987
Game 1473, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 459, 'Tie': 81, 'green': 933},  Winrate: 0.59
1645.5481457830078
1749.433304071293
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 459, 'Tie': 81, 'green': 934},  Winrate: 0.6
1808.916032582607
1759.0860139966371
Game 1475, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 459, 'Tie': 81, 'green': 935},  Winrate: 0.61
1740.940847533843
1766.9132701410276
Game 1476, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 459, 'Tie': 81, 'green': 936},  Winrate: 0.61
1617.7213534390332
1771.8091313090447
Game 1477, Length: 246,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 459, 'Tie': 81, 'green': 937},  Winrate: 0.62
1498.586885969715
1774.6175240917416
Game 1478, Length: 218,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 460, 'Tie': 81, 'green': 937},  Winrate: 0.61
1736.4954462665728
1765.4645180087687
Game 1479, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 461, 'Tie': 81, 'green': 937},  Winrate: 0.6
1766.331971289569
1757.2323756025899
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 462, 'Tie': 81, 'green': 937},  Winrate: 0.6
1683.6764411840604
1747.2714683440424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 462, 'Tie': 81, 'green': 938},  Winrate: 0.6
1725.653473976066
1755.008242041924
Game 1482, Length: 163,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 463, 'Tie': 81, 'green': 938},  Winrate: 0.6
1563.2196374991713
1742.6963567989505
Game 1483, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 939},  Winrate: 0.6
1724.9951271208765
1750.5233206157818
Game 1484, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 81, 'green': 940},  Winrate: 0.6
1718.174545179964
1758.0022494118837
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 941},  Winrate: 0.61
1567.6583480737086
1762.109524107924
Game 1486, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 942},  Winrate: 0.61
1593.582362496222
1766.6195078880094
Game 1487, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 463, 'Tie': 81, 'green': 943},  Winrate: 0.62
1752.2100496417443
1774.5191193962953
Game 1488, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 81, 'green': 944},  Winrate: 0.62
1523.786576272371
1777.6392797122244
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 945},  Winrate: 0.64
1738.8297705571515
1784.9596099445523
Game 1490, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 463, 'Tie': 81, 'green': 946},  Winrate: 0.64
1711.6560900322077
1791.4780650923087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 463, 'Tie': 81, 'green': 947},  Winrate: 0.64
1580.6726591453248
1795.2256930486988
Game 1492, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 948},  Winrate: 0.65
1503.4363024962913
1797.7851908309203
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 949},  Winrate: 0.66
1734.2027088658333
1804.52332949893
Game 1494, Length: 127,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 464, 'Tie': 81, 'green': 949},  Winrate: 0.66
1759.593571774827
1795.2376692998414
Game 1495, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 464, 'Tie': 81, 'green': 950},  Winrate: 0.66
1725.47264096085
1801.831435634114
Game 1496, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 464, 'Tie': 81, 'green': 951},  Winrate: 0.66
1597.9079785003319
1805.692843188094
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 465, 'Tie': 81, 'green': 951},  Winrate: 0.65
1777.2208324847854
1796.7947424609215
Game 1498, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 466, 'Tie': 81, 'green': 951},  Winrate: 0.64
1761.2712221765148
1787.733569926151
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 467, 'Tie': 81, 'green': 951},  Winrate: 0.62
1760.3253809096987
1778.8634014970698
Game 1500, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 467, 'Tie': 81, 'green': 952},  Winrate: 0.64
1545.2977357217646
1782.2367913558508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              565 minutes.
    Hours used :                9 hours.

# Profiling


      14288287708 function calls (13782733490 primitive calls) in 33872.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33915.516 33915.516 {built-in method builtins.exec}
                1    0.000    0.000 33915.516 33915.516 <string>:1(<module>)
                1    0.000    0.000 33915.516 33915.516 game.py:177(run)
                1   87.887   87.887 33915.516 33915.516 gamecontroller.py:15(run)
           663399  246.992    0.000 28741.096    0.043 agent.py:13(choose)
         12371882  696.149    0.000 20701.239    0.002 agent.py:204(state)
        439165617 6690.930    0.000 16600.537    0.000 agent.py:184(antState)
           334719   79.566    0.000 14131.639    0.042 opponent.py:31(choose)
         14547456  920.820    0.000 9974.525    0.001 NNAgent.py:15(value)
        190482703/15913231  649.785    0.000 5133.013    0.000 module.py:522(__call__)
        972789857 5110.576    0.000 5110.576    0.000 {built-in method numpy.array}
         14547456  308.207    0.000 4951.529    0.000 NNAgent.py:66(forward)
             2969    0.759    0.000 4074.093    1.372 agent.py:115(resetGame)
             1500    0.328    0.000 4062.697    2.708 impala.py:28(batchTrain)
           144100   28.432    0.000 4060.039    0.028 impala.py:42(trainOneBatch)
          1365775  229.830    0.000 4025.473    0.003 NNAgent.py:29(train)
         11371497   38.585    0.000 2961.574    0.000 move.py:237(simulate)
         72737280  209.592    0.000 2636.168    0.000 linear.py:86(forward)
           888818   29.755    0.000 2405.135    0.003 move.py:133(simulateComplex)
         72737280  174.683    0.000 2342.128    0.000 functional.py:1355(linear)
           915555  262.570    0.000 2224.966    0.002 Probability_function.py:206(CalculateWinChance)
        222480228/14414796 1533.978    0.000 1828.128    0.000 Probability_function.py:196(Combinations)
        182839797 1755.957    0.000 1755.957    0.000 agent.py:235(getDistances)
         72737280 1586.984    0.000 1586.984    0.000 {built-in method addmm}
        182839797  221.784    0.000 1526.325    0.000 {method 'max' of 'numpy.ndarray' objects}
        182839797 1341.282    0.000 1361.320    0.000 agent.py:257(getDistancesToAnts)
        182839797   93.410    0.000 1304.541    0.000 _methods.py:28(_amax)
        184831404 1226.631    0.000 1226.631    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1365775  382.259    0.000 1145.813    0.001 adam.py:49(step)
        182839797  618.642    0.000 1039.763    0.000 agent.py:173(currentScore)
         58189824   59.660    0.000  773.887    0.000 activation.py:558(forward)
        256325820  591.980    0.000  766.126    0.000 agent.py:281(ant_situation)
         58189824   53.788    0.000  714.227    0.000 functional.py:1050(leaky_relu)
         58189824  660.438    0.000  660.438    0.000 {built-in method torch._C._nn.leaky_relu}
         72737280  550.727    0.000  550.727    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1365775    3.890    0.000  530.764    0.000 tensor.py:167(backward)
          1365775    6.144    0.000  526.875    0.000 __init__.py:44(backward)
          1365775  499.372    0.000  499.372    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182839797  372.872    0.000  453.159    0.000 agent.py:292(dicer)
           670236    2.026    0.000  437.238    0.001 agent.py:65(trainAgent)
         10927088  239.089    0.000  410.891    0.000 move.py:246(<listcomp>)
         12816291  211.751    0.000  408.019    0.000 agent.py:270(antsUnderAnts)
        182842789  170.710    0.000  401.127    0.000 game.py:136(getCurrentScore)
         43642368   47.506    0.000  399.939    0.000 dropout.py:53(forward)
        182839797  152.874    0.000  357.845    0.000 agent.py:167(distanceToSplits)
         43642368  196.763    0.000  352.433    0.000 functional.py:788(dropout)
        182839797  225.030    0.000  351.732    0.000 agent.py:161(carrying_number_of_enemy_ants)
        581431292  257.814    0.000  326.356    0.000 {built-in method builtins.sum}
         36333810   55.704    0.000  294.813    0.000 numeric.py:159(ones)
         27315500  231.045    0.000  231.045    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        223815679  210.667    0.000  211.223    0.000 {built-in method builtins.any}
        182845797  204.991    0.000  205.010    0.000 {built-in method builtins.sorted}
        182842789  166.414    0.000  204.962    0.000 game.py:137(<dictcomp>)
           668736    3.442    0.000  191.775    0.000 game.py:53(action_space)
         52209474  166.726    0.000  188.822    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12122207   26.426    0.000  188.333    0.000 game.py:43(actions)
        236318120  141.092    0.000  185.929    0.000 move.py:260(__init__)
        1494975701/1494975689  184.575    0.000  184.575    0.000 {built-in method builtins.len}
         14547456  173.955    0.000  173.955    0.000 {built-in method dot}
         14547456  173.921    0.000  173.921    0.000 {built-in method flatten}
             1500    0.045    0.000  170.288    0.114 game.py:156(reset)
             1500    0.214    0.000  169.741    0.113 setups.py:9(setup)
         36333810   40.108    0.000  164.532    0.000 <__array_function__ internals>:2(copyto)
           844933  139.811    0.000  159.313    0.000 Probability_function.py:140(fight)
         27315500  153.550    0.000  153.550    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    0.997    0.000  147.257    0.000 field.py:38(Nointersection)
          2100000   52.384    0.000  146.260    0.000 field.py:39(<listcomp>)
             1500   11.364    0.008  142.614    0.095 field.py:120(Give_dist_to_all)
        190482703  142.401    0.000  142.401    0.000 {built-in method torch._C._get_tracing_state}
         15056195    7.284    0.000  140.371    0.000 module.py:846(parameters)
        90320967/19878928   53.838    0.000  136.838    0.000 game.py:108(getAllPositionsAtDistance)
         15056195    7.355    0.000  133.087    0.000 module.py:870(named_parameters)
        342017969   97.056    0.000  132.288    0.000 field.py:23(__eq__)
         15056195   38.722    0.000  125.732    0.000 module.py:833(_named_members)
           668736    2.382    0.000  122.808    0.000 game.py:56(step)
        548519391  116.658    0.000  116.658    0.000 agent.py:304(GetProbabilityOfEat)
        889090059  115.727    0.000  115.727    0.000 {method 'items' of 'dict' objects}
         13657750  113.801    0.000  113.801    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        160026269  113.484    0.000  113.487    0.000 module.py:562(__getattr__)
         43642368   99.939    0.000   99.939    0.000 {built-in method dropout}
         14547456   94.805    0.000   94.805    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182839797   92.252    0.000   92.252    0.000 agent.py:162(<listcomp>)
         13657750   91.972    0.000   91.972    0.000 {built-in method max}
         83702674   48.988    0.000   83.000    0.000 game.py:116(goOneStep)
        182839797   80.303    0.000   80.303    0.000 agent.py:194(<listcomp>)
           668736    2.578    0.000   78.051    0.000 move.py:20(execute)
         13657750   77.938    0.000   77.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36333810   74.577    0.000   74.577    0.000 {built-in method numpy.empty}
         10927088   51.597    0.000   72.931    0.000 move.py:109(simulateSimple)
           668736    0.721    0.000   71.130    0.000 move.py:41(placeOnBoard)
            26737    0.240    0.000   70.150    0.003 move.py:82(moveToOpponent)
         13657750   69.643    0.000   69.643    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        466887402   68.542    0.000   68.542    0.000 agent.py:278(<genexpr>)
         14547456   13.597    0.000   67.622    0.000 <__array_function__ internals>:2(concatenate)
        155629134   67.019    0.000   67.019    0.000 agent.py:285(<listcomp>)
        457958616   66.617    0.000   66.617    0.000 {built-in method math.factorial}
        395512862   65.839    0.000   65.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
        144152796   64.462    0.000   64.462    0.000 agent.py:287(<listcomp>)
          1365775    2.285    0.000   64.050    0.000 loss.py:430(forward)
          1365775    6.200    0.000   61.765    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.11871985 -0.01575088 -0.01990177 ... -0.41544572  0.44824937
 -0.14274825]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6137350: <NNAgent3HistoryLength60> in cluster <dcc> Done

Job <NNAgent3HistoryLength60> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:19:50 2020
Results reported at Thu Apr  9 01:19:50 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6137556: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:40 2020
Terminated at Wed Apr  8 16:09:44 2020
Results reported at Wed Apr  8 16:09:44 2020

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

    CPU time :                                   1.33 sec.
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-18>
Subject: Job 6137737: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
Job was executed on host(s) <n-62-23-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:44 2020
Terminated at Wed Apr  8 16:19:47 2020
Results reported at Wed Apr  8 16:19:47 2020

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

    CPU time :                                   1.23 sec.
    Max Memory :                                 62 MB
    Average Memory :                             61.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137915: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:27 2020
Terminated at Wed Apr  8 16:25:31 2020
Results reported at Wed Apr  8 16:25:31 2020
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

    CPU time :                                   33907.20 sec.
    Max Memory :                                 3051 MB
    Average Memory :                             1310.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33922 sec.
    Turnaround time :                            33924 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.60 sec.
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6138120: <NNAgent3HistoryLength60> in cluster <dcc> Exited

Job <NNAgent3HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:06 2020
Results reported at Wed Apr  8 16:31:06 2020

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

    CPU time :                                   1.42 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

