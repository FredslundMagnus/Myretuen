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
Subject: Job 6136251: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:45 2020
Results reported at Wed Apr  8 14:43:45 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   18 sec.
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
Subject: Job 6136489: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:17 2020
Terminated at Wed Apr  8 15:04:21 2020
Results reported at Wed Apr  8 15:04:21 2020

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

    CPU time :                                   1.37 sec.
    Max Memory :                                 29 MB
    Average Memory :                             29.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136683: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.75 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   7 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136843: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:45 2020
Terminated at Wed Apr  8 15:27:18 2020
Results reported at Wed Apr  8 15:27:18 2020

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
    Average Memory :                             25.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            35 sec.

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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136982: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
Terminated at Wed Apr  8 15:36:13 2020
Results reported at Wed Apr  8 15:36:13 2020

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
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            35 sec.

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
Subject: Job 6137169: <NNAgent3HistoryLength7> in cluster <dcc> Exited

Job <NNAgent3HistoryLength7> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 54 MB
    Average Memory :                             54.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20426.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   22 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 180,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 224,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 169,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 232,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
916.0958530688649
Game 006, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
892.6388526482326
Game 007, Length: 242,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
931.2743007145812
Game 008, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
965.7787230453843
Game 009, Length: 161,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
940.4221751193724
Game 010, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
972.5395437474435
['RandomAgent', 'NNAgent']
Game 011, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
1001.5226659986723
Game 012, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1000
975.0752450309151
Game 013, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
946.8795348624848
1000.7352539158738
Game 014, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
925.3799180636862
1022.2348707146724
Game 015, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1045.6371238210063
Game 016, Length: 241,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
908.9541962198348
1062.0628456648578
Game 017, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1082.0467749163956
Game 018, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
896.0386906059299
1094.9622805303004
Game 019, Length: 131,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
931.9113358362948
1059.0896352999355
Game 020, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
963.455542829542
1027.5454283066883
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1000
1048.805712415163
Game 022, Length: 243,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
946.1224631820364
1066.1387920626687
Game 023, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
931.0395533966988
1081.2217018480064
Game 024, Length: 244,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1098.4482067849751
Game 025, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1000
1114.479179270535
Game 026, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1000
1129.4370350457668
Game 027, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 9, 'Tie': 0, 'green': 18},  Winrate: 0.67
1012.0071903507315
1144.9752730017235
Game 028, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1041.4190585996973
1115.5634047527576
Game 029, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1130.0725461788188
Game 030, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
920.8145372847712
1140.2975622907466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 137,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1068.2678867016548
1113.448734188789
Game 032, Length: 182,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1159.549968770384
1094.1963277091515
Game 033, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
909.6612753879501
1105.3495896059726
Game 034, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1000
1119.857322551805
Game 035, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
941.1084950879674
1088.4101028517878
Game 036, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1135.1828978370493
1112.7771737851226
Game 037, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1050.6953906807676
1130.3496698060098
Game 038, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1000
1103.1685662421335
Game 039, Length: 085,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
969.6452660271259
1074.631795302975
Game 040, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1000
1090.2108371640686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 227,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1072.5603716652254
1068.3458561796108
Game 042, Length: 140,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1108.5091993904105
1050.047493953269
Game 043, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
993.4730124655246
1026.2197475148703
Game 044, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1110.01460236148
1051.3880429904395
Game 045, Length: 181,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1000
1029.3698120095055
Game 046, Length: 174,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1086.5639009274746
1052.820513443511
Game 047, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1103.7206666930813
1035.6637476779042
Game 048, Length: 195,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1118.9636705918424
1020.4207437791432
Game 049, Length: 227,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1094.9661193744619
1044.4182949965236
Game 050, Length: 263,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1073.5528963366319
1065.8315180343536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 292,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
1053.5802587769306
1084.8116309226484
Game 052, Length: 116,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1016.7665980758782
1061.5180453122948
Game 053, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1035.5568888965859
1079.5414151926395
Game 054, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1001.6880271158778
1094.6199861526397
Game 055, Length: 188,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 32},  Winrate: 0.58
1085.6203155693179
1074.8311886176755
Game 056, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 32},  Winrate: 0.58
1037.6051773171394
1072.782900197122
Game 057, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 33},  Winrate: 0.59
1021.3152718745783
1089.072805639683
Game 058, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 34},  Winrate: 0.59
1089.4601515175646
1108.121853512529
Game 059, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 1, 'green': 35},  Winrate: 0.6
1068.8169958662356
1124.9251732156113
Game 060, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 36},  Winrate: 0.61
989.8895768153478
1136.7236235161413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 170,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 36},  Winrate: 0.6
1094.575966296745
1115.7005535560281
Game 062, Length: 171,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 24, 'Tie': 1, 'green': 37},  Winrate: 0.6
1008.2739687968018
1128.7418566338047
Game 063, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 24, 'Tie': 1, 'green': 38},  Winrate: 0.61
1054.1584496452947
1143.4004028547456
Game 064, Length: 134,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 38},  Winrate: 0.6
1032.4063149586445
1119.268056692903
Game 065, Length: 166,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 39},  Winrate: 0.61
1019.1606633127556
1132.513708338792
Game 066, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 25, 'Tie': 1, 'green': 40},  Winrate: 0.61
1074.1384001756683
1147.8354596806882
Game 067, Length: 178,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 41},  Winrate: 0.62
1007.9179380082526
1159.0781849851912
Game 068, Length: 164,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 42},  Winrate: 0.62
1000
1168.9955053969604
Game 069, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 42},  Winrate: 0.62
1015.3731031470778
1143.5119790652304
Game 070, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 43},  Winrate: 0.62
1119.8352789259798
1160.400323655392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 26, 'Tie': 1, 'green': 44},  Winrate: 0.63
1104.6655733033872
1175.5700292779845
Game 072, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 44},  Winrate: 0.62
1077.0096708149574
1152.7188081083218
Game 073, Length: 161,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 45},  Winrate: 0.62
1004.7342568343898
1163.3576544210098
Game 074, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 46},  Winrate: 0.63
995.0033573307815
1173.0885539246183
Game 075, Length: 189,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 46},  Winrate: 0.62
1019.929687247235
1148.1622240081647
Game 076, Length: 162,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 46},  Winrate: 0.61
1123.646768521663
1129.1810287898888
Game 077, Length: 201,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 46},  Winrate: 0.6
1140.7394061198263
1112.0883911917256
Game 078, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 47},  Winrate: 0.61
1078.6494335166412
1128.0149239718294
Game 079, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 47},  Winrate: 0.6
1030.1958033862732
1105.7370585938088
Game 080, Length: 203,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 47},  Winrate: 0.59
1174.4661895233103
1091.6711927258905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 48},  Winrate: 0.6
1006.6970597878194
1104.9038201853061
Game 082, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 49},  Winrate: 0.6
1061.7714379748154
1120.1420530254481
Game 083, Length: 171,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
1109.5373939661808
1102.2758517851578
Game 084, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 49},  Winrate: 0.59
1091.9361225345676
1084.4781294262584
Game 085, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 50},  Winrate: 0.59
1016.321431258879
1098.3525015536525
Game 086, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 51},  Winrate: 0.6
1003.7450052691543
1110.928927543377
Game 087, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 52},  Winrate: 0.6
992.3024570774248
1122.3714757351065
Game 088, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 53},  Winrate: 0.61
1064.40844321854
1136.6124660332077
Game 089, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 54},  Winrate: 0.61
1094.5664848945203
1151.5833751048683
Game 090, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 54},  Winrate: 0.61
1157.4331258089023
1134.8896554157923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 55},  Winrate: 0.61
1077.7775137962653
1149.0482641540946
Game 092, Length: 229,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 56},  Winrate: 0.61
1080.96992032986
1162.6448287187548
Game 093, Length: 262,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 57},  Winrate: 0.62
1050.2490290203284
1174.1672376732417
Game 094, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 58},  Winrate: 0.62
1066.0946703206298
1185.8500811488773
Game 095, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 35, 'Tie': 1, 'green': 59},  Winrate: 0.63
1055.4187687809506
1196.5259826885565
Game 096, Length: 245,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 59},  Winrate: 0.62
1102.0140695592384
1175.4818334591782
Game 097, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 60},  Winrate: 0.62
1120.846461324137
1189.5250275508336
Game 098, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 61},  Winrate: 0.63
1090.0731019902037
1201.4659951198682
Game 099, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 61},  Winrate: 0.62
1110.787008352745
1180.7520887573269
Game 100, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 62},  Winrate: 0.62
1045.101669862763
1191.0691876755145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 63},  Winrate: 0.64
1098.6258573224322
1203.2303387058273
Game 102, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 64},  Winrate: 0.65
985.115443739248
1210.417352044004
Game 103, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.65
1067.693116384972
1187.825905521795
Game 104, Length: 132,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 65},  Winrate: 0.66
1175.3036836349213
1203.5914095623882
Game 105, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 66},  Winrate: 0.66
1160.1866950283252
1217.8709040573733
Game 106, Length: 086,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 66},  Winrate: 0.66
1192.7450967042569
1200.4294909880377
Game 107, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 67},  Winrate: 0.66
1143.8327324588847
1214.0298843380554
Game 108, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 39, 'Tie': 1, 'green': 68},  Winrate: 0.66
1055.2144972611607
1223.2238302954347
Game 109, Length: 190,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 68},  Winrate: 0.66
1089.6161395627294
1201.3008071176773
Game 110, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 69},  Winrate: 0.66
1146.596900445063
1214.8906017009394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 40, 'Tie': 1, 'green': 70},  Winrate: 0.66
1046.449858010106
1223.655240951994
Game 112, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 71},  Winrate: 0.67
1041.9894596103636
1231.9148103619589
Game 113, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 72},  Winrate: 0.67
1134.9788966738195
1243.5328141332025
Game 114, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 73},  Winrate: 0.67
1124.3315539596035
1254.1801568474184
Game 115, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 74},  Winrate: 0.67
1039.37375906691
1261.2562557906144
Game 116, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 75},  Winrate: 0.67
1035.2821305362934
1267.9635848646847
Game 117, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 76},  Winrate: 0.67
1115.098204775973
1277.1969340483151
Game 118, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 77},  Winrate: 0.67
1081.9395951255162
1284.8734784855283
Game 119, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 78},  Winrate: 0.68
1112.3851105189199
1293.3348292907453
Game 120, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 79},  Winrate: 0.69
980.7431018982696
1297.7071711317237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 80},  Winrate: 0.69
1033.826539655212
1303.2543905434218
Game 122, Length: 179,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 80},  Winrate: 0.68
1312.9607726978368
1288.0007889773087
Game 123, Length: 109,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 81},  Winrate: 0.68
1296.9026484967521
1304.0589131783934
Game 124, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 82},  Winrate: 0.68
976.7185669821789
1308.083448094484
Game 125, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 83},  Winrate: 0.68
1203.8765552637153
1319.0974945317082
Game 126, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 84},  Winrate: 0.68
1092.0901031534777
1325.6332487006628
Game 127, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 85},  Winrate: 0.68
1085.94219087143
1331.7811609827104
Game 128, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 86},  Winrate: 0.69
1108.4764207364406
1338.4029450222429
Game 129, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 86},  Winrate: 0.68
1224.1472801023392
1318.132220183619
Game 130, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 87},  Winrate: 0.68
1075.9008028868582
1324.171012422277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 88},  Winrate: 0.69
1105.6559727813121
1330.9001501598848
Game 132, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 88},  Winrate: 0.69
1243.2573527714117
1311.7900774908123
Game 133, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 89},  Winrate: 0.69
1079.647950233977
1318.0843181282653
Game 134, Length: 161,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 90},  Winrate: 0.69
1070.0700398561266
1323.9150811589968
Game 135, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 91},  Winrate: 0.69
1283.3972173069965
1337.4205123487525
Game 136, Length: 161,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 92},  Winrate: 0.69
1310.1133772058906
1351.478147565139
Game 137, Length: 152,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 44, 'Tie': 1, 'green': 92},  Winrate: 0.69
1300.8079206009033
1334.067444271232
Game 138, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 92},  Winrate: 0.69
1302.1976627860483
1332.677702086087
Game 139, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 92},  Winrate: 0.69
1128.5348143815677
1309.7988604858315
Game 140, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 45, 'Tie': 2, 'green': 93},  Winrate: 0.69
1064.2367415429703
1315.6321587989878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 45, 'Tie': 2, 'green': 94},  Winrate: 0.7
1135.9788121551198
1323.4860791027527
Game 142, Length: 186,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 95},  Winrate: 0.71
1183.4840449761034
1332.7471308309061
Game 143, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 96},  Winrate: 0.72
1121.7262682268004
1339.5556769856735
Game 144, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 97},  Winrate: 0.72
1002.9998057500529
1343.25293102344
Game 145, Length: 127,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 97},  Winrate: 0.72
1261.6706637025175
1324.8396200923341
Game 146, Length: 164,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 98},  Winrate: 0.72
999.1066168578739
1328.7328089845132
Game 147, Length: 257,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 99},  Winrate: 0.73
1288.9551547436995
1341.975317026862
Game 148, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 99},  Winrate: 0.73
1331.0262911059774
1326.5811847198725
Game 149, Length: 143,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 99},  Winrate: 0.72
1345.1307121254831
1312.4767637003667
Game 150, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 100},  Winrate: 0.72
1030.472796359675
1317.2860978769852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 101},  Winrate: 0.72
1101.894173298284
1323.8683453151418
Game 152, Length: 098,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 49, 'Tie': 2, 'green': 101},  Winrate: 0.72
1324.8925659770691
1309.0891565439633
Game 153, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 102},  Winrate: 0.72
1174.2093337269937
1318.363867793073
Game 154, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 103},  Winrate: 0.72
1095.5634456121118
1324.6945954792452
Game 155, Length: 155,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 50, 'Tie': 2, 'green': 103},  Winrate: 0.72
1331.73552904083
1310.2451643154004
Game 156, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 104},  Winrate: 0.72
1089.2023912316197
1316.6062186958925
Game 157, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 105},  Winrate: 0.72
1025.9176144362145
1321.161400619353
Game 158, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 106},  Winrate: 0.72
1310.6607723675409
1335.3931942288812
Game 159, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 106},  Winrate: 0.71
1358.7953322796095
1321.7285740747548
Game 160, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 107},  Winrate: 0.71
1250.0365131817157
1333.3627245955565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 108},  Winrate: 0.72
1239.3198092931716
1344.0794284841006
Game 162, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 109},  Winrate: 0.72
1229.4223538069289
1353.9768839703434
Game 163, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 110},  Winrate: 0.72
1220.2551645699348
1363.1440732073374
Game 164, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 111},  Winrate: 0.73
1319.04247449232
1375.8371277558474
Game 165, Length: 257,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 112},  Winrate: 0.73
1075.3627972878833
1380.1222807019412
Game 166, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 113},  Winrate: 0.73
1022.7137949302305
1383.3261002079253
Game 167, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 114},  Winrate: 0.73
1278.7492507939903
1393.5320041576347
Game 168, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 115},  Winrate: 0.73
1321.8730848764228
1405.0216438767684
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 116},  Winrate: 0.74
1269.724307521129
1414.0465871496297
Game 170, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 117},  Winrate: 0.74
1071.9173099881643
1417.4920744493486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 118},  Winrate: 0.74
1311.7731074065173
1427.5920519192541
Game 172, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 119},  Winrate: 0.76
1169.0067142236524
1432.7946714225955
Game 173, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 120},  Winrate: 0.76
1309.628567965027
1442.2085779498884
Game 174, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 121},  Winrate: 0.76
1262.2915413344797
1449.641344136538
Game 175, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 122},  Winrate: 0.77
1303.223913513662
1458.1905380293933
Game 176, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 123},  Winrate: 0.78
1020.647097230385
1460.2572357292388
Game 177, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 124},  Winrate: 0.79
1000
1462.0647770507742
Game 178, Length: 204,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 125},  Winrate: 0.79
1302.5975618013363
1470.1279876169788
Game 179, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 126},  Winrate: 0.8
1301.8705993728902
1477.8859562091156
Game 180, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 127},  Winrate: 0.81
1086.573156746538
1480.5151906941974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 128},  Winrate: 0.81
1349.765526722699
1489.544996251108
Game 182, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 129},  Winrate: 0.81
1294.9798722968821
1496.435723327116
Game 183, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 130},  Winrate: 0.81
1256.6922456366399
1502.0350190249558
Game 184, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 131},  Winrate: 0.82
1069.8142558492868
1504.1380731638333
Game 185, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 132},  Winrate: 0.82
975.4777660946999
1505.3788740513123
Game 186, Length: 142,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 133},  Winrate: 0.82
1067.7767130498328
1507.4164168507664
Game 187, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 134},  Winrate: 0.82
1165.6372565654856
1510.7858745089331
Game 188, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 52, 'Tie': 2, 'green': 134},  Winrate: 0.81
1495.1722429571998
1496.1288222459307
Game 189, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 52, 'Tie': 2, 'green': 135},  Winrate: 0.81
1407.0218624957758
1506.5990341995034
Game 190, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 135},  Winrate: 0.81
1368.9051038240586
1487.4594570981437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 136},  Winrate: 0.81
1251.0662360370327
1493.085466697751
Game 192, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 136},  Winrate: 0.81
1188.9299334622635
1469.792789800973
Game 193, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 137},  Winrate: 0.81
1359.2922597091438
1479.4056339158878
Game 194, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 138},  Winrate: 0.81
1295.4938124157127
1486.5093833015114
Game 195, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 139},  Winrate: 0.81
1184.846867000151
1490.592449763624
Game 196, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 139},  Winrate: 0.81
1242.2976820395365
1468.5499322940223
Game 197, Length: 247,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 139},  Winrate: 0.8
1507.4820742862732
1456.2401009649489
Game 198, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 140},  Winrate: 0.8
1287.4378035333789
1463.7821697284521
Game 199, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 140},  Winrate: 0.8
1376.4702927137625
1446.6041367238333
Game 200, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 141},  Winrate: 0.8
1365.835848235282
1457.238581202314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 113,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 142},  Winrate: 0.8
997.3352204101769
1459.009977650011
Game 202, Length: 083,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 58, 'Tie': 2, 'green': 142},  Winrate: 0.79
1382.5517718714027
1442.2940540138902
Game 203, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 143},  Winrate: 0.8
1235.9404465233645
1448.6512895300623
Game 204, Length: 219,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 143},  Winrate: 0.79
1518.4796383564212
1437.6537254599143
Game 205, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 144},  Winrate: 0.79
1064.9710465935607
1440.4593919161864
Game 206, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 145},  Winrate: 0.8
1229.7308050190281
1446.6690334205227
Game 207, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 146},  Winrate: 0.8
1287.720455348929
1454.4423904873065
Game 208, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 146},  Winrate: 0.79
1398.3848423281318
1438.6093200305775
Game 209, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 147},  Winrate: 0.8
1223.6613744035353
1444.6787506460703
Game 210, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 148},  Winrate: 0.8
1180.0436000153034
1449.4820176309179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 149},  Winrate: 0.8
1280.312111608197
1456.8903613716498
Game 212, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 61, 'Tie': 2, 'green': 149},  Winrate: 0.79
1462.8491057457748
1443.523273256793
Game 213, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 149},  Winrate: 0.78
1515.7022602598252
1446.300651353389
Game 214, Length: 272,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 150},  Winrate: 0.78
1295.2589196930453
1454.2656451740056
Game 215, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 151},  Winrate: 0.78
1061.7387244735148
1456.763662243461
Game 216, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 152},  Winrate: 0.78
1395.8470039391536
1467.9385208000833
Game 217, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 153},  Winrate: 0.78
1288.2291759569448
1474.9682645361838
Game 218, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 154},  Winrate: 0.78
1501.1878814873314
1489.4826433086776
Game 219, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 155},  Winrate: 0.78
1132.9776364339677
1492.4838190298296
Game 220, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 156},  Winrate: 0.78
1388.845669861195
1502.0229914967665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 109,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 157},  Winrate: 0.78
1379.9687107507043
1510.899950607257
Game 222, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 158},  Winrate: 0.79
1119.2370356908655
1513.389183143192
Game 223, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 159},  Winrate: 0.79
1451.7916782153816
1524.4466106735852
Game 224, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 159},  Winrate: 0.78
1514.9607806232368
1510.6737115376798
Game 225, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 159},  Winrate: 0.77
1527.6973069376902
1497.9371852232264
Game 226, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 160},  Winrate: 0.77
1176.4820149046143
1501.4987703339154
Game 227, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 161},  Winrate: 0.77
1371.4273001324705
1510.0401809521493
Game 228, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 162},  Winrate: 0.77
1173.1954854123214
1513.3267104444421
Game 229, Length: 173,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 163},  Winrate: 0.78
1387.1909458020477
1521.982768581548
Game 230, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 164},  Winrate: 0.78
1379.105912099827
1530.0678022837687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 165},  Winrate: 0.78
1476.2113384420195
1541.315920939893
Game 232, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 63, 'Tie': 3, 'green': 166},  Winrate: 0.79
1170.450206875919
1544.0611994762953
Game 233, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 167},  Winrate: 0.79
1465.8926517756825
1554.3798861426324
Game 234, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 168},  Winrate: 0.79
1282.9164857667126
1558.9012039092986
Game 235, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 169},  Winrate: 0.79
1491.336124879429
1569.588070526636
Game 236, Length: 185,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 63, 'Tie': 3, 'green': 170},  Winrate: 0.79
1481.4153731234242
1579.508822282641
Game 237, Length: 126,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 171},  Winrate: 0.8
1443.5412909568709
1587.7592095411517
Game 238, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 172},  Winrate: 0.81
1457.4621849404025
1596.1896763764316
Game 239, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 173},  Winrate: 0.81
1284.540156557958
1599.8786957754185
Game 240, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 174},  Winrate: 0.81
974.7989993637675
1600.557462506351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 197,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 175},  Winrate: 0.81
1063.8602766968177
1601.668232403094
Game 242, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 176},  Winrate: 0.81
1519.977360184102
1611.7586745027606
Game 243, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 177},  Winrate: 0.81
1281.2009811097664
1615.0978499509522
Game 244, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 178},  Winrate: 0.81
1168.6357850675306
1616.9122717593407
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 178},  Winrate: 0.81
1302.3831587356594
1594.8412246318783
Game 246, Length: 282,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 179},  Winrate: 0.81
1517.4924743002264
1605.046057269342
Game 247, Length: 268,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 179},  Winrate: 0.81
1475.113609258444
1587.3946329513005
Game 248, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 179},  Winrate: 0.81
1600.0808258798331
1587.8712695778183
Game 249, Length: 228,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 66, 'Tie': 4, 'green': 179},  Winrate: 0.81
1497.7263317493778
1571.5603109518647
Game 250, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 180},  Winrate: 0.81
1365.394792751888
1577.5928183324472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 203,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 66, 'Tie': 4, 'green': 181},  Winrate: 0.81
1507.092580887509
1587.9927117451646
Game 252, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 182},  Winrate: 0.82
1117.6556488079236
1589.5740986281064
Game 253, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 183},  Winrate: 0.82
1587.1776554937635
1602.477269014176
Game 254, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 183},  Winrate: 0.81
1535.4060661951871
1587.048563003091
Game 255, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 184},  Winrate: 0.82
1488.3709786000522
1596.4039161524165
Game 256, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 4, 'green': 184},  Winrate: 0.81
1550.0640732227064
1581.7459091248973
Game 257, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 185},  Winrate: 0.81
1166.5183674559858
1583.8633267364423
Game 258, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 186},  Winrate: 0.81
1565.3540926568762
1596.1020524120133
Game 259, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 4, 'green': 187},  Winrate: 0.82
1164.581359463848
1598.039060404151
Game 260, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 4, 'green': 188},  Winrate: 0.82
1360.2288264365138
1603.2050267195252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 239,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 69, 'Tie': 4, 'green': 188},  Winrate: 0.81
1600.1783623366825
1590.2043198766062
Game 262, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 188},  Winrate: 0.8
1615.1566310877402
1578.2527155083912
Game 263, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 70, 'Tie': 4, 'green': 189},  Winrate: 0.8
1448.9882074331974
1586.5030892775078
Game 264, Length: 162,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 189},  Winrate: 0.79
1491.3484336991785
1570.2682648367734
Game 265, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 189},  Winrate: 0.78
1460.2478613237774
1553.5616944698668
Game 266, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 190},  Winrate: 0.78
1600.617233176804
1568.101092380803
Game 267, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 190},  Winrate: 0.77
1476.323017964365
1552.0259357402156
Game 268, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 190},  Winrate: 0.77
1490.6079900783823
1549.7889242618855
Game 269, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 191},  Winrate: 0.77
1297.5971220781882
1554.5749609193567
Game 270, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 192},  Winrate: 0.77
1247.4084603010724
1558.232736655317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 192},  Winrate: 0.76
1611.0111034961
1547.3999954958995
Game 272, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 74, 'Tie': 5, 'green': 193},  Winrate: 0.76
1481.015170031243
1557.7332591638349
Game 273, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 5, 'green': 193},  Winrate: 0.74
1611.3974508885465
1546.9530414520923
Game 274, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 194},  Winrate: 0.74
1471.0395532428392
1556.9286582404961
Game 275, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 195},  Winrate: 0.74
1062.5038343475887
1558.285100589725
Game 276, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 196},  Winrate: 0.74
1480.7095678411306
1568.1835228269767
Game 277, Length: 241,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 197},  Winrate: 0.74
1440.786713231455
1576.3850170287192
Game 278, Length: 181,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 76, 'Tie': 5, 'green': 197},  Winrate: 0.73
1622.0298728688667
1565.3662476559525
Game 279, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 198},  Winrate: 0.73
1607.8308119528833
1579.565308571936
Game 280, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 5, 'green': 199},  Winrate: 0.73
1538.8863554787822
1590.74302631586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 200},  Winrate: 0.73
1598.4716104157062
1603.6688667887004
Game 282, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 200},  Winrate: 0.72
1619.8753404827153
1591.6243382588684
Game 283, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 201},  Winrate: 0.72
1060.637524781277
1592.7255379511062
Game 284, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 202},  Winrate: 0.72
1355.1718288085747
1597.7825355790453
Game 285, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 78, 'Tie': 5, 'green': 202},  Winrate: 0.71
1610.6059542935645
1585.648191701187
Game 286, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 78, 'Tie': 5, 'green': 203},  Winrate: 0.71
1462.75962666024
1593.9281182837863
Game 287, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 204},  Winrate: 0.71
1606.8332889016956
1606.970169864806
Game 288, Length: 222,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 204},  Winrate: 0.71
1618.9648478028967
1594.8386109636049
Game 289, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 205},  Winrate: 0.71
1468.1865828829375
1602.9750460450323
Game 290, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 80, 'Tie': 5, 'green': 205},  Winrate: 0.71
1496.9080593881445
1586.7765544980184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 205},  Winrate: 0.7
1621.8731764328245
1575.5093323587585
Game 292, Length: 185,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 205},  Winrate: 0.7
1374.0358914796927
1556.6452696876404
Game 293, Length: 265,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 206},  Winrate: 0.7
1573.6570898163332
1569.7647343693257
Game 294, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 207},  Winrate: 0.7
1061.269082762539
1570.9994859543754
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 207},  Winrate: 0.69
1552.0518146128456
1557.834026820312
Game 296, Length: 110,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 208},  Winrate: 0.7
1604.8229924216269
1571.9758822015817
Game 297, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 209},  Winrate: 0.71
1454.38852896216
1580.3469798996616
Game 298, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 209},  Winrate: 0.7
1483.962883255796
1564.5706795268031
Game 299, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 210},  Winrate: 0.71
1561.3289032357666
1576.8988661073697
Game 300, Length: 186,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 85, 'Tie': 5, 'green': 210},  Winrate: 0.7
1632.3319799775977
1566.4400625625965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 272,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 211},  Winrate: 0.7
1549.5112204886357
1578.2577453097274
Game 302, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 211},  Winrate: 0.7
1564.9382422067515
1565.3713177158215
Game 303, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 211},  Winrate: 0.69
1392.0099799695613
1547.397229225953
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 88, 'Tie': 5, 'green': 211},  Winrate: 0.69
1561.4029361469875
1535.5055135676012
Game 305, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 212},  Winrate: 0.69
1576.9035151443177
1549.3450247391436
Game 306, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 213},  Winrate: 0.69
1293.054967295738
1553.887179521594
Game 307, Length: 189,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 213},  Winrate: 0.69
1083.8166438019214
1531.3396184822116
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 213},  Winrate: 0.69
1569.2370830257526
1520.335272111776
Game 309, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 213},  Winrate: 0.68
1468.5394984903319
1506.1843025836042
Game 310, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 214},  Winrate: 0.68
1032.353598430737
1507.657243808079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 167,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 92, 'Tie': 5, 'green': 214},  Winrate: 0.67
1579.0471151623028
1497.8472116715288
Game 312, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 92, 'Tie': 5, 'green': 215},  Winrate: 0.68
996.0729808393688
1499.109451242337
Game 313, Length: 201,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 93, 'Tie': 5, 'green': 215},  Winrate: 0.67
1518.697551530156
1487.50448059969
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 215},  Winrate: 0.66
1587.858831289169
1478.6927644728237
Game 315, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 5, 'green': 216},  Winrate: 0.66
1019.0624478943554
1480.2774138088535
Game 316, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 217},  Winrate: 0.66
1115.0410092727238
1482.8920533440532
Game 317, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 94, 'Tie': 5, 'green': 218},  Winrate: 0.66
1161.314396216852
1486.1590165910493
Game 318, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 218},  Winrate: 0.65
1406.9707713103605
1471.19822525025
Game 319, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 96, 'Tie': 5, 'green': 218},  Winrate: 0.64
1639.0330299608477
1464.497175267
Game 320, Length: 272,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 219},  Winrate: 0.64
1286.6401681677314
1470.9119743950066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 220},  Winrate: 0.64
1572.2259902028843
1486.5448154812914
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 221},  Winrate: 0.64
1370.846889915784
1494.8038376653344
Game 323, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 222},  Winrate: 0.64
1158.2999329663967
1497.8183009157897
Game 324, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 97, 'Tie': 5, 'green': 222},  Winrate: 0.64
1386.7446365095977
1481.920554321976
Game 325, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 223},  Winrate: 0.65
1430.4063710457826
1492.3008965076483
Game 326, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 98, 'Tie': 5, 'green': 223},  Winrate: 0.64
1574.2732230785466
1482.9659156358532
Game 327, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 99, 'Tie': 5, 'green': 223},  Winrate: 0.63
1585.5511097595588
1474.318321020612
Game 328, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 223},  Winrate: 0.62
1612.34955776022
1466.791755682019
Game 329, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 223},  Winrate: 0.61
1570.016250631156
1458.1784411978504
Game 330, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 224},  Winrate: 0.61
1154.758173953266
1461.7202002109811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 5, 'green': 225},  Winrate: 0.61
1112.237722530407
1464.523486953298
Game 332, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 225},  Winrate: 0.6
1517.916206043457
1454.2645247179203
Game 333, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 226},  Winrate: 0.6
1419.5123666098343
1465.1585291538686
Game 334, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 227},  Winrate: 0.6
1484.1558660347237
1477.9107225072894
Game 335, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 228},  Winrate: 0.6
1397.644252660767
1487.2372411568829
Game 336, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 5, 'green': 229},  Winrate: 0.6
1030.7675375013825
1488.8233020862374
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 5, 'green': 229},  Winrate: 0.59
1574.487343794478
1479.6900509486356
Game 338, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 230},  Winrate: 0.59
1242.5613819148837
1484.5371293348244
Game 339, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 231},  Winrate: 0.59
1388.8531949469723
1493.3281870486192
Game 340, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 231},  Winrate: 0.58
1517.849453983663
1494.1762845951123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 103, 'Tie': 6, 'green': 232},  Winrate: 0.58
1277.600163660079
1499.492606701746
Game 342, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 233},  Winrate: 0.58
1084.5992613685871
1501.4665020796967
Game 343, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 234},  Winrate: 0.58
1272.5828856992605
1506.4837800405153
Game 344, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 235},  Winrate: 0.58
1267.7925515846002
1511.2741141551755
Game 345, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 236},  Winrate: 0.59
1451.769442887186
1521.2248714789707
Game 346, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 237},  Winrate: 0.59
1458.698103553169
1531.0662664161337
Game 347, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 238},  Winrate: 0.6
1561.2645122653635
1544.0749772293168
Game 348, Length: 196,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 238},  Winrate: 0.6
1577.2645691709727
1533.2504706209406
Game 349, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 239},  Winrate: 0.61
1559.3747387782057
1546.1017220456192
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 240},  Winrate: 0.61
1561.9940367290828
1558.5950291110144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 6, 'green': 240},  Winrate: 0.6
1498.135333227883
1544.615561917855
Game 352, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 105, 'Tie': 6, 'green': 241},  Winrate: 0.6
1557.639188143618
1556.9926244053931
Game 353, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 242},  Winrate: 0.6
1443.6304582704645
1565.1316090221146
Game 354, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 105, 'Tie': 6, 'green': 243},  Winrate: 0.61
1152.774769525683
1567.1150134496975
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 243},  Winrate: 0.6
1559.631138610707
1566.8586136171962
Game 356, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 244},  Winrate: 0.61
1508.0231580010131
1576.75166165964
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 244},  Winrate: 0.61
1561.7765582030192
1576.2396157219841
Game 358, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 245},  Winrate: 0.61
1083.3192114170188
1577.5196656735525
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 106, 'Tie': 8, 'green': 245},  Winrate: 0.6
1573.9853830156258
1565.5283193870096
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 246},  Winrate: 0.6
1550.4296332593983
1576.8752443306305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 247},  Winrate: 0.61
1412.9132211263036
1583.4743898141612
Game 362, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 248},  Winrate: 0.62
1565.6378380859783
1594.7117960588134
Game 363, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 249},  Winrate: 0.62
1555.146439530334
1605.2031946144577
Game 364, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 249},  Winrate: 0.62
1649.3619277565901
1594.8742968187153
Game 365, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 8, 'green': 250},  Winrate: 0.63
1563.2404398810506
1605.6192399532904
Game 366, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 251},  Winrate: 0.63
1548.7081902173704
1615.5060788469343
Game 367, Length: 199,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 108, 'Tie': 8, 'green': 251},  Winrate: 0.63
1568.5258327012334
1602.1266856760349
Game 368, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 8, 'green': 252},  Winrate: 0.64
1278.0938971239198
1605.2337696618815
Game 369, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 108, 'Tie': 8, 'green': 253},  Winrate: 0.64
1240.046523080036
1607.7486284967292
Game 370, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 8, 'green': 254},  Winrate: 0.64
1407.3143596831376
1613.3474899398952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 189,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 109, 'Tie': 8, 'green': 254},  Winrate: 0.64
1581.3715208933504
1600.5018017477782
Game 372, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 255},  Winrate: 0.64
1221.3279985457957
1602.8351776055179
Game 373, Length: 107,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 256},  Winrate: 0.65
1059.6769237915787
1603.7957785952162
Game 374, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 257},  Winrate: 0.65
1499.7160268875793
1612.10290970865
Game 375, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 258},  Winrate: 0.65
1490.377225465965
1619.861017470568
Game 376, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 259},  Winrate: 0.65
1111.078704780407
1621.020035220568
Game 377, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 109, 'Tie': 8, 'green': 260},  Winrate: 0.65
1018.3748075326824
1621.7076755822409
Game 378, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 261},  Winrate: 0.66
1237.77968310838
1623.974515553897
Game 379, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 262},  Winrate: 0.66
1109.954845819865
1625.0983745144388
Game 380, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 262},  Winrate: 0.65
1486.9459053439768
1609.0644435654685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 8, 'green': 263},  Winrate: 0.65
1549.919748224908
1618.7758339512675
Game 382, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 8, 'green': 264},  Winrate: 0.66
1567.3061879272113
1628.7342151950288
Game 383, Length: 236,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 8, 'green': 264},  Winrate: 0.65
1502.610499471018
1613.0696210679876
Game 384, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 8, 'green': 265},  Winrate: 0.65
1602.0507789225246
1624.3663320853582
Game 385, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 266},  Winrate: 0.66
1486.9355395241116
1631.6070771563589
Game 386, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 8, 'green': 267},  Winrate: 0.66
1548.730501865708
1640.5157634342688
Game 387, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 111, 'Tie': 8, 'green': 268},  Winrate: 0.66
1576.0528485044188
1650.0140246894089
Game 388, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 269},  Winrate: 0.67
1235.860010034761
1651.9336977630278
Game 389, Length: 251,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 270},  Winrate: 0.67
1540.7263501059672
1659.9378495227686
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 270},  Winrate: 0.67
1506.7110678979427
1643.604007090791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 270},  Winrate: 0.67
1555.196674939968
1629.13368225679
Game 392, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 113, 'Tie': 8, 'green': 271},  Winrate: 0.68
1541.206840399967
1637.8465900817312
Game 393, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 272},  Winrate: 0.68
1554.391291237925
1646.6957387248567
Game 394, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 113, 'Tie': 8, 'green': 273},  Winrate: 0.68
1438.3132302901122
1652.012966705209
Game 395, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 274},  Winrate: 0.69
1495.9452023951233
1658.6782637811039
Game 396, Length: 184,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 275},  Winrate: 0.69
1632.888297964043
1669.3939729078518
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 9, 'green': 275},  Winrate: 0.68
1464.7610830471685
1663.3309934138522
Game 398, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 9, 'green': 276},  Winrate: 0.69
1559.134428708538
1671.5027526325255
Game 399, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 276},  Winrate: 0.68
1563.683304662809
1656.527638187087
Game 400, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 277},  Winrate: 0.69
1599.408049249609
1666.1840325029466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 278},  Winrate: 0.69
1275.9335042796286
1668.3444253472378
Game 402, Length: 236,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 115, 'Tie': 9, 'green': 278},  Winrate: 0.69
1556.276905205577
1653.2743605416279
Game 403, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 278},  Winrate: 0.69
1612.2759793885293
1640.4064304027074
Game 404, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 117, 'Tie': 9, 'green': 278},  Winrate: 0.69
1644.2751124276363
1629.0196159391141
Game 405, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 279},  Winrate: 0.69
1637.571694134073
1640.8098495616314
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 279},  Winrate: 0.68
1614.41946051772
1628.441167966436
Game 407, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 280},  Winrate: 0.69
1265.312861018628
1630.9208585324084
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 281},  Winrate: 0.7
1601.7537436880473
1641.4430942328904
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 281},  Winrate: 0.7
1500.3442509114122
1637.0440457166014
Game 410, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 119, 'Tie': 10, 'green': 281},  Winrate: 0.69
1532.6211855948993
1622.272314105365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 282},  Winrate: 0.7
1566.4225492903395
1631.9026133194443
Game 412, Length: 249,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 283},  Winrate: 0.7
1499.4518655097365
1639.1618157076505
Game 413, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 284},  Winrate: 0.71
1402.6943885413693
1643.7817868494187
Game 414, Length: 152,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 120, 'Tie': 10, 'green': 284},  Winrate: 0.71
1634.0351782257162
1632.0189227290675
Game 415, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 285},  Winrate: 0.71
1432.8456085716145
1637.4865444475652
Game 416, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 285},  Winrate: 0.7
1449.7653716771933
1620.5667813419864
Game 417, Length: 148,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 121, 'Tie': 10, 'green': 286},  Winrate: 0.7
1233.6826606989507
1622.7441306777966
Game 418, Length: 183,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 287},  Winrate: 0.71
1443.802518590287
1628.706983764703
Game 419, Length: 127,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 122, 'Tie': 10, 'green': 287},  Winrate: 0.71
1644.9106065547344
1617.8315554356848
Game 420, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 10, 'green': 288},  Winrate: 0.71
1273.2271376307046
1620.5379220846087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 10, 'green': 288},  Winrate: 0.7
1593.641567183311
1608.267875794648
Game 422, Length: 098,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 123, 'Tie': 10, 'green': 289},  Winrate: 0.7
1554.0652297408956
1617.8859507165614
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 289},  Winrate: 0.69
1569.2292177356094
1604.933638186529
Game 424, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 10, 'green': 290},  Winrate: 0.7
1653.2503652712817
1617.8673054181938
Game 425, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 291},  Winrate: 0.7
1557.0346576650336
1627.2551970434997
Game 426, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 292},  Winrate: 0.71
1493.1931493922746
1634.4062985626374
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 292},  Winrate: 0.72
1393.4771537868774
1627.6737812853578
Game 428, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 293},  Winrate: 0.73
1486.2588415851815
1634.6080890924509
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 294},  Winrate: 0.74
1550.5027868823122
1643.2397309186767
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 294},  Winrate: 0.73
1624.296290540462
1631.2929981384348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 11, 'green': 295},  Winrate: 0.73
1609.9100290524962
1641.9208911705473
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 295},  Winrate: 0.73
1644.2008422672006
1641.995161330983
Game 433, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 296},  Winrate: 0.73
1546.9232504185986
1650.2685858523523
Game 434, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 297},  Winrate: 0.73
1620.942034237738
1660.6195497530491
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 297},  Winrate: 0.72
1633.1282651088577
1648.4333188819294
Game 436, Length: 091,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 298},  Winrate: 0.72
1284.2169150139398
1650.856572035721
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 299},  Winrate: 0.73
1642.245533442675
1661.8614038643277
Game 438, Length: 221,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 300},  Winrate: 0.73
1539.4872807058603
1669.297373577066
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 300},  Winrate: 0.72
1649.4829025576232
1657.3861651535158
Game 440, Length: 276,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 128, 'Tie': 12, 'green': 300},  Winrate: 0.72
1582.850677584288
1643.7647053048372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 301},  Winrate: 0.72
1389.302260951617
1647.9395981400976
Game 442, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 128, 'Tie': 12, 'green': 302},  Winrate: 0.72
1546.041750226301
1655.9630776546921
Game 443, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 129, 'Tie': 12, 'green': 302},  Winrate: 0.71
1626.6081353524185
1643.7744028199936
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 12, 'green': 302},  Winrate: 0.7
1568.0180542251912
1630.1476398327275
Game 445, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 303},  Winrate: 0.7
1479.6435441359804
1636.7629372819285
Game 446, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 12, 'green': 303},  Winrate: 0.69
1637.7999665276097
1625.5711061067373
Game 447, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 12, 'green': 304},  Winrate: 0.69
1531.2582374247431
1633.8001493878544
Game 448, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 305},  Winrate: 0.7
1492.8495486067725
1640.6666276686612
Game 449, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 306},  Winrate: 0.7
1631.34027346218
1651.5718876491562
Game 450, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 307},  Winrate: 0.7
1633.1585677884864
1662.178025165507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 12, 'green': 308},  Winrate: 0.71
1271.1385127177086
1664.266650078503
Game 452, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 309},  Winrate: 0.71
1524.3779190403231
1671.146968462923
Game 453, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 12, 'green': 310},  Winrate: 0.71
1543.2879299490996
1678.3618253961356
Game 454, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 131, 'Tie': 12, 'green': 311},  Winrate: 0.71
1481.5360417759605
1683.7613231442867
Game 455, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 312},  Winrate: 0.71
1439.4572331909173
1688.1066085436564
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 313},  Winrate: 0.71
1634.7460894621302
1697.561361348727
Game 457, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 131, 'Tie': 12, 'green': 314},  Winrate: 0.72
1232.283024500446
1698.9609975472317
Game 458, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 12, 'green': 315},  Winrate: 0.72
1220.0292098906534
1700.259786202374
Game 459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 316},  Winrate: 0.73
1640.2531983318843
1709.489490428113
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 317},  Winrate: 0.73
1622.936714089187
1717.893049801106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 132, 'Tie': 12, 'green': 317},  Winrate: 0.72
1548.6674221090498
1701.8468132869555
Game 462, Length: 141,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 133, 'Tie': 12, 'green': 317},  Winrate: 0.71
1674.1823049037428
1689.8425335487198
Game 463, Length: 122,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 318},  Winrate: 0.71
1518.3798007544096
1695.8406518346333
Game 464, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 134, 'Tie': 12, 'green': 318},  Winrate: 0.71
1635.9307763190805
1682.8465896047398
Game 465, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 319},  Winrate: 0.71
1059.0973297899131
1683.4261836064054
Game 466, Length: 228,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 319},  Winrate: 0.7
1648.1477784195868
1671.209181505899
Game 467, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 12, 'green': 319},  Winrate: 0.7
1596.2771253172534
1657.7827337729336
Game 468, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 319},  Winrate: 0.69
1497.598533562216
1653.03374881749
Game 469, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 320},  Winrate: 0.69
1268.9930079332328
1655.179253601966
Game 470, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 321},  Winrate: 0.69
1624.6437329451765
1665.2816101189196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 137, 'Tie': 13, 'green': 321},  Winrate: 0.69
1636.283038120459
1653.2948625389226
Game 472, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 322},  Winrate: 0.69
1549.2099189759838
1661.1196012279725
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 13, 'green': 323},  Winrate: 0.69
1541.8310725125
1668.4984476914562
Game 474, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 138, 'Tie': 13, 'green': 323},  Winrate: 0.69
1556.2816710602137
1654.0478491437425
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 323},  Winrate: 0.68
1645.1920615843035
1653.7663941141734
Game 476, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 324},  Winrate: 0.68
1398.6132165538684
1657.8475661016744
Game 477, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 325},  Winrate: 0.68
1385.1039125088892
1661.5968485397575
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 326},  Winrate: 0.68
1615.088464349595
1671.152117135339
Game 479, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 14, 'green': 327},  Winrate: 0.68
1474.3176628896795
1676.47799838164
Game 480, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 328},  Winrate: 0.69
1560.570178375269
1683.9258742315621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 14, 'green': 329},  Winrate: 0.69
1601.4784847719561
1692.3574185121022
Game 482, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 14, 'green': 330},  Winrate: 0.69
1638.8320956025182
1701.6731013291708
Game 483, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 330},  Winrate: 0.69
1498.1713454552375
1685.0377976498937
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 331},  Winrate: 0.69
1585.7268973376044
1692.9524674956003
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 331},  Winrate: 0.69
1617.4358610816178
1690.6050707635775
Game 486, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 332},  Winrate: 0.69
1593.7742694618496
1698.5845449897752
Game 487, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 332},  Winrate: 0.68
1645.747213319003
1685.9655967796298
Game 488, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 333},  Winrate: 0.68
974.4502014669517
1686.3143946764455
Game 489, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 334},  Winrate: 0.68
1435.3232088381064
1690.4484190292565
Game 490, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 140, 'Tie': 15, 'green': 335},  Winrate: 0.69
1082.6934319718487
1691.0741984744266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 336},  Winrate: 0.69
1479.0185842416784
1696.0184974885442
Game 492, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 141, 'Tie': 15, 'green': 336},  Winrate: 0.69
1694.9060944798687
1685.0382772402377
Game 493, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 15, 'green': 337},  Winrate: 0.69
1492.7768324365227
1690.4327902589525
Game 494, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 15, 'green': 338},  Winrate: 0.69
1539.609580210513
1696.8649602747405
Game 495, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 15, 'green': 339},  Winrate: 0.69
1631.369476473249
1705.7486821333757
Game 496, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 340},  Winrate: 0.69
1627.7829083674271
1714.2488118864076
Game 497, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 341},  Winrate: 0.69
995.7392837341478
1714.5825089916286
Game 498, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 15, 'green': 342},  Winrate: 0.69
1636.698261228516
1723.076309347416
Game 499, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 141, 'Tie': 15, 'green': 343},  Winrate: 0.7
1623.5236720026435
1730.9221138180217
Game 500, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 15, 'green': 344},  Winrate: 0.7
1470.3891502367105
1734.8506264709906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 141, 'Tie': 15, 'green': 345},  Winrate: 0.7
1109.3914095614596
1735.4140627293962
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 346},  Winrate: 0.71
1495.1333524984336
1739.732575740699
Game 503, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 346},  Winrate: 0.71
1608.5165205167575
1724.9903246857912
Game 504, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 15, 'green': 347},  Winrate: 0.72
1579.19445431988
1731.5227677035157
Game 505, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 15, 'green': 348},  Winrate: 0.72
1382.577598543764
1734.0490816686408
Game 506, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 348},  Winrate: 0.72
1564.347635339638
1718.3688684380527
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 348},  Winrate: 0.71
1649.661169566895
1705.4059600996736
Game 508, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 349},  Winrate: 0.71
1615.432961550279
1713.496670552038
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 349},  Winrate: 0.71
1675.3678179795172
1712.3111574762636
Game 510, Length: 247,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 16, 'green': 349},  Winrate: 0.71
1686.9981849007365
1700.6807905550443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 146, 'Tie': 16, 'green': 349},  Winrate: 0.7
1575.104484987293
1686.1464839430203
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 16, 'green': 349},  Winrate: 0.69
1701.4312786915025
1675.7894037259443
Game 513, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 148, 'Tie': 16, 'green': 349},  Winrate: 0.68
1657.1539238255182
1664.3826932194293
Game 514, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 16, 'green': 350},  Winrate: 0.69
1548.950033110094
1671.714331169549
Game 515, Length: 143,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 149, 'Tie': 16, 'green': 350},  Winrate: 0.68
1614.0615978155083
1659.1312181259968
Game 516, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 351},  Winrate: 0.69
1394.7864416594075
1662.9579930204577
Game 517, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 352},  Winrate: 0.69
1512.0250225998793
1669.312771174988
Game 518, Length: 179,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 150, 'Tie': 16, 'green': 352},  Winrate: 0.68
1710.2131522541995
1659.7804094758328
Game 519, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 16, 'green': 353},  Winrate: 0.69
1058.4578559393376
1660.4198833264084
Game 520, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 16, 'green': 354},  Winrate: 0.69
1639.5196275880066
1670.5614253052968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 151, 'Tie': 16, 'green': 354},  Winrate: 0.69
1626.208339891595
1658.4146832292101
Game 522, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 355},  Winrate: 0.69
1230.6264844103216
1660.0712233193344
Game 523, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 356},  Winrate: 0.7
1571.1336326094251
1668.1320450297892
Game 524, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 16, 'green': 357},  Winrate: 0.7
1567.390826582488
1675.8457034345943
Game 525, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 358},  Winrate: 0.7
1630.1667232214372
1685.1986078011637
Game 526, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 151, 'Tie': 16, 'green': 359},  Winrate: 0.7
1282.3292585096465
1687.086264305457
Game 527, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 360},  Winrate: 0.7
1588.5122987602576
1694.8510908624528
Game 528, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 361},  Winrate: 0.7
1557.6636735587374
1701.5350526433533
Game 529, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 362},  Winrate: 0.7
1506.7844558644795
1706.7756193787532
Game 530, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 151, 'Tie': 16, 'green': 363},  Winrate: 0.71
1607.694069490564
1714.5145114384682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 364},  Winrate: 0.71
1488.2343203283006
1719.0570235466903
Game 532, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 364},  Winrate: 0.71
1452.7351538725295
1701.6450785122672
Game 533, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 365},  Winrate: 0.71
1460.5245877345649
1705.8815738248709
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 16, 'green': 366},  Winrate: 0.71
1609.6303432718225
1713.687091634666
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 366},  Winrate: 0.71
1585.5646281286215
1699.2560961154697
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 366},  Winrate: 0.7
1565.0119740021096
1684.6737553727585
Game 537, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 367},  Winrate: 0.7
1108.6610330249175
1685.4041319093005
Game 538, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 368},  Winrate: 0.7
1267.26217153351
1687.1349683090234
Game 539, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 155, 'Tie': 16, 'green': 368},  Winrate: 0.7
1650.6371089971096
1675.329954914432
Game 540, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 369},  Winrate: 0.71
1655.2139475915435
1685.397617441808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 370},  Winrate: 0.71
1617.5942055226187
1694.0117518107843
Game 542, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 370},  Winrate: 0.7
1662.2813916143834
1682.3674691935105
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 371},  Winrate: 0.71
1609.1492061576705
1690.8124685584587
Game 544, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 372},  Winrate: 0.72
1703.4612963813365
1701.8656836155903
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 16, 'green': 372},  Winrate: 0.71
1599.2468837776737
1688.1834279665381
Game 546, Length: 287,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 372},  Winrate: 0.71
1705.0449409103578
1678.044581536049
Game 547, Length: 197,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 159, 'Tie': 16, 'green': 372},  Winrate: 0.7
1468.9665355176157
1661.8131998909628
Game 548, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 373},  Winrate: 0.7
1722.3811730697091
1674.2826532922443
Game 549, Length: 234,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 160, 'Tie': 16, 'green': 373},  Winrate: 0.69
1719.4739406690157
1665.021864877428
Game 550, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 374},  Winrate: 0.69
1218.550301721357
1666.5007730467244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 375},  Winrate: 0.69
1465.3477671047608
1671.542156178674
Game 552, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 376},  Winrate: 0.69
1621.0781207794987
1680.6307586206126
Game 553, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 377},  Winrate: 0.69
1706.485891337728
1692.0379170839906
Game 554, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 378},  Winrate: 0.69
1217.2836657322964
1693.3045530730512
Game 555, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 379},  Winrate: 0.69
1537.179984140094
1699.412498882057
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 379},  Winrate: 0.68
1649.8983842156406
1687.3140811940261
Game 557, Length: 210,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 380},  Winrate: 0.68
1601.6054337389749
1695.3389907268738
Game 558, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 162, 'Tie': 16, 'green': 380},  Winrate: 0.67
1729.0437075391503
1685.7692238567392
Game 559, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 381},  Winrate: 0.67
1676.6834877323397
1696.083921025136
Game 560, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 16, 'green': 382},  Winrate: 0.67
1666.9828109006278
1705.784597856848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 383},  Winrate: 0.68
1391.848589169147
1708.7224503471084
Game 562, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 384},  Winrate: 0.69
1601.132933636506
1716.1060372273598
Game 563, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 16, 'green': 385},  Winrate: 0.69
1581.8594551911124
1722.758880796505
Game 564, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 162, 'Tie': 17, 'green': 385},  Winrate: 0.69
1728.8582136795687
1722.9443746560867
Game 565, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 17, 'green': 386},  Winrate: 0.69
1653.8022750653306
1731.4234912051395
Game 566, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 17, 'green': 387},  Winrate: 0.7
1694.037704174118
1740.847083412358
Game 567, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 387},  Winrate: 0.7
1705.6512522248959
1729.2335353615802
Game 568, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 163, 'Tie': 17, 'green': 388},  Winrate: 0.71
1676.4450121172383
1738.1861406861499
Game 569, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 389},  Winrate: 0.71
1229.5809034152126
1739.231721681259
Game 570, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 163, 'Tie': 18, 'green': 389},  Winrate: 0.7
1678.2735855306664
1737.4031482678308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 389},  Winrate: 0.7
1667.8124093106146
1724.8046865487597
Game 572, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 390},  Winrate: 0.7
1484.0658408480608
1728.9731660289995
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 18, 'green': 390},  Winrate: 0.69
1739.0766795304776
1718.7547001780906
Game 574, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 18, 'green': 391},  Winrate: 0.7
1691.7293262836884
1728.4566525859047
Game 575, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 165, 'Tie': 18, 'green': 392},  Winrate: 0.71
1641.9613514477676
1736.3936853537778
Game 576, Length: 248,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 18, 'green': 393},  Winrate: 0.71
1658.792457062264
1744.5840391921415
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 18, 'green': 393},  Winrate: 0.7
1716.9865522594346
1733.2487391576028
Game 578, Length: 131,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 167, 'Tie': 18, 'green': 393},  Winrate: 0.69
1682.5737874400902
1721.2363770228094
Game 579, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 168, 'Tie': 18, 'green': 393},  Winrate: 0.68
1716.4259881454889
1710.5949867341685
Game 580, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 169, 'Tie': 18, 'green': 393},  Winrate: 0.67
1670.4839393607658
1698.9035044356665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 169, 'Tie': 18, 'green': 394},  Winrate: 0.67
1533.7953715151723
1704.7177131310073
Game 582, Length: 267,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 18, 'green': 395},  Winrate: 0.67
1601.7041938794425
1712.1627254092352
Game 583, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 18, 'green': 396},  Winrate: 0.68
1592.2697210961762
1719.1398880907327
Game 584, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 18, 'green': 396},  Winrate: 0.67
1614.625864900568
1705.6469568266707
Game 585, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 171, 'Tie': 18, 'green': 396},  Winrate: 0.67
1689.234979627768
1694.685562729569
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 18, 'green': 397},  Winrate: 0.67
1695.9829619450338
1705.1884921222631
Game 587, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 172, 'Tie': 18, 'green': 397},  Winrate: 0.67
1605.6119947969758
1691.8462184214636
Game 588, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 173, 'Tie': 18, 'green': 397},  Winrate: 0.66
1726.4028414352065
1682.4299292456917
Game 589, Length: 197,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 174, 'Tie': 18, 'green': 397},  Winrate: 0.65
1626.7261005719477
1670.3296935743122
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 18, 'green': 397},  Winrate: 0.64
1676.7533470419678
1660.0771195790687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 18, 'green': 398},  Winrate: 0.64
1657.450230973818
1670.4392979158654
Game 592, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 18, 'green': 399},  Winrate: 0.65
1617.8619635887544
1679.3034348990586
Game 593, Length: 188,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 18, 'green': 399},  Winrate: 0.64
1686.9556755850485
1669.101106355978
Game 594, Length: 160,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 176, 'Tie': 18, 'green': 400},  Winrate: 0.64
1599.3412388343042
1677.4539370122377
Game 595, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 18, 'green': 400},  Winrate: 0.62
1613.8996602493605
1665.159710501852
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 18, 'green': 400},  Winrate: 0.61
1613.6466127380265
1653.217291643268
Game 597, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 178, 'Tie': 18, 'green': 401},  Winrate: 0.61
1500.6993046139369
1659.3024428938106
Game 598, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 18, 'green': 402},  Winrate: 0.61
1647.397319401484
1669.3553544661445
Game 599, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 178, 'Tie': 18, 'green': 403},  Winrate: 0.61
1678.5549812056572
1680.0353528882554
Game 600, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 178, 'Tie': 18, 'green': 404},  Winrate: 0.61
1489.9534319129557
1685.2152734737333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 179, 'Tie': 18, 'green': 404},  Winrate: 0.6
1681.0058542374945
1674.6933585970046
Game 602, Length: 153,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 180, 'Tie': 18, 'green': 404},  Winrate: 0.59
1745.691483992393
1666.4050228724425
Game 603, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 181, 'Tie': 18, 'green': 404},  Winrate: 0.59
1570.8069782224322
1653.2617182087477
Game 604, Length: 274,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 405},  Winrate: 0.59
1478.5392887178866
1658.7882703389218
Game 605, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 406},  Winrate: 0.59
1714.3885712366189
1670.8025405375095
Game 606, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 181, 'Tie': 18, 'green': 407},  Winrate: 0.6
1644.2214522116747
1680.3833633911654
Game 607, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 408},  Winrate: 0.61
1265.5532967898246
1682.0922381348507
Game 608, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 182, 'Tie': 18, 'green': 408},  Winrate: 0.6
1714.4460217198975
1672.691157325311
Game 609, Length: 118,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 183, 'Tie': 18, 'green': 408},  Winrate: 0.6
1580.4109355777239
1659.671048330075
Game 610, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 184, 'Tie': 18, 'green': 408},  Winrate: 0.6
1493.4106057342387
1644.799731313723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 409},  Winrate: 0.61
1388.0473876712942
1648.6009328115758
Game 612, Length: 146,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 185, 'Tie': 18, 'green': 409},  Winrate: 0.61
1654.9582502765704
1638.4424138487284
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 409},  Winrate: 0.61
1700.2452393569288
1629.926500775488
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 19, 'green': 409},  Winrate: 0.6
1698.2404257215921
1631.9313144108246
Game 615, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 19, 'green': 410},  Winrate: 0.61
1702.0699289290396
1644.3074072016825
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 19, 'green': 411},  Winrate: 0.61
1667.5370090124943
1655.3253793948454
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 19, 'green': 412},  Winrate: 0.61
1487.7445194236527
1660.9914657054314
Game 618, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 19, 'green': 413},  Winrate: 0.62
1385.8323452035445
1664.461381453504
Game 619, Length: 265,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 187, 'Tie': 19, 'green': 413},  Winrate: 0.61
1724.9584967583385
1655.9288728406543
Game 620, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 188, 'Tie': 19, 'green': 413},  Winrate: 0.6
1677.2185520467299
1646.2473298064187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 19, 'green': 414},  Winrate: 0.61
1382.176662520863
1649.9030124891003
Game 622, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 19, 'green': 415},  Winrate: 0.61
1637.4614795674092
1659.8388523231752
Game 623, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 19, 'green': 416},  Winrate: 0.61
1647.2272276782976
1669.7655484703957
Game 624, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 19, 'green': 416},  Winrate: 0.6
1707.4226829787438
1660.5832912132441
Game 625, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 19, 'green': 417},  Winrate: 0.6
1263.4499189394546
1662.4462332924174
Game 626, Length: 097,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 189, 'Tie': 19, 'green': 418},  Winrate: 0.6
1685.0294364008505
1673.3997588366008
Game 627, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 19, 'green': 418},  Winrate: 0.59
1747.198815638544
1665.2776227285344
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 191, 'Tie': 19, 'green': 418},  Winrate: 0.58
1625.349475241569
1653.827807736326
Game 629, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 19, 'green': 419},  Winrate: 0.58
1670.246652980126
1664.5870089936943
Game 630, Length: 159,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 192, 'Tie': 19, 'green': 419},  Winrate: 0.57
1648.2149167464495
1653.833571814654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 192, 'Tie': 20, 'green': 419},  Winrate: 0.57
1676.5483614806578
1654.5037623807261
Game 632, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 20, 'green': 420},  Winrate: 0.58
1671.801926181488
1665.2756236393284
Game 633, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 20, 'green': 421},  Winrate: 0.58
1734.9275655931342
1677.546873684738
Game 634, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 193, 'Tie': 20, 'green': 421},  Winrate: 0.57
1753.7229591586363
1669.5153985184947
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 194, 'Tie': 20, 'green': 421},  Winrate: 0.57
1657.8215438027937
1658.9210823939986
Game 636, Length: 216,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 20, 'green': 421},  Winrate: 0.57
1681.3856809912616
1649.337327584225
Game 637, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 20, 'green': 422},  Winrate: 0.57
1632.2238619353543
1659.0748170966383
Game 638, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 20, 'green': 423},  Winrate: 0.57
1623.9542338690028
1668.279151016122
Game 639, Length: 274,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 195, 'Tie': 20, 'green': 424},  Winrate: 0.58
1674.7901936945182
1678.704230795337
Game 640, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 195, 'Tie': 20, 'green': 425},  Winrate: 0.58
1563.8604189866978
1685.6507900310714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 196, 'Tie': 20, 'green': 425},  Winrate: 0.57
1716.734174132689
1676.339298877126
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 197, 'Tie': 20, 'green': 425},  Winrate: 0.57
1696.5816360342496
1666.713338427925
Game 643, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 20, 'green': 426},  Winrate: 0.57
1688.061118075595
1677.5557247879965
Game 644, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 20, 'green': 427},  Winrate: 0.57
1605.5297651697067
1685.6725723563163
Game 645, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 20, 'green': 428},  Winrate: 0.58
1464.5404532141213
1690.0986546598108
Game 646, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 20, 'green': 429},  Winrate: 0.59
1660.898617122923
1699.4466905170138
Game 647, Length: 259,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 20, 'green': 429},  Winrate: 0.59
1734.1421765150917
1690.2630107602606
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 20, 'green': 430},  Winrate: 0.59
1651.0293945593658
1699.3107357799636
Game 649, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 20, 'green': 431},  Winrate: 0.6
1528.2831758693935
1704.8229314257424
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 21, 'green': 431},  Winrate: 0.59
1733.3088330308462
1705.6562749099878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 21, 'green': 432},  Winrate: 0.59
1485.5177253129127
1710.0919815100308
Game 652, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 198, 'Tie': 21, 'green': 433},  Winrate: 0.59
1385.3684418524904
1712.7709273288347
Game 653, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 21, 'green': 434},  Winrate: 0.59
1678.8758704092002
1721.9561749952295
Game 654, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 21, 'green': 435},  Winrate: 0.59
1724.6752654654745
1732.2084751228892
Game 655, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 198, 'Tie': 21, 'green': 436},  Winrate: 0.59
1707.2942053504253
1741.648443905153
Game 656, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 199, 'Tie': 21, 'green': 436},  Winrate: 0.59
1688.2534367045232
1729.9433686812877
Game 657, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 21, 'green': 437},  Winrate: 0.59
1679.5601896781172
1738.6366157076936
Game 658, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 199, 'Tie': 21, 'green': 438},  Winrate: 0.6
1715.2031623347596
1748.1087188384085
Game 659, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 21, 'green': 439},  Winrate: 0.6
1670.9512770327738
1756.033312214835
Game 660, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 199, 'Tie': 21, 'green': 440},  Winrate: 0.6
1493.964338541703
1759.667507235348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 441},  Winrate: 0.6
1619.123876660901
1765.893105816016
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 21, 'green': 441},  Winrate: 0.59
1713.7134363508849
1754.2495983941708
Game 663, Length: 157,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 201, 'Tie': 21, 'green': 441},  Winrate: 0.58
1481.1131362044193
1737.6769154038727
Game 664, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 21, 'green': 442},  Winrate: 0.59
1640.8495212492105
1745.0423109011117
Game 665, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 202, 'Tie': 21, 'green': 442},  Winrate: 0.58
1725.8888052586065
1734.3566679772648
Game 666, Length: 230,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 202, 'Tie': 21, 'green': 443},  Winrate: 0.58
1646.2351456446443
1741.9550941472746
Game 667, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 21, 'green': 444},  Winrate: 0.59
1647.53566960687
1749.377674816975
Game 668, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 21, 'green': 445},  Winrate: 0.59
1599.5511898539596
1755.3562501327222
Game 669, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 21, 'green': 446},  Winrate: 0.59
1713.4834404967019
1764.2539827057294
Game 670, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 21, 'green': 446},  Winrate: 0.58
1724.9565388834096
1753.0108801732047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 21, 'green': 446},  Winrate: 0.58
1613.4474634492913
1739.114606577873
Game 672, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 447},  Winrate: 0.58
1637.0211828181236
1746.314875971424
Game 673, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 204, 'Tie': 21, 'green': 448},  Winrate: 0.59
1532.6505404688726
1750.8443196426454
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 21, 'green': 448},  Winrate: 0.58
1658.9119712109164
1738.1674940763733
Game 675, Length: 247,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 206, 'Tie': 21, 'green': 448},  Winrate: 0.57
1707.555563217173
1727.19356689345
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 207, 'Tie': 21, 'green': 448},  Winrate: 0.56
1653.038783572495
1715.0043045701655
Game 677, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 207, 'Tie': 21, 'green': 449},  Winrate: 0.57
1676.6781024017203
1723.9769921995166
Game 678, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 207, 'Tie': 21, 'green': 450},  Winrate: 0.58
1575.8616434539092
1729.9748039367198
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 21, 'green': 450},  Winrate: 0.58
1503.4359893804492
1714.2833339799233
Game 680, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 208, 'Tie': 21, 'green': 451},  Winrate: 0.59
1559.1884373202374
1720.1068706617955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 21, 'green': 452},  Winrate: 0.59
1639.7659742921837
1727.8765659764817
Game 682, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 21, 'green': 453},  Winrate: 0.59
1672.9060952642583
1736.356151703485
Game 683, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 21, 'green': 453},  Winrate: 0.58
1716.2949513337162
1725.7174752797566
Game 684, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 21, 'green': 454},  Winrate: 0.59
1632.3622242712413
1733.121225300699
Game 685, Length: 282,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 210, 'Tie': 21, 'green': 454},  Winrate: 0.59
1633.8937829077663
1720.3055631724314
Game 686, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 21, 'green': 455},  Winrate: 0.59
1650.8536703215907
1728.363864061757
Game 687, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 21, 'green': 456},  Winrate: 0.6
1527.8709622034453
1733.1434423271844
Game 688, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 210, 'Tie': 21, 'green': 457},  Winrate: 0.61
1650.145526324206
1740.819459805772
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 22, 'green': 457},  Winrate: 0.62
1672.887089235952
1738.8836476025938
Game 690, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 22, 'green': 458},  Winrate: 0.63
1715.5950962875495
1748.245090198454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 22, 'green': 459},  Winrate: 0.63
1705.5869215491007
1757.046739885972
Game 692, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 210, 'Tie': 22, 'green': 460},  Winrate: 0.63
1281.1389610807337
1758.237037314885
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 23, 'green': 460},  Winrate: 0.64
1622.8285186016137
1754.5323953741722
Game 694, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 210, 'Tie': 23, 'green': 461},  Winrate: 0.64
1524.1199049000818
1758.695666343484
Game 695, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 23, 'green': 462},  Winrate: 0.65
1626.019124984175
1765.0387656305502
Game 696, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 210, 'Tie': 23, 'green': 463},  Winrate: 0.66
1490.585993983781
1768.4171101884722
Game 697, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 23, 'green': 463},  Winrate: 0.65
1697.0479400190195
1756.3986065703032
Game 698, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 23, 'green': 464},  Winrate: 0.65
1262.3739691564251
1757.4745563533327
Game 699, Length: 215,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 212, 'Tie': 23, 'green': 464},  Winrate: 0.64
1688.6194159420788
1745.533242812974
Game 700, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 212, 'Tie': 24, 'green': 464},  Winrate: 0.63
1752.801775590205
1745.7423473959739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 213, 'Tie': 24, 'green': 464},  Winrate: 0.63
1743.3700284262084
1735.6811520006117
Game 702, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 213, 'Tie': 24, 'green': 465},  Winrate: 0.64
1716.4521461592049
1745.1178111000133
Game 703, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 24, 'green': 466},  Winrate: 0.65
1630.2406034921814
1751.8983904259555
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 24, 'green': 466},  Winrate: 0.64
1724.2553367004655
1741.126494222192
Game 705, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 24, 'green': 467},  Winrate: 0.64
1457.306971483385
1744.3441104733718
Game 706, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 214, 'Tie': 24, 'green': 468},  Winrate: 0.64
1653.4872058249455
1751.7555217713493
Game 707, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 24, 'green': 469},  Winrate: 0.64
1627.368333204578
1758.2809714745376
Game 708, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 24, 'green': 470},  Winrate: 0.65
1623.9685371152916
1764.5530378514275
Game 709, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 214, 'Tie': 24, 'green': 471},  Winrate: 0.66
1667.5522376756098
1771.7909938703358
Game 710, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 215, 'Tie': 24, 'green': 471},  Winrate: 0.66
1564.1118425929735
1756.6291843874562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 471},  Winrate: 0.65
1730.800073273892
1745.9359817753598
Game 712, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 24, 'green': 472},  Winrate: 0.66
1496.9069412005204
1749.7283451887763
Game 713, Length: 128,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 217, 'Tie': 24, 'green': 472},  Winrate: 0.66
1708.176081367771
1738.6002038400247
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 24, 'green': 473},  Winrate: 0.67
1617.3646358122305
1745.189801896797
Game 715, Length: 219,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 217, 'Tie': 24, 'green': 474},  Winrate: 0.67
1454.211180960401
1748.285592419781
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 24, 'green': 475},  Winrate: 0.67
1621.3434728266673
1754.725027960541
Game 717, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 24, 'green': 476},  Winrate: 0.67
1743.1960942787364
1764.3307092720095
Game 718, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 218, 'Tie': 24, 'green': 476},  Winrate: 0.66
1769.4528866092019
1754.5453298981556
Game 719, Length: 166,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 219, 'Tie': 24, 'green': 476},  Winrate: 0.66
1766.2237264369558
1744.950787848656
Game 720, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 24, 'green': 477},  Winrate: 0.67
1380.0492391345256
1747.0782112349934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 219, 'Tie': 24, 'green': 478},  Winrate: 0.67
1611.6468731011041
1753.2933017226437
Game 722, Length: 175,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 220, 'Tie': 24, 'green': 478},  Winrate: 0.66
1758.0275901001778
1743.5108018209198
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 25, 'green': 478},  Winrate: 0.65
1724.7890041842768
1742.9771343371085
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 25, 'green': 478},  Winrate: 0.65
1679.247561523318
1731.2818104894004
Game 725, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 25, 'green': 479},  Winrate: 0.65
1743.46922669938
1741.5355429486567
Game 726, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 221, 'Tie': 25, 'green': 480},  Winrate: 0.65
1698.6110216971854
1750.2187266018966
Game 727, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 25, 'green': 481},  Winrate: 0.66
1621.0110374518404
1756.5760223546342
Game 728, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 222, 'Tie': 25, 'green': 481},  Winrate: 0.66
1665.4468593117613
1744.167946615368
Game 729, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 25, 'green': 482},  Winrate: 0.66
1698.9462818493112
1752.7772279832297
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 26, 'green': 482},  Winrate: 0.67
1649.1066894325463
1749.9178683571022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 26, 'green': 483},  Winrate: 0.67
1462.219405427566
1753.046230034297
Game 732, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 223, 'Tie': 26, 'green': 483},  Winrate: 0.66
1726.9169914657234
1742.4241899022898
Game 733, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 224, 'Tie': 26, 'green': 483},  Winrate: 0.65
1690.5813758271768
1731.090375598431
Game 734, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 26, 'green': 484},  Winrate: 0.66
1492.9470055542122
1735.050311244739
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 26, 'green': 485},  Winrate: 0.67
1377.846994627045
1737.2525557522197
Game 736, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 225, 'Tie': 26, 'green': 485},  Winrate: 0.67
1699.550259168536
1726.3217125257625
Game 737, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 226, 'Tie': 26, 'green': 485},  Winrate: 0.66
1618.4100096049929
1713.5236977177453
Game 738, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 226, 'Tie': 26, 'green': 486},  Winrate: 0.66
1558.4093371789609
1719.226203131758
Game 739, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 26, 'green': 487},  Winrate: 0.66
1279.713600786448
1720.6515634260436
Game 740, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 226, 'Tie': 26, 'green': 488},  Winrate: 0.66
1570.0558796032508
1726.457327276702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 26, 'green': 489},  Winrate: 0.67
1216.3133889410933
1727.4276040679051
Game 742, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 227, 'Tie': 26, 'green': 489},  Winrate: 0.67
1630.8969807748808
1714.9406328980172
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 26, 'green': 490},  Winrate: 0.67
1698.7888230191575
1724.3278912466308
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 26, 'green': 490},  Winrate: 0.66
1662.5894534247102
1712.7678323812863
Game 745, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 26, 'green': 491},  Winrate: 0.66
1755.196027048138
1723.7955317701042
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 27, 'green': 491},  Winrate: 0.66
1757.0883072201436
1724.7348146501383
Game 747, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 27, 'green': 492},  Winrate: 0.67
1643.2958394845157
1732.2926454872133
Game 748, Length: 136,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 229, 'Tie': 27, 'green': 492},  Winrate: 0.66
1709.0922941187966
1721.811373065602
Game 749, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 27, 'green': 493},  Winrate: 0.66
1690.6071722803404
1730.7544599537978
Game 750, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 27, 'green': 494},  Winrate: 0.66
1744.973971840976
1740.9765151609597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 28, 'green': 494},  Winrate: 0.66
1699.9425415729586
1739.8227966071586
Game 752, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 229, 'Tie': 28, 'green': 495},  Winrate: 0.66
1737.3340190771305
1749.5669887650215
Game 753, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 496},  Winrate: 0.66
1625.787571909717
1756.003278790659
Game 754, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 497},  Winrate: 0.66
1575.320675417867
1761.0935389505157
Game 755, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 28, 'green': 498},  Winrate: 0.66
1646.8141194004897
1767.7666253749715
Game 756, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 230, 'Tie': 28, 'green': 498},  Winrate: 0.66
1737.5648718913055
1757.1187449493893
Game 757, Length: 113,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 231, 'Tie': 28, 'green': 498},  Winrate: 0.65
1750.9480478633286
1747.1472122470204
Game 758, Length: 272,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 28, 'green': 499},  Winrate: 0.65
1375.8158965831783
1749.178310290887
Game 759, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 28, 'green': 500},  Winrate: 0.65
1018.095316772374
1749.4578010511957
Game 760, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 232, 'Tie': 28, 'green': 500},  Winrate: 0.64
1518.757860735477
1734.135929696168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 28, 'green': 501},  Winrate: 0.64
1215.3940934300344
1735.0552252072268
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 233, 'Tie': 28, 'green': 501},  Winrate: 0.64
1760.0266426410858
1725.9766304294697
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 28, 'green': 502},  Winrate: 0.65
1642.6785529986385
1733.4436037550372
Game 764, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 234, 'Tie': 28, 'green': 502},  Winrate: 0.64
1777.9782840880043
1724.9182062762347
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 235, 'Tie': 28, 'green': 502},  Winrate: 0.64
1746.723213347008
1715.7598648205324
Game 766, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 503},  Winrate: 0.64
1716.663844448614
1725.5533476486203
Game 767, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 28, 'green': 504},  Winrate: 0.64
1641.6655023991386
1732.994534682028
Game 768, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 505},  Winrate: 0.64
1696.839521003612
1741.7419352275167
Game 769, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 235, 'Tie': 28, 'green': 506},  Winrate: 0.64
1278.472137871307
1742.9833981426577
Game 770, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 235, 'Tie': 28, 'green': 507},  Winrate: 0.65
1733.8707759929703
1752.4826505758958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 235, 'Tie': 28, 'green': 508},  Winrate: 0.66
1152.1922873425049
1753.065132759074
Game 772, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 236, 'Tie': 28, 'green': 508},  Winrate: 0.65
1766.4610575099687
1743.692382469249
Game 773, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 509},  Winrate: 0.65
1721.6721821961416
1752.8202735469993
Game 774, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 28, 'green': 510},  Winrate: 0.66
1688.8769117000459
1760.7828828505653
Game 775, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 236, 'Tie': 28, 'green': 511},  Winrate: 0.67
1523.9416549659884
1764.7121900880222
Game 776, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 237, 'Tie': 28, 'green': 511},  Winrate: 0.67
1501.2956315428191
1748.9342838581156
Game 777, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 28, 'green': 512},  Winrate: 0.67
1724.813707288086
1757.9913525629997
Game 778, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 28, 'green': 513},  Winrate: 0.67
1713.193700316552
1766.4698344425894
Game 779, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 237, 'Tie': 28, 'green': 514},  Winrate: 0.68
1624.9510054152122
1772.415809802258
Game 780, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 238, 'Tie': 28, 'green': 514},  Winrate: 0.67
1727.4207665453998
1761.447189416063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 515},  Winrate: 0.67
1683.053593698445
1769.0007679979585
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 28, 'green': 516},  Winrate: 0.67
1675.8931378883601
1776.1612238080434
Game 783, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 239, 'Tie': 28, 'green': 516},  Winrate: 0.67
1726.6749237004108
1765.081396395182
Game 784, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 28, 'green': 517},  Winrate: 0.67
1459.406737345203
1767.894064477545
Game 785, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 518},  Winrate: 0.68
1497.9468773144913
1771.2428187058729
Game 786, Length: 275,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 519},  Winrate: 0.68
1692.4129857068071
1778.7723745720243
Game 787, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 520},  Winrate: 0.68
1729.017169391329
1787.089224257826
Game 788, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 239, 'Tie': 28, 'green': 521},  Winrate: 0.68
1743.9851401450778
1795.586734688644
Game 789, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 239, 'Tie': 28, 'green': 522},  Winrate: 0.68
1478.4609688802727
1798.2389020127905
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 239, 'Tie': 28, 'green': 523},  Winrate: 0.68
1769.0993241550216
1807.1178619457733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 28, 'green': 524},  Winrate: 0.68
1666.9508991392493
1813.0730580707823
Game 792, Length: 167,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 28, 'green': 525},  Winrate: 0.68
1214.8089203436846
1813.6582311571321
Game 793, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 240, 'Tie': 28, 'green': 525},  Winrate: 0.68
1692.444518947224
1800.7739018880254
Game 794, Length: 101,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 526},  Winrate: 0.68
1682.3926268873079
1807.2581867007634
Game 795, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 240, 'Tie': 28, 'green': 527},  Winrate: 0.68
1487.9674999071
1809.8766807774443
Game 796, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 241, 'Tie': 28, 'green': 527},  Winrate: 0.67
1772.1608214272028
1799.1630487663047
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 242, 'Tie': 28, 'green': 527},  Winrate: 0.67
1738.0170606232025
1787.820911843513
Game 798, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 28, 'green': 528},  Winrate: 0.67
1726.1731806459568
1795.7836608937241
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 243, 'Tie': 28, 'green': 528},  Winrate: 0.67
1782.2005732379293
1785.7439090829976
Game 800, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 243, 'Tie': 28, 'green': 529},  Winrate: 0.67
1017.8715633364396
1785.9676625189318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 244, 'Tie': 28, 'green': 529},  Winrate: 0.67
1685.2371553488963
1773.6175964059876
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 28, 'green': 529},  Winrate: 0.66
1795.0266407970798
1764.5586181278395
Game 803, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 245, 'Tie': 28, 'green': 530},  Winrate: 0.66
1451.5162740014175
1767.253525086823
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 28, 'green': 530},  Winrate: 0.66
1612.941646549133
1753.653117371994
Game 805, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 246, 'Tie': 28, 'green': 531},  Winrate: 0.66
1682.8824622104025
1761.3520309887683
Game 806, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 246, 'Tie': 28, 'green': 532},  Winrate: 0.66
1617.0013683965371
1767.179181193845
Game 807, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 28, 'green': 533},  Winrate: 0.66
1719.1111351213117
1775.488812617933
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 247, 'Tie': 28, 'green': 533},  Winrate: 0.65
1625.1422742411733
1761.993411477864
Game 809, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 28, 'green': 534},  Winrate: 0.65
1611.328008201914
1767.6667716724871
Game 810, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 28, 'green': 535},  Winrate: 0.66
1635.552447348343
1773.7798267232827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 28, 'green': 536},  Winrate: 0.67
1720.8507220474844
1781.9462740671272
Game 812, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 247, 'Tie': 28, 'green': 537},  Winrate: 0.67
1660.5780045026925
1788.319168703684
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 28, 'green': 538},  Winrate: 0.68
1701.8298073429353
1795.5816554795454
Game 814, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 28, 'green': 539},  Winrate: 0.68
1620.0390480141746
1800.684881706544
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 28, 'green': 540},  Winrate: 0.68
1711.913027621752
1807.8829892061037
Game 816, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 28, 'green': 541},  Winrate: 0.68
1612.6818598984419
1812.5657651198924
Game 817, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 247, 'Tie': 28, 'green': 542},  Winrate: 0.68
1736.4576615177566
1820.0932437472136
Game 818, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 247, 'Tie': 28, 'green': 543},  Winrate: 0.69
1695.5473244514692
1826.3757266386797
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 248, 'Tie': 28, 'green': 543},  Winrate: 0.69
1779.9695146222948
1815.5055361714064
Game 820, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 249, 'Tie': 28, 'green': 543},  Winrate: 0.68
1784.2370628258036
1805.0483000688855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 28, 'green': 544},  Winrate: 0.68
1735.5031813398252
1812.7412130077967
Game 822, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 28, 'green': 545},  Winrate: 0.69
1383.8991109104277
1814.2105439498594
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 29, 'green': 545},  Winrate: 0.69
1767.7356174355557
1812.9359840242723
Game 824, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 29, 'green': 546},  Winrate: 0.7
1457.2503468332231
1815.0923745362522
Game 825, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 29, 'green': 547},  Winrate: 0.7
1676.9429650060895
1821.0318717405653
Game 826, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 29, 'green': 548},  Winrate: 0.7
1521.2617389168186
1823.8900377238285
Game 827, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 29, 'green': 548},  Winrate: 0.69
1640.1404874944087
1809.7686752135949
Game 828, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 29, 'green': 549},  Winrate: 0.7
1676.3454014072215
1815.8159006936812
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 30, 'green': 549},  Winrate: 0.69
1286.9791525242106
1807.3088860407777
Game 830, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 250, 'Tie': 30, 'green': 550},  Winrate: 0.7
1686.0724907453848
1813.6493810022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 250, 'Tie': 30, 'green': 551},  Winrate: 0.7
1476.6508884046166
1816.0170768392618
Game 832, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 250, 'Tie': 31, 'green': 551},  Winrate: 0.7
1783.1035878070495
1815.1140622701416
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 251, 'Tie': 31, 'green': 551},  Winrate: 0.7
1822.9927926693915
1805.7706506029501
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 251, 'Tie': 31, 'green': 552},  Winrate: 0.7
1634.9653224293131
1810.9458156680457
Game 835, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 251, 'Tie': 31, 'green': 553},  Winrate: 0.7
1759.5875323393693
1819.093900764232
Game 836, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 251, 'Tie': 31, 'green': 554},  Winrate: 0.71
1132.62628478911
1819.4452524090898
Game 837, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 252, 'Tie': 31, 'green': 554},  Winrate: 0.71
1704.9909218111773
1806.8988495451365
Game 838, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 253, 'Tie': 31, 'green': 554},  Winrate: 0.7
1724.9305985601789
1795.1619513015096
Game 839, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 31, 'green': 555},  Winrate: 0.7
1520.7195408246002
1798.3840654428977
Game 840, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 253, 'Tie': 31, 'green': 556},  Winrate: 0.7
1656.7594676884619
1804.214051179146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 31, 'green': 557},  Winrate: 0.7
1560.1395665525379
1807.934903613306
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 31, 'green': 558},  Winrate: 0.71
1717.7130328988649
1815.0355780025272
Game 843, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 253, 'Tie': 31, 'green': 559},  Winrate: 0.71
1449.4787901939349
1817.07306181001
Game 844, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 31, 'green': 560},  Winrate: 0.72
1671.219125842031
1822.7969009740684
Game 845, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 253, 'Tie': 31, 'green': 561},  Winrate: 0.72
1665.7543503710904
1828.261676445009
Game 846, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 31, 'green': 561},  Winrate: 0.72
1736.8768676965603
1816.3154073086275
Game 847, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 255, 'Tie': 31, 'green': 561},  Winrate: 0.71
1627.5820073018645
1802.1808634560543
Game 848, Length: 237,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 255, 'Tie': 31, 'green': 562},  Winrate: 0.72
1692.357517315573
1808.7696279897925
Game 849, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 256, 'Tie': 31, 'green': 562},  Winrate: 0.71
1831.8740101514074
1799.8884105077766
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 31, 'green': 563},  Winrate: 0.71
1794.8414312418238
1809.2610304450989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 213,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 31, 'green': 563},  Winrate: 0.7
1688.9773566237882
1796.6290752285322
Game 852, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 32, 'green': 563},  Winrate: 0.7
1784.5669125924078
1796.299225461928
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 32, 'green': 563},  Winrate: 0.69
1634.8928050312156
1782.7498932573797
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 32, 'green': 563},  Winrate: 0.68
1640.7038197432446
1769.6280808159995
Game 855, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 32, 'green': 564},  Winrate: 0.68
1773.5014182893308
1779.2302503337182
Game 856, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 259, 'Tie': 32, 'green': 565},  Winrate: 0.69
1629.9289700512236
1784.8537276308377
Game 857, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 259, 'Tie': 32, 'green': 566},  Winrate: 0.7
1704.5861142691545
1792.1806409834353
Game 858, Length: 110,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 260, 'Tie': 32, 'green': 566},  Winrate: 0.69
1760.2715543799584
1781.826954960579
Game 859, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 32, 'green': 567},  Winrate: 0.69
1669.3911491252063
1788.328943723733
Game 860, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 32, 'green': 567},  Winrate: 0.69
1707.185669148408
1776.6905990267942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 32, 'green': 568},  Winrate: 0.69
1659.0767457661661
1783.0607125723893
Game 862, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 262, 'Tie': 32, 'green': 568},  Winrate: 0.69
1769.4348593568973
1773.2133855548614
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 33, 'green': 568},  Winrate: 0.69
1806.220745541691
1774.1105019589436
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 34, 'green': 568},  Winrate: 0.69
1638.4722120074236
1770.603612380833
Game 865, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 262, 'Tie': 34, 'green': 569},  Winrate: 0.7
1697.4941208557902
1778.10041333622
Game 866, Length: 117,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 262, 'Tie': 34, 'green': 570},  Winrate: 0.7
1640.9248367851396
1783.9896959515702
Game 867, Length: 191,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 263, 'Tie': 34, 'green': 570},  Winrate: 0.69
1656.0464614062807
1771.2390740298051
Game 868, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 34, 'green': 570},  Winrate: 0.68
1813.3640326259376
1762.923341472753
Game 869, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 34, 'green': 571},  Winrate: 0.68
1607.2256814259647
1768.3795199452302
Game 870, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 34, 'green': 571},  Winrate: 0.67
1668.1264591395563
1756.2995222119546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 34, 'green': 571},  Winrate: 0.66
1668.5268735168843
1744.5321163835322
Game 872, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 266, 'Tie': 34, 'green': 572},  Winrate: 0.67
1727.4729093295357
1753.516868571753
Game 873, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 34, 'green': 573},  Winrate: 0.67
1798.6022807829097
1764.1756182339423
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 34, 'green': 574},  Winrate: 0.67
1555.7996669288123
1768.5155178576679
Game 875, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 34, 'green': 575},  Winrate: 0.67
1570.7717671115174
1773.0644261640175
Game 876, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 34, 'green': 576},  Winrate: 0.68
1380.8220063794008
1774.8200183283807
Game 877, Length: 136,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 267, 'Tie': 34, 'green': 576},  Winrate: 0.67
1672.6793134227626
1762.7187094083106
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 34, 'green': 576},  Winrate: 0.66
1782.3992724106893
1753.820855286952
Game 879, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 34, 'green': 577},  Winrate: 0.66
1770.0997607755169
1763.69060913373
Game 880, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 34, 'green': 577},  Winrate: 0.66
1821.2383081527698
1755.8163336068978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 578},  Winrate: 0.66
1634.462175458834
1762.0579778913084
Game 882, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 269, 'Tie': 34, 'green': 579},  Winrate: 0.66
1681.706399600158
1769.3289349149386
Game 883, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 269, 'Tie': 34, 'green': 580},  Winrate: 0.67
1607.6415071596996
1774.6290743043721
Game 884, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 270, 'Tie': 34, 'green': 580},  Winrate: 0.66
1570.0815607798486
1760.3471804533358
Game 885, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 271, 'Tie': 34, 'green': 580},  Winrate: 0.65
1793.0936431356583
1751.8204499100852
Game 886, Length: 111,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 272, 'Tie': 34, 'green': 580},  Winrate: 0.64
1813.959778686568
1744.0814167652084
Game 887, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 34, 'green': 580},  Winrate: 0.63
1790.5525745974091
1735.9281145784885
Game 888, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 34, 'green': 581},  Winrate: 0.63
1553.5624263579136
1740.7750253995357
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 34, 'green': 581},  Winrate: 0.62
1736.9774671660348
1731.2704675630366
Game 890, Length: 251,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 34, 'green': 582},  Winrate: 0.62
1784.0336965698484
1742.078202235012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 298,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 275, 'Tie': 34, 'green': 582},  Winrate: 0.61
1778.5125666037102
1733.6653964068187
Game 892, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 275, 'Tie': 34, 'green': 583},  Winrate: 0.61
1564.9240368112194
1738.79723919885
Game 893, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 34, 'green': 584},  Winrate: 0.62
1665.2547449281067
1746.221807693506
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 35, 'green': 584},  Winrate: 0.61
1793.750909177221
1747.4975393133648
Game 895, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 35, 'green': 584},  Winrate: 0.6
1798.5647054259052
1739.4854084848687
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 36, 'green': 584},  Winrate: 0.61
1705.5007686380652
1738.570754115958
Game 897, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 36, 'green': 585},  Winrate: 0.62
1735.671867863735
1747.8728580931988
Game 898, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 36, 'green': 585},  Winrate: 0.61
1707.9402114392522
1737.426767509737
Game 899, Length: 186,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 278, 'Tie': 36, 'green': 585},  Winrate: 0.61
1717.1069487862344
1727.5054878719104
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 278, 'Tie': 36, 'green': 586},  Winrate: 0.61
1746.4187338618813
1737.3862762219837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 115,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 279, 'Tie': 36, 'green': 586},  Winrate: 0.61
1791.9396897717895
1729.4802830200426
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 36, 'green': 587},  Winrate: 0.62
1474.9808093261095
1732.960442574206
Game 903, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 36, 'green': 588},  Winrate: 0.62
1631.7741187485228
1739.6585358331067
Game 904, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 279, 'Tie': 36, 'green': 589},  Winrate: 0.63
1661.2515170987233
1746.9338922512677
Game 905, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 279, 'Tie': 36, 'green': 590},  Winrate: 0.63
1658.7322841146042
1753.9559585077538
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 36, 'green': 591},  Winrate: 0.63
1750.9949095502038
1763.2326033375084
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 37, 'green': 591},  Winrate: 0.62
1645.7180412706075
1760.1931150655394
Game 908, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 37, 'green': 591},  Winrate: 0.62
1672.8828332624958
1748.561798901767
Game 909, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 37, 'green': 592},  Winrate: 0.62
1810.257804764211
1759.5423022903258
Game 910, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 37, 'green': 593},  Winrate: 0.62
1382.0210160324984
1761.420397168255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 281, 'Tie': 37, 'green': 593},  Winrate: 0.61
1746.7150481105618
1751.682816223728
Game 912, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 37, 'green': 594},  Winrate: 0.61
1697.6067282091808
1759.5768566526124
Game 913, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 282, 'Tie': 37, 'green': 594},  Winrate: 0.6
1756.1530326529573
1750.147037346663
Game 914, Length: 193,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 283, 'Tie': 37, 'green': 594},  Winrate: 0.59
1764.7590672362148
1741.2043037173462
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 37, 'green': 595},  Winrate: 0.59
1732.9667598092929
1750.3157461430653
Game 916, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 284, 'Tie': 37, 'green': 595},  Winrate: 0.58
1806.4336671676733
1742.4843597583017
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 284, 'Tie': 38, 'green': 595},  Winrate: 0.58
1614.6029552273312
1739.2094127328844
Game 918, Length: 201,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 285, 'Tie': 38, 'green': 595},  Winrate: 0.57
1734.2468595365929
1729.7515573805683
Game 919, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 286, 'Tie': 38, 'green': 595},  Winrate: 0.57
1820.880155332474
1722.8311807346622
Game 920, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 286, 'Tie': 38, 'green': 596},  Winrate: 0.58
1766.218545893747
1733.3032338677094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 287, 'Tie': 38, 'green': 596},  Winrate: 0.57
1800.621128158287
1725.7757488450807
Game 922, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 287, 'Tie': 38, 'green': 597},  Winrate: 0.57
1689.2692933684089
1734.1131836858526
Game 923, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 38, 'green': 598},  Winrate: 0.57
1684.3733705233753
1742.0973304780503
Game 924, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 38, 'green': 599},  Winrate: 0.57
1729.0571374578913
1751.0572536433615
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 287, 'Tie': 39, 'green': 599},  Winrate: 0.57
1733.4382809312265
1750.5857325214279
Game 926, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 39, 'green': 600},  Winrate: 0.57
1799.6551167662817
1761.1884205193571
Game 927, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 39, 'green': 601},  Winrate: 0.58
1725.8888734854565
1769.5464065704934
Game 928, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 39, 'green': 602},  Winrate: 0.58
1379.0755699125318
1771.2928430373624
Game 929, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 288, 'Tie': 39, 'green': 602},  Winrate: 0.57
1584.53944934307
1757.52516080581
Game 930, Length: 119,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 289, 'Tie': 39, 'green': 602},  Winrate: 0.56
1828.299371117534
1750.10594502075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 39, 'green': 603},  Winrate: 0.56
1579.5032057210674
1755.1421886427524
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 39, 'green': 604},  Winrate: 0.57
1674.5437264244952
1762.3048618184152
Game 933, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 289, 'Tie': 39, 'green': 605},  Winrate: 0.58
1517.1144188676956
1765.90998377532
Game 934, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 39, 'green': 606},  Winrate: 0.58
1602.4553171261205
1771.096173808899
Game 935, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 39, 'green': 607},  Winrate: 0.58
1574.9978983560263
1775.60148117394
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 290, 'Tie': 39, 'green': 607},  Winrate: 0.57
1756.501918337533
1765.814610946969
Game 937, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 39, 'green': 608},  Winrate: 0.58
1652.3971229677431
1772.14977209383
Game 938, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 39, 'green': 608},  Winrate: 0.58
1743.3413632279687
1762.1116427335708
Game 939, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 39, 'green': 609},  Winrate: 0.58
1769.056609570134
1771.567599767147
Game 940, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 39, 'green': 610},  Winrate: 0.58
1738.0434454849585
1779.9428881440697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 292, 'Tie': 39, 'green': 610},  Winrate: 0.57
1839.5601803998977
1772.2567178955794
Game 942, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 292, 'Tie': 39, 'green': 611},  Winrate: 0.57
1485.0271117110128
1775.1971060916667
Game 943, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 39, 'green': 612},  Winrate: 0.57
1713.2298887159723
1782.8179394231788
Game 944, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 293, 'Tie': 39, 'green': 612},  Winrate: 0.56
1809.1774704437169
1774.261597137749
Game 945, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 293, 'Tie': 39, 'green': 613},  Winrate: 0.56
1788.9194336370883
1783.906868926566
Game 946, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 39, 'green': 614},  Winrate: 0.57
1727.9019433670153
1791.6767934232857
Game 947, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 293, 'Tie': 39, 'green': 615},  Winrate: 0.58
1743.0343216020724
1799.6373813714172
Game 948, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 39, 'green': 616},  Winrate: 0.58
1495.2490708995467
1802.3351877863618
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 39, 'green': 616},  Winrate: 0.58
1779.291302847107
1792.478744296152
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 39, 'green': 617},  Winrate: 0.58
1790.4653877842036
1801.66847327823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 39, 'green': 618},  Winrate: 0.59
1756.710326030213
1809.7172144842318
Game 952, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 39, 'green': 619},  Winrate: 0.59
1753.6643019517028
1817.473309700784
Game 953, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 294, 'Tie': 39, 'green': 620},  Winrate: 0.6
1380.6644538850064
1818.829871848276
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 295, 'Tie': 39, 'green': 620},  Winrate: 0.6
1760.8565464847823
1808.0792703842437
Game 955, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 39, 'green': 621},  Winrate: 0.6
1635.9534514614488
1813.0506557079345
Game 956, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 39, 'green': 622},  Winrate: 0.6
1730.324026163147
1820.1129057667713
Game 957, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 623},  Winrate: 0.6
1664.0751883981457
1825.428866493832
Game 958, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 624},  Winrate: 0.61
1783.8181291040553
1833.5504271615662
Game 959, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 295, 'Tie': 39, 'green': 625},  Winrate: 0.61
1619.8306162499118
1837.688348026946
Game 960, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 626},  Winrate: 0.62
1749.7860277930517
1844.6126462641073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 627},  Winrate: 0.62
1743.1993855772546
1851.1992884799045
Game 962, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 39, 'green': 628},  Winrate: 0.64
1720.017091812848
1857.071070152513
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 296, 'Tie': 39, 'green': 628},  Winrate: 0.63
1799.630632964109
1846.3598708254922
Game 964, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 296, 'Tie': 39, 'green': 629},  Winrate: 0.64
1711.9198888377532
1852.1530148866038
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 39, 'green': 630},  Winrate: 0.64
1819.9455358551504
1860.5068501489875
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 296, 'Tie': 39, 'green': 631},  Winrate: 0.64
1812.02127317069
1868.431112833448
Game 967, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 39, 'green': 632},  Winrate: 0.65
1776.9950353911975
1875.2542065463058
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 39, 'green': 632},  Winrate: 0.65
1755.675974882363
1863.0474583633227
Game 969, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 39, 'green': 632},  Winrate: 0.64
1738.4902020678103
1850.7304369414692
Game 970, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 39, 'green': 633},  Winrate: 0.65
1562.0263555822787
1853.6281181704098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 39, 'green': 634},  Winrate: 0.66
1737.1373515510402
1859.8321298473384
Game 972, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 299, 'Tie': 39, 'green': 634},  Winrate: 0.65
1819.425977514725
1849.5836227763302
Game 973, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 39, 'green': 635},  Winrate: 0.65
1474.7779243225064
1851.4565868584405
Game 974, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 39, 'green': 636},  Winrate: 0.65
1493.2089184136162
1853.496739344371
Game 975, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 39, 'green': 637},  Winrate: 0.65
1654.6725779701862
1857.900907140351
Game 976, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 39, 'green': 638},  Winrate: 0.65
1747.326458670636
1864.2387504214178
Game 977, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 39, 'green': 639},  Winrate: 0.66
1711.307555684717
1869.5950391853148
Game 978, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 39, 'green': 640},  Winrate: 0.67
1659.882918284725
1873.7873092987354
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 299, 'Tie': 40, 'green': 640},  Winrate: 0.66
1781.6636317994012
1871.4149803464413
Game 980, Length: 262,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 299, 'Tie': 40, 'green': 641},  Winrate: 0.67
1599.32232403685
1874.5479734357118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 40, 'green': 642},  Winrate: 0.67
1655.8603036631528
1878.570588057284
Game 982, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 299, 'Tie': 40, 'green': 643},  Winrate: 0.67
1684.7746068404808
1883.0652745852121
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 644},  Winrate: 0.67
1731.75366269307
1888.4489634431823
Game 984, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 40, 'green': 645},  Winrate: 0.68
1754.2580870751137
1894.2175190091543
Game 985, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 646},  Winrate: 0.69
1832.0296240665766
1901.7480753424754
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 647},  Winrate: 0.7
1664.4384223032946
1905.4361121787372
Game 987, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 299, 'Tie': 40, 'green': 648},  Winrate: 0.71
1632.8337795108052
1908.5557841293808
Game 988, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 649},  Winrate: 0.71
1784.4683003905525
1914.5528715230319
Game 989, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 300, 'Tie': 40, 'green': 649},  Winrate: 0.71
1792.1471705187364
1902.3485891483651
Game 990, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 40, 'green': 650},  Winrate: 0.71
1151.9579492789826
1902.5829272118874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 301, 'Tie': 40, 'green': 650},  Winrate: 0.71
1781.2307067440406
1890.4088300379808
Game 992, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 40, 'green': 651},  Winrate: 0.71
1214.4516762717483
1890.766074109917
Game 993, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 40, 'green': 652},  Winrate: 0.71
1748.682436007495
1896.3417251775359
Game 994, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 40, 'green': 653},  Winrate: 0.71
1680.3155298140532
1900.399565886858
Game 995, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 40, 'green': 654},  Winrate: 0.72
1750.7492781695025
1905.8033203703128
Game 996, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 302, 'Tie': 40, 'green': 654},  Winrate: 0.72
1811.1662745716596
1894.2676787627622
Game 997, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 303, 'Tie': 40, 'green': 654},  Winrate: 0.71
1842.5022052342897
1883.7950975950491
Game 998, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 40, 'green': 654},  Winrate: 0.71
1778.0120161975437
1872.0016272912524
Game 999, Length: 271,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 304, 'Tie': 40, 'green': 655},  Winrate: 0.72
1711.9362389482383
1877.1723371292485
Game 1000, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 304, 'Tie': 41, 'green': 655},  Winrate: 0.71
1812.8350182156498
1875.5035934852583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 41, 'green': 656},  Winrate: 0.72
1727.9953361775154
1880.9465382389694
Game 1002, Length: 136,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 305, 'Tie': 41, 'green': 656},  Winrate: 0.71
1666.4075557107121
1866.9361054960004
Game 1003, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 41, 'green': 657},  Winrate: 0.71
1603.9716483873428
1870.1901385346223
Game 1004, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 41, 'green': 658},  Winrate: 0.71
1737.427685872788
1875.9618382390888
Game 1005, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 41, 'green': 659},  Winrate: 0.71
1731.3744074213903
1881.4642985142589
Game 1006, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 41, 'green': 660},  Winrate: 0.71
1642.0839297645139
1885.0984100203525
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 305, 'Tie': 41, 'green': 661},  Winrate: 0.72
1785.592431015294
1891.6531495237948
Game 1008, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 41, 'green': 661},  Winrate: 0.72
1392.6925531502877
1874.7764929566854
Game 1009, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 41, 'green': 662},  Winrate: 0.72
1473.1653110700915
1876.3891062091002
Game 1010, Length: 177,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 307, 'Tie': 41, 'green': 662},  Winrate: 0.71
1750.7028548264827
1864.1764534504277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 308, 'Tie': 41, 'green': 662},  Winrate: 0.71
1669.4834899636803
1850.5532671499002
Game 1012, Length: 184,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 309, 'Tie': 41, 'green': 662},  Winrate: 0.7
1788.6987746245325
1839.8665087229115
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 41, 'green': 663},  Winrate: 0.71
1714.0973006525533
1845.7862998832063
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 41, 'green': 663},  Winrate: 0.71
1792.138580318798
1835.3113513638095
Game 1015, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 310, 'Tie': 41, 'green': 664},  Winrate: 0.71
1721.7908550925276
1841.5158324487973
Game 1016, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 41, 'green': 664},  Winrate: 0.71
1862.1735802458088
1832.9703703733983
Game 1017, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 311, 'Tie': 41, 'green': 665},  Winrate: 0.71
1514.6421304765277
1835.4426587645662
Game 1018, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 41, 'green': 666},  Winrate: 0.72
1556.1910737506137
1838.44002233419
Game 1019, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 312, 'Tie': 41, 'green': 666},  Winrate: 0.72
1687.2805451176953
1825.7032036409898
Game 1020, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 42, 'green': 666},  Winrate: 0.72
1863.200951670516
1826.6787054209017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 312, 'Tie': 42, 'green': 667},  Winrate: 0.73
1776.6942562095896
1834.4527496018645
Game 1022, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 42, 'green': 668},  Winrate: 0.73
1667.880417273585
1839.4551655907753
Game 1023, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 313, 'Tie': 42, 'green': 668},  Winrate: 0.72
1822.3497530608204
1829.9404307456048
Game 1024, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 313, 'Tie': 42, 'green': 669},  Winrate: 0.72
1625.6831046995921
1834.1862960972362
Game 1025, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 313, 'Tie': 43, 'green': 669},  Winrate: 0.72
1786.8200716881
1832.9586554244304
Game 1026, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 313, 'Tie': 43, 'green': 670},  Winrate: 0.72
1664.5251622859143
1837.9169831021964
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 43, 'green': 670},  Winrate: 0.71
1803.6976254195838
1827.9702668598336
Game 1028, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 671},  Winrate: 0.71
1753.7128789966869
1835.113934347929
Game 1029, Length: 102,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 314, 'Tie': 43, 'green': 672},  Winrate: 0.72
1724.0821922687715
1841.3557682423045
Game 1030, Length: 204,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 673},  Winrate: 0.73
1473.0709372492815
1843.2656403191324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 314, 'Tie': 44, 'green': 673},  Winrate: 0.72
1873.755830501171
1844.0577832536733
Game 1032, Length: 242,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 314, 'Tie': 44, 'green': 674},  Winrate: 0.72
1680.1900625619496
1849.10487604062
Game 1033, Length: 137,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 44, 'green': 674},  Winrate: 0.71
1646.5258682353947
1835.4127873160305
Game 1034, Length: 185,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 316, 'Tie': 44, 'green': 674},  Winrate: 0.7
1813.3153415754794
1825.795071160135
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 317, 'Tie': 44, 'green': 674},  Winrate: 0.69
1909.4793445156708
1818.8986538563515
Game 1036, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 44, 'green': 675},  Winrate: 0.7
1728.7673944803255
1825.6344407158513
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 44, 'green': 675},  Winrate: 0.69
1815.7288678859843
1816.3392399975403
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 319, 'Tie': 44, 'green': 675},  Winrate: 0.69
1786.5015931110975
1806.5319030960325
Game 1039, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 44, 'green': 676},  Winrate: 0.69
1515.9364267549638
1809.3533370765456
Game 1040, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 320, 'Tie': 44, 'green': 676},  Winrate: 0.69
1880.9451089532697
1802.1640586244469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 320, 'Tie': 44, 'green': 677},  Winrate: 0.69
1832.6846080245211
1811.9816558342154
Game 1042, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 320, 'Tie': 44, 'green': 678},  Winrate: 0.69
1680.3300360938085
1817.7241104857917
Game 1043, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 320, 'Tie': 44, 'green': 679},  Winrate: 0.69
1748.4341916259216
1824.9658937422332
Game 1044, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 44, 'green': 680},  Winrate: 0.7
1731.4047038800798
1831.604635347112
Game 1045, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 44, 'green': 681},  Winrate: 0.7
1615.8197063096193
1835.6155452874045
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 320, 'Tie': 45, 'green': 681},  Winrate: 0.7
1522.3174429312228
1829.2345291111455
Game 1047, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 320, 'Tie': 45, 'green': 682},  Winrate: 0.7
1773.6494236399358
1836.8158122152504
Game 1048, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 321, 'Tie': 45, 'green': 682},  Winrate: 0.69
1853.2012139566716
1828.227244522686
Game 1049, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 45, 'green': 682},  Winrate: 0.69
1761.4144782128028
1817.515621136366
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 45, 'green': 683},  Winrate: 0.69
1743.634829358791
1824.6300699470776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 322, 'Tie': 45, 'green': 684},  Winrate: 0.69
1621.4450782891008
1828.868096357569
Game 1052, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 45, 'green': 685},  Winrate: 0.69
1151.608499231724
1829.2175464048275
Game 1053, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 323, 'Tie': 45, 'green': 685},  Winrate: 0.68
1841.372299736395
1820.5298546929537
Game 1054, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 324, 'Tie': 45, 'green': 685},  Winrate: 0.68
1831.0769757634412
1811.8026319903329
Game 1055, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 324, 'Tie': 46, 'green': 685},  Winrate: 0.68
1826.3033845119699
1812.1779528992647
Game 1056, Length: 264,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 46, 'green': 686},  Winrate: 0.68
1674.600804178117
1817.7672112830974
Game 1057, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 46, 'green': 687},  Winrate: 0.68
1641.760969689518
1822.532109828974
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 46, 'green': 688},  Winrate: 0.68
1717.7365368266885
1828.877765271057
Game 1059, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 46, 'green': 688},  Winrate: 0.67
1916.244973644501
1822.1121361422267
Game 1060, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 46, 'green': 689},  Winrate: 0.67
1701.9590226270561
1828.0933249544228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 46, 'green': 690},  Winrate: 0.67
1660.3248135778747
1833.0232563046548
Game 1062, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 325, 'Tie': 46, 'green': 691},  Winrate: 0.67
1675.1776094383367
1838.1611766803712
Game 1063, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 325, 'Tie': 47, 'green': 691},  Winrate: 0.67
1803.0678702347998
1837.2573650700183
Game 1064, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 325, 'Tie': 47, 'green': 692},  Winrate: 0.67
1844.047332509444
1846.411246517246
Game 1065, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 47, 'green': 693},  Winrate: 0.67
1707.678538637542
1851.9625965956761
Game 1066, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 47, 'green': 694},  Winrate: 0.67
1805.5360776519972
1859.7418605191583
Game 1067, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 326, 'Tie': 47, 'green': 694},  Winrate: 0.66
1714.4251390759048
1847.2757440703097
Game 1068, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 326, 'Tie': 47, 'green': 695},  Winrate: 0.67
1834.6222520752722
1855.91913231417
Game 1069, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 47, 'green': 696},  Winrate: 0.68
1826.4151928284314
1864.1261915610107
Game 1070, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 47, 'green': 697},  Winrate: 0.68
1660.318097818464
1868.3332560284612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 48, 'green': 697},  Winrate: 0.68
1689.0047550966317
1864.1031077723103
Game 1072, Length: 267,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 327, 'Tie': 48, 'green': 697},  Winrate: 0.68
1784.6099694904624
1853.1425619217837
Game 1073, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 327, 'Tie': 49, 'green': 697},  Winrate: 0.67
1758.8705740416547
1850.773906217662
Game 1074, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 328, 'Tie': 49, 'green': 697},  Winrate: 0.66
1099.9502231316865
1833.5171150578242
Game 1075, Length: 198,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 697},  Winrate: 0.65
1673.0722010664906
1820.7630118097975
Game 1076, Length: 159,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 49, 'green': 697},  Winrate: 0.64
1875.8736694823854
1813.2225983558733
Game 1077, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 331, 'Tie': 49, 'green': 697},  Winrate: 0.63
1795.8973852925858
1803.826806174385
Game 1078, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 49, 'green': 698},  Winrate: 0.63
1738.4634095064412
1811.1057440639177
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 49, 'green': 699},  Winrate: 0.64
1599.9100556465585
1815.167336804702
Game 1080, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 49, 'green': 700},  Winrate: 0.64
1637.0645131145643
1819.8637933796558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 49, 'green': 700},  Winrate: 0.62
1687.3297652852536
1807.711637532739
Game 1082, Length: 150,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 332, 'Tie': 49, 'green': 701},  Winrate: 0.62
1778.627622348528
1815.904086872311
Game 1083, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 332, 'Tie': 49, 'green': 702},  Winrate: 0.62
1571.5136565821551
1819.3883286461821
Game 1084, Length: 291,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 333, 'Tie': 49, 'green': 702},  Winrate: 0.61
1723.2437605255795
1808.0644569583558
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 49, 'green': 703},  Winrate: 0.61
1817.1366835364904
1817.2311579338352
Game 1086, Length: 200,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 49, 'green': 704},  Winrate: 0.61
1853.3475897027506
1827.0845199016005
Game 1087, Length: 147,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 334, 'Tie': 49, 'green': 704},  Winrate: 0.6
1828.7505830802754
1818.197730200981
Game 1088, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 49, 'green': 705},  Winrate: 0.6
1553.0367687866205
1821.352035164974
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 50, 'green': 705},  Winrate: 0.61
1805.9319313688593
1820.956181448112
Game 1090, Length: 151,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 335, 'Tie': 50, 'green': 705},  Winrate: 0.6
1748.1797687911235
1810.2040985297765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 335, 'Tie': 50, 'green': 706},  Winrate: 0.61
1611.5368081868505
1814.4869966525453
Game 1092, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 50, 'green': 707},  Winrate: 0.61
1701.5747731304184
1820.5907621596689
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 50, 'green': 707},  Winrate: 0.6
1676.7963148627891
1808.2328696001744
Game 1094, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 50, 'green': 708},  Winrate: 0.6
1740.9754211963009
1815.437217194997
Game 1095, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 50, 'green': 709},  Winrate: 0.6
1852.321673105819
1825.2891243349868
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 50, 'green': 709},  Winrate: 0.6
1732.9929706369135
1814.087008790601
Game 1097, Length: 181,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 50, 'green': 709},  Winrate: 0.6
1742.0900392149015
1803.3713769970898
Game 1098, Length: 173,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 339, 'Tie': 50, 'green': 709},  Winrate: 0.6
1836.1604656973818
1795.3042362541307
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 50, 'green': 710},  Winrate: 0.6
1831.5457668188085
1805.1307691717172
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 339, 'Tie': 51, 'green': 710},  Winrate: 0.6
1830.4299576390856
1805.7777872960728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 340, 'Tie': 51, 'green': 710},  Winrate: 0.59
1832.837746308278
1797.5701109348724
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 52, 'green': 710},  Winrate: 0.59
1759.8329985991654
1796.6076863773617
Game 1103, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 52, 'green': 711},  Winrate: 0.59
1704.7212325895787
1803.1940094725
Game 1104, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 340, 'Tie': 52, 'green': 712},  Winrate: 0.59
1752.237528220442
1810.7894798512234
Game 1105, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 52, 'green': 713},  Winrate: 0.59
1681.5688752548733
1816.5011497140454
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 341, 'Tie': 52, 'green': 713},  Winrate: 0.58
1762.491107793557
1806.2475701409305
Game 1107, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 52, 'green': 714},  Winrate: 0.58
1794.4808546344061
1814.8345857413242
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 52, 'green': 714},  Winrate: 0.58
1834.7908743060625
1806.458904263693
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 52, 'green': 714},  Winrate: 0.57
1787.9824644479215
1797.1040621642994
Game 1110, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 343, 'Tie': 52, 'green': 715},  Winrate: 0.58
1607.1070908656004
1801.5337794855495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 344, 'Tie': 52, 'green': 715},  Winrate: 0.58
1803.3151209239415
1792.699513196014
Game 1112, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 52, 'green': 716},  Winrate: 0.59
1736.192667354772
1800.141675200033
Game 1113, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 344, 'Tie': 52, 'green': 717},  Winrate: 0.59
1660.9289179856512
1805.620312925094
Game 1114, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 344, 'Tie': 52, 'green': 718},  Winrate: 0.6
1822.248610443426
1814.9174693004763
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 53, 'green': 718},  Winrate: 0.6
1692.009434192463
1811.912790204645
Game 1116, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 344, 'Tie': 53, 'green': 719},  Winrate: 0.61
1806.9850598912444
1820.656598199385
Game 1117, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 53, 'green': 720},  Winrate: 0.61
1740.477971557154
1827.5050853128669
Game 1118, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 53, 'green': 721},  Winrate: 0.61
1797.8230794341557
1835.6139372475704
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 345, 'Tie': 53, 'green': 721},  Winrate: 0.61
1699.4528132245068
1823.4908893083173
Game 1120, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 345, 'Tie': 53, 'green': 722},  Winrate: 0.61
1813.638415658024
1832.1010840937192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 53, 'green': 722},  Winrate: 0.6
1815.0702455567452
1822.8086258330468
Game 1122, Length: 217,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 347, 'Tie': 53, 'green': 722},  Winrate: 0.59
1810.6992532263469
1813.6431520922495
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 54, 'green': 722},  Winrate: 0.6
1851.3642916158276
1814.6005335822408
Game 1124, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 54, 'green': 723},  Winrate: 0.6
1741.6676544362629
1821.615315153473
Game 1125, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 54, 'green': 724},  Winrate: 0.6
1667.9214899069837
1826.7660263129799
Game 1126, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 347, 'Tie': 54, 'green': 725},  Winrate: 0.6
1491.0023482953618
1828.9725964312343
Game 1127, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 347, 'Tie': 54, 'green': 726},  Winrate: 0.61
1695.976156292965
1834.5712132686876
Game 1128, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 348, 'Tie': 54, 'green': 726},  Winrate: 0.6
1843.4111638960917
1825.9509236786585
Game 1129, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 727},  Winrate: 0.6
1596.2196785145088
1829.6413008107081
Game 1130, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 54, 'green': 727},  Winrate: 0.59
1739.8245530208092
1818.5841422702244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 54, 'green': 728},  Winrate: 0.6
1801.7919481532192
1826.9962926467817
Game 1132, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 349, 'Tie': 54, 'green': 729},  Winrate: 0.6
1793.6774980337852
1834.9872678912266
Game 1133, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 730},  Winrate: 0.61
1726.8359156770746
1841.1443228510655
Game 1134, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 350, 'Tie': 54, 'green': 730},  Winrate: 0.61
1711.3976104809446
1829.1995255946276
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 350, 'Tie': 55, 'green': 730},  Winrate: 0.61
1744.205220790073
1827.084344019456
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 351, 'Tie': 55, 'green': 730},  Winrate: 0.6
1797.5579893906022
1817.5088190767754
Game 1137, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 351, 'Tie': 55, 'green': 731},  Winrate: 0.61
1741.5148617571929
1824.428148945504
Game 1138, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 55, 'green': 732},  Winrate: 0.62
1705.4961063374878
1830.3296530889609
Game 1139, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 55, 'green': 733},  Winrate: 0.62
1769.7008232611824
1837.6238652189759
Game 1140, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 55, 'green': 734},  Winrate: 0.64
1592.7876742649817
1841.055869468503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 351, 'Tie': 55, 'green': 735},  Winrate: 0.64
1737.9415264318616
1847.3195638267146
Game 1142, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 55, 'green': 736},  Winrate: 0.64
1734.929056028457
1853.3659289945585
Game 1143, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 351, 'Tie': 55, 'green': 737},  Winrate: 0.64
1811.665835609739
1861.1260708995446
Game 1144, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 351, 'Tie': 55, 'green': 738},  Winrate: 0.64
1512.5830166247172
1863.185184751355
Game 1145, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 55, 'green': 739},  Winrate: 0.64
1747.7408387089777
1869.1572250390643
Game 1146, Length: 202,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 55, 'green': 740},  Winrate: 0.64
1628.2826574158607
1872.6486863717264
Game 1147, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 351, 'Tie': 55, 'green': 741},  Winrate: 0.64
1821.240330565683
1880.1589388863188
Game 1148, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 55, 'green': 742},  Winrate: 0.65
1657.1393672332679
1883.948489638702
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 352, 'Tie': 55, 'green': 742},  Winrate: 0.65
1648.3348806874308
1870.0757844101054
Game 1150, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 352, 'Tie': 55, 'green': 743},  Winrate: 0.65
1510.6385659610185
1872.020235073804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 352, 'Tie': 56, 'green': 743},  Winrate: 0.65
1833.8015506070747
1871.0564307750074
Game 1152, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 56, 'green': 744},  Winrate: 0.65
1737.4798116307663
1876.6109407463134
Game 1153, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 353, 'Tie': 56, 'green': 744},  Winrate: 0.65
1802.7628075731134
1865.986713491998
Game 1154, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 56, 'green': 745},  Winrate: 0.66
1448.0489552924885
1867.4165483934444
Game 1155, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 354, 'Tie': 56, 'green': 745},  Winrate: 0.65
1850.2801513589914
1858.192266502956
Game 1156, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 355, 'Tie': 56, 'green': 745},  Winrate: 0.64
1749.8791837132155
1846.7764922961817
Game 1157, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 356, 'Tie': 56, 'green': 745},  Winrate: 0.63
1827.8493485188544
1837.5112860475517
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 746},  Winrate: 0.63
1799.1666719818313
1845.3296739569648
Game 1159, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 747},  Winrate: 0.64
1644.1637811987757
1849.5007734456199
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 748},  Winrate: 0.64
1741.6145887387297
1855.6270234158678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 356, 'Tie': 56, 'green': 749},  Winrate: 0.64
1819.9687386312125
1863.5076333035097
Game 1162, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 356, 'Tie': 56, 'green': 750},  Winrate: 0.64
1699.8208213961652
1868.4080444969231
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 357, 'Tie': 56, 'green': 750},  Winrate: 0.64
1712.2366859802346
1855.9921799128538
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 358, 'Tie': 56, 'green': 750},  Winrate: 0.62
1841.2469834893352
1846.8462805172378
Game 1165, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 358, 'Tie': 56, 'green': 751},  Winrate: 0.62
1725.9323042199583
1852.6676389903496
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 358, 'Tie': 57, 'green': 751},  Winrate: 0.62
1730.8483793685887
1849.7212029887762
Game 1167, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 57, 'green': 752},  Winrate: 0.63
1568.6437875386312
1852.5910720323002
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 57, 'green': 753},  Winrate: 0.63
1520.0946673711649
1854.8138475923581
Game 1169, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 57, 'green': 753},  Winrate: 0.62
1737.5149068207284
1843.231244991588
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 360, 'Tie': 57, 'green': 753},  Winrate: 0.61
1820.044584927207
1833.8859132907278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 57, 'green': 754},  Winrate: 0.61
1832.5204457196483
1842.6124510604147
Game 1172, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 360, 'Tie': 58, 'green': 754},  Winrate: 0.62
1830.7294111802616
1842.3129975192387
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 361, 'Tie': 58, 'green': 754},  Winrate: 0.61
1811.3255554568157
1832.7793902156423
Game 1174, Length: 246,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 361, 'Tie': 58, 'green': 755},  Winrate: 0.62
1589.3585415632126
1836.2085229174113
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 362, 'Tie': 58, 'green': 755},  Winrate: 0.62
1669.7259557398672
1823.621934410812
Game 1176, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 58, 'green': 756},  Winrate: 0.64
1812.7624229347798
1832.0998420417152
Game 1177, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 58, 'green': 757},  Winrate: 0.65
1724.7328702386435
1838.2153511716604
Game 1178, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 363, 'Tie': 58, 'green': 757},  Winrate: 0.64
1842.5250358015048
1829.5762286608833
Game 1179, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 58, 'green': 758},  Winrate: 0.64
1805.4984897427264
1837.716154576181
Game 1180, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 364, 'Tie': 58, 'green': 758},  Winrate: 0.62
1842.426830937573
1829.0908742456827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 364, 'Tie': 58, 'green': 759},  Winrate: 0.64
1833.6680946425047
1837.9478154046828
Game 1182, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 759},  Winrate: 0.62
1821.9049343370102
1828.8053040024524
Game 1183, Length: 262,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 365, 'Tie': 58, 'green': 760},  Winrate: 0.62
1566.9444396600152
1831.9424251222858
Game 1184, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 366, 'Tie': 58, 'green': 760},  Winrate: 0.62
1680.151911970161
1819.6709304257097
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 366, 'Tie': 58, 'green': 761},  Winrate: 0.62
1846.228223509399
1829.0697303321786
Game 1186, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 366, 'Tie': 58, 'green': 762},  Winrate: 0.62
1743.2694439190134
1835.6794701263807
Game 1187, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 58, 'green': 763},  Winrate: 0.64
1837.4531312245497
1844.45456241123
Game 1188, Length: 189,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 367, 'Tie': 58, 'green': 763},  Winrate: 0.62
1704.037667324281
1832.426329279412
Game 1189, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 367, 'Tie': 58, 'green': 764},  Winrate: 0.63
1720.8333058086946
1838.4289391477919
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 59, 'green': 764},  Winrate: 0.64
1641.510396558587
1833.9830557037692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 59, 'green': 765},  Winrate: 0.64
1717.3583015769025
1839.8685146524463
Game 1192, Length: 227,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 367, 'Tie': 59, 'green': 766},  Winrate: 0.64
1663.311186794992
1844.478817764438
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 367, 'Tie': 60, 'green': 766},  Winrate: 0.64
1831.0658467812138
1844.1423821634858
Game 1194, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 367, 'Tie': 60, 'green': 767},  Winrate: 0.64
1820.954962390947
1852.2782940182215
Game 1195, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 60, 'green': 768},  Winrate: 0.64
1825.6207661502226
1860.3256225105035
Game 1196, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 60, 'green': 769},  Winrate: 0.65
1455.729487954986
1861.8464813887406
Game 1197, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 60, 'green': 770},  Winrate: 0.66
1906.4263131809244
1871.6651418523172
Game 1198, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 60, 'green': 771},  Winrate: 0.67
1677.3065666574503
1875.9274504497403
Game 1199, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 60, 'green': 772},  Winrate: 0.67
1712.4917674640642
1880.7939845625785
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 60, 'green': 773},  Winrate: 0.68
1789.4389829496083
1887.252386905556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 368, 'Tie': 60, 'green': 773},  Winrate: 0.68
1795.5398182035633
1876.322538192455
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 369, 'Tie': 60, 'green': 773},  Winrate: 0.67
1859.4052527943422
1867.1974367571042
Game 1203, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 774},  Winrate: 0.67
1586.5053361749967
1870.0506421453201
Game 1204, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 60, 'green': 775},  Winrate: 0.67
1732.117407738822
1875.4481412272264
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 60, 'green': 776},  Winrate: 0.67
1737.8654972451027
1880.852087901137
Game 1206, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 777},  Winrate: 0.68
1789.0990205419314
1887.292885562769
Game 1207, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 778},  Winrate: 0.68
1617.9989110085287
1890.3050120060807
Game 1208, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 779},  Winrate: 0.69
1792.8619373556403
1896.6097466322717
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 780},  Winrate: 0.7
1720.1374937791757
1901.2051230917396
Game 1210, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 781},  Winrate: 0.7
1786.9466925309034
1907.1203679164764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 782},  Winrate: 0.71
1622.9864302605672
1909.9215095656261
Game 1212, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 783},  Winrate: 0.71
1625.4862093903828
1912.717957591104
Game 1213, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 370, 'Tie': 60, 'green': 783},  Winrate: 0.7
1750.2722630451733
1900.3111917910335
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 60, 'green': 784},  Winrate: 0.7
1617.2253407172523
1903.1248990879558
Game 1215, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 60, 'green': 785},  Winrate: 0.7
1611.8994692658264
1905.8283850494606
Game 1216, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 60, 'green': 786},  Winrate: 0.7
1814.5173605037307
1912.2659869366769
Game 1217, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 60, 'green': 787},  Winrate: 0.7
1898.1048969155804
1920.5874032020208
Game 1218, Length: 249,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 371, 'Tie': 60, 'green': 787},  Winrate: 0.69
1774.5580742208238
1908.520436774754
Game 1219, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 60, 'green': 788},  Winrate: 0.7
1808.8322721837872
1914.758410147712
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 60, 'green': 789},  Winrate: 0.7
1808.433778748782
1920.8419919026608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 61, 'green': 789},  Winrate: 0.71
1839.444753314828
1918.8503698123825
Game 1222, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 61, 'green': 790},  Winrate: 0.72
1491.6057971856244
1920.1915781809703
Game 1223, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 61, 'green': 791},  Winrate: 0.72
1805.437634492997
1926.079499144789
Game 1224, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 61, 'green': 792},  Winrate: 0.72
1737.3233677484802
1930.4237858325716
Game 1225, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 372, 'Tie': 61, 'green': 792},  Winrate: 0.71
1853.9340148334181
1919.9009348952452
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 61, 'green': 793},  Winrate: 0.71
1846.4982688718442
1926.7502557261516
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 373, 'Tie': 61, 'green': 793},  Winrate: 0.7
1881.7862349098175
1916.9842558901382
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 374, 'Tie': 61, 'green': 793},  Winrate: 0.7
1808.7962156729916
1905.7460296077488
Game 1229, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 61, 'green': 794},  Winrate: 0.7
1732.680148485546
1910.389248870683
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 61, 'green': 795},  Winrate: 0.71
1852.193909121024
1917.6005925440013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 375, 'Tie': 61, 'green': 795},  Winrate: 0.7
1805.005734597203
1906.2723559805836
Game 1232, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 61, 'green': 795},  Winrate: 0.69
1752.6621047503122
1894.0882227874254
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 377, 'Tie': 61, 'green': 795},  Winrate: 0.69
1835.6981247448355
1884.0108641928125
Game 1234, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 61, 'green': 796},  Winrate: 0.69
1802.194973576014
1890.6481628005856
Game 1235, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 378, 'Tie': 61, 'green': 796},  Winrate: 0.69
1668.088914666198
1877.2318261045739
Game 1236, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 61, 'green': 796},  Winrate: 0.69
1890.1066933496909
1868.9113676647005
Game 1237, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 61, 'green': 797},  Winrate: 0.69
1798.5314202819857
1875.8175818757118
Game 1238, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 379, 'Tie': 61, 'green': 798},  Winrate: 0.69
1897.9355538922168
1885.0023958999714
Game 1239, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 380, 'Tie': 61, 'green': 798},  Winrate: 0.68
1657.6453947672749
1871.5207823314722
Game 1240, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 381, 'Tie': 61, 'green': 798},  Winrate: 0.67
1676.2552064184183
1858.5767627080459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 381, 'Tie': 61, 'green': 799},  Winrate: 0.67
1725.934433092992
1864.0470334951335
Game 1242, Length: 161,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 382, 'Tie': 61, 'green': 799},  Winrate: 0.66
1852.9523076027644
1855.142058401813
Game 1243, Length: 299,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 383, 'Tie': 61, 'green': 799},  Winrate: 0.65
1814.6313637950216
1845.5164292039944
Game 1244, Length: 187,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 383, 'Tie': 61, 'green': 800},  Winrate: 0.65
1825.8449803488465
1853.654504558917
Game 1245, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 61, 'green': 800},  Winrate: 0.64
1743.3625457488388
1842.4093665489004
Game 1246, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 384, 'Tie': 61, 'green': 801},  Winrate: 0.64
1754.927176621833
1848.8966681398701
Game 1247, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 385, 'Tie': 61, 'green': 801},  Winrate: 0.63
1812.8248127213521
1839.3869763424595
Game 1248, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 61, 'green': 802},  Winrate: 0.63
1517.7852942043696
1841.6963495092548
Game 1249, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 61, 'green': 803},  Winrate: 0.64
1834.0001870097055
1850.1229934371222
Game 1250, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 61, 'green': 804},  Winrate: 0.64
1845.4345158312055
1858.6224924393348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 61, 'green': 804},  Winrate: 0.64
1860.7550237714277
1850.0613777889312
Game 1252, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 61, 'green': 805},  Winrate: 0.64
1782.4867158837571
1857.0136448547823
Game 1253, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 61, 'green': 806},  Winrate: 0.65
1637.7404306804274
1860.783610732942
Game 1254, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 386, 'Tie': 61, 'green': 807},  Winrate: 0.65
1108.4425846082524
1861.002059149607
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 61, 'green': 807},  Winrate: 0.65
1848.3641152006123
1852.0826972638226
Game 1256, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 61, 'green': 808},  Winrate: 0.66
1550.4893018687765
1854.6301641816667
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 62, 'green': 808},  Winrate: 0.66
1813.8301656320425
1853.6248112709764
Game 1258, Length: 161,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 388, 'Tie': 62, 'green': 808},  Winrate: 0.65
1927.6319113704358
1846.8348918032013
Game 1259, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 62, 'green': 809},  Winrate: 0.65
1804.4671555153402
1854.389009458551
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 388, 'Tie': 63, 'green': 809},  Winrate: 0.65
1627.872780670685
1849.5026590484333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 389, 'Tie': 63, 'green': 809},  Winrate: 0.64
1760.9940146151303
1838.7809074784764
Game 1262, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 389, 'Tie': 63, 'green': 810},  Winrate: 0.64
1797.9122508537969
1846.367146367406
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 63, 'green': 810},  Winrate: 0.64
1856.7015000940448
1838.0297614739734
Game 1264, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 63, 'green': 810},  Winrate: 0.64
1817.5301580565636
1828.933382166192
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 391, 'Tie': 64, 'green': 810},  Winrate: 0.63
1629.3752741775293
1824.5091134038748
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 391, 'Tie': 65, 'green': 810},  Winrate: 0.63
1737.0432062305151
1822.3949632018166
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 392, 'Tie': 65, 'green': 810},  Winrate: 0.62
1828.4062113658879
1813.9574904671413
Game 1268, Length: 244,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 393, 'Tie': 65, 'green': 810},  Winrate: 0.61
1896.6767528725295
1807.3874309443027
Game 1269, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 393, 'Tie': 65, 'green': 811},  Winrate: 0.62
1558.745543678413
1810.6682428481683
Game 1270, Length: 128,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 65, 'green': 812},  Winrate: 0.63
1877.0618423279368
1820.8587874257876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 65, 'green': 812},  Winrate: 0.62
1817.4591444626928
1812.1958586360863
Game 1272, Length: 166,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 65, 'green': 813},  Winrate: 0.62
1849.0951827455378
1821.6774385985943
Game 1273, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 65, 'green': 814},  Winrate: 0.64
1669.577048413706
1826.7011943630052
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 814},  Winrate: 0.63
1745.3319976562755
1824.7317424555686
Game 1275, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 66, 'green': 815},  Winrate: 0.64
1738.845441087439
1831.218299024405
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 816},  Winrate: 0.64
1887.9846998708936
1841.1691530457283
Game 1277, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 394, 'Tie': 66, 'green': 817},  Winrate: 0.64
1708.6638508688131
1846.6026028294684
Game 1278, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 394, 'Tie': 66, 'green': 818},  Winrate: 0.65
1132.3563409396759
1846.8725466789026
Game 1279, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 395, 'Tie': 66, 'green': 818},  Winrate: 0.64
1765.4483874270152
1836.3513358737205
Game 1280, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 819},  Winrate: 0.65
1706.4497554943487
1841.83781932761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 395, 'Tie': 66, 'green': 820},  Winrate: 0.65
1840.9623542314503
1850.3781241445931
Game 1282, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 395, 'Tie': 66, 'green': 821},  Winrate: 0.66
1734.0423089282797
1856.1603682371226
Game 1283, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 822},  Winrate: 0.66
1907.7859727542989
1865.974988026825
Game 1284, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 823},  Winrate: 0.67
1508.7259978227646
1867.8875561650789
Game 1285, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 824},  Winrate: 0.67
1583.74604620107
1870.6468461390057
Game 1286, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 395, 'Tie': 66, 'green': 825},  Winrate: 0.67
1887.7046336138974
1879.6189653976378
Game 1287, Length: 243,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 826},  Winrate: 0.67
1099.7646589070564
1879.8045296222679
Game 1288, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 66, 'green': 827},  Winrate: 0.68
1665.7440027098992
1883.6375753260747
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 396, 'Tie': 66, 'green': 827},  Winrate: 0.67
1838.064433847372
1873.9793528445907
Game 1290, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 66, 'green': 828},  Winrate: 0.68
1391.709290974968
1874.9626150199103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 66, 'green': 829},  Winrate: 0.68
1519.3357855676886
1876.8885683690403
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 66, 'green': 830},  Winrate: 0.68
1810.2185433468908
1883.80670855864
Game 1293, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 396, 'Tie': 66, 'green': 831},  Winrate: 0.68
1830.8191486027206
1891.0519938032912
Game 1294, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 397, 'Tie': 66, 'green': 831},  Winrate: 0.67
1842.2464178692983
1881.3260216536412
Game 1295, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 397, 'Tie': 66, 'green': 832},  Winrate: 0.67
1852.9145154516589
1889.16652997341
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 398, 'Tie': 66, 'green': 832},  Winrate: 0.66
1884.1627972080141
1880.5073262506542
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 398, 'Tie': 67, 'green': 832},  Winrate: 0.66
1884.075156809031
1880.5949666496374
Game 1298, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 399, 'Tie': 67, 'green': 832},  Winrate: 0.65
1820.2113820189313
1870.6021279775969
Game 1299, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 67, 'green': 833},  Winrate: 0.65
1732.1959327190352
1875.886006889328
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 67, 'green': 834},  Winrate: 0.65
1889.2478933241289
1884.7430104807795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 399, 'Tie': 67, 'green': 835},  Winrate: 0.66
1824.017970872709
1891.7908863892844
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 68, 'green': 835},  Winrate: 0.66
1852.3282825830308
1890.8268954220812
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 399, 'Tie': 69, 'green': 835},  Winrate: 0.66
1681.3589359351226
1886.2642743497477
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 835},  Winrate: 0.65
1855.7652102815284
1876.9973329400634
Game 1305, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 836},  Winrate: 0.65
1837.8706978561968
1884.5611509150722
Game 1306, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 400, 'Tie': 69, 'green': 837},  Winrate: 0.65
1807.9671223109517
1891.225392399142
Game 1307, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 69, 'green': 838},  Winrate: 0.65
1691.8975603975687
1895.3039882945384
Game 1308, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 69, 'green': 839},  Winrate: 0.65
1604.448782339988
1897.9622968201509
Game 1309, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 401, 'Tie': 69, 'green': 839},  Winrate: 0.64
1850.6247215525666
1888.2999294990345
Game 1310, Length: 114,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 840},  Winrate: 0.64
1214.1150929777136
1888.6365127930692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 841},  Winrate: 0.64
1687.848396019289
1892.6856771713487
Game 1312, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 842},  Winrate: 0.64
1614.4013403193917
1895.5096775692093
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 843},  Winrate: 0.65
1702.2652857592857
1899.6941473042723
Game 1314, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 401, 'Tie': 69, 'green': 844},  Winrate: 0.65
1845.759592788836
1906.8868621182007
Game 1315, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 845},  Winrate: 0.65
1673.8106908768052
1910.3827378988458
Game 1316, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 402, 'Tie': 69, 'green': 845},  Winrate: 0.64
1866.273700277943
1900.8105377149477
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 69, 'green': 846},  Winrate: 0.64
1721.492623246364
1905.2523475615758
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 69, 'green': 847},  Winrate: 0.65
1792.0129779481867
1911.0624490475448
Game 1319, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 69, 'green': 848},  Winrate: 0.65
1729.6422012307785
1915.462556745046
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 69, 'green': 848},  Winrate: 0.64
1890.0599967248543
1906.3476689734614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 849},  Winrate: 0.64
1676.605998792116
1909.8935821515065
Game 1322, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 850},  Winrate: 0.64
1734.3358536966232
1914.4031695423223
Game 1323, Length: 258,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 851},  Winrate: 0.64
1733.5343515313327
1918.8103444428511
Game 1324, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 852},  Winrate: 0.64
1819.7236709654755
1924.9316538262221
Game 1325, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 69, 'green': 853},  Winrate: 0.65
1851.8991433793692
1931.6550028861877
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 403, 'Tie': 70, 'green': 853},  Winrate: 0.65
1890.2540541473593
1930.6488420629573
Game 1327, Length: 259,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 403, 'Tie': 70, 'green': 854},  Winrate: 0.66
1673.490018760285
1933.7648220947883
Game 1328, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 403, 'Tie': 70, 'green': 855},  Winrate: 0.67
1708.6200710122582
1937.3814370627647
Game 1329, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 70, 'green': 856},  Winrate: 0.67
1811.9290617432748
1942.9115197821827
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 404, 'Tie': 70, 'green': 856},  Winrate: 0.66
1777.6216244161546
1930.7382827930433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 70, 'green': 857},  Winrate: 0.67
1900.0554907048731
1938.468764842469
Game 1332, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 404, 'Tie': 71, 'green': 857},  Winrate: 0.67
1810.9369187514044
1935.4989684020163
Game 1333, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 71, 'green': 858},  Winrate: 0.68
1728.2776836934124
1939.4172174276391
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 71, 'green': 859},  Winrate: 0.68
1845.6680119502114
1945.648348856797
Game 1335, Length: 268,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 404, 'Tie': 71, 'green': 860},  Winrate: 0.69
1825.1869004663138
1951.2805969932037
Game 1336, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 404, 'Tie': 71, 'green': 861},  Winrate: 0.7
1483.969944498056
1952.3377642061605
Game 1337, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 404, 'Tie': 71, 'green': 862},  Winrate: 0.7
1549.000660068087
1953.82640600685
Game 1338, Length: 045,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 405, 'Tie': 71, 'green': 862},  Winrate: 0.69
1245.8603389919235
1937.546970430139
Game 1339, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 71, 'green': 862},  Winrate: 0.69
1848.4426795930647
1926.9749886932711
Game 1340, Length: 153,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 407, 'Tie': 71, 'green': 862},  Winrate: 0.69
1715.2332300577611
1914.0070443947957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 71, 'green': 863},  Winrate: 0.69
1730.0028507596867
1918.3400473317322
Game 1342, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 407, 'Tie': 71, 'green': 864},  Winrate: 0.7
1471.982848229565
1919.5225101722588
Game 1343, Length: 127,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 407, 'Tie': 71, 'green': 865},  Winrate: 0.71
1876.6568538069675
1926.940813174322
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 72, 'green': 865},  Winrate: 0.7
1791.8208761200683
1923.8187116787863
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 408, 'Tie': 72, 'green': 865},  Winrate: 0.7
1908.8740519937803
1915.000150389879
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 409, 'Tie': 72, 'green': 865},  Winrate: 0.69
1813.593275555101
1904.1696824078915
Game 1347, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 866},  Winrate: 0.7
1905.521686369588
1912.6550404330992
Game 1348, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 72, 'green': 867},  Winrate: 0.7
1701.6545988229118
1916.4965479476753
Game 1349, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 409, 'Tie': 72, 'green': 868},  Winrate: 0.7
1711.2915269337368
1920.4382510716996
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 410, 'Tie': 72, 'green': 868},  Winrate: 0.69
1896.7265445753192
1911.4163401102778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 096,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 410, 'Tie': 72, 'green': 869},  Winrate: 0.7
1670.4632682427189
1914.7637627443642
Game 1352, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 410, 'Tie': 72, 'green': 870},  Winrate: 0.7
1756.1776603524913
1919.580117007003
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 871},  Winrate: 0.7
1737.2598285801012
1923.9348771656316
Game 1354, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 872},  Winrate: 0.7
1835.5085931454355
1930.2641033478062
Game 1355, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 411, 'Tie': 72, 'green': 872},  Winrate: 0.7
1534.400339852013
1915.1995490634818
Game 1356, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 72, 'green': 873},  Winrate: 0.7
1839.0569524726498
1921.8106085410434
Game 1357, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 412, 'Tie': 72, 'green': 873},  Winrate: 0.7
1803.1910050417575
1910.6325814474726
Game 1358, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 412, 'Tie': 72, 'green': 874},  Winrate: 0.71
1489.6519369817229
1911.9829927611115
Game 1359, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 412, 'Tie': 72, 'green': 875},  Winrate: 0.71
1817.8256186594997
1918.1753449743208
Game 1360, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 72, 'green': 876},  Winrate: 0.71
1556.8992346309017
1920.021654021832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 72, 'green': 876},  Winrate: 0.71
1824.5007401222265
1909.351079531648
Game 1362, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 414, 'Tie': 72, 'green': 876},  Winrate: 0.7
1919.5964058113077
1901.1710138306182
Game 1363, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 414, 'Tie': 72, 'green': 877},  Winrate: 0.71
1261.9680349681803
1901.576948018863
Game 1364, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 415, 'Tie': 72, 'green': 877},  Winrate: 0.71
1896.5323136808609
1893.0293342088958
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 416, 'Tie': 72, 'green': 877},  Winrate: 0.71
1834.9972136792503
1883.2190209959592
Game 1366, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 416, 'Tie': 72, 'green': 878},  Winrate: 0.71
1470.573382040243
1884.6284871852813
Game 1367, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 416, 'Tie': 73, 'green': 878},  Winrate: 0.72
1759.0859088744812
1881.7202386632914
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 417, 'Tie': 73, 'green': 878},  Winrate: 0.72
1884.9965888893987
1873.3805035808602
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 417, 'Tie': 73, 'green': 879},  Winrate: 0.72
1554.6109470032525
1875.6687912085094
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 74, 'green': 879},  Winrate: 0.71
1836.6392937566884
1874.7276221966565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 74, 'green': 880},  Winrate: 0.72
1716.036149501082
1879.524778504269
Game 1372, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 74, 'green': 881},  Winrate: 0.72
1624.7479747023347
1882.6495844726194
Game 1373, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 418, 'Tie': 74, 'green': 881},  Winrate: 0.71
1820.8208090885119
1872.765694135512
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 418, 'Tie': 74, 'green': 882},  Winrate: 0.72
1731.8859998697505
1877.9229004962765
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 419, 'Tie': 74, 'green': 882},  Winrate: 0.71
1780.3878388031133
1867.2358849543457
Game 1376, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 419, 'Tie': 75, 'green': 882},  Winrate: 0.7
1820.839177224892
1866.1203786949293
Game 1377, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 419, 'Tie': 75, 'green': 883},  Winrate: 0.7
1581.0469158533108
1868.8195090426884
Game 1378, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 75, 'green': 883},  Winrate: 0.69
1567.674001682397
1854.7079337182051
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 420, 'Tie': 76, 'green': 883},  Winrate: 0.7
1866.0007145283932
1854.9809194677548
Game 1380, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 76, 'green': 884},  Winrate: 0.7
1817.0164217681017
1862.4652378218796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 420, 'Tie': 76, 'green': 885},  Winrate: 0.7
1785.2651452121888
1869.020968729759
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 421, 'Tie': 76, 'green': 885},  Winrate: 0.69
1847.961387190125
1860.1165340122839
Game 1383, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 421, 'Tie': 76, 'green': 886},  Winrate: 0.69
1771.3346968044602
1866.4034616239783
Game 1384, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 76, 'green': 887},  Winrate: 0.69
1881.3066871468575
1875.156771201975
Game 1385, Length: 091,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 422, 'Tie': 76, 'green': 887},  Winrate: 0.68
1743.280466128458
1863.7623049432675
Game 1386, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 423, 'Tie': 76, 'green': 887},  Winrate: 0.67
1795.2785308164416
1853.7489193390147
Game 1387, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 76, 'green': 888},  Winrate: 0.67
1446.6033945820795
1855.1944800494236
Game 1388, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 424, 'Tie': 76, 'green': 888},  Winrate: 0.66
1829.060566832214
1846.1784981444168
Game 1389, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 76, 'green': 889},  Winrate: 0.67
1839.7306412306916
1854.4092441038501
Game 1390, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 76, 'green': 890},  Winrate: 0.67
1876.090407164036
1863.315425829213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 424, 'Tie': 76, 'green': 891},  Winrate: 0.67
1832.099677990859
1870.9463890690456
Game 1392, Length: 289,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 424, 'Tie': 76, 'green': 892},  Winrate: 0.67
1578.4511000421862
1873.5422048801702
Game 1393, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 424, 'Tie': 77, 'green': 892},  Winrate: 0.67
1685.473890431507
1869.4272503837858
Game 1394, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 425, 'Tie': 77, 'green': 892},  Winrate: 0.67
1752.5792140746876
1858.362898066291
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 78, 'green': 892},  Winrate: 0.66
1822.760152277315
1857.5076801259863
Game 1396, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 893},  Winrate: 0.67
1482.26380084481
1859.2138237792324
Game 1397, Length: 296,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 78, 'green': 894},  Winrate: 0.68
1844.8857698420634
1867.2425693888279
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 79, 'green': 894},  Winrate: 0.68
1823.801188223502
1866.2015334426408
Game 1399, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 425, 'Tie': 79, 'green': 895},  Winrate: 0.68
1515.8462184564437
1868.1406091905667
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 79, 'green': 895},  Winrate: 0.67
1763.455272357529
1857.3474415833498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 79, 'green': 896},  Winrate: 0.67
1712.6828118970147
1862.4011665130236
Game 1402, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 426, 'Tie': 79, 'green': 897},  Winrate: 0.68
1813.6421511789192
1869.5981925589963
Game 1403, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 426, 'Tie': 79, 'green': 898},  Winrate: 0.68
1804.8471105829287
1876.4169175858065
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 80, 'green': 898},  Winrate: 0.69
1843.0470459527944
1875.6162895023103
Game 1405, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 80, 'green': 899},  Winrate: 0.69
1676.3250921881418
1879.6212334079771
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 80, 'green': 900},  Winrate: 0.69
1795.820890912098
1885.995316071893
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 426, 'Tie': 81, 'green': 900},  Winrate: 0.68
1858.018955117224
1885.3238025380188
Game 1408, Length: 212,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 427, 'Tie': 81, 'green': 900},  Winrate: 0.67
1844.8317378200495
1876.0006578634047
Game 1409, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 428, 'Tie': 81, 'green': 900},  Winrate: 0.67
1744.863991446598
1864.6710179481395
Game 1410, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 901},  Winrate: 0.67
1791.9078574598152
1871.29458077031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 81, 'green': 902},  Winrate: 0.67
1876.2708026675807
1879.7667885835087
Game 1412, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 903},  Winrate: 0.67
1921.3951654006526
1889.1099059758994
Game 1413, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 428, 'Tie': 81, 'green': 904},  Winrate: 0.67
1265.1151025418887
1889.5481002238353
Game 1414, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 905},  Winrate: 0.67
1813.6647418663465
1896.09474037642
Game 1415, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 429, 'Tie': 81, 'green': 905},  Winrate: 0.66
1904.8625966135405
1887.9586883381987
Game 1416, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 429, 'Tie': 81, 'green': 906},  Winrate: 0.67
1704.339537712277
1892.23922163818
Game 1417, Length: 183,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 429, 'Tie': 81, 'green': 907},  Winrate: 0.67
1480.85788738369
1893.6451350993
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 81, 'green': 907},  Winrate: 0.66
1885.596949977953
1885.1100274492837
Game 1419, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 430, 'Tie': 81, 'green': 908},  Winrate: 0.66
1654.182271106083
1888.5731511104757
Game 1420, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 81, 'green': 908},  Winrate: 0.66
1858.1602569255288
1879.5080769304848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 81, 'green': 909},  Winrate: 0.66
1488.0910391799885
1881.0689747322192
Game 1422, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 431, 'Tie': 81, 'green': 910},  Winrate: 0.66
1132.1405061011446
1881.2848095707504
Game 1423, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 431, 'Tie': 81, 'green': 911},  Winrate: 0.66
1848.2225850462796
1888.8274348059992
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 432, 'Tie': 81, 'green': 911},  Winrate: 0.65
1790.9864045474344
1878.228869061678
Game 1425, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 432, 'Tie': 81, 'green': 912},  Winrate: 0.65
1732.2546389958102
1883.234058645969
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 432, 'Tie': 82, 'green': 912},  Winrate: 0.65
1896.221090196324
1883.545282130506
Game 1427, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 432, 'Tie': 82, 'green': 913},  Winrate: 0.65
1829.5970742980708
1890.5875015891236
Game 1428, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 432, 'Tie': 82, 'green': 914},  Winrate: 0.65
1817.2131793096614
1897.1755105029642
Game 1429, Length: 223,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 433, 'Tie': 82, 'green': 914},  Winrate: 0.64
1871.405703038163
1888.2350452866808
Game 1430, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 433, 'Tie': 82, 'green': 915},  Winrate: 0.65
1699.8551197088718
1892.41759290209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 82, 'green': 916},  Winrate: 0.65
1837.8100557448313
1899.4392749773083
Game 1432, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 82, 'green': 917},  Winrate: 0.66
1880.7625182873337
1907.3132694830438
Game 1433, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 433, 'Tie': 82, 'green': 918},  Winrate: 0.66
1532.6998414374088
1909.013767897648
Game 1434, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 433, 'Tie': 82, 'green': 919},  Winrate: 0.66
1712.0114928458902
1913.0384245528398
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 82, 'green': 919},  Winrate: 0.65
1917.0937462645218
1904.8187302820984
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 434, 'Tie': 83, 'green': 919},  Winrate: 0.64
1839.3571754220618
1903.2716106048679
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 434, 'Tie': 84, 'green': 919},  Winrate: 0.64
1560.8067165129785
1897.0758410951419
Game 1438, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 435, 'Tie': 84, 'green': 919},  Winrate: 0.64
1770.2687831131598
1885.8929668564633
Game 1439, Length: 281,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 436, 'Tie': 84, 'green': 919},  Winrate: 0.64
1802.1681765198691
1875.6326477964094
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 84, 'green': 920},  Winrate: 0.65
1810.4497172638796
1882.3961098421912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 85, 'green': 920},  Winrate: 0.64
1926.5814204181697
1883.4466007944573
Game 1442, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 85, 'green': 921},  Winrate: 0.64
1796.9198301154938
1889.717775720721
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 85, 'green': 922},  Winrate: 0.64
1728.0043911952923
1894.3935330109746
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 85, 'green': 923},  Winrate: 0.65
1708.465917286603
1898.6104276213864
Game 1445, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 436, 'Tie': 85, 'green': 924},  Winrate: 0.66
1910.998976144996
1907.207857287698
Game 1446, Length: 282,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 437, 'Tie': 85, 'green': 924},  Winrate: 0.66
1890.0167968490516
1898.497747585504
Game 1447, Length: 127,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 437, 'Tie': 85, 'green': 925},  Winrate: 0.66
1804.3554886525146
1904.591976196869
Game 1448, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 925},  Winrate: 0.65
1872.3777773790343
1895.5296246470475
Game 1449, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 438, 'Tie': 85, 'green': 926},  Winrate: 0.65
1814.47121881481
1901.917193258025
Game 1450, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 439, 'Tie': 85, 'green': 926},  Winrate: 0.65
1844.6398655905223
1892.274541346753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 85, 'green': 926},  Winrate: 0.64
1625.4094405949547
1878.7645700176247
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 440, 'Tie': 85, 'green': 927},  Winrate: 0.64
1884.0010325367032
1887.1811303830116
Game 1453, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 85, 'green': 928},  Winrate: 0.64
1781.1228751495794
1893.0049477643356
Game 1454, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 440, 'Tie': 85, 'green': 929},  Winrate: 0.64
1888.0504548715987
1901.1755830890609
Game 1455, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 85, 'green': 930},  Winrate: 0.65
1626.5748646306222
1903.975992635968
Game 1456, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 85, 'green': 931},  Winrate: 0.65
1740.238250031671
1908.601734050895
Game 1457, Length: 123,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 441, 'Tie': 85, 'green': 931},  Winrate: 0.65
1894.223463096286
1899.975220932562
Game 1458, Length: 269,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 442, 'Tie': 85, 'green': 931},  Winrate: 0.64
1880.0510479851089
1891.218753717763
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 442, 'Tie': 86, 'green': 931},  Winrate: 0.63
1609.9329034717466
1885.7346325860044
Game 1460, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 86, 'green': 931},  Winrate: 0.62
1866.8881430406286
1877.0067464709045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 443, 'Tie': 87, 'green': 931},  Winrate: 0.62
1905.6664261997305
1877.6879892446354
Game 1462, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 87, 'green': 932},  Winrate: 0.64
1564.6286538202273
1880.0037750844233
Game 1463, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 87, 'green': 933},  Winrate: 0.64
1858.2430987236214
1887.7613908891951
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 443, 'Tie': 87, 'green': 934},  Winrate: 0.65
1829.2701818804433
1894.6516747061337
Game 1465, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 443, 'Tie': 87, 'green': 935},  Winrate: 0.66
1841.4306230224481
1901.6637312767502
Game 1466, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 443, 'Tie': 87, 'green': 936},  Winrate: 0.66
1897.3528885761455
1909.8325290701928
Game 1467, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 443, 'Tie': 87, 'green': 937},  Winrate: 0.66
1486.7811286446663
1911.142439605515
Game 1468, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 938},  Winrate: 0.67
1872.695522812551
1918.4979647780729
Game 1469, Length: 171,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 443, 'Tie': 87, 'green': 939},  Winrate: 0.67
1776.0841277040602
1923.536712223592
Game 1470, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 443, 'Tie': 87, 'green': 940},  Winrate: 0.68
1841.8722099279987
1929.887087341873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 443, 'Tie': 87, 'green': 941},  Winrate: 0.68
1131.978594084061
1930.0489993589567
Game 1472, Length: 183,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 942},  Winrate: 0.68
1865.6344460953535
1936.7923306426376
Game 1473, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 943},  Winrate: 0.69
1823.4160217129133
1942.4368757619382
Game 1474, Length: 181,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 443, 'Tie': 87, 'green': 944},  Winrate: 0.69
1799.3350887274912
1947.4572756869616
Game 1475, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 443, 'Tie': 87, 'green': 945},  Winrate: 0.69
1824.1664504617997
1952.8878995232326
Game 1476, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 444, 'Tie': 87, 'green': 945},  Winrate: 0.69
1816.1552038307736
1941.5798062753877
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 87, 'green': 945},  Winrate: 0.68
1849.7276181696325
1931.209363527817
Game 1478, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 445, 'Tie': 87, 'green': 946},  Winrate: 0.69
1869.0843977802901
1937.9986352299122
Game 1479, Length: 210,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 445, 'Tie': 87, 'green': 947},  Winrate: 0.69
1874.017350409024
1944.743803108222
Game 1480, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 445, 'Tie': 87, 'green': 948},  Winrate: 0.69
1790.4867801794144
1949.5355537452492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 87, 'green': 949},  Winrate: 0.69
1808.6062187404182
1954.5940768711775
Game 1482, Length: 233,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 446, 'Tie': 87, 'green': 949},  Winrate: 0.69
1883.9103804414
1944.7010468388014
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 88, 'green': 949},  Winrate: 0.69
1709.1661809402804
1939.874403610798
Game 1484, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 88, 'green': 950},  Winrate: 0.69
1843.7173004163892
1945.8847213640413
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 88, 'green': 951},  Winrate: 0.7
1877.3673026912998
1952.5184512094447
Game 1486, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 88, 'green': 952},  Winrate: 0.71
1808.6476902925745
1957.5129120957895
Game 1487, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 88, 'green': 953},  Winrate: 0.71
1566.1305693981014
1959.056344380085
Game 1488, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 447, 'Tie': 88, 'green': 953},  Winrate: 0.71
1783.353744935623
1947.0372962489223
Game 1489, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 88, 'green': 954},  Winrate: 0.71
1793.1211648990914
1951.8283822036278
Game 1490, Length: 116,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 447, 'Tie': 88, 'green': 955},  Winrate: 0.71
1607.9600565493392
1953.8012291260352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 447, 'Tie': 88, 'green': 956},  Winrate: 0.71
1778.1155262599996
1958.1724187497928
Game 1492, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 88, 'green': 957},  Winrate: 0.71
1792.3625838854355
1962.7296649798511
Game 1493, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 88, 'green': 958},  Winrate: 0.71
1708.2289575136701
1965.7922343999178
Game 1494, Length: 103,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 447, 'Tie': 88, 'green': 959},  Winrate: 0.72
1632.8091421049767
1967.8758973261567
Game 1495, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 447, 'Tie': 89, 'green': 959},  Winrate: 0.72
1898.9627400022648
1966.2660459000374
Game 1496, Length: 135,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 448, 'Tie': 89, 'green': 959},  Winrate: 0.71
1804.1189070108148
1954.509722774658
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 449, 'Tie': 89, 'green': 959},  Winrate: 0.7
1876.9100855044544
1944.4877803108322
Game 1498, Length: 148,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 449, 'Tie': 89, 'green': 960},  Winrate: 0.71
1818.8075037572219
1949.8467270154101
Game 1499, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 89, 'green': 961},  Winrate: 0.71
1770.265078869975
1954.1397223662589
Game 1500, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 450, 'Tie': 89, 'green': 961},  Winrate: 0.71
1828.568312439516
1943.1015679833065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              652 minutes.
    Hours used :                10 hours.

