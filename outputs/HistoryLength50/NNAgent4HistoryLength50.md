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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136292: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:50 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 60 MB
    Average Memory :                             40.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136532: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 72 MB
    Average Memory :                             48.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136727: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
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

    CPU time :                                   1.51 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136884: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:51 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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

    CPU time :                                   1.66 sec.
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
Subject: Job 6137023: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:49 2020
Results reported at Wed Apr  8 15:35:49 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137211: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
Terminated at Wed Apr  8 15:48:26 2020
Results reported at Wed Apr  8 15:48:26 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 239,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 083,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 266,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
916.0958530688649
Game 006, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
892.6388526482326
Game 007, Length: 195,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
931.2743007145812
Game 008, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
965.7787230453843
Game 009, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
940.4221751193724
Game 010, Length: 165,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
972.5395437474435
['RandomAgent', 'NNAgent']
Game 011, Length: 139,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
1001.5226659986723
Game 012, Length: 098,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1027.7392838157077
Game 013, Length: 272,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
999.8312412517508
Game 014, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
949.1245492236848
1023.2462357755096
Game 015, Length: 290,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
979.37856425838
992.9922207408143
Game 016, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1000
968.8648657543426
Game 017, Length: 151,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
954.3696299615904
993.8738000511323
Game 018, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1018.2447155820616
Game 019, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1040.6478140914053
Game 020, Length: 186,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1061.284500014659
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 177,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
938.1711401456555
1077.4829898305939
Game 022, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
924.0333040168132
1091.6208259594362
Game 023, Length: 172,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1085.842002186364
1067.0633237877312
Game 024, Length: 132,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
955.1122495355721
1035.9843782689723
Game 025, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1104.8286476090054
1016.9977328463308
Game 026, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
1121.3333842189945
1000.4929962363417
Game 027, Length: 206,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
1135.8002669547514
986.026113500585
Game 028, Length: 135,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
978.5705181114105
962.5678449247466
Game 029, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
1000
986.2250914374272
Game 030, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 14},  Winrate: 0.47
1000.2272242869925
964.5683852618452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 146,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
1000
987.7272678392009
Game 032, Length: 160,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
986.8181809899478
965.4774721110982
Game 033, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
1105.6852262663751
995.5925127994743
Game 034, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 16},  Winrate: 0.47
1000
975.2965952486339
Game 035, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
1077.9527371675476
1003.0290843474614
Game 036, Length: 160,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 17},  Winrate: 0.47
1093.9205019381543
987.0613195768548
Game 037, Length: 155,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
966.6939137637122
1007.1855868030904
Game 038, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1000
1026.779852555517
Game 039, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1110.0073141534242
1010.6930403402472
Game 040, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 19},  Winrate: 0.47
1124.267481070151
996.4328734235203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
948.7302478953332
1014.3965392918993
Game 042, Length: 256,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 21},  Winrate: 0.5
981.4975517837076
1033.1262117951842
Game 043, Length: 169,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 21},  Winrate: 0.49
972.7690543227602
1009.0874053677571
Game 044, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 22},  Winrate: 0.5
955.4748548794889
1026.3816048110284
Game 045, Length: 227,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 23},  Winrate: 0.51
940.1405256934888
1041.7159339970285
Game 046, Length: 222,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 23},  Winrate: 0.5
1138.9098287399916
1027.073586327188
Game 047, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 24},  Winrate: 0.51
925.8008935124017
1041.4132185082751
Game 048, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
912.9689561177012
1054.2451559029755
Game 049, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
1115.6134021994517
1077.5415824435154
Game 050, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 26},  Winrate: 0.52
1005.2520471240655
1053.7870871031575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 200,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 26},  Winrate: 0.51
1026.455867343296
1032.583266883927
Game 052, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 27},  Winrate: 0.52
1000
1049.381550720943
Game 053, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
1130.58395889253
1034.4109940278647
Game 054, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
980.0715956320864
1050.7722718192986
Game 055, Length: 177,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 28},  Winrate: 0.51
1144.735345112293
1036.6208855995355
Game 056, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 29},  Winrate: 0.52
1008.7910492871179
1054.2857036557136
Game 057, Length: 169,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 29},  Winrate: 0.51
1071.9312037557236
1036.1415870031476
Game 058, Length: 266,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 29},  Winrate: 0.5
937.1505041988282
1011.9600389220205
Game 059, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 30},  Winrate: 0.51
990.9897013188745
1029.7613868902638
Game 060, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 31},  Winrate: 0.52
923.918533070604
1042.9933580184882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 31},  Winrate: 0.51
1157.4801640270437
1030.2485391037376
Game 062, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 32},  Winrate: 0.52
964.8696133581607
1045.4505213776633
Game 063, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 32},  Winrate: 0.51
1169.6473850229825
1033.2833003817245
Game 064, Length: 166,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 32},  Winrate: 0.5
1010.7320496241855
1013.5409520764135
Game 065, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 33},  Winrate: 0.51
1000
1030.3998069922425
Game 066, Length: 141,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 33},  Winrate: 0.5
1029.1966759046832
1011.9351807117448
Game 067, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 34},  Winrate: 0.51
1010.9205614874061
1030.211295129022
Game 068, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 35},  Winrate: 0.51
1025.0070730019975
1048.1975801455126
Game 069, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 36},  Winrate: 0.52
995.4820899570406
1063.6360516758782
Game 070, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 36},  Winrate: 0.51
947.719449766141
1039.835134980341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 37},  Winrate: 0.52
1053.185297062561
1058.5810416735037
Game 072, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 37},  Winrate: 0.51
1070.5565682029617
1041.209770533103
Game 073, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 38},  Winrate: 0.52
1022.8550296178023
1058.1898758956418
Game 074, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 39},  Winrate: 0.53
935.9562983480439
1069.9530273137389
Game 075, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 39},  Winrate: 0.52
959.116027392451
1046.7932982693317
Game 076, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 40},  Winrate: 0.53
946.4083431411572
1059.5009825206255
Game 077, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 41},  Winrate: 0.53
1007.7984059181875
1074.5576062202401
Game 078, Length: 179,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 42},  Winrate: 0.54
1053.9785299514826
1091.1356444717192
Game 079, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 42},  Winrate: 0.53
1016.6905482048427
1069.927186223917
Game 080, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 43},  Winrate: 0.54
1002.5578703426985
1084.0598640860612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 44},  Winrate: 0.54
1149.0194956367475
1104.6877534722962
Game 082, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 45},  Winrate: 0.55
990.7263954637615
1116.5192283512333
Game 083, Length: 155,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 45},  Winrate: 0.54
988.1688908913588
1093.2199508180352
Game 084, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 46},  Winrate: 0.55
1011.7321456667408
1106.4948781532917
Game 085, Length: 235,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 46},  Winrate: 0.54
1072.8605438548846
1087.6128642498898
Game 086, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 47},  Winrate: 0.55
976.3593371507872
1099.4224179904616
Game 087, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 47},  Winrate: 0.54
1000
1078.5495018413008
Game 088, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 47},  Winrate: 0.53
1031.103587658006
1059.1780598500354
Game 089, Length: 134,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 48},  Winrate: 0.54
963.92385670052
1071.6135403003027
Game 090, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 49},  Winrate: 0.54
978.240035425686
1084.0999003383783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 50},  Winrate: 0.55
1057.23818356375
1099.722260629513
Game 092, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 51},  Winrate: 0.55
936.9844896887266
1109.1461140819433
Game 093, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
967.9614877560275
1119.424661751602
Game 094, Length: 261,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 53},  Winrate: 0.56
996.7584678689095
1130.46459980088
Game 095, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 54},  Winrate: 0.57
929.08809922945
1138.3609902601568
Game 096, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 55},  Winrate: 0.57
959.2716073375132
1147.0508706786711
Game 097, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1071.0184189911572
1160.0923157735751
Game 098, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
987.8547142232987
1168.996069419186
Game 099, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 58},  Winrate: 0.59
979.6130939948591
1177.2376896476255
Game 100, Length: 182,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 59},  Winrate: 0.59
971.9554892629454
1184.895294379539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 60},  Winrate: 0.6
1047.0388928067828
1195.0945851365063
Game 102, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 60},  Winrate: 0.6
996.5405234777209
1170.5095509217308
Game 103, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 60},  Winrate: 0.6
1019.4419572194695
1147.6081171799822
Game 104, Length: 158,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 60},  Winrate: 0.6
1040.5757553875937
1126.474319011858
Game 105, Length: 268,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 61},  Winrate: 0.6
1034.9580901746174
1138.5551216440233
Game 106, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 62},  Winrate: 0.61
951.1039789016733
1146.722750079863
Game 107, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 63},  Winrate: 0.61
1020.5724807192184
1157.2538570186507
Game 108, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 64},  Winrate: 0.61
956.2692604830967
1164.9084532360741
Game 109, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 64},  Winrate: 0.61
1055.9168039749077
1143.9497394357838
Game 110, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 65},  Winrate: 0.61
1029.6242057625248
1154.9012890608528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 66},  Winrate: 0.61
1010.8657569074445
1164.6080128726267
Game 112, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 66},  Winrate: 0.6
953.47382845349
1140.2222836485867
Game 113, Length: 175,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 66},  Winrate: 0.6
1074.860454972561
1121.2786326509333
Game 114, Length: 178,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 67},  Winrate: 0.6
947.7521744028029
1129.795718731227
Game 115, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 68},  Winrate: 0.61
1018.6635866774227
1140.756337816329
Game 116, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 69},  Winrate: 0.62
940.2212997092956
1148.2872125098363
Game 117, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 69},  Winrate: 0.61
1093.190164331958
1129.9575031504394
Game 118, Length: 157,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 48, 'Tie': 0, 'green': 70},  Winrate: 0.61
1079.6477279762084
1143.4999395061889
Game 119, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 71},  Winrate: 0.61
1059.0181788223135
1155.5001796750325
Game 120, Length: 299,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.61
1009.2364164160803
1164.927349936375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 73},  Winrate: 0.61
1068.2234924584077
1176.3515854541758
Game 122, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 0, 'green': 74},  Winrate: 0.61
1057.7369456730087
1186.8381322395749
Game 123, Length: 163,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 75},  Winrate: 0.62
1135.66050995529
1200.1971179210323
Game 124, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 76},  Winrate: 0.63
934.7500586142528
1205.668359016075
Game 125, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 77},  Winrate: 0.64
945.5032743507936
1211.2690635669549
Game 126, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 78},  Winrate: 0.65
1003.7215869017773
1218.4132335726222
Game 127, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.65
1104.4414712884677
1198.0716626225328
Game 128, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 79},  Winrate: 0.66
939.8832638081611
1203.6916731651654
Game 129, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 79},  Winrate: 0.65
1123.367635885871
1184.765508567762
Game 130, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 80},  Winrate: 0.66
1141.3892934718824
1198.2775041567324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 81},  Winrate: 0.66
929.4424162648064
1203.585146506179
Game 132, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 81},  Winrate: 0.66
1079.5372121450216
1183.0661131834709
Game 133, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 82},  Winrate: 0.66
923.9029419653817
1188.6055874828955
Game 134, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 83},  Winrate: 0.67
1048.3463333505842
1197.99619980532
Game 135, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 83},  Winrate: 0.66
1152.9010965853229
1180.7556131752872
Game 136, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 84},  Winrate: 0.67
1001.3024755671006
1188.6895540242667
Game 137, Length: 221,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 84},  Winrate: 0.66
976.6627010624678
1165.500681415289
Game 138, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 84},  Winrate: 0.65
1156.9600808349803
1149.929894052191
Game 139, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 85},  Winrate: 0.66
994.965561788092
1158.6859191658762
Game 140, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 54, 'Tie': 0, 'green': 86},  Winrate: 0.67
1038.295592722597
1168.7366597938635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 87},  Winrate: 0.67
1142.9665355508132
1182.7302050780306
Game 142, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 88},  Winrate: 0.67
1111.3553893352373
1194.7424516286644
Game 143, Length: 093,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 89},  Winrate: 0.68
1170.8705154076706
1208.767230600533
Game 144, Length: 192,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 89},  Winrate: 0.67
963.6462304906111
1185.0042639180829
Game 145, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 90},  Winrate: 0.67
1157.0712695790826
1198.803509746671
Game 146, Length: 195,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 91},  Winrate: 0.68
1069.9220455743382
1208.4186763173543
Game 147, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 91},  Winrate: 0.67
1129.594420571902
1190.1796450806896
Game 148, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 92},  Winrate: 0.67
1060.3756490099418
1199.726041645086
Game 149, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 92},  Winrate: 0.66
1184.2948346810733
1184.1678667578763
Game 150, Length: 236,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 92},  Winrate: 0.66
1146.0801012910342
1167.682186038744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 93},  Winrate: 0.67
1050.3990299470672
1177.6588051016186
Game 152, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 59, 'Tie': 0, 'green': 93},  Winrate: 0.66
1182.3069510226699
1163.0340401176927
Game 153, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 93},  Winrate: 0.66
1000
1142.6295504814634
Game 154, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 0, 'green': 94},  Winrate: 0.66
1149.8485927898494
1157.7083076279891
Game 155, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 0, 'green': 95},  Winrate: 0.67
1028.827522502671
1167.176377847915
Game 156, Length: 234,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 96},  Winrate: 0.67
1167.5669806960993
1181.9163481744856
Game 157, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 60, 'Tie': 0, 'green': 97},  Winrate: 0.68
1183.5110638540987
1196.6827884771194
Game 158, Length: 115,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 98},  Winrate: 0.69
1041.919770926594
1205.1620474975925
Game 159, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 60, 'Tie': 0, 'green': 99},  Winrate: 0.69
1171.0796525954343
1218.3772295832316
Game 160, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 61, 'Tie': 0, 'green': 99},  Winrate: 0.68
1187.0154440846595
1202.4414380940063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 100},  Winrate: 0.69
1033.9554715829038
1210.4057374376966
Game 162, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 100},  Winrate: 0.68
1162.6350883254324
1193.8507504032984
Game 163, Length: 211,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 101},  Winrate: 0.69
1025.9950546637904
1201.8111673224118
Game 164, Length: 206,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 102},  Winrate: 0.7
988.4607532621907
1208.3159758483132
Game 165, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 103},  Winrate: 0.7
1018.7706296249911
1215.5404008871126
Game 166, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 103},  Winrate: 0.7
1169.4753808389607
1213.6320007442512
Game 167, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 104},  Winrate: 0.7
1170.8239899836512
1226.3190746146986
Game 168, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 105},  Winrate: 0.7
982.8376053242156
1231.9422225526737
Game 169, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 106},  Winrate: 0.7
1151.5141966245974
1243.0631142535087
Game 170, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 107},  Winrate: 0.71
1012.8068256685838
1249.026918209916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 108},  Winrate: 0.71
1007.16614960104
1254.6675942774596
Game 172, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 108},  Winrate: 0.71
1187.8745273750899
1237.617056886021
Game 173, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 109},  Winrate: 0.71
1146.4400528675585
1248.248273597545
Game 174, Length: 138,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 64, 'Tie': 1, 'green': 109},  Winrate: 0.7
1262.7431904298755
1234.5320013775854
Game 175, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 109},  Winrate: 0.7
1166.8573062919886
1217.5232878754462
Game 176, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 66, 'Tie': 1, 'green': 109},  Winrate: 0.69
1202.749570634193
1202.648244616343
Game 177, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 110},  Winrate: 0.69
958.1246280993904
1208.1698470075637
Game 178, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 111},  Winrate: 0.69
1135.1739046932398
1219.4359951818824
Game 179, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 112},  Winrate: 0.7
1021.9951449147114
1226.268372769842
Game 180, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.7
1158.052318577419
1237.6914350313837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 114},  Winrate: 0.7
1132.9757188278263
1247.6822517543706
Game 182, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 114},  Winrate: 0.69
1168.7780917054317
1230.4183566735362
Game 183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 114},  Winrate: 0.7
1261.4837519121522
1231.6777951912595
Game 184, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.7
1125.2882555876079
1241.5634442968915
Game 185, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 116},  Winrate: 0.71
1001.5884225246729
1247.1411713732587
Game 186, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 117},  Winrate: 0.71
1116.3240151302334
1256.105411830633
Game 187, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 118},  Winrate: 0.72
978.1984798728224
1260.7445372820262
Game 188, Length: 208,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 119},  Winrate: 0.73
1176.3498031739332
1271.4101781927525
Game 189, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 120},  Winrate: 0.73
1191.6129078489666
1282.2387084377922
Game 190, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 121},  Winrate: 0.73
1157.7169287429147
1291.3790859868661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 122},  Winrate: 0.73
1181.9351927059029
1301.05680112993
Game 192, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 123},  Winrate: 0.73
997.2469212634179
1305.1123554336125
Game 193, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 124},  Winrate: 0.73
1145.0243489991217
1312.9891030198137
Game 194, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 125},  Winrate: 0.73
974.798320197572
1316.3892626950642
Game 195, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 126},  Winrate: 0.73
1173.4999250389992
1324.8245303619678
Game 196, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.73
1150.3368659963276
1332.204593108555
Game 197, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 128},  Winrate: 0.73
1194.1691071982239
1340.7850565445242
Game 198, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 129},  Winrate: 0.73
1228.2171886473802
1350.2593029285276
Game 199, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 130},  Winrate: 0.73
1166.4395429923497
1357.319684975177
Game 200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 131},  Winrate: 0.73
1280.590367336163
1368.1084036258803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 132},  Winrate: 0.73
1139.272568420123
1373.860184204879
Game 202, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 133},  Winrate: 0.74
1187.221801250941
1380.8074901521618
Game 203, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 133},  Winrate: 0.74
1381.8218396008
1367.094054177242
Game 204, Length: 214,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 134},  Winrate: 0.75
1162.3818427151048
1373.490303167569
Game 205, Length: 187,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 135},  Winrate: 0.75
1160.291380618055
1379.6384655418638
Game 206, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 136},  Winrate: 0.75
998.9018138439967
1382.3250742225398
Game 207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 136},  Winrate: 0.74
1193.9249895398686
1375.6218859336122
Game 208, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 137},  Winrate: 0.74
1220.3338507195037
1383.5052238614887
Game 209, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 138},  Winrate: 0.76
1368.7509287476234
1396.5761347146654
Game 210, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 139},  Winrate: 0.76
1271.6952072674658
1405.4712947833625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 3, 'green': 140},  Winrate: 0.76
1152.9683088014863
1410.5553045592953
Game 212, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 141},  Winrate: 0.77
1019.4691480100565
1413.0813014639502
Game 213, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 142},  Winrate: 0.78
1263.6668857414825
1421.1096229899335
Game 214, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 68, 'Tie': 3, 'green': 143},  Winrate: 0.78
1128.7987332183945
1425.2866085993653
Game 215, Length: 233,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 144},  Winrate: 0.78
1157.6752358528106
1429.9932154616595
Game 216, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 145},  Winrate: 0.78
922.5611150770974
1431.335042349944
Game 217, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 145},  Winrate: 0.78
1419.4505274878943
1417.3558096454121
Game 218, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 3, 'green': 146},  Winrate: 0.78
974.7568548435376
1419.2616558643424
Game 219, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 3, 'green': 147},  Winrate: 0.78
1256.1384897287817
1426.7900518770432
Game 220, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 148},  Winrate: 0.78
1145.9488147883235
1431.1781030850473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 3, 'green': 148},  Winrate: 0.77
998.9585670175015
1407.0178562651176
Game 222, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 149},  Winrate: 0.77
1406.0489281638306
1420.4194555891813
Game 223, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 150},  Winrate: 0.77
1417.8536889332918
1433.7438697409368
Game 224, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 151},  Winrate: 0.77
997.0050252641994
1435.697411494239
Game 225, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 70, 'Tie': 3, 'green': 152},  Winrate: 0.77
1155.9059069536033
1440.0828851586907
Game 226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 153},  Winrate: 0.77
1394.425325932241
1451.7064873902802
Game 227, Length: 182,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 153},  Winrate: 0.77
1197.7074796308766
1430.3488109333368
Game 228, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 154},  Winrate: 0.77
1000
1432.3401790221606
Game 229, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 155},  Winrate: 0.78
995.0678648145497
1434.2773394718101
Game 230, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 156},  Winrate: 0.78
993.1723291531664
1436.1728751331934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 157},  Winrate: 0.78
1151.6493173530741
1440.4294647337226
Game 232, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 158},  Winrate: 0.79
1192.6330071698026
1445.5039371947967
Game 233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 159},  Winrate: 0.79
1254.901479975111
1452.086209131838
Game 234, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 160},  Winrate: 0.79
1406.3375279252775
1463.6023701398522
Game 235, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 161},  Winrate: 0.8
1148.016952241403
1467.234735251523
Game 236, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 162},  Winrate: 0.8
1249.1023991259867
1473.0338161006473
Game 237, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 163},  Winrate: 0.81
1142.5865479201248
1476.396082968846
Game 238, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 164},  Winrate: 0.81
1154.173628160385
1479.8976906612716
Game 239, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 165},  Winrate: 0.81
1139.3990534116954
1483.085185169701
Game 240, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 72, 'Tie': 3, 'green': 165},  Winrate: 0.81
1450.5661347415444
1468.69192556135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 212,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 73, 'Tie': 3, 'green': 165},  Winrate: 0.8
1463.9038871947614
1455.354173108133
Game 242, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 166},  Winrate: 0.8
1189.3230510429858
1459.9561116050158
Game 243, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 73, 'Tie': 3, 'green': 167},  Winrate: 0.8
1135.947154064274
1463.4080109524373
Game 244, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 168},  Winrate: 0.81
1184.9979981734734
1467.7330638219496
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 168},  Winrate: 0.8
1384.8786374786723
1451.6053550909007
Game 246, Length: 267,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 169},  Winrate: 0.8
997.1674875576429
1453.3396813772545
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 169},  Winrate: 0.8
1262.6094935119997
1446.8686775940364
Game 248, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 75, 'Tie': 4, 'green': 169},  Winrate: 0.79
1475.8741677211433
1434.8983970676545
Game 249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 170},  Winrate: 0.8
1214.668249867953
1440.5639979192053
Game 250, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 170},  Winrate: 0.8
1480.2389468483962
1429.0169766321592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 171},  Winrate: 0.8
1242.5269109306046
1435.5924648275413
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 4, 'green': 171},  Winrate: 0.8
1486.9640094239471
1424.5026231247375
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 171},  Winrate: 0.81
1478.246795857597
1426.4947741155368
Game 254, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 172},  Winrate: 0.81
995.2970141530058
1428.444681225949
Game 255, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 173},  Winrate: 0.81
973.0470242573235
1430.154511812163
Game 256, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 173},  Winrate: 0.8
1386.4968314945224
1428.536317796313
Game 257, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 174},  Winrate: 0.8
995.2450490955243
1430.4587562584313
Game 258, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 175},  Winrate: 0.8
1112.8131780152976
1433.9695933733672
Game 259, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 176},  Winrate: 0.8
1180.2015942348687
1438.765997311972
Game 260, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 177},  Winrate: 0.81
1150.1256516012315
1442.8139738711254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 178},  Winrate: 0.81
1175.710573902128
1447.304994203866
Game 262, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 77, 'Tie': 6, 'green': 179},  Winrate: 0.82
1144.2547693028814
1451.0671771423877
Game 263, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 77, 'Tie': 7, 'green': 179},  Winrate: 0.81
1407.92570907747
1449.4789959901952
Game 264, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 77, 'Tie': 7, 'green': 180},  Winrate: 0.81
1383.9802444621832
1459.924077460253
Game 265, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 181},  Winrate: 0.81
1140.7936459146993
1463.3852008484353
Game 266, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 7, 'green': 182},  Winrate: 0.82
1237.1085979040454
1468.8035138749945
Game 267, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 182},  Winrate: 0.81
1281.5462461221484
1449.8667612648458
Game 268, Length: 206,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 7, 'green': 183},  Winrate: 0.81
1132.4657086033387
1453.348206725781
Game 269, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 79, 'Tie': 7, 'green': 183},  Winrate: 0.8
1498.1089994156705
1442.2032167340576
Game 270, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 184},  Winrate: 0.8
1231.318096649195
1447.993717988908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 185},  Winrate: 0.8
1417.37680560269
1459.6338890183772
Game 272, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 7, 'green': 186},  Winrate: 0.81
1275.0508807948672
1466.1292543456584
Game 273, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 186},  Winrate: 0.8
1455.9268909241111
1453.0163372926727
Game 274, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 7, 'green': 187},  Winrate: 0.81
1465.0784635994696
1466.1846695508
Game 275, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 188},  Winrate: 0.82
1406.8217242542182
1476.7397508992717
Game 276, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 7, 'green': 189},  Winrate: 0.83
1396.9993313973976
1486.5621437560924
Game 277, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 80, 'Tie': 7, 'green': 190},  Winrate: 0.83
1137.8496004496403
1489.5061892211513
Game 278, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 191},  Winrate: 0.83
993.9526009535416
1490.8506024206154
Game 279, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 192},  Winrate: 0.83
1375.4027009942051
1499.4281458885935
Game 280, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 80, 'Tie': 7, 'green': 193},  Winrate: 0.83
957.0877563876267
1500.4650176003572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 81, 'Tie': 7, 'green': 193},  Winrate: 0.82
1412.7304818023117
1484.733867195443
Game 282, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 82, 'Tie': 7, 'green': 193},  Winrate: 0.82
1391.3075811639958
1468.8289870256524
Game 283, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 82, 'Tie': 7, 'green': 194},  Winrate: 0.82
1436.5434438295915
1480.2792611849688
Game 284, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 7, 'green': 195},  Winrate: 0.82
1188.7310250008625
1484.181243353909
Game 285, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 83, 'Tie': 7, 'green': 195},  Winrate: 0.81
1512.0540440895415
1472.5922168647246
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 8, 'green': 195},  Winrate: 0.81
1437.799361477681
1471.336299216635
Game 287, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 8, 'green': 196},  Winrate: 0.81
1171.9665648109951
1475.080308307768
Game 288, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 8, 'green': 197},  Winrate: 0.81
1129.5031937728354
1478.0428231382714
Game 289, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 8, 'green': 198},  Winrate: 0.81
1184.8771465069954
1481.8967016321385
Game 290, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 8, 'green': 199},  Winrate: 0.81
993.8589488988732
1483.2828018287896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 8, 'green': 199},  Winrate: 0.8
1468.9728007829626
1470.2368919699381
Game 292, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 8, 'green': 200},  Winrate: 0.8
1402.6275334955817
1480.3398402766682
Game 293, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 84, 'Tie': 8, 'green': 201},  Winrate: 0.8
1393.2093251045326
1489.7580486677173
Game 294, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 8, 'green': 202},  Winrate: 0.8
1457.6290615778985
1501.1017878727814
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 8, 'green': 203},  Winrate: 0.8
1269.8926863929419
1506.2599822747068
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 8, 'green': 203},  Winrate: 0.79
1510.4357927725569
1493.9331889178204
Game 297, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 8, 'green': 204},  Winrate: 0.79
1446.8478105881018
1504.7144399076171
Game 298, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 85, 'Tie': 9, 'green': 204},  Winrate: 0.79
1448.8321506396928
1502.730099856026
Game 299, Length: 245,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 9, 'green': 205},  Winrate: 0.79
992.6401438275278
1503.9489049273714
Game 300, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 10, 'green': 205},  Winrate: 0.78
1466.4158806237963
1502.6114879030447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 272,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 10, 'green': 206},  Winrate: 0.78
1378.368345982007
1510.7399734155601
Game 302, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 10, 'green': 207},  Winrate: 0.78
1399.387888322777
1519.2777941702532
Game 303, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 10, 'green': 208},  Winrate: 0.79
1127.206699970668
1521.5742879724205
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 85, 'Tie': 10, 'green': 209},  Winrate: 0.79
1500.4172937420217
1533.2110383199404
Game 305, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 85, 'Tie': 10, 'green': 210},  Winrate: 0.79
1473.034300404778
1543.459539743952
Game 306, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 86, 'Tie': 10, 'green': 210},  Winrate: 0.78
1515.9544052345987
1530.116622412398
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 11, 'green': 210},  Winrate: 0.78
1397.6832283268516
1525.642719190079
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 12, 'green': 210},  Winrate: 0.78
1451.426516234772
1523.048353595
Game 309, Length: 140,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 87, 'Tie': 12, 'green': 210},  Winrate: 0.77
1394.9781704590198
1506.4385291179872
Game 310, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 12, 'green': 210},  Winrate: 0.76
1522.2051998720688
1494.6691220184753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 118,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 89, 'Tie': 12, 'green': 210},  Winrate: 0.74
1527.1233012614798
1483.500225991594
Game 312, Length: 281,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 90, 'Tie': 12, 'green': 210},  Winrate: 0.73
1511.7262615544505
1472.1912581791653
Game 313, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 12, 'green': 211},  Winrate: 0.73
1385.6974090235735
1481.4720196146116
Game 314, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 91, 'Tie': 12, 'green': 211},  Winrate: 0.72
1406.188674371994
1466.5909264066133
Game 315, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 12, 'green': 212},  Winrate: 0.72
1388.14588557912
1476.128269154345
Game 316, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 12, 'green': 213},  Winrate: 0.72
1017.8739153455523
1477.7235018188492
Game 317, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 91, 'Tie': 12, 'green': 214},  Winrate: 0.73
1149.8044253698995
1480.887385250436
Game 318, Length: 205,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 92, 'Tie': 12, 'green': 214},  Winrate: 0.72
1250.4354513003168
1461.7700305993142
Game 319, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 12, 'green': 215},  Winrate: 0.72
1016.169851107476
1463.4740948373906
Game 320, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 92, 'Tie': 12, 'green': 216},  Winrate: 0.72
1396.306324206844
1473.3564450025406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 93, 'Tie': 12, 'green': 216},  Winrate: 0.72
1410.6852207565264
1458.9775484528582
Game 322, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 13, 'green': 216},  Winrate: 0.72
1520.0822267503518
1461.1005215745752
Game 323, Length: 159,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 94, 'Tie': 13, 'green': 216},  Winrate: 0.71
1463.5396894670496
1448.9873483422975
Game 324, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 95, 'Tie': 13, 'green': 216},  Winrate: 0.7
1521.3986318740108
1439.3149780227373
Game 325, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 13, 'green': 217},  Winrate: 0.7
1014.2757937528055
1441.2090353774076
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 96, 'Tie': 13, 'green': 217},  Winrate: 0.69
1484.0295890910654
1430.5358912888828
Game 327, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 13, 'green': 218},  Winrate: 0.7
1180.2813025278317
1435.1317352680464
Game 328, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 97, 'Tie': 13, 'green': 218},  Winrate: 0.69
1412.331532719887
1422.1880908709363
Game 329, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 97, 'Tie': 13, 'green': 219},  Winrate: 0.69
1377.5604824593902
1432.773493990666
Game 330, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 13, 'green': 220},  Winrate: 0.69
1401.2981349165
1443.8068917940532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 13, 'green': 221},  Winrate: 0.69
1470.9660766337581
1456.8704042513605
Game 332, Length: 160,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 98, 'Tie': 13, 'green': 221},  Winrate: 0.68
1391.8915357574467
1442.539350953304
Game 333, Length: 159,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 98, 'Tie': 13, 'green': 222},  Winrate: 0.68
1381.8886491959138
1452.5422375148369
Game 334, Length: 110,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 98, 'Tie': 13, 'green': 223},  Winrate: 0.68
1209.9295548498612
1457.2809325329285
Game 335, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 98, 'Tie': 13, 'green': 224},  Winrate: 0.68
1205.3970139717364
1461.8134734110533
Game 336, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 13, 'green': 225},  Winrate: 0.68
1134.7189596312876
1464.944114229406
Game 337, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 13, 'green': 226},  Winrate: 0.68
1201.1217818278014
1469.219346373341
Game 338, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 99, 'Tie': 13, 'green': 226},  Winrate: 0.67
1505.469619816094
1458.4188485757222
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 100, 'Tie': 13, 'green': 226},  Winrate: 0.66
1455.9402565465539
1446.2854838232215
Game 340, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 13, 'green': 227},  Winrate: 0.67
1400.2378939950895
1456.7328105846584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 13, 'green': 227},  Winrate: 0.67
1536.4262896860087
1447.4298221601296
Game 342, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 228},  Winrate: 0.67
1458.5618113269736
1459.834087466914
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 13, 'green': 229},  Winrate: 0.67
1522.2975944362463
1473.9627827166764
Game 344, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 13, 'green': 230},  Winrate: 0.67
1461.4637750890522
1485.5333080324021
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 14, 'green': 230},  Winrate: 0.68
1457.6916226957521
1484.5744959213084
Game 346, Length: 158,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 101, 'Tie': 14, 'green': 231},  Winrate: 0.68
1131.9907897494338
1487.3026658031622
Game 347, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 14, 'green': 232},  Winrate: 0.68
956.0430005704925
1488.3474216202962
Game 348, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 14, 'green': 233},  Winrate: 0.69
1136.5374957877345
1491.0824942526847
Game 349, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 102, 'Tie': 14, 'green': 233},  Winrate: 0.68
1220.5761710212985
1471.6281050591876
Game 350, Length: 239,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 102, 'Tie': 14, 'green': 234},  Winrate: 0.69
1506.9299466495404
1484.780385159999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 14, 'green': 235},  Winrate: 0.69
1147.1902411008577
1487.7157956603728
Game 352, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 14, 'green': 236},  Winrate: 0.7
1377.4551945617782
1495.9580101221682
Game 353, Length: 133,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 103, 'Tie': 14, 'green': 236},  Winrate: 0.69
1496.6781808294627
1484.0602144527045
Game 354, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 14, 'green': 237},  Winrate: 0.69
1176.8668032874682
1487.474713693068
Game 355, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 14, 'green': 238},  Winrate: 0.69
1216.4999373131054
1491.550947401261
Game 356, Length: 234,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 14, 'green': 238},  Winrate: 0.69
1468.6179159629917
1478.8732879848233
Game 357, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 14, 'green': 239},  Winrate: 0.69
1245.5696719635412
1483.739067321599
Game 358, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 14, 'green': 240},  Winrate: 0.69
1124.5920078987672
1486.3537593934998
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 15, 'green': 240},  Winrate: 0.69
1504.838697322859
1486.984681886735
Game 360, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 15, 'green': 241},  Winrate: 0.69
1212.5064410504162
1490.9781781494241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 165,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 104, 'Tie': 15, 'green': 242},  Winrate: 0.69
1448.165367209818
1501.3746222665798
Game 362, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 15, 'green': 243},  Winrate: 0.69
1493.269536563684
1512.9437830257548
Game 363, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 15, 'green': 244},  Winrate: 0.69
1509.673043637411
1524.6693712623546
Game 364, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 104, 'Tie': 15, 'green': 245},  Winrate: 0.69
1392.728919482349
1532.178345775095
Game 365, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 105, 'Tie': 15, 'green': 245},  Winrate: 0.68
1503.7588455129148
1519.3976784116044
Game 366, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 15, 'green': 246},  Winrate: 0.68
1486.0005172891445
1530.0753419519226
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 16, 'green': 246},  Winrate: 0.69
1507.6893221158255
1529.3159664856375
Game 368, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 17, 'green': 246},  Winrate: 0.68
1185.6235280531157
1520.55924171999
Game 369, Length: 293,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 106, 'Tie': 17, 'green': 246},  Winrate: 0.68
1476.7944370612238
1507.3044941258158
Game 370, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 107, 'Tie': 17, 'green': 246},  Winrate: 0.67
1231.7633273926263
1488.0476077836058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 108, 'Tie': 17, 'green': 246},  Winrate: 0.66
1497.452629484511
1476.5954955882394
Game 372, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 17, 'green': 247},  Winrate: 0.66
1240.809886735984
1481.3552808157965
Game 373, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 109, 'Tie': 17, 'green': 247},  Winrate: 0.66
1450.5870835644555
1468.567558729022
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 17, 'green': 248},  Winrate: 0.66
1485.147977107507
1480.872211106026
Game 375, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 109, 'Tie': 17, 'green': 249},  Winrate: 0.66
1110.376683306779
1483.3087058145447
Game 376, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 17, 'green': 250},  Winrate: 0.66
1497.4665504076538
1495.5151990443019
Game 377, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 17, 'green': 251},  Winrate: 0.66
1122.1943252316728
1497.9128817113963
Game 378, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 109, 'Tie': 17, 'green': 252},  Winrate: 0.66
1451.3161762322936
1508.0604805681548
Game 379, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 109, 'Tie': 17, 'green': 253},  Winrate: 0.66
992.0606568922035
1509.1721528291177
Game 380, Length: 225,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 110, 'Tie': 17, 'green': 253},  Winrate: 0.65
1479.1188078695232
1496.4692255833909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 111, 'Tie': 17, 'green': 253},  Winrate: 0.65
1508.7438655868943
1485.1919104041503
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 18, 'green': 253},  Winrate: 0.66
1449.3653344129652
1483.991943201003
Game 383, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 112, 'Tie': 18, 'green': 253},  Winrate: 0.65
1518.215145031593
1473.4661202852355
Game 384, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 112, 'Tie': 18, 'green': 254},  Winrate: 0.65
990.7309481291713
1474.7958290482677
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 18, 'green': 255},  Winrate: 0.66
1440.0914458341408
1485.2914667785824
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 18, 'green': 256},  Winrate: 0.66
1430.2767388020782
1495.106173810645
Game 387, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 18, 'green': 256},  Winrate: 0.65
1407.2215070936982
1480.613586199296
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 18, 'green': 257},  Winrate: 0.65
1473.7424960606718
1492.019067246131
Game 389, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 113, 'Tie': 18, 'green': 258},  Winrate: 0.65
1458.1232635840129
1502.5137196251098
Game 390, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 113, 'Tie': 18, 'green': 259},  Winrate: 0.65
1374.3986915291612
1510.0036772918625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 114, 'Tie': 18, 'green': 259},  Winrate: 0.65
1470.6078083019952
1497.0874916856194
Game 392, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 18, 'green': 260},  Winrate: 0.65
1129.5441531281108
1499.5341283069424
Game 393, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 114, 'Tie': 18, 'green': 261},  Winrate: 0.65
992.7934402737889
1500.6932889866953
Game 394, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 18, 'green': 262},  Winrate: 0.65
1108.231772987371
1502.8381993061032
Game 395, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 18, 'green': 263},  Winrate: 0.65
1492.5206782687503
1514.0763665502677
Game 396, Length: 284,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 115, 'Tie': 18, 'green': 263},  Winrate: 0.65
1471.1131706826857
1501.086459451595
Game 397, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 115, 'Tie': 18, 'green': 264},  Winrate: 0.65
1265.2130542256725
1505.7660916188643
Game 398, Length: 185,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 116, 'Tie': 18, 'green': 264},  Winrate: 0.65
1250.307905130087
1487.2215138814036
Game 399, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 18, 'green': 265},  Winrate: 0.65
1496.8718294567202
1499.0935500115777
Game 400, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 18, 'green': 266},  Winrate: 0.65
1498.4795649991793
1510.6176623042609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 116, 'Tie': 18, 'green': 267},  Winrate: 0.65
1482.6602258692392
1521.2269729987056
Game 402, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 18, 'green': 267},  Winrate: 0.64
1416.163633248769
1506.3614746664366
Game 403, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 18, 'green': 268},  Winrate: 0.64
1499.3284845523797
1517.6506524183178
Game 404, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 18, 'green': 269},  Winrate: 0.64
1182.7516300367045
1520.522550434729
Game 405, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 18, 'green': 270},  Winrate: 0.64
1261.0473355774418
1524.6882690829598
Game 406, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 18, 'green': 271},  Winrate: 0.65
1486.2394363918106
1534.91805827454
Game 407, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 18, 'green': 272},  Winrate: 0.66
1371.053104531636
1541.320148304682
Game 408, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 18, 'green': 272},  Winrate: 0.65
1486.9965105898787
1528.0661337754752
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 18, 'green': 273},  Winrate: 0.66
1486.7552655372347
1538.1826976949608
Game 410, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 119, 'Tie': 18, 'green': 273},  Winrate: 0.66
1511.6699649007028
1525.8412173466377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 119, 'Tie': 18, 'green': 274},  Winrate: 0.67
1501.0243568336095
1536.486825413731
Game 412, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 18, 'green': 275},  Winrate: 0.68
1511.6590092808792
1547.125410569098
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 18, 'green': 276},  Winrate: 0.68
1483.163988753394
1556.4821000844543
Game 414, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 119, 'Tie': 18, 'green': 277},  Winrate: 0.69
1474.3897139575352
1565.2563748803132
Game 415, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 120, 'Tie': 18, 'green': 277},  Winrate: 0.68
1496.314966650632
1551.6016340989204
Game 416, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 120, 'Tie': 19, 'green': 277},  Winrate: 0.68
1500.158255949595
1549.9229431485046
Game 417, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 19, 'green': 277},  Winrate: 0.67
1499.3019041001346
1536.8604754401806
Game 418, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 19, 'green': 278},  Winrate: 0.68
1126.8725681418769
1538.7866405166983
Game 419, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 19, 'green': 279},  Winrate: 0.68
1000
1539.737491581632
Game 420, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 19, 'green': 280},  Winrate: 0.68
1400.2004502523184
1546.7585484230117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 122, 'Tie': 19, 'green': 280},  Winrate: 0.68
1512.660773057602
1534.2560313150047
Game 422, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 19, 'green': 280},  Winrate: 0.67
1511.4325352049907
1522.1254002101487
Game 423, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 123, 'Tie': 19, 'green': 281},  Winrate: 0.68
1408.4050202372084
1529.8840132217092
Game 424, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 123, 'Tie': 19, 'green': 282},  Winrate: 0.69
1106.445158114324
1531.6706280947562
Game 425, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 124, 'Tie': 19, 'green': 282},  Winrate: 0.68
1462.930513108359
1518.1054493993624
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 19, 'green': 282},  Winrate: 0.68
1498.7443258387962
1506.116389097801
Game 427, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 19, 'green': 283},  Winrate: 0.68
1468.9784742484173
1516.2567227189068
Game 428, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 19, 'green': 284},  Winrate: 0.69
991.6120491856783
1517.2848173607563
Game 429, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 126, 'Tie': 19, 'green': 284},  Winrate: 0.68
1443.9503943712543
1503.6111617915801
Game 430, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 126, 'Tie': 19, 'green': 285},  Winrate: 0.68
1246.165281891133
1507.7537850305341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 19, 'green': 286},  Winrate: 0.68
1120.044372394459
1509.9037378677479
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 127, 'Tie': 19, 'green': 286},  Winrate: 0.68
1518.7825569737297
1498.8749659245523
Game 433, Length: 241,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 128, 'Tie': 19, 'green': 286},  Winrate: 0.67
1529.110184088232
1488.54733881005
Game 434, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 19, 'green': 287},  Winrate: 0.67
1236.568321206387
1492.788904339647
Game 435, Length: 261,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 128, 'Tie': 19, 'green': 288},  Winrate: 0.67
1452.9265148753595
1502.7929025726464
Game 436, Length: 279,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 19, 'green': 289},  Winrate: 0.67
1500.2248758029789
1514.0005619746582
Game 437, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 19, 'green': 290},  Winrate: 0.67
990.5823629195407
1515.0302482407958
Game 438, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 19, 'green': 291},  Winrate: 0.68
989.5648263135015
1516.0477848468352
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 19, 'green': 291},  Winrate: 0.68
1498.8243241192304
1504.2199713174834
Game 440, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 129, 'Tie': 19, 'green': 292},  Winrate: 0.68
1501.4848550819224
1515.395889293163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 130, 'Tie': 19, 'green': 292},  Winrate: 0.68
1556.681573495447
1505.4728642207274
Game 442, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 19, 'green': 293},  Winrate: 0.68
1117.9064385884087
1507.6107980267777
Game 443, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 19, 'green': 294},  Winrate: 0.68
1488.2073121799476
1518.2278099660605
Game 444, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 130, 'Tie': 19, 'green': 295},  Winrate: 0.68
1144.889758630304
1520.5282924366143
Game 445, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 19, 'green': 296},  Winrate: 0.69
1442.5751933918111
1529.2692752770968
Game 446, Length: 284,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 130, 'Tie': 19, 'green': 297},  Winrate: 0.69
1491.4785123025372
1539.275618056482
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 19, 'green': 297},  Winrate: 0.68
1456.3923097420393
1525.4585017062539
Game 448, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 298},  Winrate: 0.68
1461.4465477637968
1534.6197622444522
Game 449, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 299},  Winrate: 0.69
1465.3970996690848
1543.6123765329025
Game 450, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 300},  Winrate: 0.69
1169.6809417782836
1545.897999565614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 20, 'green': 300},  Winrate: 0.68
1489.836687243881
1544.108920105339
Game 452, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 131, 'Tie': 20, 'green': 301},  Winrate: 0.68
1489.3135341145885
1553.5397118295466
Game 453, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 20, 'green': 302},  Winrate: 0.69
1233.5596698640702
1556.5483631718635
Game 454, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 20, 'green': 302},  Winrate: 0.68
1537.6215366383954
1544.7680438801058
Game 455, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 20, 'green': 303},  Winrate: 0.68
1480.7132396625677
1553.891491461419
Game 456, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 20, 'green': 304},  Winrate: 0.69
1453.4437959678194
1561.8942432573965
Game 457, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 305},  Winrate: 0.69
1448.7688222716386
1569.5177307277972
Game 458, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 20, 'green': 306},  Winrate: 0.69
992.0395456506747
1570.2716253509116
Game 459, Length: 284,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 20, 'green': 307},  Winrate: 0.69
1506.290654361025
1579.3768602830496
Game 460, Length: 295,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 308},  Winrate: 0.69
1546.594858375384
1589.4635754031126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 309},  Winrate: 0.69
1473.198130315784
1596.978684749896
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 20, 'green': 310},  Winrate: 0.69
1503.475120099375
1605.1625739314002
Game 463, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 311},  Winrate: 0.69
1442.542101742607
1611.3892944604318
Game 464, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 20, 'green': 312},  Winrate: 0.69
922.1603337490664
1611.7900757884627
Game 465, Length: 207,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 133, 'Tie': 20, 'green': 312},  Winrate: 0.69
1280.0474719956787
1592.7899393702257
Game 466, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 20, 'green': 313},  Winrate: 0.69
1509.7332321379824
1601.2718522638363
Game 467, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 134, 'Tie': 20, 'green': 313},  Winrate: 0.69
1558.3469623039828
1588.8228895254676
Game 468, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 135, 'Tie': 20, 'green': 313},  Winrate: 0.69
1514.4273919685277
1575.4198543905495
Game 469, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 20, 'green': 313},  Winrate: 0.69
1569.612774768118
1564.1540419264143
Game 470, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 20, 'green': 314},  Winrate: 0.69
1482.9585519168486
1572.6740023121029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 314},  Winrate: 0.69
1486.9153626472087
1558.9567699806782
Game 472, Length: 253,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 138, 'Tie': 20, 'green': 314},  Winrate: 0.69
1582.9724029275596
1548.6583693652215
Game 473, Length: 291,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 315},  Winrate: 0.69
1468.2640105465791
1557.1887958798661
Game 474, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 316},  Winrate: 0.69
1497.1383543959637
1566.3410958449274
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 317},  Winrate: 0.69
1365.8027606373998
1571.5914397391637
Game 476, Length: 281,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 138, 'Tie': 20, 'green': 318},  Winrate: 0.69
1578.214774201115
1582.8402409411613
Game 477, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 319},  Winrate: 0.69
1572.2750037679048
1593.5376401008161
Game 478, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 20, 'green': 320},  Winrate: 0.69
1495.4974289241538
1601.5153312760374
Game 479, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 138, 'Tie': 20, 'green': 321},  Winrate: 0.69
1559.9087208739822
1611.2193851701732
Game 480, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 322},  Winrate: 0.7
1181.0808831319878
1612.8901320748898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 323},  Winrate: 0.71
1537.9356056778056
1621.5493847724683
Game 482, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 20, 'green': 323},  Winrate: 0.71
1523.717507373115
1607.5651095373357
Game 483, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 140, 'Tie': 20, 'green': 323},  Winrate: 0.71
1550.703867664167
1594.7968475509742
Game 484, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 20, 'green': 323},  Winrate: 0.7
1509.911204732272
1581.2006094693343
Game 485, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 141, 'Tie': 20, 'green': 324},  Winrate: 0.7
1231.0235159057522
1583.7367634276522
Game 486, Length: 273,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 142, 'Tie': 20, 'green': 324},  Winrate: 0.69
1562.3563627947944
1572.084268297025
Game 487, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 143, 'Tie': 20, 'green': 324},  Winrate: 0.69
1501.3649055276924
1558.9266749492801
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 143, 'Tie': 21, 'green': 324},  Winrate: 0.69
1577.625100062626
1559.516349087769
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 324},  Winrate: 0.68
1390.2070185826938
1543.7080220342364
Game 490, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 325},  Winrate: 0.68
1125.1048607231749
1545.4757294529384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 325},  Winrate: 0.68
1534.9979315122343
1534.195305313819
Game 492, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 145, 'Tie': 21, 'green': 326},  Winrate: 0.68
1550.8871251616624
1545.664542946951
Game 493, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 327},  Winrate: 0.68
1490.9984194356646
1554.8909993142654
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 328},  Winrate: 0.68
1457.4684311944716
1562.8196677888786
Game 495, Length: 248,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 146, 'Tie': 21, 'green': 328},  Winrate: 0.67
1456.665079205334
1548.6966903261516
Game 496, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 146, 'Tie': 21, 'green': 329},  Winrate: 0.68
1445.6867981103321
1556.4536881836389
Game 497, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 330},  Winrate: 0.68
1482.3848813701854
1565.067226249118
Game 498, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 147, 'Tie': 21, 'green': 330},  Winrate: 0.68
1622.0221138291358
1555.935244494872
Game 499, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 331},  Winrate: 0.68
1549.2140863551335
1566.6298790137207
Game 500, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 332},  Winrate: 0.68
1527.93344675393
1576.317968898186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 333},  Winrate: 0.68
1535.8478125950462
1585.9458857560783
Game 502, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 21, 'green': 334},  Winrate: 0.69
1479.2878691675683
1593.5733792357187
Game 503, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 148, 'Tie': 21, 'green': 334},  Winrate: 0.68
993.5755430084361
1573.044860484606
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 21, 'green': 335},  Winrate: 0.68
1501.2595522572074
1581.6965129596706
Game 505, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 21, 'green': 336},  Winrate: 0.68
1471.7660545771084
1589.2183275501304
Game 506, Length: 089,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 21, 'green': 337},  Winrate: 0.68
1128.1484196065182
1590.614061071723
Game 507, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 21, 'green': 338},  Winrate: 0.68
1123.7529371678481
1591.9659846270497
Game 508, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 21, 'green': 339},  Winrate: 0.69
1450.042404391913
1598.5886594404708
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 21, 'green': 340},  Winrate: 0.69
1439.5182190778296
1604.7572384729733
Game 510, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 21, 'green': 341},  Winrate: 0.69
1489.7791379734224
1612.1164548955146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 149, 'Tie': 21, 'green': 341},  Winrate: 0.69
1589.1763811548456
1600.565173803295
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 21, 'green': 341},  Winrate: 0.68
1631.8801816666974
1590.7071059657335
Game 513, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 21, 'green': 342},  Winrate: 0.68
1446.3844713902092
1597.2491494508838
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 342},  Winrate: 0.67
1492.9260245965634
1594.1022628277428
Game 515, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 22, 'green': 343},  Winrate: 0.68
1385.251510647005
1599.0577707634316
Game 516, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 344},  Winrate: 0.69
1601.2368272526169
1609.9373984063293
Game 517, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 345},  Winrate: 0.69
1494.0568303531854
1617.2454735808362
Game 518, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 22, 'green': 346},  Winrate: 0.69
1476.3416151262263
1623.8624103714585
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 346},  Winrate: 0.69
1416.6124812423486
1607.4503793814283
Game 520, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 152, 'Tie': 22, 'green': 346},  Winrate: 0.68
1600.1918408808592
1596.4349196554147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 153, 'Tie': 22, 'green': 346},  Winrate: 0.68
1562.711161978049
1584.6108828390281
Game 522, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 153, 'Tie': 22, 'green': 347},  Winrate: 0.69
1461.1845194394227
1591.6903739461845
Game 523, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 22, 'green': 348},  Winrate: 0.69
1487.868578690084
1599.3192241802544
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 348},  Winrate: 0.68
1577.0084846450673
1598.6287084333733
Game 525, Length: 233,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 153, 'Tie': 23, 'green': 349},  Winrate: 0.69
1527.2735759856218
1607.2029450427976
Game 526, Length: 222,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 153, 'Tie': 23, 'green': 350},  Winrate: 0.7
1520.9814666761554
1615.3316624548743
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 153, 'Tie': 24, 'green': 350},  Winrate: 0.69
1444.3877445218998
1610.462137010804
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 24, 'green': 350},  Winrate: 0.69
1588.4349794819532
1599.0356421739182
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 24, 'green': 351},  Winrate: 0.69
1228.7868652827576
1601.2722927969128
Game 530, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 154, 'Tie': 24, 'green': 352},  Winrate: 0.69
1578.403768886099
1611.303503392767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 352},  Winrate: 0.69
1486.1471232345127
1596.9224347353627
Game 532, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 353},  Winrate: 0.69
1519.5669077106365
1605.288973778656
Game 533, Length: 288,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 155, 'Tie': 24, 'green': 354},  Winrate: 0.7
1479.179129329051
1612.2569676841179
Game 534, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 355},  Winrate: 0.7
991.4702837472055
1612.826229587587
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 356},  Winrate: 0.7
1475.7212315078875
1619.489879449885
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 24, 'green': 356},  Winrate: 0.69
1502.0120757348357
1605.3463824051332
Game 537, Length: 143,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 157, 'Tie': 24, 'green': 356},  Winrate: 0.69
1483.238060194457
1591.0867964590936
Game 538, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 24, 'green': 357},  Winrate: 0.69
1511.2963328643384
1599.3573713053918
Game 539, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 24, 'green': 357},  Winrate: 0.69
1574.1733618269786
1587.895171456462
Game 540, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 158, 'Tie': 24, 'green': 358},  Winrate: 0.69
1438.0745796234173
1594.2083363549445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 25, 'green': 358},  Winrate: 0.69
1482.4899027173906
1590.897562966605
Game 542, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 359},  Winrate: 0.69
1503.2709008582633
1598.92299497268
Game 543, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 360},  Winrate: 0.69
1469.496892248607
1605.7677178502993
Game 544, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 25, 'green': 361},  Winrate: 0.69
1411.4003915466333
1610.9798075460146
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 158, 'Tie': 26, 'green': 361},  Winrate: 0.69
1137.2829067940143
1601.8453203585186
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 159, 'Tie': 26, 'green': 361},  Winrate: 0.68
1539.798069609708
1589.3208267344328
Game 547, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 26, 'green': 362},  Winrate: 0.69
1590.5483831966415
1600.0092707904082
Game 548, Length: 099,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 26, 'green': 363},  Winrate: 0.69
1482.1681176345712
1607.1546872704255
Game 549, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 160, 'Tie': 26, 'green': 363},  Winrate: 0.68
1527.4440991719448
1594.1379800670084
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 26, 'green': 363},  Winrate: 0.67
1495.7035196364384
1580.6025780651412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 161, 'Tie': 27, 'green': 363},  Winrate: 0.67
1505.5297036351526
1578.343775288252
Game 552, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 27, 'green': 364},  Winrate: 0.67
1563.9864061061933
1588.5307310090373
Game 553, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 27, 'green': 364},  Winrate: 0.66
1589.0101396763866
1577.9243602187498
Game 554, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 27, 'green': 365},  Winrate: 0.67
990.7892127877095
1578.6054311782457
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 162, 'Tie': 28, 'green': 365},  Winrate: 0.66
1588.7018726146703
1578.913698239962
Game 556, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 162, 'Tie': 28, 'green': 366},  Winrate: 0.66
1539.799594719711
1588.3281898753846
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 28, 'green': 367},  Winrate: 0.66
1562.4624612157745
1598.140732427515
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 367},  Winrate: 0.66
1465.0402926480328
1594.284959218905
Game 559, Length: 286,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 368},  Winrate: 0.66
1554.6021358676153
1603.669229457483
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 369},  Winrate: 0.66
1571.0099073126012
1613.261900210023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 162, 'Tie': 29, 'green': 370},  Winrate: 0.66
1513.3774445671497
1620.8659223190286
Game 562, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 29, 'green': 371},  Winrate: 0.66
1498.5526839212732
1627.842942032908
Game 563, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 162, 'Tie': 29, 'green': 372},  Winrate: 0.66
1532.085261175815
1635.557275576804
Game 564, Length: 251,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 162, 'Tie': 29, 'green': 373},  Winrate: 0.66
1554.3332534717115
1643.686483320867
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 30, 'green': 373},  Winrate: 0.66
1597.8205317720403
1642.3008712042413
Game 566, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 30, 'green': 373},  Winrate: 0.65
1642.4338827049437
1631.747170165995
Game 567, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 30, 'green': 374},  Winrate: 0.66
1105.4955531114865
1632.6967751688323
Game 568, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 30, 'green': 375},  Winrate: 0.67
1546.627814274313
1640.6710967621345
Game 569, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 163, 'Tie': 30, 'green': 376},  Winrate: 0.68
1381.4265325240524
1644.4960748850872
Game 570, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 30, 'green': 376},  Winrate: 0.67
1545.5122669261302
1631.069069134772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 30, 'green': 377},  Winrate: 0.68
1495.4202976585084
1637.6608472110993
Game 572, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 377},  Winrate: 0.68
1566.9578695223997
1625.036231160411
Game 573, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 378},  Winrate: 0.68
1487.5200920682594
1631.572969445337
Game 574, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 30, 'green': 379},  Winrate: 0.68
1537.7803387707281
1639.3048976007392
Game 575, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 165, 'Tie': 30, 'green': 380},  Winrate: 0.68
1492.2689170889223
1645.5886644330901
Game 576, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 165, 'Tie': 30, 'green': 381},  Winrate: 0.68
1227.088762633901
1647.2867670819467
Game 577, Length: 253,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 30, 'green': 381},  Winrate: 0.67
1472.7417710933887
1632.0134271830295
Game 578, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 30, 'green': 382},  Winrate: 0.67
1459.400668451746
1637.6530513793164
Game 579, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 166, 'Tie': 30, 'green': 383},  Winrate: 0.67
1494.8771851994288
1644.035418437095
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 30, 'green': 383},  Winrate: 0.66
1600.4944347579415
1632.2428562938237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 168, 'Tie': 30, 'green': 383},  Winrate: 0.65
1506.3415571693197
1618.1702162134263
Game 582, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 30, 'green': 384},  Winrate: 0.66
1453.5764133598489
1623.9944713053235
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 30, 'green': 385},  Winrate: 0.67
1488.850288996732
1630.5644799671
Game 584, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 169, 'Tie': 30, 'green': 385},  Winrate: 0.67
1641.2210278590164
1620.4125212428555
Game 585, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 30, 'green': 386},  Winrate: 0.67
1122.6509722804728
1621.5144861302308
Game 586, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 170, 'Tie': 30, 'green': 386},  Winrate: 0.67
1582.6342608172408
1609.8901326255911
Game 587, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 170, 'Tie': 30, 'green': 387},  Winrate: 0.68
1480.8017070765177
1616.6085176173328
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 171, 'Tie': 30, 'green': 387},  Winrate: 0.68
1641.9358671070318
1606.9155068041248
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 387},  Winrate: 0.68
1485.0333900951239
1592.9952873916866
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 31, 'green': 387},  Winrate: 0.67
1594.172930474208
1593.0306932724232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 387},  Winrate: 0.68
1450.4257335224715
1588.9894311401608
Game 592, Length: 242,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 32, 'green': 388},  Winrate: 0.68
1444.1329664060172
1595.2821982566152
Game 593, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 389},  Winrate: 0.68
1376.8487338779635
1599.859996902704
Game 594, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 32, 'green': 390},  Winrate: 0.68
1444.0322646482225
1605.8701366463945
Game 595, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 32, 'green': 391},  Winrate: 0.69
1476.5490912423952
1612.5591055984562
Game 596, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 33, 'green': 391},  Winrate: 0.68
1591.188347800491
1611.9191409946066
Game 597, Length: 272,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 33, 'green': 392},  Winrate: 0.68
1466.4774835079174
1618.1834285800778
Game 598, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 173, 'Tie': 33, 'green': 392},  Winrate: 0.68
1506.5264486280819
1604.5830045485593
Game 599, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 33, 'green': 393},  Winrate: 0.68
1584.3729619064936
1614.3829731162737
Game 600, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 33, 'green': 394},  Winrate: 0.68
1470.25918956329
1620.672874795379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 33, 'green': 394},  Winrate: 0.67
1623.5713575855243
1610.3634174198776
Game 602, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 34, 'green': 394},  Winrate: 0.67
1591.7446524523596
1609.8071127680091
Game 603, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 34, 'green': 395},  Winrate: 0.68
1148.4708169543048
1611.1407211836038
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 175, 'Tie': 34, 'green': 395},  Winrate: 0.67
1593.5412293125653
1600.2337526882793
Game 605, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 34, 'green': 396},  Winrate: 0.67
1277.2926864866135
1602.9885381973445
Game 606, Length: 298,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 34, 'green': 397},  Winrate: 0.67
1499.0002463582923
1610.3298490083719
Game 607, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 34, 'green': 398},  Winrate: 0.67
1469.3690553922966
1616.6820251239628
Game 608, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 34, 'green': 399},  Winrate: 0.67
1601.3942600910607
1626.591268425669
Game 609, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 176, 'Tie': 34, 'green': 399},  Winrate: 0.66
1612.1835461287192
1615.8019823880106
Game 610, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 34, 'green': 400},  Winrate: 0.66
1406.660449004531
1620.5419249301128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 35, 'green': 400},  Winrate: 0.66
1601.073845106671
1619.9625145813832
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 35, 'green': 401},  Winrate: 0.67
1584.2553356180406
1629.2484082759079
Game 613, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 176, 'Tie': 35, 'green': 402},  Winrate: 0.67
1460.8222383197997
1634.9036534640256
Game 614, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 176, 'Tie': 35, 'green': 403},  Winrate: 0.68
1147.3198448513422
1636.0546255669883
Game 615, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 35, 'green': 404},  Winrate: 0.68
1402.4304324129691
1640.2846421585502
Game 616, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 35, 'green': 405},  Winrate: 0.68
1475.076220060047
1646.010129175021
Game 617, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 35, 'green': 406},  Winrate: 0.68
1104.6404018745552
1646.8652804119522
Game 618, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 35, 'green': 407},  Winrate: 0.68
1592.3632686719866
1655.5758568466365
Game 619, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 35, 'green': 408},  Winrate: 0.69
1559.4395083683594
1663.0942180006768
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 35, 'green': 408},  Winrate: 0.69
1459.5610927784703
1647.4835195934609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 177, 'Tie': 35, 'green': 409},  Winrate: 0.69
1455.7251788410053
1652.5805790722552
Game 622, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 35, 'green': 410},  Winrate: 0.69
993.1347899139898
1653.0213321667015
Game 623, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 177, 'Tie': 35, 'green': 411},  Winrate: 0.69
1532.9434901664893
1659.8759116099202
Game 624, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 177, 'Tie': 35, 'green': 412},  Winrate: 0.7
1464.4867508078164
1664.8860530507109
Game 625, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 178, 'Tie': 35, 'green': 412},  Winrate: 0.69
1604.416026687629
1652.8332950350684
Game 626, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 179, 'Tie': 35, 'green': 412},  Winrate: 0.68
1497.0227378007519
1638.3004599517071
Game 627, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 35, 'green': 413},  Winrate: 0.69
1595.3990196580617
1647.3174669812745
Game 628, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 35, 'green': 414},  Winrate: 0.69
1433.4684147207422
1651.9236318839496
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 35, 'green': 415},  Winrate: 0.69
1491.21905044101
1657.7273192436915
Game 630, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 35, 'green': 416},  Winrate: 0.69
1584.891048557743
1665.8669639583716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 35, 'green': 416},  Winrate: 0.69
1597.1462475400976
1653.611764976017
Game 632, Length: 249,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 180, 'Tie': 35, 'green': 417},  Winrate: 0.69
1507.2275098525838
1659.7616996905829
Game 633, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 180, 'Tie': 35, 'green': 418},  Winrate: 0.69
1451.0212744310336
1664.4656041005546
Game 634, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 180, 'Tie': 35, 'green': 419},  Winrate: 0.69
1489.4260483109883
1669.9167409889951
Game 635, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 420},  Winrate: 0.69
1576.8195520077336
1677.4701508877552
Game 636, Length: 203,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 180, 'Tie': 35, 'green': 421},  Winrate: 0.7
1459.9707363786947
1681.9861653168768
Game 637, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 35, 'green': 422},  Winrate: 0.71
1638.5195871392941
1690.9500977710436
Game 638, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 423},  Winrate: 0.71
1486.4349038073262
1695.7342444047274
Game 639, Length: 150,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 181, 'Tie': 35, 'green': 423},  Winrate: 0.71
1393.9954414275605
1678.5875368551303
Game 640, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 35, 'green': 424},  Winrate: 0.71
1180.0083158859875
1679.6601041011306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 35, 'green': 425},  Winrate: 0.72
1632.3824004330231
1688.498731527124
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 36, 'green': 425},  Winrate: 0.71
1599.6984405427881
1685.9465385244334
Game 643, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 36, 'green': 426},  Winrate: 0.71
1612.4632050361888
1694.0252584183575
Game 644, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 181, 'Tie': 36, 'green': 427},  Winrate: 0.71
1480.4509697808307
1698.6076787326506
Game 645, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 36, 'green': 427},  Winrate: 0.71
1624.7907807865743
1686.2801029822651
Game 646, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 36, 'green': 428},  Winrate: 0.72
1590.3776271470028
1693.7230076073026
Game 647, Length: 189,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 183, 'Tie': 36, 'green': 428},  Winrate: 0.71
1635.45562745273
1681.838737740097
Game 648, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 183, 'Tie': 36, 'green': 429},  Winrate: 0.71
1633.6463792472573
1690.6262411977834
Game 649, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 36, 'green': 430},  Winrate: 0.72
1146.488315720413
1691.4577703287125
Game 650, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 36, 'green': 431},  Winrate: 0.73
1494.0852369037389
1696.372779783266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 298,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 184, 'Tie': 36, 'green': 431},  Winrate: 0.72
1653.3684698236823
1684.9401770666154
Game 652, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 36, 'green': 431},  Winrate: 0.71
1611.9686478930514
1672.6699697163522
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 36, 'green': 432},  Winrate: 0.72
1501.037051587372
1678.1593667570621
Game 654, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 36, 'green': 432},  Winrate: 0.71
1646.5478123203445
1667.0671818894475
Game 655, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 36, 'green': 433},  Winrate: 0.72
1490.3365838700013
1672.4341176558846
Game 656, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 36, 'green': 434},  Winrate: 0.72
1481.3928298985004
1677.4761915647105
Game 657, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 186, 'Tie': 36, 'green': 435},  Winrate: 0.72
1390.765703267458
1680.705929724813
Game 658, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 36, 'green': 436},  Winrate: 0.72
1387.636350154369
1683.835282837902
Game 659, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 186, 'Tie': 36, 'green': 437},  Winrate: 0.72
1484.5691321850618
1688.6921989638286
Game 660, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 186, 'Tie': 36, 'green': 438},  Winrate: 0.72
1496.038278957677
1693.6909715935235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 37, 'green': 438},  Winrate: 0.72
1495.5264978418265
1688.5010576216982
Game 662, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 186, 'Tie': 37, 'green': 439},  Winrate: 0.72
1686.2960452426528
1698.5777921623114
Game 663, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 37, 'green': 440},  Winrate: 0.72
1449.711736229246
1702.4424692929142
Game 664, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 186, 'Tie': 37, 'green': 441},  Winrate: 0.72
1638.272198437566
1710.7180831756928
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 37, 'green': 442},  Winrate: 0.72
1502.5699915882776
1715.375601439999
Game 666, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 37, 'green': 442},  Winrate: 0.72
1383.159889357816
1698.0184727195829
Game 667, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 37, 'green': 442},  Winrate: 0.71
1644.0536360177591
1686.3472371348469
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 37, 'green': 443},  Winrate: 0.71
1683.6518402775387
1696.3863684508317
Game 669, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 37, 'green': 444},  Winrate: 0.71
1429.922113350376
1699.9326698211978
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 37, 'green': 445},  Winrate: 0.72
1674.287834197063
1709.2966759016736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 189, 'Tie': 37, 'green': 445},  Winrate: 0.71
1664.756148398125
1697.9089973272307
Game 672, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 189, 'Tie': 37, 'green': 446},  Winrate: 0.72
1490.8584800079768
1702.5770151610805
Game 673, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 37, 'green': 447},  Winrate: 0.72
1384.8831420123117
1705.3302233031377
Game 674, Length: 092,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 190, 'Tie': 37, 'green': 447},  Winrate: 0.71
1484.9755458894747
1689.7237328059596
Game 675, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 37, 'green': 448},  Winrate: 0.71
1584.6330998328147
1696.8352854255045
Game 676, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 37, 'green': 449},  Winrate: 0.71
1583.4883330738014
1703.724579498706
Game 677, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 37, 'green': 450},  Winrate: 0.72
1440.442343224637
1707.3145009222915
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 37, 'green': 450},  Winrate: 0.71
1517.5503357192895
1692.3341567912796
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 37, 'green': 451},  Winrate: 0.71
1484.2167940563193
1696.9676517316923
Game 680, Length: 179,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 37, 'green': 452},  Winrate: 0.72
1625.622980102403
1704.9910508765465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 37, 'green': 453},  Winrate: 0.73
1604.9525011548112
1712.2220958504545
Game 682, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 191, 'Tie': 37, 'green': 454},  Winrate: 0.73
1604.9344717494382
1719.2562719940677
Game 683, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 37, 'green': 455},  Winrate: 0.73
1426.8126425662722
1722.3657427781716
Game 684, Length: 140,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 37, 'green': 455},  Winrate: 0.73
1573.4872809736314
1708.3179701728995
Game 685, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 37, 'green': 456},  Winrate: 0.73
1489.6767204950331
1712.7264865816053
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 37, 'green': 457},  Winrate: 0.74
1476.388381514684
1716.789074847752
Game 687, Length: 092,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 192, 'Tie': 37, 'green': 458},  Winrate: 0.74
1665.7134098490776
1725.3634991957374
Game 688, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 37, 'green': 459},  Winrate: 0.76
1513.0193308764306
1729.8945040385963
Game 689, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 37, 'green': 460},  Winrate: 0.77
1492.0092821604076
1733.9235008358658
Game 690, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 37, 'green': 461},  Winrate: 0.77
1471.4890854526527
1737.51063544326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 37, 'green': 462},  Winrate: 0.78
1226.108128390428
1738.4912696867332
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 37, 'green': 462},  Winrate: 0.77
1475.7926773456331
1722.2596851195703
Game 693, Length: 263,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 193, 'Tie': 37, 'green': 463},  Winrate: 0.77
1532.7743802885345
1727.265643601764
Game 694, Length: 199,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 194, 'Tie': 37, 'green': 463},  Winrate: 0.76
1598.1585493056475
1713.740194128931
Game 695, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 195, 'Tie': 37, 'green': 463},  Winrate: 0.74
1608.3267974424837
1700.812416344509
Game 696, Length: 231,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 196, 'Tie': 37, 'green': 463},  Winrate: 0.74
1504.686978737347
1685.802158102195
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 37, 'green': 463},  Winrate: 0.73
1696.0098272045943
1676.0883761402536
Game 698, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 198, 'Tie': 37, 'green': 463},  Winrate: 0.73
1689.2842700281376
1666.4642102132466
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 37, 'green': 464},  Winrate: 0.73
1629.3385819793127
1675.3978266714998
Game 700, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 37, 'green': 464},  Winrate: 0.72
1596.4647150383416
1663.1884472511988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 084,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 200, 'Tie': 37, 'green': 464},  Winrate: 0.72
1745.1775593248772
1655.5215233695817
Game 702, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 465},  Winrate: 0.72
1596.645660757908
1663.828363766485
Game 703, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 201, 'Tie': 37, 'green': 465},  Winrate: 0.71
1546.1433336740297
1650.6285202589445
Game 704, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 202, 'Tie': 37, 'green': 465},  Winrate: 0.71
1558.6799250994466
1638.0919288335276
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 37, 'green': 465},  Winrate: 0.7
1607.4972622528403
1627.2403273385953
Game 706, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 37, 'green': 466},  Winrate: 0.7
1485.907204553715
1633.3424049452879
Game 707, Length: 205,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 37, 'green': 467},  Winrate: 0.7
1732.4678741760606
1646.0520900941044
Game 708, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 37, 'green': 468},  Winrate: 0.7
1275.2209359059573
1648.1238406747607
Game 709, Length: 166,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 204, 'Tie': 37, 'green': 468},  Winrate: 0.7
1717.2948747512048
1640.1256418252294
Game 710, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 204, 'Tie': 37, 'green': 469},  Winrate: 0.7
1568.8817515987632
1648.0634422341998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 205, 'Tie': 37, 'green': 469},  Winrate: 0.7
1739.8410239208554
1640.690292489405
Game 712, Length: 169,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 37, 'green': 470},  Winrate: 0.7
1705.5193192596707
1652.465847980939
Game 713, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 471},  Winrate: 0.7
1476.13196756997
1657.7267103094696
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 38, 'green': 471},  Winrate: 0.69
1608.8855085826697
1656.3384639796402
Game 715, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 38, 'green': 472},  Winrate: 0.69
1446.4839016263138
1660.87583678436
Game 716, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 206, 'Tie': 38, 'green': 472},  Winrate: 0.69
1654.1836280176062
1650.7458447845129
Game 717, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 38, 'green': 473},  Winrate: 0.69
1441.9285795376293
1655.3011668731974
Game 718, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 207, 'Tie': 38, 'green': 473},  Winrate: 0.68
1674.1492335518137
1645.9080817195088
Game 719, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 208, 'Tie': 38, 'green': 473},  Winrate: 0.67
1648.377257798633
1636.0504110601698
Game 720, Length: 127,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 209, 'Tie': 38, 'green': 473},  Winrate: 0.67
1672.0853767793353
1627.1534815320333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 474},  Winrate: 0.67
1436.9876681858188
1632.0943928838437
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 209, 'Tie': 39, 'green': 474},  Winrate: 0.66
1664.7832798696818
1633.0245228632396
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 39, 'green': 474},  Winrate: 0.65
1610.7391072271953
1622.4772565169033
Game 724, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 39, 'green': 475},  Winrate: 0.65
1638.0245274182712
1632.8299868972651
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 40, 'green': 475},  Winrate: 0.66
1389.0939141248562
1626.895962130225
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 40, 'green': 475},  Winrate: 0.66
1539.7566133738674
1614.5834479283023
Game 727, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 40, 'green': 476},  Winrate: 0.66
1465.6178217073207
1620.4547116736344
Game 728, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 212, 'Tie': 40, 'green': 476},  Winrate: 0.65
1620.6306229792249
1610.5631959216048
Game 729, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 212, 'Tie': 40, 'green': 477},  Winrate: 0.65
1435.18964375703
1615.8158953892118
Game 730, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 212, 'Tie': 40, 'green': 478},  Winrate: 0.65
1653.821004741715
1626.7781705171788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 213, 'Tie': 40, 'green': 478},  Winrate: 0.65
1606.913917212547
1616.3289683429734
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 40, 'green': 479},  Winrate: 0.65
1677.6862699011392
1627.9269684699718
Game 733, Length: 190,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 214, 'Tie': 40, 'green': 479},  Winrate: 0.64
1504.0691955446928
1614.7162529332559
Game 734, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 215, 'Tie': 40, 'green': 479},  Winrate: 0.62
1579.7440839536628
1603.8539205783563
Game 735, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 215, 'Tie': 40, 'green': 480},  Winrate: 0.62
1136.0576871120134
1605.0791402603572
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 41, 'green': 480},  Winrate: 0.62
1626.544600053366
1605.6880217390246
Game 737, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 216, 'Tie': 41, 'green': 480},  Winrate: 0.61
1638.2796063740723
1596.746997344265
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 41, 'green': 480},  Winrate: 0.6
1422.7376234870771
1582.4143940943964
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 42, 'green': 480},  Winrate: 0.6
1447.758995014513
1578.7883654859006
Game 740, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 42, 'green': 481},  Winrate: 0.6
1384.2783463166622
1583.6039332940945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 42, 'green': 481},  Winrate: 0.59
1436.461416518915
1569.8801402622566
Game 742, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 42, 'green': 482},  Winrate: 0.6
1615.6468299753626
1581.0114808040728
Game 743, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 42, 'green': 483},  Winrate: 0.6
1726.1722020965303
1594.6803026283978
Game 744, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 218, 'Tie': 42, 'green': 484},  Winrate: 0.6
1665.871910666178
1606.494661863359
Game 745, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 42, 'green': 485},  Winrate: 0.61
1497.2434751661422
1613.3203822419096
Game 746, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 42, 'green': 486},  Winrate: 0.61
1616.6167408015099
1623.2482414937656
Game 747, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 42, 'green': 487},  Winrate: 0.62
1693.7359443952466
1635.0316163581897
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 42, 'green': 488},  Winrate: 0.62
1480.2172186882062
1640.7216022236985
Game 749, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 218, 'Tie': 42, 'green': 489},  Winrate: 0.62
1643.9065157569319
1650.6360912084815
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 42, 'green': 489},  Winrate: 0.61
1683.0550717258682
1641.730253034427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 43, 'green': 489},  Winrate: 0.61
1647.889415644152
1641.9042796244748
Game 752, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 43, 'green': 490},  Winrate: 0.62
1616.5250424137496
1651.0022173131283
Game 753, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 43, 'green': 491},  Winrate: 0.62
1507.079650104675
1656.9418980848839
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 43, 'green': 491},  Winrate: 0.62
1713.218815350959
1648.7141336104714
Game 755, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 221, 'Tie': 43, 'green': 491},  Winrate: 0.61
1520.3003233305667
1635.4934603845797
Game 756, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 221, 'Tie': 43, 'green': 492},  Winrate: 0.61
1432.377358545194
1640.1037700252048
Game 757, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 221, 'Tie': 43, 'green': 493},  Winrate: 0.61
1589.7743062905201
1648.4880130403321
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 43, 'green': 493},  Winrate: 0.6
1441.7070684425162
1633.5935871640881
Game 759, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 43, 'green': 494},  Winrate: 0.6
1644.0970938885882
1643.6801212931061
Game 760, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 43, 'green': 495},  Winrate: 0.6
1632.2639660745162
1653.146408253017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 223, 'Tie': 43, 'green': 495},  Winrate: 0.6
1647.955056482599
1643.215879188689
Game 762, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 224, 'Tie': 43, 'green': 495},  Winrate: 0.59
1498.1479630221352
1629.6370483516157
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 44, 'green': 495},  Winrate: 0.58
1535.3591780282502
1627.0522506119
Game 764, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 44, 'green': 496},  Winrate: 0.58
1615.3454187619975
1636.4976126364768
Game 765, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 44, 'green': 497},  Winrate: 0.58
989.1168519668579
1636.9455869831204
Game 766, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 44, 'green': 498},  Winrate: 0.59
1479.384099015986
1642.537033856609
Game 767, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 44, 'green': 499},  Winrate: 0.6
1121.7437942166912
1643.4442119203907
Game 768, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 44, 'green': 500},  Winrate: 0.6
1611.7994325410523
1652.3176541747173
Game 769, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 44, 'green': 501},  Winrate: 0.6
1437.3544903868283
1656.6702322304052
Game 770, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 224, 'Tie': 44, 'green': 502},  Winrate: 0.6
1582.0903376125739
1664.3542009083515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 224, 'Tie': 44, 'green': 503},  Winrate: 0.61
1135.1925524495095
1665.2193355708553
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 44, 'green': 504},  Winrate: 0.61
1381.7336204624223
1668.3688571207447
Game 773, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 44, 'green': 505},  Winrate: 0.61
1654.984247078409
1677.7388109506871
Game 774, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 225, 'Tie': 44, 'green': 505},  Winrate: 0.61
1480.2541843482074
1663.1024483098004
Game 775, Length: 283,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 44, 'green': 505},  Winrate: 0.6
1595.2079012909994
1651.4984803128955
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 226, 'Tie': 45, 'green': 505},  Winrate: 0.6
1724.1675356701362
1653.5031467392896
Game 777, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 226, 'Tie': 45, 'green': 506},  Winrate: 0.6
1178.8442883867428
1654.6671742385342
Game 778, Length: 256,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 45, 'green': 506},  Winrate: 0.6
1625.8762414486253
1644.1363515519065
Game 779, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 45, 'green': 507},  Winrate: 0.6
1607.81415883801
1652.8472351276462
Game 780, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 45, 'green': 508},  Winrate: 0.6
1600.6177512448448
1661.114992465471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 241,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 227, 'Tie': 45, 'green': 509},  Winrate: 0.6
1683.395646265101
1671.4552905956166
Game 782, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 45, 'green': 510},  Winrate: 0.6
1433.4552186238675
1675.3545623585774
Game 783, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 228, 'Tie': 45, 'green': 510},  Winrate: 0.59
1654.2085834871054
1665.0524946284038
Game 784, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 45, 'green': 511},  Winrate: 0.6
1635.2200396943942
1673.9295488225978
Game 785, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 228, 'Tie': 45, 'green': 512},  Winrate: 0.6
1177.8115078969397
1674.962329312401
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 45, 'green': 513},  Winrate: 0.6
1629.8325232266768
1683.4094124597964
Game 787, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 229, 'Tie': 45, 'green': 513},  Winrate: 0.59
1594.204031530464
1671.2957185419064
Game 788, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 229, 'Tie': 45, 'green': 514},  Winrate: 0.59
1623.8852739502897
1679.6744106661329
Game 789, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 45, 'green': 515},  Winrate: 0.59
1644.4339941028063
1688.3868248163435
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 45, 'green': 516},  Winrate: 0.59
1601.0335448056549
1695.6800774531723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 229, 'Tie': 45, 'green': 517},  Winrate: 0.59
1567.2467091231717
1701.920649303632
Game 792, Length: 220,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 229, 'Tie': 45, 'green': 518},  Winrate: 0.6
990.4219001106537
1702.2296973221496
Game 793, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 45, 'green': 519},  Winrate: 0.6
1618.494325150813
1709.6116136199619
Game 794, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 45, 'green': 520},  Winrate: 0.61
1561.4864858284516
1715.371836914682
Game 795, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 45, 'green': 520},  Winrate: 0.61
1627.6902057761213
1703.3284611139234
Game 796, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 521},  Winrate: 0.62
1657.4673577579347
1711.7280673143603
Game 797, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 45, 'green': 521},  Winrate: 0.62
1463.1959431683226
1696.2911191605506
Game 798, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 45, 'green': 522},  Winrate: 0.63
1594.144822802604
1703.1798411636014
Game 799, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 232, 'Tie': 45, 'green': 522},  Winrate: 0.62
1607.4405397450282
1690.9472027095726
Game 800, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 232, 'Tie': 45, 'green': 523},  Winrate: 0.63
1529.9089839026751
1696.3973968351477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 233, 'Tie': 45, 'green': 523},  Winrate: 0.63
1655.2244874382352
1685.6069034997188
Game 802, Length: 296,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 233, 'Tie': 45, 'green': 524},  Winrate: 0.63
1600.4900707108297
1692.930991626899
Game 803, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 233, 'Tie': 45, 'green': 525},  Winrate: 0.64
1616.3373274037824
1700.4789381734063
Game 804, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 234, 'Tie': 45, 'green': 525},  Winrate: 0.64
1722.2616436458418
1691.4361098785234
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 46, 'green': 525},  Winrate: 0.65
1658.3819148368464
1690.5215527996118
Game 806, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 46, 'green': 526},  Winrate: 0.65
1524.5799896776248
1695.850547024662
Game 807, Length: 242,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 46, 'green': 527},  Winrate: 0.65
1534.3295008408272
1701.2776595577022
Game 808, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 46, 'green': 528},  Winrate: 0.65
1381.6746604679288
1703.8813454064357
Game 809, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 46, 'green': 529},  Winrate: 0.66
1553.011332110407
1709.5499383954752
Game 810, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 235, 'Tie': 46, 'green': 529},  Winrate: 0.65
1658.9683944784786
1698.5366003995957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 46, 'green': 530},  Winrate: 0.66
1104.0462824329834
1699.1307198411675
Game 812, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 235, 'Tie': 46, 'green': 531},  Winrate: 0.66
1459.3654197396647
1702.9612432698254
Game 813, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 235, 'Tie': 46, 'green': 532},  Winrate: 0.66
1613.4473964631661
1710.1444697858842
Game 814, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 46, 'green': 532},  Winrate: 0.65
1625.3445882757092
1698.2472779733412
Game 815, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 47, 'green': 532},  Winrate: 0.65
1603.1794590065829
1695.6855702116031
Game 816, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 47, 'green': 533},  Winrate: 0.66
1013.912792003336
1696.0485719610726
Game 817, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 236, 'Tie': 48, 'green': 533},  Winrate: 0.65
1659.9624362587606
1695.0545301807906
Game 818, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 236, 'Tie': 49, 'green': 533},  Winrate: 0.66
1524.641398209613
1690.7134553017443
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 50, 'green': 533},  Winrate: 0.66
1683.5924163625677
1690.5166852042776
Game 820, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 50, 'green': 533},  Winrate: 0.66
1627.9149136427993
1679.2185123629881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 50, 'green': 534},  Winrate: 0.66
1399.2757466721607
1682.3731981037965
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 237, 'Tie': 51, 'green': 534},  Winrate: 0.66
1556.3349253729739
1679.0496048412297
Game 823, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 51, 'green': 535},  Winrate: 0.67
1651.1423222919232
1687.869718808067
Game 824, Length: 206,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 238, 'Tie': 51, 'green': 535},  Winrate: 0.66
1704.7998465483722
1678.7499497128672
Game 825, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 239, 'Tie': 51, 'green': 535},  Winrate: 0.66
1707.3326520631633
1669.9538980492996
Game 826, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 51, 'green': 536},  Winrate: 0.67
1117.1603807409292
1670.699955896779
Game 827, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 240, 'Tie': 51, 'green': 536},  Winrate: 0.66
1263.317935454881
1653.547302333031
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 51, 'green': 537},  Winrate: 0.67
1644.872662091162
1662.8832237289744
Game 829, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 240, 'Tie': 51, 'green': 538},  Winrate: 0.67
1696.8319641536264
1673.3839116385113
Game 830, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 51, 'green': 539},  Winrate: 0.67
1656.7606547932317
1682.4951675114578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 239,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 51, 'green': 540},  Winrate: 0.68
1429.8702093833467
1686.0801767519786
Game 832, Length: 211,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 240, 'Tie': 51, 'green': 541},  Winrate: 0.68
1116.4820867187889
1686.758470774119
Game 833, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 51, 'green': 542},  Winrate: 0.69
1673.3051430545509
1695.9484952310258
Game 834, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 240, 'Tie': 51, 'green': 543},  Winrate: 0.69
990.4735327119694
1696.264175306766
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 51, 'green': 544},  Winrate: 0.69
1622.2904983740884
1703.8062001593544
Game 836, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 51, 'green': 545},  Winrate: 0.7
1615.1365008952005
1710.9601976382423
Game 837, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 240, 'Tie': 51, 'green': 546},  Winrate: 0.71
1687.9165866993762
1719.8755750924925
Game 838, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 240, 'Tie': 51, 'green': 547},  Winrate: 0.72
1121.1682678584884
1720.4511014506952
Game 839, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 240, 'Tie': 51, 'green': 548},  Winrate: 0.72
1556.1747123424927
1725.762874936654
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 51, 'green': 549},  Winrate: 0.72
1628.3015853779436
1732.6813292531046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 51, 'green': 550},  Winrate: 0.73
1664.4060180955294
1740.3606879369106
Game 842, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 240, 'Tie': 51, 'green': 551},  Winrate: 0.73
1500.8864593094465
1744.1612073648112
Game 843, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 51, 'green': 551},  Winrate: 0.72
1733.9772819814666
1734.3514610534808
Game 844, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 51, 'green': 552},  Winrate: 0.72
1665.6442696376814
1742.0123344703502
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 242, 'Tie': 51, 'green': 552},  Winrate: 0.71
1706.501258555735
1731.5209031192096
Game 846, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 242, 'Tie': 52, 'green': 552},  Winrate: 0.71
1597.6297543704386
1728.035971551375
Game 847, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 52, 'green': 553},  Winrate: 0.71
1643.8945675689477
1735.2837262743506
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 243, 'Tie': 52, 'green': 553},  Winrate: 0.7
1676.7392409440915
1724.1887549679404
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 53, 'green': 553},  Winrate: 0.69
1630.1979948813507
1721.680965862711
Game 850, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 244, 'Tie': 53, 'green': 553},  Winrate: 0.69
1731.5035414221668
1712.439068086386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 245, 'Tie': 53, 'green': 553},  Winrate: 0.69
1741.3973970621926
1703.723000277298
Game 852, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 53, 'green': 554},  Winrate: 0.69
1604.9397845145897
1710.5826483037606
Game 853, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 245, 'Tie': 53, 'green': 555},  Winrate: 0.69
1695.70454964068
1719.6779452114529
Game 854, Length: 276,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 245, 'Tie': 53, 'green': 556},  Winrate: 0.7
1703.385169584129
1728.7318437137098
Game 855, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 53, 'green': 557},  Winrate: 0.71
1591.717378698414
1734.6442193857345
Game 856, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 53, 'green': 558},  Winrate: 0.71
1722.3459511683886
1743.8018096395126
Game 857, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 53, 'green': 559},  Winrate: 0.71
1597.488590518489
1749.4926781276065
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 246, 'Tie': 53, 'green': 559},  Winrate: 0.71
1687.8811762066293
1738.3507428650687
Game 859, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 246, 'Tie': 53, 'green': 560},  Winrate: 0.71
1610.2197283884198
1744.4683418804314
Game 860, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 53, 'green': 561},  Winrate: 0.71
1476.9073552127334
1747.7782053559042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 246, 'Tie': 53, 'green': 562},  Winrate: 0.72
1429.7942779698014
1750.3612859312968
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 54, 'green': 562},  Winrate: 0.72
1529.9130404147043
1745.0896437262056
Game 863, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 54, 'green': 563},  Winrate: 0.73
1675.9856161602934
1752.69644392848
Game 864, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 247, 'Tie': 54, 'green': 563},  Winrate: 0.72
1687.208480931059
1741.4735791577143
Game 865, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 54, 'green': 564},  Winrate: 0.72
1574.532339401237
1746.68532371014
Game 866, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 247, 'Tie': 54, 'green': 565},  Winrate: 0.72
1738.5348599210008
1755.9286691450434
Game 867, Length: 149,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 248, 'Tie': 54, 'green': 565},  Winrate: 0.71
1656.9324967845735
1743.868834451632
Game 868, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 54, 'green': 566},  Winrate: 0.71
1476.0855226129913
1747.1674108546267
Game 869, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 54, 'green': 567},  Winrate: 0.71
1698.3675356687268
1755.3011337416349
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 54, 'green': 567},  Winrate: 0.7
1631.1458057689538
1742.6496531234943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 54, 'green': 568},  Winrate: 0.7
1551.4867361292324
1747.3376293367546
Game 872, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 54, 'green': 569},  Winrate: 0.7
1622.136836197683
1753.5023785170154
Game 873, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 54, 'green': 570},  Winrate: 0.7
1473.286544803592
1756.6042152281073
Game 874, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 54, 'green': 571},  Winrate: 0.71
1481.0450681399777
1759.7759411444488
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 54, 'green': 571},  Winrate: 0.71
1659.9414762083775
1747.7238805802233
Game 876, Length: 163,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 251, 'Tie': 54, 'green': 571},  Winrate: 0.7
1492.0896114466705
1732.5416243462862
Game 877, Length: 100,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 252, 'Tie': 54, 'green': 571},  Winrate: 0.69
1668.0858160088844
1721.3883051219752
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 54, 'green': 572},  Winrate: 0.7
1591.4484191711706
1727.4284764692936
Game 879, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 54, 'green': 573},  Winrate: 0.7
1604.0241709608536
1733.6240338968598
Game 880, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 252, 'Tie': 54, 'green': 574},  Winrate: 0.7
1477.568752955671
1737.1003490811665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 252, 'Tie': 54, 'green': 575},  Winrate: 0.7
1529.9740923742486
1741.4557575477452
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 54, 'green': 575},  Winrate: 0.69
1619.9852695183604
1728.911027774413
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 254, 'Tie': 54, 'green': 575},  Winrate: 0.69
1506.6931163614402
1714.3075228596433
Game 884, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 54, 'green': 576},  Winrate: 0.69
1727.3326709521448
1724.075200988665
Game 885, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 254, 'Tie': 54, 'green': 577},  Winrate: 0.69
1379.4916717043482
1726.3171497467392
Game 886, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 254, 'Tie': 54, 'green': 578},  Winrate: 0.69
992.8694946529797
1726.5824450077494
Game 887, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 54, 'green': 579},  Winrate: 0.7
1598.8623263177903
1732.6599032045488
Game 888, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 54, 'green': 580},  Winrate: 0.7
1525.5657732857117
1737.0071703335414
Game 889, Length: 113,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 255, 'Tie': 54, 'green': 580},  Winrate: 0.69
1675.4457953830795
1725.9673930459912
Game 890, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 54, 'green': 581},  Winrate: 0.69
1585.9358521420916
1731.7489196023137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 256, 'Tie': 54, 'green': 581},  Winrate: 0.69
1698.1793655870122
1721.4507302219308
Game 892, Length: 187,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 257, 'Tie': 54, 'green': 581},  Winrate: 0.68
1669.1708031047235
1710.6618419540537
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 54, 'green': 582},  Winrate: 0.68
1598.4902456713346
1717.1060680321573
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 54, 'green': 583},  Winrate: 0.68
1717.9222426148397
1726.5164963694624
Game 895, Length: 252,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 54, 'green': 584},  Winrate: 0.69
1472.3009381439294
1730.008235571166
Game 896, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 54, 'green': 585},  Winrate: 0.69
1621.3885832246983
1736.534565989267
Game 897, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 54, 'green': 586},  Winrate: 0.69
1667.9016320674361
1744.0787293049104
Game 898, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 54, 'green': 587},  Winrate: 0.69
1569.534101603827
1749.0769671023206
Game 899, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 54, 'green': 588},  Winrate: 0.7
1564.743355670547
1753.8677130356004
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 257, 'Tie': 55, 'green': 588},  Winrate: 0.7
1742.9442182835573
1753.5731478755374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 55, 'green': 589},  Winrate: 0.71
1723.19762557447
1762.124441903381
Game 902, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 590},  Winrate: 0.71
1648.5899547966828
1768.5187341851072
Game 903, Length: 248,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 591},  Winrate: 0.71
1469.4962104710005
1771.3234618580361
Game 904, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 592},  Winrate: 0.72
1619.8481974037106
1776.8198527300347
Game 905, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 593},  Winrate: 0.72
1661.7348425378877
1783.1708262010313
Game 906, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 55, 'green': 594},  Winrate: 0.72
1616.2378841002908
1788.3215253254389
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 55, 'green': 594},  Winrate: 0.71
1644.1150850570978
1775.352246037295
Game 908, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 55, 'green': 595},  Winrate: 0.71
1650.6474846820652
1781.4654161484614
Game 909, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 55, 'green': 595},  Winrate: 0.7
1714.50079872909
1770.3497870035003
Game 910, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 259, 'Tie': 55, 'green': 596},  Winrate: 0.71
1467.51226806791
1773.0967084988802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 55, 'green': 596},  Winrate: 0.7
1699.2021434387204
1761.811151759536
Game 912, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 55, 'green': 597},  Winrate: 0.7
1653.4385502156936
1768.3140777522199
Game 913, Length: 274,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 261, 'Tie': 55, 'green': 597},  Winrate: 0.69
1690.5941844867798
1756.9384056284282
Game 914, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 55, 'green': 597},  Winrate: 0.69
1604.5694646514073
1743.8173601481915
Game 915, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 55, 'green': 598},  Winrate: 0.7
1525.8658749603878
1747.9255775620522
Game 916, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 55, 'green': 599},  Winrate: 0.7
1457.061652218355
1750.834661722392
Game 917, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 55, 'green': 600},  Winrate: 0.7
1637.7370571139745
1757.2126896655152
Game 918, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 55, 'green': 601},  Winrate: 0.71
1497.5063954822788
1760.592753492683
Game 919, Length: 298,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 55, 'green': 602},  Winrate: 0.71
1427.4405271622538
1762.9465043002306
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 55, 'green': 602},  Winrate: 0.71
1733.3077189869002
1752.8364108878004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 263, 'Tie': 55, 'green': 603},  Winrate: 0.71
1470.2614048797407
1755.8615508116518
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 56, 'green': 603},  Winrate: 0.71
1602.7035072057204
1752.0203699237218
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 56, 'green': 603},  Winrate: 0.7
1743.5166696634749
1742.4809822417135
Game 924, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 264, 'Tie': 56, 'green': 604},  Winrate: 0.71
1646.646164370507
1749.2733680869
Game 925, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 56, 'green': 605},  Winrate: 0.72
1580.8446236021762
1754.3645966268155
Game 926, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 56, 'green': 606},  Winrate: 0.72
1637.620925766465
1760.638238429298
Game 927, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 56, 'green': 607},  Winrate: 0.73
1473.1370701909777
1763.5866908513117
Game 928, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 56, 'green': 608},  Winrate: 0.73
1456.686633791041
1766.2654767999354
Game 929, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 56, 'green': 609},  Winrate: 0.73
1763.8645263271037
1775.4976589717119
Game 930, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 264, 'Tie': 56, 'green': 610},  Winrate: 0.73
1547.5775444196495
1779.4068506812948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 56, 'green': 611},  Winrate: 0.73
1466.8934216636471
1782.0096394886482
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 57, 'green': 611},  Winrate: 0.73
1512.662080995296
1776.0406748547923
Game 933, Length: 276,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 265, 'Tie': 57, 'green': 611},  Winrate: 0.72
1748.5519129604438
1766.0236218153493
Game 934, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 57, 'green': 612},  Winrate: 0.72
1474.6807640382444
1768.911610732776
Game 935, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 57, 'green': 613},  Winrate: 0.72
1733.072135722303
1777.2368720726654
Game 936, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 57, 'green': 613},  Winrate: 0.71
1658.9287988307926
1764.9542376123798
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 57, 'green': 614},  Winrate: 0.71
1644.48233518578
1771.119387108665
Game 938, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 57, 'green': 614},  Winrate: 0.7
1763.0613256663767
1761.6312093178258
Game 939, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 57, 'green': 615},  Winrate: 0.7
1543.4996295505252
1765.7091241869498
Game 940, Length: 114,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 57, 'green': 616},  Winrate: 0.7
1655.3309940230233
1772.1129727018142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 128,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 268, 'Tie': 57, 'green': 616},  Winrate: 0.69
1513.1079525161051
1757.1529832078443
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 57, 'green': 617},  Winrate: 0.69
1691.670493784562
1764.6846328620027
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 57, 'green': 618},  Winrate: 0.7
1521.929186828619
1768.3212193190952
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 57, 'green': 618},  Winrate: 0.69
1728.2393372448748
1758.00412468906
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 58, 'green': 618},  Winrate: 0.69
1651.338879213084
1755.2552002726588
Game 946, Length: 164,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 270, 'Tie': 58, 'green': 618},  Winrate: 0.69
1761.9124314659205
1746.1791796945388
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 58, 'green': 619},  Winrate: 0.69
1454.19282869694
1749.0480032159537
Game 948, Length: 154,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 271, 'Tie': 58, 'green': 619},  Winrate: 0.69
1464.9997358140354
1733.7600036311644
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 58, 'green': 619},  Winrate: 0.69
1787.236513124916
1725.9303411875433
Game 950, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 273, 'Tie': 58, 'green': 619},  Winrate: 0.69
1705.4896597286397
1716.1452310995835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 242,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 274, 'Tie': 58, 'green': 619},  Winrate: 0.69
1756.716156689489
1707.9809873705383
Game 952, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 275, 'Tie': 58, 'green': 619},  Winrate: 0.68
1794.217621614549
1700.9998788809053
Game 953, Length: 190,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 276, 'Tie': 58, 'green': 619},  Winrate: 0.67
1661.6128357566483
1690.725922337341
Game 954, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 58, 'green': 620},  Winrate: 0.67
1706.4940160474116
1700.3771373895129
Game 955, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 58, 'green': 621},  Winrate: 0.67
1647.4983606787575
1708.2097707337787
Game 956, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 58, 'green': 622},  Winrate: 0.67
1674.7151615593243
1716.5496809003225
Game 957, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 623},  Winrate: 0.67
1752.8780349239482
1726.732971642751
Game 958, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 624},  Winrate: 0.68
1724.152767863981
1735.8879227656703
Game 959, Length: 272,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 625},  Winrate: 0.68
1471.4131652388646
1739.15552156505
Game 960, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 58, 'green': 626},  Winrate: 0.68
1698.3554839336598
1747.294053678802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 627},  Winrate: 0.68
1724.4615024949119
1755.904686906193
Game 962, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 58, 'green': 628},  Winrate: 0.68
1425.086151708227
1758.25906236022
Game 963, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 58, 'green': 628},  Winrate: 0.67
1673.019753003218
1746.8521451136503
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 58, 'green': 628},  Winrate: 0.67
1685.522404433158
1736.0449022398166
Game 965, Length: 166,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 58, 'green': 629},  Winrate: 0.67
1509.2158536736981
1739.9370010822236
Game 966, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 58, 'green': 630},  Winrate: 0.67
1762.31866772218
1749.7313060618578
Game 967, Length: 150,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 279, 'Tie': 58, 'green': 630},  Winrate: 0.67
1701.0693674870506
1739.256123061587
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 58, 'green': 630},  Winrate: 0.66
1733.5037673901618
1729.9051235354061
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 58, 'green': 631},  Winrate: 0.66
1690.2074675529202
1738.0531399161457
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 58, 'green': 631},  Winrate: 0.66
1616.2747762651788
1725.8025346118204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 281, 'Tie': 58, 'green': 632},  Winrate: 0.66
1451.0919172241913
1728.9034460845692
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 281, 'Tie': 58, 'green': 633},  Winrate: 0.66
1538.9173626728784
1733.485712962216
Game 973, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 281, 'Tie': 58, 'green': 634},  Winrate: 0.66
1520.4446543655667
1737.621048274274
Game 974, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 58, 'green': 635},  Winrate: 0.66
1274.052952815254
1738.7890313649773
Game 975, Length: 236,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 281, 'Tie': 58, 'green': 636},  Winrate: 0.67
1461.9340116361386
1741.854755542874
Game 976, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 281, 'Tie': 58, 'green': 637},  Winrate: 0.68
1706.2601898356806
1750.0953644362835
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 58, 'green': 637},  Winrate: 0.68
1539.8902951522834
1736.0709442443879
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 283, 'Tie': 58, 'green': 637},  Winrate: 0.67
1701.7453339440838
1725.9961040848661
Game 979, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 284, 'Tie': 58, 'green': 637},  Winrate: 0.66
1631.432962456269
1714.4113390323078
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 58, 'green': 638},  Winrate: 0.66
1577.7700231329109
1720.1296489731983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 285, 'Tie': 58, 'green': 638},  Winrate: 0.65
1801.273188655593
1713.0740819321543
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 58, 'green': 638},  Winrate: 0.65
1769.595010714893
1705.3915026831817
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 287, 'Tie': 58, 'green': 638},  Winrate: 0.65
1665.4319621512138
1695.184027970203
Game 984, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 639},  Winrate: 0.65
1612.9623375928882
1702.2069598956753
Game 985, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 58, 'green': 640},  Winrate: 0.65
1608.4041737186437
1708.939287072232
Game 986, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 58, 'green': 641},  Winrate: 0.65
1426.889289637034
1711.9202068185448
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 288, 'Tie': 58, 'green': 641},  Winrate: 0.64
1764.4908987135202
1704.1454647945136
Game 988, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 288, 'Tie': 58, 'green': 642},  Winrate: 0.64
1571.9612561732322
1709.9542317541923
Game 989, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 58, 'green': 643},  Winrate: 0.65
1742.8685903669025
1719.963676311238
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 58, 'green': 644},  Winrate: 0.65
1679.1346358928906
1728.0375213494065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 58, 'green': 645},  Winrate: 0.66
1697.9086251295066
1736.3890860555805
Game 992, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 58, 'green': 645},  Winrate: 0.66
1628.1079734979896
1724.5189966578816
Game 993, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 58, 'green': 646},  Winrate: 0.66
1790.4325820286251
1735.3596032848495
Game 994, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 289, 'Tie': 58, 'green': 647},  Winrate: 0.66
1448.1904218542263
1738.2610986548145
Game 995, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 58, 'green': 648},  Winrate: 0.66
1734.4817364192043
1747.2960318990852
Game 996, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 58, 'green': 649},  Winrate: 0.66
1654.3798929054942
1754.031131459062
Game 997, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 58, 'green': 650},  Winrate: 0.66
1607.492239889515
1759.501229162435
Game 998, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 58, 'green': 651},  Winrate: 0.66
1473.2208112070018
1762.4123855254031
Game 999, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 58, 'green': 651},  Winrate: 0.65
1756.5721074758023
1753.1343317284027
Game 1000, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 58, 'green': 652},  Winrate: 0.66
1717.6112069361272
1761.3256594040959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 290, 'Tie': 58, 'green': 653},  Winrate: 0.66
1542.6260099191893
1765.3274637592197
Game 1002, Length: 287,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 58, 'green': 653},  Winrate: 0.65
1634.48915493778
1752.9751450191225
Game 1003, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 58, 'green': 654},  Winrate: 0.65
1538.5480824570081
1757.0530724813036
Game 1004, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 58, 'green': 655},  Winrate: 0.65
1631.7919190327473
1762.9982105625309
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 58, 'green': 656},  Winrate: 0.65
1589.3290566698922
1767.8731854231025
Game 1006, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 292, 'Tie': 58, 'green': 656},  Winrate: 0.64
1621.0901461197475
1755.1872130219988
Game 1007, Length: 124,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 293, 'Tie': 58, 'green': 656},  Winrate: 0.64
1729.8957152549074
1745.4211467402897
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 58, 'green': 656},  Winrate: 0.62
1669.9642983350914
1734.385647235991
Game 1009, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 58, 'green': 657},  Winrate: 0.64
1693.706823924501
1742.4241572555738
Game 1010, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 295, 'Tie': 58, 'green': 657},  Winrate: 0.62
1710.986964029752
1732.5065607128724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 295, 'Tie': 59, 'green': 657},  Winrate: 0.63
1686.7139642878935
1731.315000858137
Game 1012, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 295, 'Tie': 59, 'green': 658},  Winrate: 0.63
1688.4223904828866
1739.290007210398
Game 1013, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 59, 'green': 659},  Winrate: 0.64
1715.978893365462
1747.772616339848
Game 1014, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 660},  Winrate: 0.65
1445.5100917187576
1750.4529464753166
Game 1015, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 661},  Winrate: 0.65
1725.0792790900289
1758.8774347754495
Game 1016, Length: 162,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 59, 'green': 662},  Winrate: 0.65
1602.2691899804665
1764.100484684498
Game 1017, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 59, 'green': 663},  Winrate: 0.65
1659.0285010677135
1770.5039457679984
Game 1018, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 664},  Winrate: 0.65
1648.3826409527708
1776.5011977207218
Game 1019, Length: 217,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 665},  Winrate: 0.65
1714.8664721594398
1783.9806767296707
Game 1020, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 666},  Winrate: 0.66
1535.4478032084576
1787.4502361940915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 667},  Winrate: 0.66
1704.0591768683105
1794.378023355533
Game 1022, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 59, 'green': 668},  Winrate: 0.67
1663.3847669148547
1800.1640595454019
Game 1023, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 59, 'green': 669},  Winrate: 0.68
1597.9828506819724
1804.450398843896
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 59, 'green': 670},  Winrate: 0.68
1691.9643321169285
1810.6654323139796
Game 1025, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 671},  Winrate: 0.68
1756.8236273544278
1818.332703673072
Game 1026, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 672},  Winrate: 0.68
1664.6899890853185
1823.607012922845
Game 1027, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 673},  Winrate: 0.68
1471.0640665491032
1825.6800165647194
Game 1028, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 295, 'Tie': 59, 'green': 674},  Winrate: 0.68
1692.1882691703686
1831.4003725238574
Game 1029, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 59, 'green': 675},  Winrate: 0.68
1782.6425590606768
1839.1903954918057
Game 1030, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 676},  Winrate: 0.68
1683.2041144858026
1844.4086714888897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 219,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 295, 'Tie': 59, 'green': 677},  Winrate: 0.68
1775.372877124614
1851.6783534249525
Game 1032, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 59, 'green': 678},  Winrate: 0.68
1507.0596305516349
1853.8345765470158
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 296, 'Tie': 59, 'green': 678},  Winrate: 0.68
1661.8808018573034
1840.3364156424832
Game 1034, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 59, 'green': 679},  Winrate: 0.68
1510.3406152270995
1842.6578814106797
Game 1035, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 296, 'Tie': 59, 'green': 680},  Winrate: 0.68
1454.9626576198673
1844.3818575818534
Game 1036, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 59, 'green': 681},  Winrate: 0.69
1710.2836248941232
1850.0771260531922
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 59, 'green': 682},  Winrate: 0.69
1668.3479012435298
1854.7489778128804
Game 1038, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 296, 'Tie': 59, 'green': 683},  Winrate: 0.7
1663.8594320938091
1859.237446962601
Game 1039, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 59, 'green': 683},  Winrate: 0.69
1630.396760953745
1845.115462274035
Game 1040, Length: 281,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 298, 'Tie': 59, 'green': 683},  Winrate: 0.68
1706.119688146299
1832.702598052237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 299, 'Tie': 59, 'green': 683},  Winrate: 0.68
1852.9126865958726
1824.198582945254
Game 1042, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 59, 'green': 683},  Winrate: 0.67
1841.2855924367052
1815.6155885607857
Game 1043, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 59, 'green': 684},  Winrate: 0.67
1262.6150682521345
1816.3184557635323
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 60, 'green': 684},  Winrate: 0.68
1734.587745751748
1814.2372707246568
Game 1045, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 60, 'green': 684},  Winrate: 0.67
1736.0791892201473
1803.2373605945384
Game 1046, Length: 253,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 301, 'Tie': 60, 'green': 685},  Winrate: 0.68
1749.20104020981
1810.8599477391563
Game 1047, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 686},  Winrate: 0.68
1735.8526898605978
1817.9514761621158
Game 1048, Length: 187,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 60, 'green': 687},  Winrate: 0.69
1397.8277513096264
1819.3994715246502
Game 1049, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 60, 'green': 688},  Winrate: 0.7
1721.511856265393
1825.9251366086637
Game 1050, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 302, 'Tie': 60, 'green': 688},  Winrate: 0.7
1797.2002546962385
1816.1751181065167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 60, 'green': 689},  Winrate: 0.71
1761.98562675208
1823.7845020693298
Game 1052, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 60, 'green': 690},  Winrate: 0.72
1789.0932108448808
1831.8915459206876
Game 1053, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 60, 'green': 691},  Winrate: 0.73
1658.560483204869
1836.7158296306734
Game 1054, Length: 170,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 60, 'green': 692},  Winrate: 0.73
1684.929076622803
1841.9942205607906
Game 1055, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 693},  Winrate: 0.73
1643.1815068100693
1846.3110744294788
Game 1056, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 694},  Winrate: 0.73
1679.9635330184415
1851.2766180338404
Game 1057, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 695},  Winrate: 0.73
1597.1414148492065
1854.6252738954636
Game 1058, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 60, 'green': 696},  Winrate: 0.73
1754.8594895774158
1861.0914437221436
Game 1059, Length: 181,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 303, 'Tie': 60, 'green': 696},  Winrate: 0.72
1766.2211340684203
1849.7297992311392
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 60, 'green': 697},  Winrate: 0.72
1681.786486394686
1854.6572771243466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 303, 'Tie': 60, 'green': 698},  Winrate: 0.72
1755.5092794958905
1861.133624380536
Game 1062, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 60, 'green': 699},  Winrate: 0.72
1750.3740273337307
1867.3317045226077
Game 1063, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 60, 'green': 700},  Winrate: 0.73
1756.132446409733
1873.5179258350547
Game 1064, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 60, 'green': 701},  Winrate: 0.74
1724.5683872266757
1878.8452538632864
Game 1065, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 60, 'green': 702},  Winrate: 0.74
1730.5131725484234
1884.1847711754608
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 304, 'Tie': 60, 'green': 702},  Winrate: 0.73
1705.3325213441574
1871.040519001672
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 61, 'green': 702},  Winrate: 0.73
1725.0597042484162
1867.4926710186487
Game 1068, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 702},  Winrate: 0.73
1767.587296411627
1856.0378210167546
Game 1069, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 61, 'green': 703},  Winrate: 0.73
1633.7491938118947
1859.909552971325
Game 1070, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 305, 'Tie': 61, 'green': 704},  Winrate: 0.74
1744.3015153988288
1865.982064906227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 705},  Winrate: 0.74
1626.8163992937627
1869.562426566209
Game 1072, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 305, 'Tie': 61, 'green': 706},  Winrate: 0.74
1103.8357615484308
1869.7729474507616
Game 1073, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 306, 'Tie': 61, 'green': 706},  Winrate: 0.73
1644.1524407699005
1855.8185015622118
Game 1074, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 306, 'Tie': 61, 'green': 707},  Winrate: 0.73
1495.5367103680696
1857.788186676421
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 61, 'green': 707},  Winrate: 0.72
1799.5272248089725
1847.3541727123293
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 308, 'Tie': 61, 'green': 707},  Winrate: 0.71
1717.595820086786
1835.248012354183
Game 1077, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 309, 'Tie': 61, 'green': 707},  Winrate: 0.71
1477.56354344543
1819.6184805448916
Game 1078, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 61, 'green': 708},  Winrate: 0.72
1723.9787967782293
1826.1528563150857
Game 1079, Length: 230,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 310, 'Tie': 61, 'green': 708},  Winrate: 0.72
1849.62790253249
1817.810546219301
Game 1080, Length: 123,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 709},  Winrate: 0.72
1273.322539481567
1818.540959552988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 61, 'green': 710},  Winrate: 0.73
1756.5073378479597
1825.898148032132
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 61, 'green': 711},  Winrate: 0.74
1810.0095843776335
1834.4295232074865
Game 1083, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 310, 'Tie': 61, 'green': 712},  Winrate: 0.76
1120.8857847446332
1834.7120063213417
Game 1084, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 713},  Winrate: 0.76
1728.2156253601356
1840.9781173804104
Game 1085, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 310, 'Tie': 61, 'green': 714},  Winrate: 0.76
1225.6167227287517
1841.4695230420866
Game 1086, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 715},  Winrate: 0.76
1840.7155804974632
1850.3818450771134
Game 1087, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 716},  Winrate: 0.77
1675.21548273591
1855.129895359645
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 61, 'green': 717},  Winrate: 0.77
1749.2348542805953
1861.4043205749401
Game 1089, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 61, 'green': 717},  Winrate: 0.76
1488.9418244488027
1845.6833073331393
Game 1090, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 311, 'Tie': 61, 'green': 718},  Winrate: 0.76
1469.6050832467358
1847.491389325268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 61, 'green': 719},  Winrate: 0.76
1750.0365075695393
1853.9622196036885
Game 1092, Length: 256,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 311, 'Tie': 61, 'green': 720},  Winrate: 0.77
1709.4771669774107
1859.3515247857176
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 61, 'green': 721},  Winrate: 0.77
1768.7403740871794
1865.9840278231522
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 312, 'Tie': 61, 'green': 721},  Winrate: 0.76
1621.1039780904346
1851.7939669452646
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 312, 'Tie': 61, 'green': 722},  Winrate: 0.76
1738.2175095676869
1857.8779727764065
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 61, 'green': 722},  Winrate: 0.74
1736.9160680276973
1846.0216089971254
Game 1097, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 723},  Winrate: 0.74
1639.0594553868384
1850.1436604203564
Game 1098, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 61, 'green': 724},  Winrate: 0.74
1718.316553963806
1855.8059032347796
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 725},  Winrate: 0.76
1493.597802813564
1857.7448107892853
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 314, 'Tie': 61, 'green': 725},  Winrate: 0.74
1777.136298892229
1846.8296459654766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 726},  Winrate: 0.74
1760.8548581893172
1853.5620841877865
Game 1102, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 314, 'Tie': 61, 'green': 727},  Winrate: 0.76
1495.2663970672886
1855.53916228664
Game 1103, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 315, 'Tie': 61, 'green': 727},  Winrate: 0.74
1861.652424751385
1846.7994241311276
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 315, 'Tie': 61, 'green': 728},  Winrate: 0.74
1845.7889707921272
1855.667730463347
Game 1105, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 729},  Winrate: 0.74
1640.1925222670084
1859.6276489662391
Game 1106, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 61, 'green': 730},  Winrate: 0.76
1396.6926013229736
1860.762798952892
Game 1107, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 315, 'Tie': 61, 'green': 731},  Winrate: 0.77
1838.5106772284057
1869.0817676899628
Game 1108, Length: 264,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 315, 'Tie': 61, 'green': 732},  Winrate: 0.78
1378.5153204287324
1870.0581189655786
Game 1109, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 733},  Winrate: 0.78
1719.3352412253066
1875.2912649669477
Game 1110, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 734},  Winrate: 0.79
1444.1642595765913
1876.637097109114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 61, 'green': 735},  Winrate: 0.79
1714.3492985033138
1881.6230398311068
Game 1112, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 736},  Winrate: 0.79
1630.3976125784775
1884.974621064524
Game 1113, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 315, 'Tie': 61, 'green': 737},  Winrate: 0.79
1699.5436460201895
1889.490151912645
Game 1114, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 61, 'green': 738},  Winrate: 0.79
1628.5919826607355
1892.6900882846567
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 62, 'green': 738},  Winrate: 0.79
1709.5923810799904
1888.4302285488236
Game 1116, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 316, 'Tie': 62, 'green': 738},  Winrate: 0.78
1692.443054699799
1875.1218097419153
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 62, 'green': 738},  Winrate: 0.77
1726.7343591657798
1862.7367490794493
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 62, 'green': 738},  Winrate: 0.76
1730.361393147004
1850.6919098962512
Game 1119, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 62, 'green': 739},  Winrate: 0.76
1762.0990450007914
1857.3332389826392
Game 1120, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 318, 'Tie': 62, 'green': 740},  Winrate: 0.76
1577.9211797109547
1860.2566828738607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 204,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 319, 'Tie': 62, 'green': 740},  Winrate: 0.74
1739.9886160616377
1848.4836921723586
Game 1122, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 63, 'green': 740},  Winrate: 0.74
1847.5160578866746
1848.459023610952
Game 1123, Length: 101,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 320, 'Tie': 63, 'green': 740},  Winrate: 0.73
1687.83205607746
1835.842450269402
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 320, 'Tie': 63, 'green': 741},  Winrate: 0.73
1617.2170549717769
1839.7293733880597
Game 1125, Length: 122,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 63, 'green': 742},  Winrate: 0.73
1663.2218849907597
1844.4091204647361
Game 1126, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 320, 'Tie': 63, 'green': 743},  Winrate: 0.73
1262.0295444754672
1844.9946442414034
Game 1127, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 63, 'green': 744},  Winrate: 0.73
1704.0538571619666
1850.4179540568475
Game 1128, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 321, 'Tie': 63, 'green': 744},  Winrate: 0.72
1819.6340423128736
1840.7934961216074
Game 1129, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 63, 'green': 745},  Winrate: 0.72
1377.388893465076
1841.9199230852637
Game 1130, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 63, 'green': 746},  Winrate: 0.72
1469.240382753918
1843.7436068804489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 63, 'green': 747},  Winrate: 0.72
1468.4626274055038
1845.5423843546857
Game 1132, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 63, 'green': 748},  Winrate: 0.72
1569.0048149176287
1848.4988256102893
Game 1133, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 63, 'green': 748},  Winrate: 0.72
1504.2430359545103
1833.1976141045816
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 63, 'green': 748},  Winrate: 0.71
1849.1435298234617
1824.769664778583
Game 1135, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 323, 'Tie': 63, 'green': 749},  Winrate: 0.71
1769.697293776329
1832.2086698944831
Game 1136, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 63, 'green': 750},  Winrate: 0.71
1585.9173334382735
1835.6203931261018
Game 1137, Length: 256,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 324, 'Tie': 63, 'green': 750},  Winrate: 0.7
1739.4270244458178
1824.4327059251589
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 63, 'green': 751},  Winrate: 0.7
1624.380692171698
1828.6439964141964
Game 1139, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 325, 'Tie': 63, 'green': 751},  Winrate: 0.7
1637.5323241682063
1815.4923644176881
Game 1140, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 325, 'Tie': 64, 'green': 751},  Winrate: 0.7
1816.1582122261593
1815.5092702980455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 64, 'green': 752},  Winrate: 0.71
1635.5972078356024
1820.1045847294515
Game 1142, Length: 146,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 64, 'green': 753},  Winrate: 0.72
1634.575318146613
1824.588721969677
Game 1143, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 65, 'green': 753},  Winrate: 0.72
1875.3587039487754
1825.8671151300155
Game 1144, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 65, 'green': 754},  Winrate: 0.72
1535.7876195207157
1828.627578066308
Game 1145, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 65, 'green': 755},  Winrate: 0.73
1653.866788797948
1833.3212724732289
Game 1146, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 325, 'Tie': 65, 'green': 756},  Winrate: 0.73
1478.2636404656528
1835.3118163557835
Game 1147, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 65, 'green': 757},  Winrate: 0.73
1682.684159352182
1840.4597130810616
Game 1148, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 326, 'Tie': 65, 'green': 757},  Winrate: 0.72
1828.7361581117204
1831.3575972822148
Game 1149, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 65, 'green': 758},  Winrate: 0.72
1599.0725390248017
1834.9885654631335
Game 1150, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 65, 'green': 759},  Winrate: 0.73
1630.4579946720214
1839.105888937725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 65, 'green': 760},  Winrate: 0.73
1820.4098723450704
1847.432174704375
Game 1152, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 65, 'green': 761},  Winrate: 0.73
1742.9838803654343
1853.6493345487506
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 327, 'Tie': 65, 'green': 761},  Winrate: 0.72
1825.6589831972599
1844.14856357765
Game 1154, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 65, 'green': 762},  Winrate: 0.72
1840.4434480273164
1852.8486453737953
Game 1155, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 65, 'green': 763},  Winrate: 0.72
1658.9117656105225
1857.1587647540325
Game 1156, Length: 209,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 328, 'Tie': 65, 'green': 763},  Winrate: 0.71
1868.7533186732473
1848.6621289546458
Game 1157, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 65, 'green': 764},  Winrate: 0.71
1678.4317974406135
1853.434445999835
Game 1158, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 329, 'Tie': 65, 'green': 764},  Winrate: 0.7
1748.2562205772488
1842.0942934502834
Game 1159, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 329, 'Tie': 65, 'green': 765},  Winrate: 0.71
1698.7218301056014
1847.4263205066486
Game 1160, Length: 241,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 329, 'Tie': 65, 'green': 766},  Winrate: 0.71
1595.190178883783
1850.7263872942003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 329, 'Tie': 65, 'green': 767},  Winrate: 0.71
1659.503486897603
1855.0823324904065
Game 1162, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 65, 'green': 768},  Winrate: 0.71
1754.5596409487168
1861.3775497310069
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 66, 'green': 768},  Winrate: 0.71
1737.579944060712
1858.3853514220427
Game 1164, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 66, 'green': 768},  Winrate: 0.7
1450.9290751032972
1842.6459200757754
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 331, 'Tie': 66, 'green': 768},  Winrate: 0.69
1876.6680495241765
1834.7311892248463
Game 1166, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 66, 'green': 769},  Winrate: 0.7
1841.7781764282693
1843.6794000907773
Game 1167, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 331, 'Tie': 66, 'green': 770},  Winrate: 0.7
1532.9673922617544
1846.1598110374805
Game 1168, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 331, 'Tie': 66, 'green': 771},  Winrate: 0.71
1817.6119696300177
1854.2068246047227
Game 1169, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 66, 'green': 772},  Winrate: 0.71
1623.180266856547
1857.8429570419385
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 66, 'green': 773},  Winrate: 0.71
1733.6850676741294
1863.5849138136268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 66, 'green': 774},  Winrate: 0.71
1654.8889282487978
1867.6077511753515
Game 1172, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 331, 'Tie': 67, 'green': 774},  Winrate: 0.71
1730.020401989309
1864.3217083518223
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 68, 'green': 774},  Winrate: 0.71
1875.0874453606623
1864.5929669399354
Game 1174, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 68, 'green': 775},  Winrate: 0.71
1562.1627130379848
1867.1736095724978
Game 1175, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 68, 'green': 776},  Winrate: 0.72
1732.086557811926
1872.6669958212838
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 332, 'Tie': 68, 'green': 776},  Winrate: 0.72
1749.901745784878
1860.9827596040927
Game 1177, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 333, 'Tie': 68, 'green': 776},  Winrate: 0.72
1747.556317332422
1849.5056314918181
Game 1178, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 68, 'green': 776},  Winrate: 0.71
1525.285081817012
1834.5611649019056
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 68, 'green': 777},  Winrate: 0.72
1741.1180933531227
1840.9993888812048
Game 1180, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 68, 'green': 778},  Winrate: 0.72
1856.8406359236292
1850.1408178638026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 335, 'Tie': 68, 'green': 778},  Winrate: 0.71
1535.2763579421542
1835.3091142872152
Game 1182, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 68, 'green': 779},  Winrate: 0.71
1660.0441821579914
1839.9549212145423
Game 1183, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 780},  Winrate: 0.71
1633.479834326528
1844.0074110562207
Game 1184, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 781},  Winrate: 0.71
1272.7075085226193
1844.6224420151684
Game 1185, Length: 157,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 336, 'Tie': 68, 'green': 781},  Winrate: 0.7
1760.8205700824642
1833.8383795022435
Game 1186, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 68, 'green': 781},  Winrate: 0.69
1630.4507999578357
1820.6046345161847
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 338, 'Tie': 68, 'green': 781},  Winrate: 0.69
1721.4171223288458
1809.471137081462
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 782},  Winrate: 0.69
1832.4738818358665
1818.775431673865
Game 1189, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 68, 'green': 783},  Winrate: 0.69
1466.4624969702365
1820.7755621091321
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 784},  Winrate: 0.69
1442.4166355520929
1822.5231861336306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 146,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 68, 'green': 784},  Winrate: 0.69
1846.6288247982802
1814.405038563756
Game 1192, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 68, 'green': 785},  Winrate: 0.69
1475.4237651126193
1816.5448168965668
Game 1193, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 68, 'green': 786},  Winrate: 0.69
1639.8752307690659
1821.1519213132808
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 68, 'green': 786},  Winrate: 0.69
1759.474526484419
1810.9122491094572
Game 1195, Length: 298,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 68, 'green': 787},  Winrate: 0.69
1693.6770422524255
1816.7788528772212
Game 1196, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 340, 'Tie': 68, 'green': 788},  Winrate: 0.69
1830.059835777473
1825.8249060374733
Game 1197, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 341, 'Tie': 68, 'green': 788},  Winrate: 0.69
1750.5453559112486
1815.2681661878623
Game 1198, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 68, 'green': 789},  Winrate: 0.69
1465.4898231505379
1817.2906111052346
Game 1199, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 342, 'Tie': 68, 'green': 789},  Winrate: 0.68
1740.60571250648
1806.7053005880637
Game 1200, Length: 296,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 68, 'green': 790},  Winrate: 0.69
1753.4423451631121
1814.0835255074157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 791},  Winrate: 0.69
1853.8914840651853
1823.7769552558573
Game 1202, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 68, 'green': 792},  Winrate: 0.69
1700.3997490906627
1829.4968943114936
Game 1203, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 793},  Winrate: 0.69
1013.7590010269573
1829.6506852878722
Game 1204, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 794},  Winrate: 0.69
1595.5149756295302
1833.2082486831437
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 343, 'Tie': 68, 'green': 794},  Winrate: 0.69
1884.0968651549433
1825.7794330523768
Game 1206, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 343, 'Tie': 68, 'green': 795},  Winrate: 0.69
1694.8517916933895
1831.32739044965
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 344, 'Tie': 68, 'green': 795},  Winrate: 0.68
1690.4215716145372
1819.3376162757263
Game 1208, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 68, 'green': 796},  Winrate: 0.68
1711.5459384147782
1825.4028847970753
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 68, 'green': 797},  Winrate: 0.68
1844.7202862575868
1834.5740826046738
Game 1210, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 344, 'Tie': 68, 'green': 798},  Winrate: 0.68
1626.4581530763533
1838.573924200342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 68, 'green': 799},  Winrate: 0.68
1655.0473455438296
1843.0300655541153
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 68, 'green': 799},  Winrate: 0.67
1743.175980058593
1831.9406433074482
Game 1213, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 345, 'Tie': 68, 'green': 800},  Winrate: 0.67
1747.945011578675
1838.5552726774902
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 345, 'Tie': 68, 'green': 801},  Winrate: 0.67
1736.7875592972478
1844.7515937456767
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 68, 'green': 801},  Winrate: 0.66
1732.7697687038199
1833.3989473707027
Game 1216, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 68, 'green': 802},  Winrate: 0.67
1463.6719049559422
1835.2168655652983
Game 1217, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 68, 'green': 803},  Winrate: 0.68
1762.8110603741952
1842.103098967432
Game 1218, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 68, 'green': 804},  Winrate: 0.69
1467.4689487038008
1843.8745330175493
Game 1219, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 346, 'Tie': 68, 'green': 805},  Winrate: 0.69
1807.7382560711808
1851.645547244414
Game 1220, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 347, 'Tie': 68, 'green': 805},  Winrate: 0.68
1855.209406270902
1843.0649657717922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 347, 'Tie': 68, 'green': 806},  Winrate: 0.69
1622.6824093513192
1846.8407094968263
Game 1222, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 348, 'Tie': 68, 'green': 806},  Winrate: 0.69
1753.7808735604815
1835.9284263032473
Game 1223, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 68, 'green': 807},  Winrate: 0.69
1747.2898629463489
1842.41943691738
Game 1224, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 68, 'green': 808},  Winrate: 0.69
1837.255465235631
1850.9529424738762
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 349, 'Tie': 68, 'green': 808},  Winrate: 0.69
1694.9338096567424
1838.7032921693158
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 68, 'green': 808},  Winrate: 0.68
1609.068573248201
1825.149694550645
Game 1227, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 350, 'Tie': 68, 'green': 809},  Winrate: 0.68
1676.6401568027218
1830.2960241426094
Game 1228, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 350, 'Tie': 68, 'green': 810},  Winrate: 0.69
1618.7582704292297
1834.220163064699
Game 1229, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 351, 'Tie': 68, 'green': 810},  Winrate: 0.68
1570.3834296211392
1820.1716588165336
Game 1230, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 69, 'green': 810},  Winrate: 0.67
1743.0062896481197
1818.2834625215366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 352, 'Tie': 69, 'green': 810},  Winrate: 0.66
1855.2471555184375
1810.5523648897738
Game 1232, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 69, 'green': 811},  Winrate: 0.66
1631.082254161939
1815.067318563437
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 70, 'green': 811},  Winrate: 0.67
1697.739827445263
1812.2613007749164
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 71, 'green': 811},  Winrate: 0.67
1836.6497488759355
1812.8670171346118
Game 1235, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 353, 'Tie': 71, 'green': 811},  Winrate: 0.66
1666.9118379136087
1800.844107469801
Game 1236, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 72, 'green': 811},  Winrate: 0.66
1860.1917173336378
1802.3048148875482
Game 1237, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 72, 'green': 812},  Winrate: 0.67
1635.1226848068363
1807.0573608497778
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 72, 'green': 812},  Winrate: 0.66
1670.844154982781
1795.2417069347102
Game 1239, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 354, 'Tie': 72, 'green': 813},  Winrate: 0.67
1691.6183578315022
1801.363176548471
Game 1240, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 814},  Winrate: 0.67
1532.2816950702058
1804.3578394204194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 354, 'Tie': 72, 'green': 815},  Winrate: 0.67
1726.9525873354094
1811.0903197591394
Game 1242, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 354, 'Tie': 72, 'green': 816},  Winrate: 0.67
1811.7632709159893
1819.7369211882205
Game 1243, Length: 292,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 817},  Winrate: 0.68
1629.186296932503
1824.0304585822455
Game 1244, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 354, 'Tie': 72, 'green': 818},  Winrate: 0.68
1741.3420426687694
1830.633427492151
Game 1245, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 72, 'green': 819},  Winrate: 0.68
1755.3222022296509
1837.4102702632915
Game 1246, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 72, 'green': 820},  Winrate: 0.68
1522.8913153155804
1839.8040367647232
Game 1247, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 821},  Winrate: 0.68
1747.0790304809348
1846.1673514469005
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 355, 'Tie': 72, 'green': 821},  Winrate: 0.68
1821.0040528352176
1836.9265695276722
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 72, 'green': 821},  Winrate: 0.67
1752.0077821685775
1826.2608300278641
Game 1250, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 357, 'Tie': 72, 'green': 821},  Winrate: 0.66
1862.9178052973446
1818.5524310014216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 357, 'Tie': 73, 'green': 821},  Winrate: 0.65
1712.145328622732
1815.99948345868
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 357, 'Tie': 74, 'green': 821},  Winrate: 0.65
1679.8411866250533
1812.7984536363485
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 74, 'green': 822},  Winrate: 0.66
1810.011041312819
1821.339843324951
Game 1254, Length: 242,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 74, 'green': 823},  Winrate: 0.66
1685.044670378587
1826.7167445609014
Game 1255, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 74, 'green': 824},  Winrate: 0.66
1814.2256526813856
1835.0142780131464
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 74, 'green': 824},  Winrate: 0.66
1741.2141807172313
1824.161490442919
Game 1257, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 74, 'green': 825},  Winrate: 0.66
1626.9247707788677
1828.3189738259905
Game 1258, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 74, 'green': 826},  Winrate: 0.67
1745.4284462046774
1834.8983097898906
Game 1259, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 74, 'green': 827},  Winrate: 0.67
1502.0656952988852
1837.0756504455157
Game 1260, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 359, 'Tie': 74, 'green': 827},  Winrate: 0.66
1642.073173780953
1824.1887735970656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 74, 'green': 828},  Winrate: 0.66
1827.9601021731587
1832.8784202998424
Game 1262, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 74, 'green': 828},  Winrate: 0.65
1647.2050589620724
1820.1625162755502
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 75, 'green': 828},  Winrate: 0.65
1760.9245529980665
1818.7124897619026
Game 1264, Length: 278,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 75, 'green': 829},  Winrate: 0.66
1520.3075736447968
1821.2962314326862
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 361, 'Tie': 75, 'green': 829},  Winrate: 0.66
1672.0596340646698
1809.2807795260078
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 75, 'green': 829},  Winrate: 0.65
1862.5254231175477
1802.0025119268976
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 75, 'green': 829},  Winrate: 0.64
1822.1712514517308
1793.9147859825825
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 363, 'Tie': 75, 'green': 830},  Winrate: 0.64
1835.126619611596
1803.5084526285734
Game 1269, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 75, 'green': 831},  Winrate: 0.64
1452.9770640017186
1805.494046246722
Game 1270, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 75, 'green': 832},  Winrate: 0.64
1642.4024373682023
1810.2966678405921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 75, 'green': 833},  Winrate: 0.64
1720.550956686728
1816.6982984892736
Game 1272, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 75, 'green': 834},  Winrate: 0.64
1491.3425153003036
1818.953586002534
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 75, 'green': 834},  Winrate: 0.64
1654.6924833800947
1806.6635399906413
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 75, 'green': 834},  Winrate: 0.62
1758.0172027726267
1796.9025577952634
Game 1275, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 835},  Winrate: 0.62
1747.9528531051183
1804.271906919796
Game 1276, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 75, 'green': 836},  Winrate: 0.64
1743.4643970746497
1811.352865756395
Game 1277, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 365, 'Tie': 75, 'green': 837},  Winrate: 0.65
1661.8385554470485
1816.4261482229551
Game 1278, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 838},  Winrate: 0.66
1591.5339220186331
1820.082405088105
Game 1279, Length: 118,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 366, 'Tie': 75, 'green': 838},  Winrate: 0.65
1816.394383553809
1811.4262776054768
Game 1280, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 366, 'Tie': 75, 'green': 839},  Winrate: 0.65
1587.8569578026247
1815.1032418214852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 75, 'green': 840},  Winrate: 0.66
1753.8611245577526
1822.166670261799
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 366, 'Tie': 76, 'green': 840},  Winrate: 0.65
1567.4607532698167
1816.868630029967
Game 1283, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 367, 'Tie': 76, 'green': 840},  Winrate: 0.64
1823.4984192124966
1808.4734526389557
Game 1284, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 368, 'Tie': 76, 'green': 840},  Winrate: 0.63
1835.8433136095844
1800.59024120253
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 76, 'green': 840},  Winrate: 0.63
1825.5527210270618
1792.649489805486
Game 1286, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 76, 'green': 841},  Winrate: 0.64
1705.6978556945937
1799.0969627336242
Game 1287, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 369, 'Tie': 76, 'green': 842},  Winrate: 0.65
1475.9894328181433
1801.3711703811337
Game 1288, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 76, 'green': 843},  Winrate: 0.65
1434.6416284513705
1803.1909584486782
Game 1289, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 370, 'Tie': 76, 'green': 843},  Winrate: 0.64
1828.919685974321
1795.2753253095748
Game 1290, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 76, 'green': 844},  Winrate: 0.64
1750.5669090510057
1802.7256190311957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 244,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 370, 'Tie': 76, 'green': 845},  Winrate: 0.65
1686.1966966594744
1808.4932544886499
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 76, 'green': 846},  Winrate: 0.65
1565.648989017196
1811.8490803890825
Game 1293, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 76, 'green': 847},  Winrate: 0.65
1688.0714641408088
1817.4546585006992
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 371, 'Tie': 76, 'green': 847},  Winrate: 0.65
1890.8523900181267
1810.6991336375158
Game 1295, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 371, 'Tie': 76, 'green': 848},  Winrate: 0.65
1492.9340404603324
1813.031490244472
Game 1296, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 76, 'green': 849},  Winrate: 0.65
1791.51917611354
1821.0395389399046
Game 1297, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 850},  Winrate: 0.66
1687.0626775704852
1826.4199160692183
Game 1298, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 851},  Winrate: 0.66
1692.9767805364684
1831.8106712014767
Game 1299, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 371, 'Tie': 76, 'green': 852},  Winrate: 0.67
1711.9117446261937
1837.494746662069
Game 1300, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 76, 'green': 852},  Winrate: 0.66
1753.5415375138568
1826.959498796332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 76, 'green': 853},  Winrate: 0.66
1650.536059130889
1831.4707852092724
Game 1302, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 76, 'green': 854},  Winrate: 0.66
1567.35438655067
1834.4998282797417
Game 1303, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 373, 'Tie': 76, 'green': 854},  Winrate: 0.65
1823.031158809506
1825.6943221516212
Game 1304, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 855},  Winrate: 0.65
1865.593761705084
1835.1880058071995
Game 1305, Length: 278,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 856},  Winrate: 0.66
1657.3578653304648
1839.6686959237832
Game 1306, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 857},  Winrate: 0.66
1681.3326158747811
1844.5327767084764
Game 1307, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 76, 'green': 858},  Winrate: 0.67
1851.5030974046476
1853.2213966374666
Game 1308, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 76, 'green': 859},  Winrate: 0.67
1688.2475865167128
1857.9505906572222
Game 1309, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 373, 'Tie': 76, 'green': 860},  Winrate: 0.67
1624.61227201684
1861.4462921383717
Game 1310, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 76, 'green': 861},  Winrate: 0.67
1626.9740468005136
1864.9230452956938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 221,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 374, 'Tie': 76, 'green': 861},  Winrate: 0.66
1636.4868008674057
1851.616511284835
Game 1312, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 76, 'green': 862},  Winrate: 0.67
1562.9639440819697
1854.3015562200615
Game 1313, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 76, 'green': 863},  Winrate: 0.67
1744.0200465559012
1860.1832554490381
Game 1314, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 77, 'green': 863},  Winrate: 0.67
1538.400661988518
1854.064288530726
Game 1315, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 375, 'Tie': 77, 'green': 863},  Winrate: 0.67
1754.8663554917784
1843.2179795948487
Game 1316, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 77, 'green': 864},  Winrate: 0.67
1814.373510734384
1851.0157203121955
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 77, 'green': 865},  Winrate: 0.67
1856.292713948766
1859.6460516591233
Game 1318, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 78, 'green': 865},  Winrate: 0.66
1826.3642669331562
1858.834505753029
Game 1319, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 78, 'green': 866},  Winrate: 0.66
1653.3976579672258
1862.794713116268
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 78, 'green': 866},  Winrate: 0.66
1666.622418248294
1850.039083665922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 78, 'green': 867},  Winrate: 0.66
1700.6653103617546
1855.071628998761
Game 1322, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 376, 'Tie': 78, 'green': 868},  Winrate: 0.67
1623.4592221516828
1858.586453647592
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 78, 'green': 868},  Winrate: 0.66
1764.2628909351965
1847.8651002262523
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 377, 'Tie': 79, 'green': 868},  Winrate: 0.66
1739.350356753167
1845.302302770333
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 377, 'Tie': 79, 'green': 869},  Winrate: 0.67
1816.405885401066
1853.0851909663327
Game 1326, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 79, 'green': 870},  Winrate: 0.68
1758.0515674169992
1859.29651448453
Game 1327, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 377, 'Tie': 79, 'green': 871},  Winrate: 0.68
1824.8293788063518
1866.9410175140447
Game 1328, Length: 254,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 79, 'green': 872},  Winrate: 0.68
1638.510610826369
1870.5035804686288
Game 1329, Length: 238,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 79, 'green': 873},  Winrate: 0.69
1617.9073845289518
1873.6863420594245
Game 1330, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 377, 'Tie': 79, 'green': 874},  Winrate: 0.69
1842.3236336117238
1881.4017921136226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 79, 'green': 875},  Winrate: 0.7
1811.4942648263855
1888.1909898087738
Game 1332, Length: 174,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 378, 'Tie': 79, 'green': 875},  Winrate: 0.69
1758.5414247202937
1876.728595569415
Game 1333, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 79, 'green': 876},  Winrate: 0.69
1441.1615507209176
1877.9836804005902
Game 1334, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 79, 'green': 877},  Winrate: 0.7
1536.3487404165344
1880.0356019725739
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 79, 'green': 877},  Winrate: 0.7
1836.4834133582171
1870.5116874106886
Game 1336, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 79, 'green': 878},  Winrate: 0.7
1752.3696174394815
1876.1936373882063
Game 1337, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 79, 'green': 879},  Winrate: 0.7
1727.7338616795666
1881.2295444124595
Game 1338, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 379, 'Tie': 79, 'green': 880},  Winrate: 0.71
1696.3463047579735
1885.5485500162406
Game 1339, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 79, 'green': 881},  Winrate: 0.71
1520.1150046593539
1887.3627321855058
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 80, 'green': 881},  Winrate: 0.71
1432.269434297994
1880.1794495957388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 80, 'green': 882},  Winrate: 0.71
1796.2763414957333
1886.6287271312012
Game 1342, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 80, 'green': 882},  Winrate: 0.7
1851.6306562958828
1877.3217044470423
Game 1343, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 80, 'green': 883},  Winrate: 0.7
1462.2743246457392
1878.7192847572453
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 380, 'Tie': 80, 'green': 884},  Winrate: 0.7
1854.6535962676028
1886.5911116071902
Game 1345, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 80, 'green': 884},  Winrate: 0.69
1666.4878442548852
1873.5009253195308
Game 1346, Length: 122,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 381, 'Tie': 80, 'green': 885},  Winrate: 0.69
1633.1271739172632
1876.8605522696732
Game 1347, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 80, 'green': 886},  Winrate: 0.69
1736.029783923418
1882.0449490634865
Game 1348, Length: 280,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 382, 'Tie': 80, 'green': 886},  Winrate: 0.69
1874.2343701908273
1873.4043405777431
Game 1349, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 80, 'green': 887},  Winrate: 0.7
1687.3305331145464
1877.692165294699
Game 1350, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 80, 'green': 888},  Winrate: 0.71
1518.4384341054665
1879.5613048340292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 80, 'green': 889},  Winrate: 0.71
1658.2169348622754
1883.2251718290572
Game 1352, Length: 286,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 382, 'Tie': 80, 'green': 890},  Winrate: 0.72
1835.769544040653
1890.5205935601964
Game 1353, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 382, 'Tie': 80, 'green': 891},  Winrate: 0.72
1575.5816604959905
1892.8601127751606
Game 1354, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 382, 'Tie': 80, 'green': 892},  Winrate: 0.72
1537.9800338125892
1894.7703741148548
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 80, 'green': 893},  Winrate: 0.72
1474.6321987249944
1896.1276082080037
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 80, 'green': 893},  Winrate: 0.72
1860.7934728177815
1886.8372327948698
Game 1357, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 384, 'Tie': 80, 'green': 893},  Winrate: 0.71
1765.1046767044568
1875.5936806481657
Game 1358, Length: 159,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 80, 'green': 894},  Winrate: 0.71
1668.1634874700765
1879.489827242759
Game 1359, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 385, 'Tie': 80, 'green': 894},  Winrate: 0.7
1708.5581203632773
1867.2780116374552
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 385, 'Tie': 81, 'green': 894},  Winrate: 0.7
1753.2326904774027
1864.6122302110582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 385, 'Tie': 81, 'green': 895},  Winrate: 0.7
1756.9254397413338
1870.4978508439197
Game 1362, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 896},  Winrate: 0.71
1662.7349713650772
1874.3852977271365
Game 1363, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 897},  Winrate: 0.72
1651.0695348760958
1878.0082462311354
Game 1364, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 385, 'Tie': 81, 'green': 898},  Winrate: 0.72
1785.299670685566
1884.2277516591093
Game 1365, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 81, 'green': 898},  Winrate: 0.72
1533.1018441796805
1869.5643415848954
Game 1366, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 386, 'Tie': 81, 'green': 899},  Winrate: 0.73
1677.174514495521
1873.7224429641556
Game 1367, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 386, 'Tie': 81, 'green': 900},  Winrate: 0.74
1120.6728599332391
1873.9353677755496
Game 1368, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 81, 'green': 901},  Winrate: 0.74
1473.132203521107
1875.435362979437
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 81, 'green': 901},  Winrate: 0.73
1835.7358156967302
1866.063814215863
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 81, 'green': 902},  Winrate: 0.73
1789.6880402869451
1872.6521154246511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 81, 'green': 903},  Winrate: 0.73
1690.5083474505916
1876.995559667449
Game 1372, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 81, 'green': 904},  Winrate: 0.73
1735.4602145299343
1882.1410576439946
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 388, 'Tie': 81, 'green': 904},  Winrate: 0.73
1865.1150368696271
1873.3187347231335
Game 1374, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 389, 'Tie': 81, 'green': 904},  Winrate: 0.73
1821.1511051049986
1863.6618944445204
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 390, 'Tie': 81, 'green': 904},  Winrate: 0.72
1601.4893947055866
1850.0294575415585
Game 1376, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 81, 'green': 905},  Winrate: 0.72
1619.9552045217401
1853.533475171501
Game 1377, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 390, 'Tie': 81, 'green': 906},  Winrate: 0.72
1729.9400048061962
1859.0536848952393
Game 1378, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 81, 'green': 907},  Winrate: 0.72
1583.0966348652594
1861.8743834682534
Game 1379, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 81, 'green': 908},  Winrate: 0.73
1680.6896842947422
1866.2293695520982
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 82, 'green': 908},  Winrate: 0.72
1839.2254206776586
1865.5778730747816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 909},  Winrate: 0.72
1803.3900236204054
1872.4845172949683
Game 1382, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 390, 'Tie': 82, 'green': 910},  Winrate: 0.73
1225.2301213116634
1872.8711187120566
Game 1383, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 911},  Winrate: 0.74
1425.7207354028105
1874.03967294628
Game 1384, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 391, 'Tie': 82, 'green': 911},  Winrate: 0.74
1834.1786685295717
1864.69038322306
Game 1385, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 912},  Winrate: 0.75
1473.848002174555
1866.2661461611244
Game 1386, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 391, 'Tie': 82, 'green': 913},  Winrate: 0.75
1629.7323884674338
1869.6609316109539
Game 1387, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 914},  Winrate: 0.75
1872.9334033556638
1878.1293203689127
Game 1388, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 915},  Winrate: 0.75
1667.0327334374883
1881.9407419142053
Game 1389, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 391, 'Tie': 82, 'green': 916},  Winrate: 0.76
1449.6648403629445
1883.204976654558
Game 1390, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 917},  Winrate: 0.76
1842.7303715777437
1890.615422940617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 391, 'Tie': 82, 'green': 918},  Winrate: 0.76
1828.8323812066992
1897.518857430648
Game 1392, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 391, 'Tie': 82, 'green': 919},  Winrate: 0.76
1749.8655021548473
1902.5197107675792
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 83, 'green': 919},  Winrate: 0.76
1768.1822654451073
1899.4421220269287
Game 1394, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 391, 'Tie': 83, 'green': 920},  Winrate: 0.77
1829.143047778466
1906.142387858047
Game 1395, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 392, 'Tie': 83, 'green': 920},  Winrate: 0.76
1866.1735642261278
1896.8094595555483
Game 1396, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 392, 'Tie': 83, 'green': 921},  Winrate: 0.76
1865.041403679275
1904.4201713009245
Game 1397, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 393, 'Tie': 83, 'green': 921},  Winrate: 0.74
1631.625036759295
1890.7025190705813
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 83, 'green': 921},  Winrate: 0.73
1887.998903046521
1882.2649208580895
Game 1399, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 394, 'Tie': 83, 'green': 922},  Winrate: 0.73
1829.380253558398
1889.3680806579086
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 394, 'Tie': 84, 'green': 922},  Winrate: 0.74
1671.1128895602742
1884.7430353525197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 292,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 394, 'Tie': 84, 'green': 923},  Winrate: 0.74
1822.2684773888718
1891.617605742114
Game 1402, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 394, 'Tie': 84, 'green': 924},  Winrate: 0.74
1879.9143009092063
1899.7022078794287
Game 1403, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 394, 'Tie': 84, 'green': 925},  Winrate: 0.75
1395.8370002493698
1900.5578089530325
Game 1404, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 394, 'Tie': 84, 'green': 926},  Winrate: 0.75
1857.2873797893074
1907.8826593747833
Game 1405, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 394, 'Tie': 84, 'green': 927},  Winrate: 0.75
1725.6256619553371
1912.1970022256423
Game 1406, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 394, 'Tie': 85, 'green': 927},  Winrate: 0.74
1858.5669841390388
1910.9173978759109
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 85, 'green': 927},  Winrate: 0.73
1888.803168122917
1902.0285306622002
Game 1408, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 85, 'green': 927},  Winrate: 0.72
1848.845733505126
1892.4082178347328
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 396, 'Tie': 85, 'green': 928},  Winrate: 0.72
1663.530520193882
1895.9104310783391
Game 1410, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 396, 'Tie': 85, 'green': 929},  Winrate: 0.72
1841.786057005528
1902.9701075779371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 397, 'Tie': 85, 'green': 929},  Winrate: 0.72
1899.0619886254867
1894.5235418930674
Game 1412, Length: 106,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 398, 'Tie': 85, 'green': 929},  Winrate: 0.71
1763.6870111666235
1883.2061481659255
Game 1413, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 398, 'Tie': 85, 'green': 930},  Winrate: 0.71
1865.020663049396
1891.1188884721932
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 398, 'Tie': 85, 'green': 931},  Winrate: 0.72
1660.066284913845
1894.5831237522302
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 86, 'green': 931},  Winrate: 0.72
1441.7143888437536
1887.5103633598471
Game 1416, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 398, 'Tie': 86, 'green': 932},  Winrate: 0.72
1828.1966683051444
1894.4403146662987
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 86, 'green': 932},  Winrate: 0.71
1732.4674488263327
1882.523822526694
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 399, 'Tie': 87, 'green': 932},  Winrate: 0.71
1817.9265090181668
1880.991697062336
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 400, 'Tie': 87, 'green': 932},  Winrate: 0.7
1910.6006696060253
1873.3611350342478
Game 1420, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 400, 'Tie': 87, 'green': 933},  Winrate: 0.71
1822.2619746174132
1880.4794139752325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 87, 'green': 934},  Winrate: 0.71
1821.891645895357
1887.4201492865748
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 401, 'Tie': 87, 'green': 934},  Winrate: 0.7
1756.722674204194
1876.1259212870582
Game 1423, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 401, 'Tie': 87, 'green': 935},  Winrate: 0.71
1822.99334775844
1883.1924093060911
Game 1424, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 87, 'green': 936},  Winrate: 0.72
1880.5337850849296
1891.4617923440785
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 87, 'green': 937},  Winrate: 0.72
1615.9553307641766
1894.2647320091316
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 402, 'Tie': 87, 'green': 937},  Winrate: 0.71
1814.5523447612395
1884.0702266683115
Game 1427, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 402, 'Tie': 87, 'green': 938},  Winrate: 0.71
1808.0247315273782
1890.5978399021728
Game 1428, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 402, 'Tie': 87, 'green': 939},  Winrate: 0.71
1853.3571114556278
1898.0342012643266
Game 1429, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 87, 'green': 940},  Winrate: 0.71
1738.729701859282
1902.7688964796944
Game 1430, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 403, 'Tie': 87, 'green': 940},  Winrate: 0.7
1648.5129258423165
1889.3786554442142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 87, 'green': 941},  Winrate: 0.7
1448.4667725559425
1890.5767232512162
Game 1432, Length: 287,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 87, 'green': 942},  Winrate: 0.71
1797.2609914477637
1896.705755423858
Game 1433, Length: 288,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 87, 'green': 943},  Winrate: 0.71
1721.206587450388
1901.124829928807
Game 1434, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 403, 'Tie': 88, 'green': 943},  Winrate: 0.7
1810.1509545762694
1898.9986068799158
Game 1435, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 88, 'green': 944},  Winrate: 0.71
1461.057866580045
1900.21506494561
Game 1436, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 88, 'green': 945},  Winrate: 0.71
1876.9835075863118
1907.9745927118179
Game 1437, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 88, 'green': 946},  Winrate: 0.71
1648.0555856753904
1910.9885419125233
Game 1438, Length: 294,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 403, 'Tie': 88, 'green': 947},  Winrate: 0.71
1734.945445580117
1915.3934530855734
Game 1439, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 88, 'green': 948},  Winrate: 0.71
1707.711064258374
1919.2283272419775
Game 1440, Length: 138,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 404, 'Tie': 88, 'green': 948},  Winrate: 0.71
1629.7743653405037
1905.4092926656504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 88, 'green': 949},  Winrate: 0.71
1745.159443847364
1910.1153509731337
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 88, 'green': 950},  Winrate: 0.72
1683.807559945645
1913.6383241420351
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 89, 'green': 950},  Winrate: 0.71
1614.7846324054142
1907.9222649848218
Game 1444, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 404, 'Tie': 89, 'green': 951},  Winrate: 0.71
1859.0337108626325
1915.0621183483172
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 405, 'Tie': 89, 'green': 951},  Winrate: 0.71
1838.9980909281064
1904.9837133945318
Game 1446, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 406, 'Tie': 89, 'green': 951},  Winrate: 0.7
1889.1571008430806
1896.3060265266838
Game 1447, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 89, 'green': 952},  Winrate: 0.7
1683.3232156513848
1900.0454884457843
Game 1448, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 89, 'green': 953},  Winrate: 0.71
1740.446433649666
1904.7584986434822
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 406, 'Tie': 90, 'green': 953},  Winrate: 0.71
1761.763396714658
1901.5365266491178
Game 1450, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 406, 'Tie': 90, 'green': 954},  Winrate: 0.71
1821.7805322400552
1907.952662714207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 406, 'Tie': 90, 'green': 955},  Winrate: 0.71
1728.1429935657782
1912.2771179747615
Game 1452, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 90, 'green': 955},  Winrate: 0.7
1550.3206614587898
1897.7440760366874
Game 1453, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 407, 'Tie': 91, 'green': 955},  Winrate: 0.69
1715.8719801791865
1893.7838404836946
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 408, 'Tie': 91, 'green': 955},  Winrate: 0.69
1863.657242872568
1884.7801938787293
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 409, 'Tie': 91, 'green': 955},  Winrate: 0.68
1642.8901626884942
1871.6224196576688
Game 1456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 410, 'Tie': 91, 'green': 955},  Winrate: 0.68
1860.188734518339
1863.0643414352126
Game 1457, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 91, 'green': 956},  Winrate: 0.69
1871.689643389855
1871.5541476410963
Game 1458, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 91, 'green': 956},  Winrate: 0.68
1663.1750173025307
1858.9151894694546
Game 1459, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 91, 'green': 957},  Winrate: 0.69
1737.6863447424532
1864.4048247855944
Game 1460, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 411, 'Tie': 91, 'green': 958},  Winrate: 0.69
1548.0419900594104
1866.6834961849738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 91, 'green': 959},  Winrate: 0.69
1872.1256238562503
1875.0916574136531
Game 1462, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 92, 'green': 959},  Winrate: 0.69
1455.2738212783147
1868.284608691281
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 93, 'green': 959},  Winrate: 0.68
1822.9646269368448
1867.2116276497932
Game 1464, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 411, 'Tie': 93, 'green': 960},  Winrate: 0.68
1816.4280725101557
1874.281974352134
Game 1465, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 411, 'Tie': 93, 'green': 961},  Winrate: 0.69
1816.1340834690266
1881.1790496926135
Game 1466, Length: 138,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 412, 'Tie': 93, 'green': 961},  Winrate: 0.68
1758.9865065022861
1870.1453962954456
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 94, 'green': 961},  Winrate: 0.68
1581.1547197647442
1864.572337026692
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 412, 'Tie': 94, 'green': 962},  Winrate: 0.68
1807.4560192583988
1871.489828502677
Game 1469, Length: 287,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 94, 'green': 963},  Winrate: 0.69
1803.3502136253167
1878.1506561901795
Game 1470, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 412, 'Tie': 94, 'green': 964},  Winrate: 0.69
1667.3516249899678
1881.9119207604858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 412, 'Tie': 94, 'green': 965},  Winrate: 0.69
1465.1092424354667
1883.2651752952556
Game 1472, Length: 299,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 412, 'Tie': 94, 'green': 966},  Winrate: 0.69
1730.1249369328395
1888.085683942533
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 94, 'green': 967},  Winrate: 0.69
1748.1469320373208
1893.171442382615
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 412, 'Tie': 95, 'green': 967},  Winrate: 0.7
1877.3591503616067
1892.79579960732
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 95, 'green': 967},  Winrate: 0.7
1719.709986855827
1880.796877009867
Game 1476, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 413, 'Tie': 95, 'green': 968},  Winrate: 0.7
1751.421054739202
1886.098496474859
Game 1477, Length: 225,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 95, 'green': 968},  Winrate: 0.69
1695.6232742253076
1873.7984379009363
Game 1478, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 415, 'Tie': 95, 'green': 968},  Winrate: 0.68
1843.156780131792
1864.8203262987163
Game 1479, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 95, 'green': 968},  Winrate: 0.67
1825.604967748214
1855.643431060658
Game 1480, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 417, 'Tie': 95, 'green': 968},  Winrate: 0.67
1871.5312981273557
1847.7693758058704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 95, 'green': 969},  Winrate: 0.67
1741.498985830535
1853.5602529216842
Game 1482, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 417, 'Tie': 95, 'green': 970},  Winrate: 0.67
1815.643176174076
1860.9104245060482
Game 1483, Length: 259,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 418, 'Tie': 95, 'green': 970},  Winrate: 0.66
1850.2848918571235
1852.4115896544527
Game 1484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 95, 'green': 971},  Winrate: 0.67
1530.7574776053887
1854.6215043108184
Game 1485, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 418, 'Tie': 95, 'green': 972},  Winrate: 0.67
1710.8741640592843
1859.6193204307206
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 95, 'green': 972},  Winrate: 0.66
1699.8044567425452
1847.8863278289841
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 420, 'Tie': 95, 'green': 972},  Winrate: 0.65
1701.9748817599725
1836.4197935196032
Game 1488, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 420, 'Tie': 95, 'green': 973},  Winrate: 0.65
1830.8892787070909
1844.5286057406188
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 420, 'Tie': 96, 'green': 973},  Winrate: 0.64
1810.9446634790763
1843.734896837812
Game 1490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 97, 'green': 973},  Winrate: 0.64
1602.8831015484318
1838.8346459713525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 210,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 420, 'Tie': 97, 'green': 974},  Winrate: 0.64
1850.5214859580462
1847.3468708759387
Game 1492, Length: 283,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 421, 'Tie': 97, 'green': 974},  Winrate: 0.62
1889.1579996818566
1840.100791954568
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 97, 'green': 974},  Winrate: 0.62
1905.7524632798738
1833.4103173001808
Game 1494, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 97, 'green': 975},  Winrate: 0.62
1593.8570161436016
1836.6947160057857
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 97, 'green': 975},  Winrate: 0.62
1806.2092378062273
1827.746469647322
Game 1496, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 97, 'green': 976},  Winrate: 0.62
1844.7273454596955
1836.3762356432544
Game 1497, Length: 289,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 424, 'Tie': 97, 'green': 976},  Winrate: 0.62
1768.7846378561758
1826.5781042893648
Game 1498, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 97, 'green': 977},  Winrate: 0.63
1813.240988826206
1834.4882205681574
Game 1499, Length: 295,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 97, 'green': 978},  Winrate: 0.63
1679.0545067095534
1839.241273804249
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 97, 'green': 978},  Winrate: 0.62
1815.0036137001514
1830.4468979103249
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

    Minutes used :              598 minutes.
    Hours used :                9 hours.