# Profiling


      14436167181 function calls (13941417144 primitive calls) in 39072.79 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39123.092 39123.092 {built-in method builtins.exec}
                1    0.000    0.000 39123.092 39123.092 <string>:1(<module>)
                1    0.000    0.000 39123.092 39123.092 game.py:177(run)
                1  127.331  127.331 39123.092 39123.092 gamecontroller.py:15(run)
           679938  300.135    0.000 33086.373    0.049 agent.py:13(choose)
         12621312  777.139    0.000 23959.246    0.002 agent.py:204(state)
        446955274 7902.461    0.000 19227.860    0.000 agent.py:184(antState)
           342771  113.539    0.000 16260.317    0.047 opponent.py:31(choose)
         14856598  966.037    0.000 11281.997    0.001 NNAgent.py:15(value)
        988332235 6069.439    0.000 6069.439    0.000 {built-in method numpy.array}
        194553529/16274353  753.996    0.000 5704.187    0.000 module.py:522(__call__)
         14856598  322.991    0.000 5494.317    0.000 NNAgent.py:66(forward)
             2975    0.957    0.000 4700.538    1.580 agent.py:115(resetGame)
             1500    0.542    0.000 4686.047    3.124 impala.py:28(batchTrain)
           149400   39.734    0.000 4682.040    0.031 impala.py:42(trainOneBatch)
          1417755  274.363    0.000 4635.191    0.003 NNAgent.py:29(train)
         11597130   49.768    0.000 3433.860    0.000 move.py:237(simulate)
         74282990  233.520    0.000 2973.114    0.000 linear.py:86(forward)
           847916   37.649    0.000 2763.101    0.003 move.py:133(simulateComplex)
         74282990  189.416    0.000 2652.947    0.000 functional.py:1355(linear)
           874109  292.077    0.000 2550.722    0.003 Probability_function.py:206(CalculateWinChance)
        203486294/13843378 1773.513    0.000 2108.611    0.000 Probability_function.py:196(Combinations)
        186049874 1998.634    0.000 1998.634    0.000 agent.py:235(getDistances)
         74282990 1834.129    0.000 1834.129    0.000 {built-in method addmm}
        186049874  274.321    0.000 1713.683    0.000 {method 'max' of 'numpy.ndarray' objects}
        186049874 1507.660    0.000 1529.949    0.000 agent.py:257(getDistancesToAnts)
        186049874  107.320    0.000 1439.362    0.000 _methods.py:28(_amax)
        188091098 1351.226    0.000 1351.226    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1417755  430.954    0.000 1320.289    0.001 adam.py:49(step)
        186049874  693.749    0.000 1161.337    0.000 agent.py:173(currentScore)
        260905400  677.508    0.000  876.187    0.000 agent.py:281(ant_situation)
         59426392   72.595    0.000  825.994    0.000 activation.py:558(forward)
         59426392   61.263    0.000  753.399    0.000 functional.py:1050(leaky_relu)
         59426392  692.136    0.000  692.136    0.000 {built-in method torch._C._nn.leaky_relu}
          1417755    5.027    0.000  625.979    0.000 tensor.py:167(backward)
          1417755    7.721    0.000  620.952    0.000 __init__.py:44(backward)
         74282990  599.975    0.000  599.975    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1417755  584.765    0.000  584.765    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           685540    2.989    0.000  513.573    0.001 agent.py:65(trainAgent)
        186049874  414.397    0.000  505.911    0.000 agent.py:292(dicer)
         11173172  277.195    0.000  490.017    0.000 move.py:246(<listcomp>)
         13045270  250.637    0.000  467.355    0.000 agent.py:270(antsUnderAnts)
        186052880  195.506    0.000  444.955    0.000 game.py:136(getCurrentScore)
         44569794   51.534    0.000  427.243    0.000 dropout.py:53(forward)
        186049874  184.855    0.000  417.883    0.000 agent.py:167(distanceToSplits)
        186049874  264.754    0.000  408.866    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44569794  209.592    0.000  375.709    0.000 functional.py:788(dropout)
        593925913  292.001    0.000  367.100    0.000 {built-in method builtins.sum}
         36666385   65.599    0.000  344.449    0.000 numeric.py:159(ones)
         28355100  278.834    0.000  278.834    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        204852301  239.738    0.000  240.381    0.000 {built-in method builtins.any}
        186055874  233.051    0.000  233.072    0.000 {built-in method builtins.sorted}
           684040    4.462    0.000  229.724    0.000 game.py:53(action_space)
        240421760  167.165    0.000  229.691    0.000 move.py:260(__init__)
         12341086   32.981    0.000  225.262    0.000 game.py:43(actions)
         52884269  195.845    0.000  224.601    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        186052880  183.441    0.000  223.607    0.000 game.py:137(<dictcomp>)
         14856598  202.603    0.000  202.603    0.000 {built-in method flatten}
         14856598  201.876    0.000  201.876    0.000 {built-in method dot}
        1484371352/1484371340  197.854    0.000  197.854    0.000 {built-in method builtins.len}
         36666385   50.803    0.000  194.720    0.000 <__array_function__ internals>:2(copyto)
             1500    0.060    0.000  189.015    0.126 game.py:156(reset)
             1500    0.267    0.000  188.361    0.126 setups.py:9(setup)
         28355100  186.341    0.000  186.341    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           811037  160.798    0.000  182.682    0.000 Probability_function.py:140(fight)
         15628041    8.366    0.000  164.116    0.000 module.py:846(parameters)
          2100000    1.108    0.000  162.887    0.000 field.py:38(Nointersection)
          2100000   57.328    0.000  161.779    0.000 field.py:39(<listcomp>)
        92818922/20449479   61.976    0.000  161.312    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.795    0.009  158.096    0.105 field.py:120(Give_dist_to_all)
         15628041    8.272    0.000  155.749    0.000 module.py:870(named_parameters)
        344309831  108.218    0.000  148.349    0.000 field.py:23(__eq__)
         15628041   45.049    0.000  147.478    0.000 module.py:833(_named_members)
           684040    3.740    0.000  147.102    0.000 game.py:56(step)
        194553529  142.698    0.000  142.698    0.000 {built-in method torch._C._get_tracing_state}
        907063442  132.978    0.000  132.978    0.000 {method 'items' of 'dict' objects}
         14177550  125.951    0.000  125.951    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163426831  122.791    0.000  122.795    0.000 module.py:562(__getattr__)
        558149622  114.470    0.000  114.470    0.000 agent.py:304(GetProbabilityOfEat)
         14177550  103.753    0.000  103.753    0.000 {built-in method max}
         44569794  103.206    0.000  103.206    0.000 {built-in method dropout}
        186049874  101.799    0.000  101.799    0.000 agent.py:162(<listcomp>)
         86067799   60.690    0.000   99.336    0.000 game.py:116(goOneStep)
         14856598   97.669    0.000   97.669    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11173172   65.733    0.000   92.652    0.000 move.py:109(simulateSimple)
        186049874   92.468    0.000   92.468    0.000 agent.py:194(<listcomp>)
           684040    4.547    0.000   90.914    0.000 move.py:20(execute)
         14177550   87.862    0.000   87.862    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36666385   84.130    0.000   84.130    0.000 {built-in method numpy.empty}
           681348   55.851    0.000   84.028    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14856598   17.816    0.000   82.122    0.000 <__array_function__ internals>:2(concatenate)
           684040    1.271    0.000   80.349    0.000 move.py:41(placeOnBoard)
          1417755    2.631    0.000   80.078    0.000 loss.py:430(forward)
         14177550   79.825    0.000   79.825    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        429021678   79.066    0.000   79.066    0.000 {built-in method math.factorial}
            26193    0.350    0.000   78.704    0.003 move.py:82(moveToOpponent)
          1417755    8.171    0.000   77.448    0.000 functional.py:2195(mse_loss)
        160713763   75.913    0.000   75.913    0.000 agent.py:285(<listcomp>)
        482141289   75.099    0.000   75.099    0.000 agent.py:278(<genexpr>)
          1417755    4.641    0.000   74.794    0.000 loss.py:427(__init__)


# Other prints

[-0.21199614 -0.06417175 -0.07113441 ...  0.3318131   0.22619754
 -0.3742815 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137302: <NNAgent3HistoryLength7> in cluster <dcc> Done

Job <NNAgent3HistoryLength7> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:19 2020
Terminated at Thu Apr  9 02:46:29 2020
Results reported at Thu Apr  9 02:46:29 2020

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

    CPU time :                                   39126.07 sec.
    Max Memory :                                 2834 MB
    Average Memory :                             1098.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39140 sec.
    Turnaround time :                            39131 sec.

The output (if any) is above this job summary.