# Profiling


      14969875398 function calls (14465500888 primitive calls) in 35880.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35924.638 35924.638 {built-in method builtins.exec}
                1    0.000    0.000 35924.638 35924.638 <string>:1(<module>)
                1    0.000    0.000 35924.638 35924.638 game.py:177(run)
                1  125.286  125.286 35924.638 35924.638 gamecontroller.py:15(run)
           698517  278.211    0.000 30651.335    0.044 agent.py:13(choose)
         13153233  725.293    0.000 22051.437    0.002 agent.py:204(state)
        467123653 7394.438    0.000 17803.191    0.000 agent.py:184(antState)
           352038  111.940    0.000 15058.920    0.043 opponent.py:31(choose)
         15302251  980.325    0.000 10507.877    0.001 NNAgent.py:15(value)
        200309227/16682215  699.067    0.000 5456.219    0.000 module.py:522(__call__)
        1036095345 5423.191    0.000 5423.191    0.000 {built-in method numpy.array}
         15302251  320.575    0.000 5269.308    0.000 NNAgent.py:66(forward)
             2973    0.761    0.000 4066.395    1.368 agent.py:115(resetGame)
             1500    0.415    0.000 4053.412    2.702 impala.py:28(batchTrain)
           145100   31.275    0.000 4050.285    0.028 impala.py:42(trainOneBatch)
          1379964  231.313    0.000 4012.807    0.003 NNAgent.py:29(train)
         12100794   42.093    0.000 3064.596    0.000 move.py:237(simulate)
         76511255  218.920    0.000 2832.705    0.000 linear.py:86(forward)
         76511255  185.528    0.000 2520.274    0.000 functional.py:1355(linear)
           883058   30.840    0.000 2474.195    0.003 move.py:133(simulateComplex)
           909384  271.619    0.000 2285.789    0.003 Probability_function.py:206(CalculateWinChance)
        206688422/14323644 1591.347    0.000 1878.544    0.000 Probability_function.py:196(Combinations)
        195228413 1815.577    0.000 1815.577    0.000 agent.py:235(getDistances)
         76511255 1685.199    0.000 1685.199    0.000 {built-in method addmm}
        195228413  243.206    0.000 1628.075    0.000 {method 'max' of 'numpy.ndarray' objects}
        195228413 1402.067    0.000 1421.658    0.000 agent.py:257(getDistancesToAnts)
        195228413   99.171    0.000 1384.869    0.000 _methods.py:28(_amax)
        197325374 1302.112    0.000 1302.112    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1379964  380.350    0.000 1129.547    0.001 adam.py:49(step)
        195228413  642.804    0.000 1065.282    0.000 agent.py:173(currentScore)
         61209004   62.652    0.000  825.079    0.000 activation.py:558(forward)
        271895240  629.987    0.000  805.634    0.000 agent.py:281(ant_situation)
         61209004   53.514    0.000  762.427    0.000 functional.py:1050(leaky_relu)
         61209004  708.913    0.000  708.913    0.000 {built-in method torch._C._nn.leaky_relu}
         76511255  620.865    0.000  620.865    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1379964    4.159    0.000  545.415    0.000 tensor.py:167(backward)
          1379964    6.385    0.000  541.257    0.000 __init__.py:44(backward)
          1379964  512.276    0.000  512.276    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           704487    2.614    0.000  468.722    0.001 agent.py:65(trainAgent)
        195228413  379.310    0.000  460.395    0.000 agent.py:292(dicer)
         11659265  254.222    0.000  436.018    0.000 move.py:246(<listcomp>)
         13594762  222.277    0.000  417.365    0.000 agent.py:270(antsUnderAnts)
         45906753   42.086    0.000  406.740    0.000 dropout.py:53(forward)
        195231495  175.875    0.000  402.187    0.000 game.py:136(getCurrentScore)
        195228413  157.022    0.000  371.480    0.000 agent.py:167(distanceToSplits)
         45906753  203.155    0.000  364.654    0.000 functional.py:788(dropout)
        195228413  235.591    0.000  358.337    0.000 agent.py:161(carrying_number_of_enemy_ants)
        619686433  260.345    0.000  327.395    0.000 {built-in method builtins.sum}
         37797824   58.316    0.000  302.376    0.000 numeric.py:159(ones)
         27599280  223.412    0.000  223.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        195234413  214.477    0.000  214.495    0.000 {built-in method builtins.sorted}
        208092300  205.397    0.000  205.960    0.000 {built-in method builtins.any}
        195231495  167.372    0.000  202.988    0.000 game.py:137(<dictcomp>)
           702987    3.793    0.000  200.297    0.000 game.py:53(action_space)
         54498519  172.594    0.000  197.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12876427   28.474    0.000  196.504    0.000 game.py:43(actions)
        250846460  147.653    0.000  196.036    0.000 move.py:260(__init__)
         15302251  181.774    0.000  181.774    0.000 {built-in method flatten}
         15302251  179.798    0.000  179.798    0.000 {built-in method dot}
        1543739441/1543739429  175.824    0.000  175.824    0.000 {built-in method builtins.len}
         37797824   41.911    0.000  168.435    0.000 <__array_function__ internals>:2(copyto)
           843684  146.212    0.000  165.669    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  161.160    0.107 game.py:156(reset)
             1500    0.232    0.000  160.593    0.107 setups.py:9(setup)
         27599280  152.316    0.000  152.316    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        200309227  145.884    0.000  145.884    0.000 {built-in method torch._C._get_tracing_state}
        96610440/21242645   54.845    0.000  141.059    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    0.936    0.000  138.665    0.000 field.py:38(Nointersection)
          2100000   49.049    0.000  137.729    0.000 field.py:39(<listcomp>)
         15212318    6.745    0.000  135.785    0.000 module.py:846(parameters)
             1500   11.124    0.007  134.796    0.090 field.py:120(Give_dist_to_all)
         15212318    6.623    0.000  129.041    0.000 module.py:870(named_parameters)
        348126330   93.327    0.000  127.189    0.000 field.py:23(__eq__)
           702987    3.179    0.000  127.023    0.000 game.py:56(step)
        168329014  123.068    0.000  123.071    0.000 module.py:562(__getattr__)
         15212318   37.551    0.000  122.418    0.000 module.py:833(_named_members)
        949922130  116.281    0.000  116.281    0.000 {method 'items' of 'dict' objects}
         13799640  113.814    0.000  113.814    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        585685239  107.332    0.000  107.332    0.000 agent.py:304(GetProbabilityOfEat)
         45906753  101.123    0.000  101.123    0.000 {built-in method dropout}
         15302251   96.899    0.000   96.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13799640   92.291    0.000   92.291    0.000 {built-in method max}
        195228413   87.884    0.000   87.884    0.000 agent.py:162(<listcomp>)
         89554733   52.541    0.000   86.214    0.000 game.py:116(goOneStep)
        195228413   82.553    0.000   82.553    0.000 agent.py:194(<listcomp>)
         11659265   55.912    0.000   79.377    0.000 move.py:109(simulateSimple)
           702987    3.809    0.000   78.393    0.000 move.py:20(execute)
         13799640   76.632    0.000   76.632    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37797824   75.624    0.000   75.624    0.000 {built-in method numpy.empty}
         15302251   15.064    0.000   72.408    0.000 <__array_function__ internals>:2(concatenate)
           702987    1.008    0.000   69.817    0.000 move.py:41(placeOnBoard)
            26326    0.257    0.000   68.493    0.003 move.py:82(moveToOpponent)
           699927   44.012    0.000   67.691    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        436337754   67.628    0.000   67.628    0.000 {built-in method math.factorial}
        166802154   67.550    0.000   67.550    0.000 agent.py:285(<listcomp>)
         13799640   67.054    0.000   67.054    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        500406462   67.049    0.000   67.049    0.000 agent.py:278(<genexpr>)
        415920705   66.963    0.000   66.963    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1379964    2.012    0.000   65.265    0.000 loss.py:430(forward)
        155299983   64.541    0.000   64.541    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.1442566  -0.30752397  0.0204512  ... -0.39239144 -0.4353887
 -0.11600605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6137346: <NNAgent4HistoryLength50> in cluster <dcc> Done

Job <NNAgent4HistoryLength50> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:53:18 2020
Results reported at Thu Apr  9 01:53:18 2020
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
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6137552: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:37 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:38 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 74 MB
    Average Memory :                             55.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-23-18>
Subject: Job 6137733: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
Job was executed on host(s) <n-62-23-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:43 2020
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

    CPU time :                                   1.34 sec.
    Max Memory :                                 27 MB
    Average Memory :                             11.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6137908: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:25 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:26 2020
Terminated at Wed Apr  8 16:25:29 2020
Results reported at Wed Apr  8 16:25:29 2020

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

    CPU time :                                   1.34 sec.
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
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138116: <NNAgent4HistoryLength50> in cluster <dcc> Exited

Job <NNAgent4HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:02 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:07 2020
Results reported at Wed Apr  8 16:31:07 2020
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

    CPU time :                                   35926.88 sec.
    Max Memory :                                 3031 MB
    Average Memory :                             1310.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17449.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35932 sec.
    Turnaround time :                            35933 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.47 sec.
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

