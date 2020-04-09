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
Subject: Job 6136295: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:51 2020
Terminated at Wed Apr  8 14:44:25 2020
Results reported at Wed Apr  8 14:44:25 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
    Turnaround time :                            36 sec.

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
Subject: Job 6136535: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
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

    CPU time :                                   1.56 sec.
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
Subject: Job 6136730: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
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

    CPU time :                                   1.63 sec.
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
Subject: Job 6136887: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.49 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137026: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
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

    CPU time :                                   1.47 sec.
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
Subject: Job 6137214: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:20 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 187,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.0046223796679
Game 006, Length: 157,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
941.0002826448274
Game 007, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
975.7311099481376
Game 008, Length: 254,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1006.6117887958507
Game 009, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1034.1938446163263
Game 010, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1058.9554964157749
['RandomAgent', 'NNAgent']
Game 011, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1081.304470434545
Game 012, Length: 219,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1000
1101.5845245386176
Game 013, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1068.3863864710142
Game 014, Length: 091,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1038.0425105026206
Game 015, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1060.3160192669677
Game 016, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1000
1080.7076023153784
Game 017, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1084.7478759926955
1054.9152227384577
Game 018, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1000
1075.109816477774
Game 019, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1107.7356992397624
1052.1219932307072
Game 020, Length: 266,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1025.287164167553
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1079.270801670725
1053.7520617365906
Game 022, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1054.7651604476646
1078.257702959651
Game 023, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1033.7002575142917
1099.3226058930238
Game 024, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1015.5134644394809
1117.5093989678346
Game 025, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1043.9757756196657
1089.0470877876498
Game 026, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1024.8708297857675
1108.152033621548
Game 027, Length: 284,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1008.2474252869475
1124.7754381203679
Game 028, Length: 267,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1036.7607858293866
1096.2620775779287
Game 029, Length: 215,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1050.956158021027
1070.5930837244548
Game 030, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1030.9625983548572
1090.5866433906247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 142,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1055.5576983904243
1065.9915433550575
Game 032, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1017.6504710850099
1085.1018580994341
Game 033, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1000
1100.8352731310144
Game 034, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1043.036998880304
1075.4487453357203
Game 035, Length: 189,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000
1091.4968113882117
Game 036, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1077.9203917325956
1069.1341180460404
Game 037, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1000
1085.317330657553
Game 038, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
1000
1100.508544337723
Game 039, Length: 145,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1000
1075.030489943206
Game 040, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1064.6108253731477
1053.4566634503624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 145,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1108.136351329672
1035.9069555113151
Game 042, Length: 232,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
1043.475824036396
1057.0419568480668
Game 043, Length: 182,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
1000
1034.4693263000793
Game 044, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1023.6706303732859
1054.2745199631895
Game 045, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1034.3027719703146
1073.4284114432373
Game 046, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1045.4830648020873
1051.6159770144359
Game 047, Length: 124,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1064.8142364746866
1032.2848053418365
Game 048, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1085.1766231951847
1055.2445334763238
Game 049, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1083.0994760115248
1036.9592939394856
Game 050, Length: 246,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1053.1559868704273
1018.1060790393728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1063.0066655029154
1040.276036731642
Game 052, Length: 104,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1080.3271069910484
1022.9555952435092
Game 053, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 28},  Winrate: 0.53
1093.471215362883
1007.4047716132219
Game 054, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 29},  Winrate: 0.54
1058.1688421607403
1029.5630364435299
Game 055, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 30},  Winrate: 0.55
1062.0273711010293
1050.6351413540253
Game 056, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1000
1066.198788702101
Game 057, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1044.126777509007
1084.0993822941232
Game 058, Length: 172,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
1000
1061.7749453798344
Game 059, Length: 109,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
1000
1076.57913154977
Game 060, Length: 168,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1072.2514532979712
1057.483665122226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
1026.9929213321022
1074.6175212991309
Game 062, Length: 147,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1038.7149630981485
1054.0086372403553
Game 063, Length: 220,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1057.170279032527
1035.5533213059766
Game 064, Length: 166,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 34},  Winrate: 0.53
1073.6853482870117
1019.0382520514919
Game 065, Length: 166,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 35},  Winrate: 0.54
1009.0491577418604
1036.9820156417336
Game 066, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
992.974817265822
1053.0563561177719
Game 067, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1039.8500379965342
1070.6899832434638
Game 068, Length: 220,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
1109.6836508609986
1054.4775477453481
Game 069, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 38},  Winrate: 0.55
1023.2913347901582
1071.0362509517242
Game 070, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1008.4187519984563
1085.9088337434262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 138,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 39},  Winrate: 0.55
1091.4537151772574
1068.1404668531804
Game 072, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 32, 'Tie': 0, 'green': 40},  Winrate: 0.56
979.5132072201523
1081.6020768988503
Game 073, Length: 188,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
1000
1094.717713008342
Game 074, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 41},  Winrate: 0.56
1073.348579147519
1093.620587158794
Game 075, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 1, 'green': 41},  Winrate: 0.55
1125.835557196804
1077.4686808229883
Game 076, Length: 184,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 42},  Winrate: 0.56
967.270822145336
1089.7110658978047
Game 077, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 42},  Winrate: 0.55
1108.1939898338221
1072.97079124124
Game 078, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 43},  Winrate: 0.56
1000
1086.2704563838386
Game 079, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 44},  Winrate: 0.56
1000
1098.9209175651163
Game 080, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 45},  Winrate: 0.57
956.6336336406488
1109.5581060698034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 45},  Winrate: 0.56
1029.7390710483285
1088.2377870199314
Game 082, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 45},  Winrate: 0.55
1125.1081957048498
1072.687697384885
Game 083, Length: 234,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 45},  Winrate: 0.55
1139.1508758385464
1058.6450172511884
Game 084, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 46},  Winrate: 0.55
1118.9350506127753
1078.8608424769595
Game 085, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 46},  Winrate: 0.55
1140.0480268244569
1064.6483728493067
Game 086, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 47},  Winrate: 0.55
1089.7811826824268
1083.061180000702
Game 087, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 48},  Winrate: 0.56
1057.479968321526
1098.9297908266951
Game 088, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 49},  Winrate: 0.56
1000
1110.6946622935802
Game 089, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 49},  Winrate: 0.56
1049.6879924672894
1090.7457408746193
Game 090, Length: 075,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 50},  Winrate: 0.56
1043.493702637577
1105.4208803977826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 51},  Winrate: 0.57
1074.362986619809
1120.8390764604005
Game 092, Length: 161,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 51},  Winrate: 0.56
1103.6230069801645
1103.1249032236622
Game 093, Length: 133,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 51},  Winrate: 0.55
1121.3726396538218
1087.173143967623
Game 094, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 52},  Winrate: 0.56
1103.7857975474772
1104.7599860739676
Game 095, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 52},  Winrate: 0.55
1119.648857754979
1088.7341352991532
Game 096, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 53},  Winrate: 0.56
1101.6213655367624
1106.047820375166
Game 097, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 54},  Winrate: 0.56
1036.3520251306068
1119.3837877118488
Game 098, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 55},  Winrate: 0.57
1088.6457862676468
1134.523798991679
Game 099, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 56},  Winrate: 0.57
1000
1144.5018007322858
Game 100, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 56},  Winrate: 0.56
1106.9318962953155
1126.2156907046171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 173,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 56},  Winrate: 0.56
1062.903782206617
1106.805611135577
Game 102, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 57},  Winrate: 0.56
1000
1117.8222266939297
Game 103, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 58},  Winrate: 0.57
1110.1804021557655
1133.8575152427813
Game 104, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 59},  Winrate: 0.57
1087.446765532981
1148.0321152465626
Game 105, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 60},  Winrate: 0.58
1093.1839894038073
1161.7800221380708
Game 106, Length: 237,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 61},  Winrate: 0.59
1096.9262349500514
1175.0341893437849
Game 107, Length: 190,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 61},  Winrate: 0.58
1112.2818648179489
1155.9363139296433
Game 108, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 62},  Winrate: 0.58
1062.4564654511926
1167.8428350982597
Game 109, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 63},  Winrate: 0.58
1051.9910803413602
1178.7555369635165
Game 110, Length: 118,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.58
949.9241040824793
1185.465066521686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 45, 'Tie': 1, 'green': 65},  Winrate: 0.58
1047.5290961173332
1195.4159387258787
Game 112, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 66},  Winrate: 0.58
1027.5847933782288
1204.1831704782567
Game 113, Length: 256,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 67},  Winrate: 0.59
1170.9868124971185
1218.661424502824
Game 114, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 67},  Winrate: 0.59
1084.1615926646434
1196.9562972893732
Game 115, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 67},  Winrate: 0.58
1116.4308162591685
1177.451715980256
Game 116, Length: 216,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 68},  Winrate: 0.58
1037.7603797241034
1187.220432373486
Game 117, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 69},  Winrate: 0.59
1018.9323181225212
1195.8729076291936
Game 118, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 69},  Winrate: 0.58
1130.9939328173748
1177.1608396297677
Game 119, Length: 116,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 70},  Winrate: 0.59
1103.9379782667024
1189.6536776222338
Game 120, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 70},  Winrate: 0.59
1137.7215520393534
1171.5809833378594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 70},  Winrate: 0.58
1121.8751639304078
1153.643797674154
Game 122, Length: 203,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.58
1155.7926355543946
1169.4321454576188
Game 123, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.58
1010.0616081370435
1178.3028554430964
Game 124, Length: 141,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 72},  Winrate: 0.57
1031.7386423322907
1156.6258212478492
Game 125, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.58
1027.7520898570679
1166.6341111148847
Game 126, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 74},  Winrate: 0.58
1108.8891317398898
1179.6201433054027
Game 127, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.58
1124.6404614709636
1192.7012338737925
Game 128, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 75},  Winrate: 0.58
1148.4377931489482
1175.257373542219
Game 129, Length: 222,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 76},  Winrate: 0.59
1073.1498922396518
1186.2690739672107
Game 130, Length: 124,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 76},  Winrate: 0.58
1142.014113588228
1168.8954218499464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 77},  Winrate: 0.59
1156.1468469839876
1183.7353873630773
Game 132, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 78},  Winrate: 0.59
1127.1663156082377
1196.6170985792965
Game 133, Length: 187,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 79},  Winrate: 0.59
1143.155136762531
1209.6088088007532
Game 134, Length: 082,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 79},  Winrate: 0.59
1160.5955809215288
1192.1683646417553
Game 135, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 80},  Winrate: 0.59
1077.0894510099563
1202.52567916478
Game 136, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 81},  Winrate: 0.6
1067.5332636976666
1212.0818664770698
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 81},  Winrate: 0.6
1162.7417040430614
1209.9357433555372
Game 138, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 81},  Winrate: 0.59
1087.7503419808193
1189.7186650723845
Game 139, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 82},  Winrate: 0.6
1097.6753352377689
1200.9324615745054
Game 140, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 83},  Winrate: 0.61
1023.7845235637933
1208.8865803430028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 84},  Winrate: 0.62
1020.2019812080262
1216.4366889920445
Game 142, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 84},  Winrate: 0.61
1179.4175838529059
1199.7608091822
Game 143, Length: 071,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 85},  Winrate: 0.62
1077.8151284129515
1209.6960227500679
Game 144, Length: 210,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 86},  Winrate: 0.62
1194.5113430569422
1224.0712600361285
Game 145, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 86},  Winrate: 0.61
1172.9676499320979
1206.8962456584252
Game 146, Length: 096,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 58, 'Tie': 2, 'green': 86},  Winrate: 0.61
1184.8193110438117
1190.9723564645599
Game 147, Length: 193,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 58, 'Tie': 2, 'green': 87},  Winrate: 0.62
1012.3952939447406
1198.7790437278454
Game 148, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 88},  Winrate: 0.62
1159.717773692797
1212.0289199671463
Game 149, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 89},  Winrate: 0.63
1064.287747487498
1220.8910647193
Game 150, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 89},  Winrate: 0.63
1165.6333705328107
1203.6954873354375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 90},  Winrate: 0.63
1180.6477050310434
1217.5591253613363
Game 152, Length: 105,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 91},  Winrate: 0.64
1190.0458239161444
1231.2087887806294
Game 153, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 91},  Winrate: 0.64
1176.7913170623895
1214.135245411037
Game 154, Length: 127,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 92},  Winrate: 0.64
1153.4282623555068
1226.3403535883408
Game 155, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 93},  Winrate: 0.64
1088.5397950794973
1235.4758937466124
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 93},  Winrate: 0.63
1195.8023123842565
1219.0911652152618
Game 157, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 94},  Winrate: 0.63
1141.959496204671
1230.5599313660975
Game 158, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 94},  Winrate: 0.63
1159.607486009459
1212.9665589448664
Game 159, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 95},  Winrate: 0.63
1044.0169402079703
1220.9406990782563
Game 160, Length: 227,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 63, 'Tie': 2, 'green': 95},  Winrate: 0.63
1205.3273720771099
1205.6591509172908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 2, 'green': 96},  Winrate: 0.63
1036.089365433499
1213.586725691762
Game 162, Length: 182,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 64, 'Tie': 2, 'green': 96},  Winrate: 0.63
1195.9637993755177
1198.2706313472877
Game 163, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 96},  Winrate: 0.64
1185.3599816279284
1197.729960763171
Game 164, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 97},  Winrate: 0.65
1191.0715601463553
1211.9857726939256
Game 165, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 98},  Winrate: 0.65
1016.7397488922884
1219.0305473654305
Game 166, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 3, 'green': 99},  Winrate: 0.65
1182.8219827995943
1232.0108769500928
Game 167, Length: 242,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 64, 'Tie': 3, 'green': 100},  Winrate: 0.65
1056.6276306969287
1239.6709937406622
Game 168, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 101},  Winrate: 0.66
1165.406536646998
1251.0557741560538
Game 169, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 102},  Winrate: 0.66
1011.0330549573624
1256.7624680909798
Game 170, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 64, 'Tie': 3, 'green': 103},  Winrate: 0.66
1070.5404735285224
1264.037122975409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 3, 'green': 104},  Winrate: 0.67
1180.1225903973664
1274.9860927243978
Game 172, Length: 153,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 64, 'Tie': 3, 'green': 105},  Winrate: 0.67
1172.609083665844
1285.198991858148
Game 173, Length: 178,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 106},  Winrate: 0.67
1081.8276343973344
1291.911152540311
Game 174, Length: 236,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 106},  Winrate: 0.66
1278.8847433186252
1277.0635321970947
Game 175, Length: 111,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 107},  Winrate: 0.67
1155.944840278283
1286.5252285658096
Game 176, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 3, 'green': 107},  Winrate: 0.66
1174.575354462106
1267.8947143819867
Game 177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 108},  Winrate: 0.67
1185.0692437867074
1278.789269970797
Game 178, Length: 182,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 108},  Winrate: 0.66
1058.0078558860205
1256.8707795182756
Game 179, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 3, 'green': 109},  Winrate: 0.66
1164.0989619169509
1267.3471720634307
Game 180, Length: 266,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 110},  Winrate: 0.66
1005.9589577542329
1272.42126926656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 111},  Winrate: 0.67
1170.0432786804918
1282.5005809834347
Game 182, Length: 293,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 112},  Winrate: 0.68
1150.6306976944045
1291.4773692984893
Game 183, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 112},  Winrate: 0.69
1279.376576064847
1290.9855365522674
Game 184, Length: 117,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 67, 'Tie': 4, 'green': 113},  Winrate: 0.69
1195.365921595856
1301.2787658737022
Game 185, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 4, 'green': 114},  Winrate: 0.69
1142.6199208304768
1309.28954273763
Game 186, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 68, 'Tie': 4, 'green': 114},  Winrate: 0.69
1203.2285306480412
1291.1302558762961
Game 187, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 69, 'Tie': 4, 'green': 114},  Winrate: 0.68
1293.336214622574
1277.1706173185692
Game 188, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 70, 'Tie': 4, 'green': 114},  Winrate: 0.67
1286.0907073824972
1263.501179202632
Game 189, Length: 155,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 114},  Winrate: 0.67
1211.4409759736202
1247.4261248248679
Game 190, Length: 292,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 115},  Winrate: 0.67
1199.3793756033754
1259.4877251951127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 116},  Winrate: 0.67
1159.9947229945067
1269.5362808810978
Game 192, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 117},  Winrate: 0.68
1175.1332526088229
1279.7630099002033
Game 193, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 118},  Winrate: 0.69
1007.6615402263606
1284.4967636185834
Game 194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 118},  Winrate: 0.68
1292.9958701868193
1284.8371080543382
Game 195, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 5, 'green': 119},  Winrate: 0.69
1133.801622774441
1292.9949814845681
Game 196, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 120},  Winrate: 0.69
1163.7108114326209
1301.8932537177914
Game 197, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 121},  Winrate: 0.69
1001.8534565431116
1305.9987549289126
Game 198, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 5, 'green': 122},  Winrate: 0.69
997.9144154730304
1309.9377959989938
Game 199, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 123},  Winrate: 0.69
1190.177260560523
1319.139911041846
Game 200, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 124},  Winrate: 0.7
1156.005269978233
1326.845452496234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 124},  Winrate: 0.7
1300.9020540757124
1312.0341058030185
Game 202, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 72, 'Tie': 5, 'green': 125},  Winrate: 0.7
1313.034753389412
1325.8448049098406
Game 203, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 126},  Winrate: 0.7
1300.2922496128897
1338.5873086863628
Game 204, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 127},  Winrate: 0.7
1149.1597216923549
1345.4328569722409
Game 205, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 73, 'Tie': 5, 'green': 127},  Winrate: 0.69
1208.9091776090609
1326.7009399237031
Game 206, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 128},  Winrate: 0.69
1194.5435165698989
1335.3859540018454
Game 207, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 73, 'Tie': 5, 'green': 129},  Winrate: 0.7
1281.4283015348065
1346.9535226538583
Game 208, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 130},  Winrate: 0.7
1142.7797851967716
1353.3334591494415
Game 209, Length: 231,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 131},  Winrate: 0.7
1136.7552426054635
1359.3580017407496
Game 210, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 5, 'green': 132},  Winrate: 0.7
1004.6008439233233
1362.418698043787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 133},  Winrate: 0.7
1128.2593753930485
1367.9609454251795
Game 212, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 134},  Winrate: 0.7
1201.4264681694485
1375.4436548647918
Game 213, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 5, 'green': 135},  Winrate: 0.7
1053.02965414383
1379.0416314178906
Game 214, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 136},  Winrate: 0.71
1349.9854431222873
1391.4748863393902
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 136},  Winrate: 0.71
1351.535552474107
1389.9247769875706
Game 216, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 136},  Winrate: 0.7
1104.1017080365275
1367.6507033483774
Game 217, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 137},  Winrate: 0.7
1157.9430519841749
1373.8066132811534
Game 218, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 138},  Winrate: 0.71
1131.4653389607124
1379.0965169259046
Game 219, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 74, 'Tie': 6, 'green': 139},  Winrate: 0.71
1290.2047819680415
1389.1839845707527
Game 220, Length: 097,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 140},  Winrate: 0.72
1169.2768931321662
1395.0403440474095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 213,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 141},  Winrate: 0.73
1122.6004258552584
1399.6062338003887
Game 222, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 142},  Winrate: 0.73
1126.9103451395113
1404.16122762159
Game 223, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 143},  Winrate: 0.73
1067.236793856268
1407.4649072938444
Game 224, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 6, 'green': 144},  Winrate: 0.74
1123.9481593572054
1411.7761233296874
Game 225, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 145},  Winrate: 0.74
1153.0868939690474
1416.6322813448148
Game 226, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 146},  Winrate: 0.74
1122.8212368322454
1420.7213896520807
Game 227, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 147},  Winrate: 0.74
1164.377108290235
1425.621174494012
Game 228, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 148},  Winrate: 0.76
1292.4743019044786
1434.0489266652457
Game 229, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 6, 'green': 149},  Winrate: 0.76
1252.6062225954397
1440.9304292649188
Game 230, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 150},  Winrate: 0.77
1284.8183116967728
1448.5864194726246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 6, 'green': 151},  Winrate: 0.77
1277.6349303278691
1455.7698008415282
Game 232, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 152},  Winrate: 0.77
1270.878483471059
1462.5262476983382
Game 233, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 153},  Winrate: 0.77
1246.7259799458486
1468.4064903479293
Game 234, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 153},  Winrate: 0.77
1410.4679707676303
1452.9788636277085
Game 235, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 153},  Winrate: 0.76
1367.9147029871015
1436.599713114714
Game 236, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 154},  Winrate: 0.76
1357.6583054966002
1446.8561106052152
Game 237, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 6, 'green': 155},  Winrate: 0.76
1155.8974090283168
1450.953424571405
Game 238, Length: 128,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 77, 'Tie': 6, 'green': 155},  Winrate: 0.76
1373.709838354501
1434.9018917135043
Game 239, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 156},  Winrate: 0.76
1138.6370911505614
1438.8847213934196
Game 240, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 157},  Winrate: 0.76
1148.9813650151302
1442.9902503473368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 158},  Winrate: 0.76
1196.3729253100544
1448.043793206731
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 158},  Winrate: 0.76
1389.042619632569
1432.7110119286629
Game 243, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 159},  Winrate: 0.76
1429.9651359188397
1445.73612635716
Game 244, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 160},  Winrate: 0.76
1435.8447382565196
1458.477807573265
Game 245, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 161},  Winrate: 0.77
1190.0095631711113
1463.0117609720526
Game 246, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 79, 'Tie': 6, 'green': 161},  Winrate: 0.77
1404.3002864850116
1447.75409411961
Game 247, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 80, 'Tie': 6, 'green': 161},  Winrate: 0.76
1448.8760665734223
1434.7227658027073
Game 248, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 81, 'Tie': 6, 'green': 161},  Winrate: 0.75
1460.9505426116114
1422.6482897645183
Game 249, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 162},  Winrate: 0.75
1273.7009457544768
1430.3756455448479
Game 250, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 6, 'green': 162},  Winrate: 0.75
1442.5417694963223
1417.7990119673652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 163},  Winrate: 0.75
1064.2920698814692
1420.743735942164
Game 252, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 164},  Winrate: 0.75
1144.6431587263016
1425.0819422309926
Game 253, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 165},  Winrate: 0.76
1151.5100355780173
1429.469315681292
Game 254, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 166},  Winrate: 0.76
1120.2707984358344
1433.146676602663
Game 255, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 167},  Winrate: 0.76
1119.016392414642
1436.7307100432795
Game 256, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 168},  Winrate: 0.77
1392.9747318528227
1448.0562646754684
Game 257, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 169},  Winrate: 0.77
1116.9871913174009
1451.339871793902
Game 258, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 170},  Winrate: 0.78
1160.367463697945
1455.349516386192
Game 259, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 171},  Winrate: 0.78
1135.1741115567536
1458.8124959799998
Game 260, Length: 219,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 172},  Winrate: 0.79
1119.6790899602747
1461.9546428519704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 187,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 83, 'Tie': 6, 'green': 172},  Winrate: 0.78
1265.9985886543304
1442.6820341434886
Game 262, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 173},  Winrate: 0.79
1259.4032639159598
1449.2773588818593
Game 263, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 174},  Winrate: 0.8
1050.7296646375844
1451.5773483881048
Game 264, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 174},  Winrate: 0.79
1210.2941799090663
1431.2927316501498
Game 265, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 175},  Winrate: 0.79
1252.6924672267867
1438.0035283393229
Game 266, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 175},  Winrate: 0.78
1271.0972611165776
1419.598734449532
Game 267, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 176},  Winrate: 0.78
1115.9461156467942
1423.3317087630126
Game 268, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 177},  Winrate: 0.78
1048.141622952366
1425.9197504482308
Game 269, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 178},  Winrate: 0.78
1448.3451805835089
1439.5292127166924
Game 270, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 179},  Winrate: 0.78
1382.2928588064776
1450.2110857630375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 6, 'green': 180},  Winrate: 0.78
996.217696236164
1451.9078049999039
Game 272, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 86, 'Tie': 6, 'green': 180},  Winrate: 0.77
1289.2779205026611
1433.7271456138203
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 181},  Winrate: 0.77
1147.4649574401815
1437.7722237516562
Game 274, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 182},  Winrate: 0.78
1131.513411520895
1441.4329237875147
Game 275, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 183},  Winrate: 0.78
1205.1648098868227
1446.5622938097583
Game 276, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 184},  Winrate: 0.79
1191.6785326075826
1451.25668651223
Game 277, Length: 202,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 87, 'Tie': 6, 'green': 184},  Winrate: 0.78
1460.692791582773
1438.909075512966
Game 278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 184},  Winrate: 0.78
1291.3502019873472
1421.2598192800956
Game 279, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 185},  Winrate: 0.78
1112.350078465083
1424.8558564618068
Game 280, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 186},  Winrate: 0.78
1143.351143655477
1428.9696702465112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 187},  Winrate: 0.78
1140.6676540078704
1432.9451749649425
Game 282, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 188},  Winrate: 0.78
1282.758616571129
1440.3913403618549
Game 283, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 189},  Winrate: 0.78
1284.0966912109943
1447.6448511382077
Game 284, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 190},  Winrate: 0.78
1437.9520944867133
1459.903842414532
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 190},  Winrate: 0.77
1442.2078135244328
1446.6656991366103
Game 286, Length: 124,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 89, 'Tie': 6, 'green': 191},  Winrate: 0.78
1277.2514983881902
1453.5108919594145
Game 287, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 192},  Winrate: 0.79
1270.7926467617567
1459.969743585848
Game 288, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 89, 'Tie': 6, 'green': 193},  Winrate: 0.8
1156.698548092724
1463.6386591910689
Game 289, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 194},  Winrate: 0.81
1430.8379232694422
1475.0085494460595
Game 290, Length: 227,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 90, 'Tie': 6, 'green': 194},  Winrate: 0.8
1473.2972123205375
1462.404128708295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 226,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 195},  Winrate: 0.8
1101.3732034477569
1465.1326332970657
Game 292, Length: 273,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 196},  Winrate: 0.8
1407.350171307983
1475.581473956448
Game 293, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 196},  Winrate: 0.79
1455.7614829571412
1462.3617604956291
Game 294, Length: 269,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 196},  Winrate: 0.79
1473.0641903443857
1450.2481127628548
Game 295, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 92, 'Tie': 7, 'green': 196},  Winrate: 0.78
1408.8310180812728
1448.767265989565
Game 296, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 197},  Winrate: 0.78
1282.404337840989
1455.640848651237
Game 297, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 198},  Winrate: 0.78
1187.357383228584
1459.9619980302357
Game 298, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 199},  Winrate: 0.78
1276.3854929884556
1466.3351216129092
Game 299, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 200},  Winrate: 0.78
1426.91732327767
1477.3698928219526
Game 300, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 200},  Winrate: 0.77
1424.7553785697635
1463.0824850198194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 201},  Winrate: 0.78
1003.0018897794652
1464.6814391636774
Game 302, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 93, 'Tie': 7, 'green': 202},  Winrate: 0.78
1398.7568524969274
1474.7556047480227
Game 303, Length: 096,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 94, 'Tie': 7, 'green': 202},  Winrate: 0.77
1468.3898031368585
1462.1272845683054
Game 304, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 203},  Winrate: 0.77
1264.8229368847208
1468.0969944453414
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 203},  Winrate: 0.77
1133.5273881760031
1446.9196847344213
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 203},  Winrate: 0.76
1293.7640094330452
1429.5411682898316
Game 307, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 204},  Winrate: 0.76
1449.998551925896
1442.625101383755
Game 308, Length: 272,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 205},  Winrate: 0.76
1286.6567157257266
1449.7323950910736
Game 309, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 7, 'green': 206},  Winrate: 0.76
1113.9278494133825
1452.791736995092
Game 310, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 207},  Winrate: 0.76
1137.2802993353876
1456.1790916675748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 96, 'Tie': 8, 'green': 207},  Winrate: 0.76
1427.9169375584147
1455.17947738683
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 207},  Winrate: 0.75
1428.8478007668148
1454.24861417843
Game 313, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 96, 'Tie': 9, 'green': 208},  Winrate: 0.75
1450.2475225304481
1466.405220356277
Game 314, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 97, 'Tie': 9, 'green': 208},  Winrate: 0.74
1396.979694949398
1451.7183842133566
Game 315, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 97, 'Tie': 9, 'green': 209},  Winrate: 0.74
1455.9621901249027
1464.1459972253124
Game 316, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 98, 'Tie': 9, 'green': 209},  Winrate: 0.74
1484.6097340464453
1452.6004535232528
Game 317, Length: 268,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 209},  Winrate: 0.73
1462.1680213472375
1440.6799547064634
Game 318, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 210},  Winrate: 0.73
1449.6062081847954
1453.2417678689055
Game 319, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 210},  Winrate: 0.72
1495.367074915408
1442.4844269999428
Game 320, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 100, 'Tie': 9, 'green': 211},  Winrate: 0.72
1419.42119516279
1453.901155106595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 212},  Winrate: 0.72
1275.9959927050065
1460.3095002425775
Game 322, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 100, 'Tie': 9, 'green': 213},  Winrate: 0.72
1264.9452088762991
1466.2427748373375
Game 323, Length: 170,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 101, 'Tie': 9, 'green': 213},  Winrate: 0.71
1461.9552073300274
1453.8937756921055
Game 324, Length: 113,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 102, 'Tie': 9, 'green': 213},  Winrate: 0.7
1467.8776709902697
1442.1951963694105
Game 325, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 214},  Winrate: 0.7
1152.8861342148616
1446.0076102472729
Game 326, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 215},  Winrate: 0.7
1139.846561564864
1449.5121923378858
Game 327, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 216},  Winrate: 0.7
1443.9950822340697
1461.4793002287188
Game 328, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 217},  Winrate: 0.7
1200.7948375031153
1465.8492726124261
Game 329, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 218},  Winrate: 0.7
1414.4053058651452
1476.1993453170444
Game 330, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 219},  Winrate: 0.7
994.8260982863039
1477.5909432669046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 220},  Winrate: 0.7
1433.4107507302097
1488.1752747707646
Game 332, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 221},  Winrate: 0.7
1270.6659276540165
1493.5053398217547
Game 333, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 222},  Winrate: 0.7
1451.318491951065
1504.142055200717
Game 334, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 223},  Winrate: 0.71
1405.6713662040765
1512.8759948617858
Game 335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 224},  Winrate: 0.72
1410.8104372151743
1521.4867528094014
Game 336, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 225},  Winrate: 0.72
1266.2092099121928
1525.9434705512251
Game 337, Length: 194,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 103, 'Tie': 9, 'green': 225},  Winrate: 0.71
1448.1061965131971
1511.2480247682377
Game 338, Length: 247,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 226},  Winrate: 0.72
1484.2468041756715
1522.3682955079742
Game 339, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 227},  Winrate: 0.72
1131.2833832939632
1524.612300390014
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 227},  Winrate: 0.71
1467.8724663298115
1510.6409891667977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 228},  Winrate: 0.71
1402.4353632749555
1519.0160631070164
Game 342, Length: 184,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 104, 'Tie': 9, 'green': 229},  Winrate: 0.72
1463.1989037075955
1529.1143717199584
Game 343, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 104, 'Tie': 9, 'green': 230},  Winrate: 0.72
1439.1552146084782
1538.0653536246773
Game 344, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 231},  Winrate: 0.72
1442.5548769831205
1546.8289685926218
Game 345, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 9, 'green': 232},  Winrate: 0.72
1137.8144829461285
1548.8610472113573
Game 346, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 9, 'green': 233},  Winrate: 0.73
1056.7113449496592
1550.1575581477186
Game 347, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 233},  Winrate: 0.73
1477.6137597903594
1535.7427020649548
Game 348, Length: 244,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 106, 'Tie': 9, 'green': 233},  Winrate: 0.73
1443.8668866841967
1520.7236161475728
Game 349, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 9, 'green': 234},  Winrate: 0.73
1394.66584508055
1528.4931343419782
Game 350, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 9, 'green': 235},  Winrate: 0.74
1135.609460642896
1530.6981566452107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 183,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 106, 'Tie': 9, 'green': 236},  Winrate: 0.74
1387.42443644003
1537.9395652857309
Game 352, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 237},  Winrate: 0.74
1468.0394398271508
1547.4910687254846
Game 353, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 238},  Winrate: 0.74
1468.374281960214
1556.73054655563
Game 354, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 239},  Winrate: 0.74
1046.97124204226
1557.9009274657362
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 239},  Winrate: 0.73
1498.1619740892588
1543.985757552149
Game 356, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 240},  Winrate: 0.73
1380.7805237542989
1550.62967023788
Game 357, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 241},  Winrate: 0.73
1198.0875854843443
1553.336922256651
Game 358, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 242},  Winrate: 0.73
1441.8310341017045
1561.5044400808424
Game 359, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 243},  Winrate: 0.73
1262.6626435450073
1565.051006448028
Game 360, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 244},  Winrate: 0.73
1282.81117494884
1568.8965472249145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 245},  Winrate: 0.74
1434.3829953430638
1576.3445859835551
Game 362, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 246},  Winrate: 0.74
1045.9326578479222
1577.383170177893
Game 363, Length: 111,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 108, 'Tie': 9, 'green': 246},  Winrate: 0.73
1543.6741911995443
1564.4071356235593
Game 364, Length: 220,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 247},  Winrate: 0.74
1259.2378108784328
1567.8319682901338
Game 365, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 109, 'Tie': 9, 'green': 247},  Winrate: 0.73
1580.2929285026996
1556.4355870123486
Game 366, Length: 263,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 110, 'Tie': 9, 'green': 247},  Winrate: 0.73
1482.1465452414452
1542.1615081007149
Game 367, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 247},  Winrate: 0.72
1481.8544572273497
1528.346490700516
Game 368, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 111, 'Tie': 9, 'green': 248},  Winrate: 0.72
1487.7424989511624
1538.7659658386124
Game 369, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 249},  Winrate: 0.72
1374.2340799589406
1545.3124096339707
Game 370, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 250},  Winrate: 0.72
1150.7311587588727
1547.4673850899596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 250},  Winrate: 0.71
1449.3481224555892
1532.5022579774343
Game 372, Length: 198,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 251},  Winrate: 0.72
1133.5069598820926
1534.6047587382377
Game 373, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 9, 'green': 252},  Winrate: 0.72
1278.4886637124532
1538.9272699746246
Game 374, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 112, 'Tie': 9, 'green': 253},  Winrate: 0.72
1099.6790276448935
1540.621445777488
Game 375, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 254},  Winrate: 0.72
1535.8890486741238
1552.1997821933237
Game 376, Length: 123,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 255},  Winrate: 0.72
1459.231673155994
1560.8457800275994
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 256},  Winrate: 0.73
1392.3544212241643
1567.2482113003625
Game 378, Length: 221,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 9, 'green': 257},  Winrate: 0.74
1473.2528365906576
1575.8498319370547
Game 379, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 9, 'green': 258},  Winrate: 0.74
1465.178415377257
1583.9242531504553
Game 380, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 259},  Winrate: 0.74
1435.6042190229673
1590.8749111106085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 112, 'Tie': 9, 'green': 260},  Winrate: 0.74
1533.8915131730712
1600.6575891370817
Game 382, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 260},  Winrate: 0.73
1455.3630878771457
1584.4497158684142
Game 383, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 261},  Winrate: 0.73
1428.8723067729795
1591.181628118402
Game 384, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 9, 'green': 262},  Winrate: 0.73
1442.4284164614705
1598.1013341125206
Game 385, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 263},  Winrate: 0.74
994.1470621682303
1598.7803702305941
Game 386, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 264},  Winrate: 0.74
1256.440814311344
1601.577366797683
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 114, 'Tie': 9, 'green': 264},  Winrate: 0.73
1414.2061095729675
1584.3509521741134
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 265},  Winrate: 0.73
1501.735784190368
1593.2561571505432
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 266},  Winrate: 0.73
1474.3755366569544
1601.027165735034
Game 390, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 115, 'Tie': 9, 'green': 266},  Winrate: 0.73
1391.9270208382502
1583.3342248557244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 266},  Winrate: 0.72
1601.8680154274398
1572.3411205388932
Game 392, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 117, 'Tie': 9, 'green': 266},  Winrate: 0.71
1515.2167775971625
1558.8601271320986
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 266},  Winrate: 0.72
1490.008144626059
1556.594481457202
Game 394, Length: 137,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 118, 'Tie': 10, 'green': 266},  Winrate: 0.72
1479.2787025588495
1542.4941942756093
Game 395, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 267},  Winrate: 0.72
1261.172365835025
1546.2670373168835
Game 396, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 119, 'Tie': 10, 'green': 267},  Winrate: 0.71
1207.2412015192515
1526.383219026216
Game 397, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 267},  Winrate: 0.7
1544.8439930716477
1515.4307391276395
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 268},  Winrate: 0.7
1434.9518414655313
1524.345784346305
Game 399, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 269},  Winrate: 0.7
1001.9425223317667
1525.4051517940036
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 270},  Winrate: 0.71
1524.378630761118
1536.9155697070094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 271},  Winrate: 0.71
1135.2461648931992
1538.9497041491977
Game 402, Length: 132,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 121, 'Tie': 10, 'green': 271},  Winrate: 0.7
1492.3361577166852
1525.892248991362
Game 403, Length: 146,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 122, 'Tie': 10, 'green': 271},  Winrate: 0.7
1535.5797795076849
1514.6911002447953
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 11, 'green': 271},  Winrate: 0.7
1285.0804234129394
1508.0993405443091
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 271},  Winrate: 0.7
1475.453340747183
1507.0215364540807
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 272},  Winrate: 0.71
1566.8475301731596
1520.4669347836207
Game 407, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 273},  Winrate: 0.71
1133.0614312948585
1522.6516683819614
Game 408, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 274},  Winrate: 0.71
1148.392302936773
1524.990524204061
Game 409, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 275},  Winrate: 0.71
1446.449008494302
1533.9046035869048
Game 410, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 122, 'Tie': 12, 'green': 276},  Winrate: 0.71
1554.6929797573798
1546.0591540026846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 277},  Winrate: 0.72
1482.9406421786462
1555.4546695407237
Game 412, Length: 169,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 122, 'Tie': 12, 'green': 278},  Winrate: 0.72
1427.5602179889688
1562.8462930172861
Game 413, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 279},  Winrate: 0.72
1451.3581628815034
1570.7198032917768
Game 414, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 279},  Winrate: 0.73
1074.2310480738815
1560.7808250993644
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 14, 'green': 279},  Winrate: 0.72
1410.3098773545858
1556.1423139488552
Game 416, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 14, 'green': 280},  Winrate: 0.73
1443.5329384362217
1563.967538394137
Game 417, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 123, 'Tie': 14, 'green': 280},  Winrate: 0.73
1593.77645392814
1553.5253093217214
Game 418, Length: 280,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 14, 'green': 281},  Winrate: 0.73
1385.6746555708994
1559.7776745890721
Game 419, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 282},  Winrate: 0.74
1460.1699228711284
1567.9820336781577
Game 420, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 123, 'Tie': 14, 'green': 283},  Winrate: 0.74
1534.5397862186064
1578.286240531199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 123, 'Tie': 14, 'green': 284},  Winrate: 0.74
1146.6790113383915
1579.9995321295803
Game 422, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 285},  Winrate: 0.74
1261.7332690193305
1583.0891999949706
Game 423, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 124, 'Tie': 14, 'green': 285},  Winrate: 0.74
1528.3609830909127
1569.9449945012204
Game 424, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 286},  Winrate: 0.76
1474.6298940301622
1578.2557426497044
Game 425, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 14, 'green': 286},  Winrate: 0.74
1488.8241490406606
1564.061487639206
Game 426, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 126, 'Tie': 14, 'green': 286},  Winrate: 0.73
1425.8819717720187
1548.489393221773
Game 427, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 287},  Winrate: 0.73
1581.3588185602678
1560.9070285896453
Game 428, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 288},  Winrate: 0.73
1524.3855519488636
1571.061262859388
Game 429, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 289},  Winrate: 0.73
1480.3956040847786
1579.48980781527
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 290},  Winrate: 0.73
1422.3786794165096
1585.98343517174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 290},  Winrate: 0.72
1402.3464886400798
1569.3116021025596
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 291},  Winrate: 0.72
1281.5074311801136
1572.8845943353854
Game 433, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 292},  Winrate: 0.72
1258.6016893623644
1576.0161739923515
Game 434, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 14, 'green': 292},  Winrate: 0.71
1458.4648228742788
1561.0842895542944
Game 435, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 292},  Winrate: 0.71
1482.8920693216505
1558.5878243174225
Game 436, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 128, 'Tie': 15, 'green': 293},  Winrate: 0.71
1438.925212596643
1566.1116202150815
Game 437, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 293},  Winrate: 0.71
1275.152577103469
1547.3998574229565
Game 438, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 294},  Winrate: 0.71
1271.381447752822
1551.1709867736035
Game 439, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 130, 'Tie': 15, 'green': 294},  Winrate: 0.7
1548.280339506909
1539.8062169737038
Game 440, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 294},  Winrate: 0.7
1556.7737019860251
1529.0916689903634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 224,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 295},  Winrate: 0.7
1480.324965705987
1538.7748479104353
Game 442, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 296},  Winrate: 0.7
1569.1311103850792
1551.0025560856238
Game 443, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 296},  Winrate: 0.69
1567.4852050899551
1540.2910529816938
Game 444, Length: 209,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 297},  Winrate: 0.69
1098.0820577690242
1541.888022857563
Game 445, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 298},  Winrate: 0.69
1524.8971195542297
1552.5706828110183
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 299},  Winrate: 0.69
1514.8873291634739
1562.580473201774
Game 447, Length: 228,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 132, 'Tie': 15, 'green': 300},  Winrate: 0.7
1518.559922429998
1572.3815338626887
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 16, 'green': 300},  Winrate: 0.7
1520.2292292008678
1570.712227091819
Game 449, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 300},  Winrate: 0.7
1426.7510057237832
1566.3399007845453
Game 450, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 301},  Winrate: 0.7
1131.4064041897195
1567.9949278896843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 302},  Winrate: 0.7
1435.3414408519998
1575.081903499155
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 303},  Winrate: 0.7
1505.9085664339104
1584.0606662287184
Game 453, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 304},  Winrate: 0.7
1557.6635148495782
1594.3920792688245
Game 454, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 305},  Winrate: 0.7
1575.4194162337374
1604.9560982068272
Game 455, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 306},  Winrate: 0.71
1453.6148241881513
1611.5111968898043
Game 456, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 307},  Winrate: 0.71
1420.3521623218624
1617.0410063399606
Game 457, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 308},  Winrate: 0.71
1447.5460699908965
1623.1097605372154
Game 458, Length: 217,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 132, 'Tie': 17, 'green': 309},  Winrate: 0.71
1545.9907738706288
1631.8119664239664
Game 459, Length: 172,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 133, 'Tie': 17, 'green': 309},  Winrate: 0.7
1590.7329377166946
1619.3652692384708
Game 460, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 17, 'green': 310},  Winrate: 0.7
1476.134715014939
1626.1226235451823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 310},  Winrate: 0.69
1576.9822140306603
1624.5598257482593
Game 462, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 18, 'green': 311},  Winrate: 0.69
1516.6311213197164
1632.3142563774065
Game 463, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 312},  Winrate: 0.7
1422.4905414831003
1637.383932883275
Game 464, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 313},  Winrate: 0.7
1132.3844381877343
1638.5064545776333
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 314},  Winrate: 0.71
1509.4970088191924
1645.6405670781573
Game 466, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 315},  Winrate: 0.72
1398.0929184147024
1649.8941373035348
Game 467, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 316},  Winrate: 0.73
1502.8690703979205
1656.5220757248067
Game 468, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 133, 'Tie': 18, 'green': 317},  Winrate: 0.73
1538.5537995732464
1663.959050022189
Game 469, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 18, 'green': 318},  Winrate: 0.73
1259.2481894544744
1665.8832264027396
Game 470, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 18, 'green': 319},  Winrate: 0.73
1097.2949787101004
1666.6703054616635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 295,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 320},  Winrate: 0.74
1430.8598745430568
1671.1518717706065
Game 472, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 18, 'green': 320},  Winrate: 0.73
1491.6470246648178
1654.9581878529716
Game 473, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 18, 'green': 321},  Winrate: 0.73
949.5601623241611
1655.3221296112897
Game 474, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 134, 'Tie': 18, 'green': 322},  Winrate: 0.73
1499.5398719892655
1661.6908240559346
Game 475, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 323},  Winrate: 0.73
1550.0716028766747
1669.2827360288381
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 134, 'Tie': 19, 'green': 323},  Winrate: 0.73
1593.1114130422213
1666.9042607033114
Game 477, Length: 232,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 19, 'green': 324},  Winrate: 0.73
1410.157884957451
1670.952485318828
Game 478, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 19, 'green': 325},  Winrate: 0.73
1388.7748891294655
1674.5320174135268
Game 479, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 19, 'green': 326},  Winrate: 0.73
1406.3296537767524
1678.3602485942254
Game 480, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 19, 'green': 327},  Winrate: 0.73
1493.9195779151073
1683.9805426683836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 079,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 19, 'green': 328},  Winrate: 0.73
1656.530452844001
1694.120395286046
Game 482, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 134, 'Tie': 19, 'green': 329},  Winrate: 0.74
1385.63756718776
1697.2577172277515
Game 483, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 20, 'green': 329},  Winrate: 0.73
1393.2572792887568
1689.6380051267547
Game 484, Length: 142,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 135, 'Tie': 20, 'green': 329},  Winrate: 0.72
1518.7564970094759
1673.7505785151993
Game 485, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 330},  Winrate: 0.72
1522.6368637837277
1680.205383721835
Game 486, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 135, 'Tie': 20, 'green': 331},  Winrate: 0.72
1394.5878147916394
1683.710487344898
Game 487, Length: 284,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 20, 'green': 331},  Winrate: 0.72
1412.4772581765299
1665.8210439600075
Game 488, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 332},  Winrate: 0.72
1113.076335219592
1666.672558153798
Game 489, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 137, 'Tie': 20, 'green': 332},  Winrate: 0.71
1582.665938001812
1653.1377305370652
Game 490, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 137, 'Tie': 20, 'green': 333},  Winrate: 0.72
1515.8271023080051
1659.9474920127877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 334},  Winrate: 0.73
1130.3170662478833
1660.9138090588676
Game 492, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 137, 'Tie': 20, 'green': 335},  Winrate: 0.74
1568.8857980001885
1669.0102250893394
Game 493, Length: 231,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 20, 'green': 335},  Winrate: 0.74
1614.4981056916133
1656.380134825166
Game 494, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 20, 'green': 336},  Winrate: 0.75
1540.8757069204491
1663.7847674116258
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 21, 'green': 336},  Winrate: 0.74
1595.2373391824765
1661.6588412713706
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 21, 'green': 336},  Winrate: 0.74
1670.5892854624547
1651.0170478217037
Game 497, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 21, 'green': 337},  Winrate: 0.76
1256.5995090760466
1653.0192281080215
Game 498, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 21, 'green': 338},  Winrate: 0.76
1485.6563192609713
1659.009933511868
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 21, 'green': 338},  Winrate: 0.74
1637.694236514549
1647.4383205425013
Game 500, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 21, 'green': 339},  Winrate: 0.74
1205.6874255666414
1648.9920964951114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 21, 'green': 340},  Winrate: 0.74
1257.2220136779129
1651.018272271673
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 22, 'green': 340},  Winrate: 0.75
1682.9818760247194
1652.016938915337
Game 503, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 22, 'green': 341},  Winrate: 0.76
1001.4538338510694
1652.5056273960342
Game 504, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 22, 'green': 342},  Winrate: 0.77
1096.465640459103
1653.3349656470316
Game 505, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 22, 'green': 342},  Winrate: 0.76
1423.3159752469458
1636.3486441768382
Game 506, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 22, 'green': 343},  Winrate: 0.76
1479.4229483740262
1642.5820150637833
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 22, 'green': 344},  Winrate: 0.76
1531.084403109532
1650.0514115274975
Game 508, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 142, 'Tie': 22, 'green': 344},  Winrate: 0.75
1680.4944085425275
1640.1462884474247
Game 509, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 22, 'green': 345},  Winrate: 0.75
1627.2469963258739
1650.5935286360998
Game 510, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 22, 'green': 346},  Winrate: 0.75
1474.5859216232273
1656.3325727188596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 22, 'green': 347},  Winrate: 0.75
1422.324612779209
1660.7589656634339
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 22, 'green': 347},  Winrate: 0.74
1491.7514120501894
1645.1422686281835
Game 513, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 143, 'Tie': 23, 'green': 347},  Winrate: 0.73
1522.4163797414958
1641.4823858961636
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 23, 'green': 347},  Winrate: 0.73
1625.807516881424
1630.172974706353
Game 515, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 23, 'green': 348},  Winrate: 0.73
1112.0588962129557
1631.1904137129893
Game 516, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 23, 'green': 349},  Winrate: 0.73
1485.2617395516004
1637.6800862115783
Game 517, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 23, 'green': 350},  Winrate: 0.74
1515.29056919929
1644.805896753784
Game 518, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 144, 'Tie': 23, 'green': 351},  Winrate: 0.74
1513.356675681677
1651.678450272975
Game 519, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 23, 'green': 352},  Winrate: 0.74
1616.1152000307152
1661.3707671236837
Game 520, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 23, 'green': 352},  Winrate: 0.73
1666.9498376907914
1650.753502151752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 203,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 23, 'green': 353},  Winrate: 0.73
1204.1889796335493
1652.2519480848441
Game 522, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 145, 'Tie': 23, 'green': 354},  Winrate: 0.73
1196.6610660725587
1653.6784674966298
Game 523, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 355},  Winrate: 0.74
1669.2389079381517
1664.9339681010056
Game 524, Length: 149,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 146, 'Tie': 23, 'green': 355},  Winrate: 0.73
1494.9699583991064
1649.3869580759253
Game 525, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 147, 'Tie': 23, 'green': 355},  Winrate: 0.73
1676.8630709974705
1639.4737247692462
Game 526, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 23, 'green': 356},  Winrate: 0.74
993.6507237022186
1639.970063235258
Game 527, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 23, 'green': 356},  Winrate: 0.73
1659.1519529923708
1629.8102067379987
Game 528, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 23, 'green': 357},  Winrate: 0.73
1541.9975044088153
1637.884305205858
Game 529, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 148, 'Tie': 23, 'green': 358},  Winrate: 0.73
1665.2780435135703
1649.4693326897582
Game 530, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 23, 'green': 359},  Winrate: 0.73
1524.0863540308299
1656.4673817684604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 149, 'Tie': 23, 'green': 359},  Winrate: 0.73
1508.8745579038139
1641.5124017797539
Game 532, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 149, 'Tie': 23, 'green': 360},  Winrate: 0.73
1453.0845757834456
1646.892648870587
Game 533, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 23, 'green': 361},  Winrate: 0.73
1408.1926189434657
1651.177288103651
Game 534, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 23, 'green': 362},  Winrate: 0.74
1269.281604753721
1653.277131102752
Game 535, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 150, 'Tie': 23, 'green': 362},  Winrate: 0.74
1675.3107622627883
1643.244412353534
Game 536, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 23, 'green': 363},  Winrate: 0.74
1645.7467845113983
1654.0280806861367
Game 537, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 150, 'Tie': 23, 'green': 364},  Winrate: 0.75
1279.330243227091
1656.2052686391594
Game 538, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 23, 'green': 365},  Winrate: 0.75
1507.0209817180828
1662.5409626027536
Game 539, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 23, 'green': 365},  Winrate: 0.75
1555.8306141814842
1648.7078528300847
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 152, 'Tie': 23, 'green': 365},  Winrate: 0.75
1669.2078165117232
1638.6519893107325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 23, 'green': 366},  Winrate: 0.75
1645.5738494707537
1649.5455216084392
Game 542, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 23, 'green': 367},  Winrate: 0.75
1517.3142091881127
1656.3176664511564
Game 543, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 152, 'Tie': 23, 'green': 368},  Winrate: 0.76
1045.3337085796509
1656.9166157194277
Game 544, Length: 257,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 152, 'Tie': 23, 'green': 369},  Winrate: 0.76
1418.2278957407475
1661.1792614617805
Game 545, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 370},  Winrate: 0.76
1502.7955284237223
1667.258290941872
Game 546, Length: 156,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 23, 'green': 371},  Winrate: 0.76
1509.2059934184622
1673.3428667227
Game 547, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 372},  Winrate: 0.76
1073.5943461557838
1673.9795686407977
Game 548, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 23, 'green': 373},  Winrate: 0.77
1659.0503981859179
1684.1680783930315
Game 549, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 23, 'green': 374},  Winrate: 0.77
1131.5570842285772
1684.9954323521886
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 23, 'green': 374},  Winrate: 0.76
1447.6192173051675
1668.2360895900779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 375},  Winrate: 0.76
1649.0076782139722
1678.2788095620235
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 376},  Winrate: 0.76
1404.596189228618
1681.8752392768713
Game 553, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 377},  Winrate: 0.76
1130.7245139459928
1682.7078095594557
Game 554, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 23, 'green': 378},  Winrate: 0.76
1629.6498693104136
1691.7099295597745
Game 555, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 23, 'green': 379},  Winrate: 0.76
1195.5346963192605
1692.8362993130727
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 23, 'green': 379},  Winrate: 0.75
1693.5658696116216
1682.2523057261706
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 23, 'green': 380},  Winrate: 0.75
1534.5576126742703
1688.5703999723494
Game 558, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 154, 'Tie': 23, 'green': 381},  Winrate: 0.75
1267.5923252069822
1690.2596795190882
Game 559, Length: 088,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 154, 'Tie': 23, 'green': 382},  Winrate: 0.76
1130.6143490685097
1691.051734640298
Game 560, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 154, 'Tie': 23, 'green': 383},  Winrate: 0.76
1480.4490579272303
1695.864416264668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 23, 'green': 384},  Winrate: 0.77
1414.7726698832698
1699.3196421221458
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 24, 'green': 384},  Winrate: 0.76
1453.9797863946665
1692.9590730326468
Game 563, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 154, 'Tie': 25, 'green': 384},  Winrate: 0.76
1668.964950488809
1692.2302121339155
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 25, 'green': 384},  Winrate: 0.74
1706.0126714387422
1682.0819569598414
Game 565, Length: 144,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 156, 'Tie': 25, 'green': 384},  Winrate: 0.73
1582.3632500488977
1668.6045049111322
Game 566, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 25, 'green': 385},  Winrate: 0.73
1620.5474489436704
1677.7069252778754
Game 567, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 386},  Winrate: 0.73
1095.7685752705086
1678.4039904664698
Game 568, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 157, 'Tie': 25, 'green': 386},  Winrate: 0.72
1656.7757989894878
1667.2020409477357
Game 569, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 25, 'green': 387},  Winrate: 0.72
1118.1799341362128
1668.038499226165
Game 570, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 25, 'green': 388},  Winrate: 0.72
1611.7084616508412
1676.8774865189941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 25, 'green': 389},  Winrate: 0.72
1574.8538861070842
1684.3868504608076
Game 572, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 25, 'green': 390},  Winrate: 0.73
1411.2000385785382
1687.9594817655393
Game 573, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 158, 'Tie': 25, 'green': 390},  Winrate: 0.72
1667.905274379741
1676.830006375286
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 391},  Winrate: 0.72
1694.9464034400141
1687.8962743740142
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 25, 'green': 391},  Winrate: 0.71
1687.4072712945929
1677.3664895984155
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 25, 'green': 391},  Winrate: 0.71
1679.6491186218905
1666.9251874882482
Game 577, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 160, 'Tie': 25, 'green': 392},  Winrate: 0.71
1254.8432219470822
1668.6814746172126
Game 578, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 25, 'green': 392},  Winrate: 0.7
1521.641673193073
1654.0607831422224
Game 579, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 25, 'green': 393},  Winrate: 0.7
1474.96635726464
1659.5434838048127
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 162, 'Tie': 25, 'green': 393},  Winrate: 0.69
1704.096412794633
1650.393474450194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 394},  Winrate: 0.69
1638.8684812851184
1660.5326713790478
Game 582, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 26, 'green': 394},  Winrate: 0.69
1479.9371681464627
1655.561860497225
Game 583, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 26, 'green': 395},  Winrate: 0.69
1202.7803431182513
1656.970497012523
Game 584, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 26, 'green': 396},  Winrate: 0.7
1574.640973086996
1664.9954619273392
Game 585, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 162, 'Tie': 26, 'green': 397},  Winrate: 0.7
1503.3177189259327
1670.8837364198687
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 163, 'Tie': 26, 'green': 397},  Winrate: 0.69
1661.149912405679
1660.1272984643836
Game 587, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 163, 'Tie': 26, 'green': 398},  Winrate: 0.7
1548.6365580485606
1667.3213545973072
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 26, 'green': 398},  Winrate: 0.69
1548.407015350257
1653.4719519213204
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 165, 'Tie': 26, 'green': 398},  Winrate: 0.69
1678.6579703399555
1643.778932070174
Game 590, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 165, 'Tie': 26, 'green': 399},  Winrate: 0.69
1681.9817510723935
1655.363050609402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 26, 'green': 400},  Winrate: 0.69
1541.2959780201663
1662.4740879394928
Game 592, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 26, 'green': 401},  Winrate: 0.69
1509.7344182309332
1668.5667720165648
Game 593, Length: 256,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 165, 'Tie': 26, 'green': 402},  Winrate: 0.7
1567.186176179338
1676.0215689242227
Game 594, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 26, 'green': 403},  Winrate: 0.7
1511.5180640030758
1681.8177141092597
Game 595, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 26, 'green': 404},  Winrate: 0.7
1542.2166812137702
1688.23759094405
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 26, 'green': 404},  Winrate: 0.7
1689.0520462736465
1677.843515010359
Game 597, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 26, 'green': 405},  Winrate: 0.7
1515.7930365455877
1683.6921516578443
Game 598, Length: 279,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 405},  Winrate: 0.69
1607.8630628706755
1671.0664279696452
Game 599, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 26, 'green': 406},  Winrate: 0.7
1618.411867491471
1679.9015568040481
Game 600, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 26, 'green': 406},  Winrate: 0.69
1713.4926854323928
1670.5052841662882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 168, 'Tie': 26, 'green': 407},  Winrate: 0.69
1505.745484891189
1676.277863278175
Game 602, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 26, 'green': 408},  Winrate: 0.7
1609.987015598849
1684.7027151707969
Game 603, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 26, 'green': 409},  Winrate: 0.7
1602.0373219573614
1692.6524088122844
Game 604, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 26, 'green': 410},  Winrate: 0.7
1651.9798932079668
1701.8224280099967
Game 605, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 168, 'Tie': 26, 'green': 411},  Winrate: 0.71
1666.0007746095775
1711.1324156632074
Game 606, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 169, 'Tie': 26, 'green': 411},  Winrate: 0.7
1620.8453468712396
1698.1501316626434
Game 607, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 412},  Winrate: 0.7
1450.0138242840676
1702.1160937732423
Game 608, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 413},  Winrate: 0.71
1637.3005533907826
1710.562324893858
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 26, 'green': 414},  Winrate: 0.71
1678.0158796373967
1719.9537165510542
Game 610, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 415},  Winrate: 0.71
1511.0480678976173
1724.6986851990246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 272,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 170, 'Tie': 26, 'green': 415},  Winrate: 0.7
1624.9198233047794
1711.4873235450864
Game 612, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 26, 'green': 415},  Winrate: 0.7
1556.8071387908776
1696.896865967979
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 26, 'green': 415},  Winrate: 0.69
1637.015929768146
1684.8007595046124
Game 614, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 416},  Winrate: 0.7
1419.6683530446412
1688.448381706917
Game 615, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 172, 'Tie': 26, 'green': 417},  Winrate: 0.7
1435.069095446375
1692.3044988571849
Game 616, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 27, 'green': 417},  Winrate: 0.7
1678.4282333673088
1691.8921451272727
Game 617, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 27, 'green': 418},  Winrate: 0.7
1431.3452170350379
1695.6160235386099
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 28, 'green': 418},  Winrate: 0.69
1653.232296240876
1694.3636205057007
Game 619, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 28, 'green': 419},  Winrate: 0.69
1504.5886434179135
1699.5093953187204
Game 620, Length: 291,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 173, 'Tie': 28, 'green': 419},  Winrate: 0.69
1649.091086036417
1687.718862673086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 28, 'green': 420},  Winrate: 0.69
1644.2108069703684
1696.7403519435936
Game 622, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 28, 'green': 421},  Winrate: 0.69
1640.4470843056863
1705.3843536743243
Game 623, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 28, 'green': 422},  Winrate: 0.69
1490.378495577623
1709.9758164958077
Game 624, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 28, 'green': 423},  Winrate: 0.7
1443.9292708593025
1713.5926156274018
Game 625, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 28, 'green': 424},  Winrate: 0.71
1475.805134405733
1717.7246493681314
Game 626, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 28, 'green': 425},  Winrate: 0.71
1408.277814473641
1720.6468734730286
Game 627, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 173, 'Tie': 28, 'green': 426},  Winrate: 0.72
1632.724526409294
1728.369431369421
Game 628, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 28, 'green': 426},  Winrate: 0.71
1662.93159418474
1716.1913393364327
Game 629, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 28, 'green': 427},  Winrate: 0.71
1629.2715781020704
1723.9356910025083
Game 630, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 174, 'Tie': 28, 'green': 428},  Winrate: 0.71
1500.1888492369296
1728.3354851834922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 28, 'green': 428},  Winrate: 0.71
1469.6351649855374
1711.7848959814005
Game 632, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 28, 'green': 429},  Winrate: 0.71
1111.4468388352152
1712.396953359141
Game 633, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 28, 'green': 430},  Winrate: 0.71
1630.982000782635
1720.2834338616244
Game 634, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 28, 'green': 430},  Winrate: 0.7
1674.5213975108954
1708.693630535469
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 430},  Winrate: 0.7
1643.1290546143448
1696.5465767037592
Game 636, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 431},  Winrate: 0.7
1427.79237917156
1700.099414567237
Game 637, Length: 203,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 431},  Winrate: 0.69
1518.3670472169752
1685.0500862761946
Game 638, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 432},  Winrate: 0.69
1497.6363805488184
1690.2092341510986
Game 639, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 433},  Winrate: 0.7
1672.2762290685944
1699.9147561548978
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 434},  Winrate: 0.71
1658.8811912689412
1708.9388392656977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 178, 'Tie': 28, 'green': 435},  Winrate: 0.71
1390.4805893549933
1711.7155291994611
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 436},  Winrate: 0.71
1471.7427922238764
1715.7778713813177
Game 643, Length: 131,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 179, 'Tie': 28, 'green': 436},  Winrate: 0.7
1719.0596008561265
1705.6571097908889
Game 644, Length: 083,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 180, 'Tie': 28, 'green': 436},  Winrate: 0.69
1555.5897347584828
1691.3633530525724
Game 645, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 28, 'green': 437},  Winrate: 0.69
1401.4025710219598
1694.5569712592305
Game 646, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 28, 'green': 438},  Winrate: 0.69
1665.1785825609134
1703.8997862092126
Game 647, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 439},  Winrate: 0.69
1277.747070662715
1705.4829587735885
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 180, 'Tie': 28, 'green': 440},  Winrate: 0.69
1670.478110560753
1714.653966834726
Game 649, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 441},  Winrate: 0.69
1551.1176329603625
1720.343472665241
Game 650, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 28, 'green': 441},  Winrate: 0.69
1728.9948012615178
1710.4082722598498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 442},  Winrate: 0.69
1255.8648906537867
1711.765395283976
Game 652, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 443},  Winrate: 0.69
1625.0456491176872
1719.4442725755828
Game 653, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 444},  Winrate: 0.69
1493.3237493530828
1723.7569037713183
Game 654, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 445},  Winrate: 0.69
1470.7823092060241
1727.5605161885214
Game 655, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 28, 'green': 445},  Winrate: 0.69
1738.1931546718554
1717.7028467001583
Game 656, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 28, 'green': 446},  Winrate: 0.69
1489.06569500191
1721.9609010513311
Game 657, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 28, 'green': 447},  Winrate: 0.69
1595.4435196485754
1728.5547033601172
Game 658, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 183, 'Tie': 28, 'green': 447},  Winrate: 0.69
1723.7886774157855
1718.2587113767245
Game 659, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 184, 'Tie': 28, 'green': 447},  Winrate: 0.68
1677.338143213389
1706.921342772913
Game 660, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 448},  Winrate: 0.68
1201.7537888052648
1707.9478970858995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 166,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 28, 'green': 448},  Winrate: 0.67
1637.2113034892302
1695.7822427143565
Game 662, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 449},  Winrate: 0.67
1416.3287412571565
1699.1218545018412
Game 663, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 28, 'green': 450},  Winrate: 0.68
1506.0639286748894
1704.105993724569
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 28, 'green': 451},  Winrate: 0.69
1568.5105813882408
1710.4492984434125
Game 665, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 186, 'Tie': 28, 'green': 451},  Winrate: 0.69
1734.137654190273
1701.0103294521641
Game 666, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 28, 'green': 452},  Winrate: 0.69
1697.9127456495162
1711.0454808885474
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 452},  Winrate: 0.68
1673.3691573670699
1709.952552590072
Game 668, Length: 149,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 187, 'Tie': 29, 'green': 452},  Winrate: 0.68
1666.7265353848634
1698.5890678146106
Game 669, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 29, 'green': 453},  Winrate: 0.68
1664.253599695226
1707.7046254864545
Game 670, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 29, 'green': 453},  Winrate: 0.67
1675.2998702242737
1696.6583549574068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 189, 'Tie': 29, 'green': 453},  Winrate: 0.66
1687.7040386119409
1686.292459558855
Game 672, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 454},  Winrate: 0.66
1628.7722125786343
1694.731550469451
Game 673, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 189, 'Tie': 29, 'green': 455},  Winrate: 0.67
1253.3981215033928
1696.1766509131403
Game 674, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 455},  Winrate: 0.66
1688.7383402173216
1685.8665440631275
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 191, 'Tie': 29, 'green': 455},  Winrate: 0.66
1698.4630970242404
1676.1417872562088
Game 676, Length: 160,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 192, 'Tie': 29, 'green': 455},  Winrate: 0.66
1680.4664763092412
1666.1805951132558
Game 677, Length: 175,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 29, 'green': 455},  Winrate: 0.65
1696.8963654082013
1656.9882683169953
Game 678, Length: 192,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 194, 'Tie': 29, 'green': 455},  Winrate: 0.65
1731.7232552713447
1649.0536904614362
Game 679, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 29, 'green': 456},  Winrate: 0.65
1559.951272455132
1656.5876230962592
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 30, 'green': 456},  Winrate: 0.66
1510.057599668529
1652.5939521026196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 30, 'green': 456},  Winrate: 0.65
1705.2082319878687
1644.0440750721577
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 30, 'green': 457},  Winrate: 0.65
1693.723397545919
1655.5289095141075
Game 683, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 195, 'Tie': 30, 'green': 458},  Winrate: 0.65
1548.5499824587182
1662.568661813872
Game 684, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 30, 'green': 459},  Winrate: 0.65
1464.7923023929543
1667.411524406455
Game 685, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 30, 'green': 460},  Winrate: 0.65
1544.5010457777566
1674.028111589061
Game 686, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 195, 'Tie': 30, 'green': 461},  Winrate: 0.66
1688.0110495708468
1684.4801590424545
Game 687, Length: 234,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 196, 'Tie': 30, 'green': 461},  Winrate: 0.65
1685.3205380674092
1674.459491199319
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 196, 'Tie': 31, 'green': 461},  Winrate: 0.66
1630.5337658877786
1673.1973034136108
Game 689, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 31, 'green': 462},  Winrate: 0.67
1612.5486341821572
1681.4940161026932
Game 690, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 463},  Winrate: 0.67
1194.4138916858162
1682.6148207361375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 464},  Winrate: 0.67
1495.1351516553032
1687.668518317764
Game 692, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 31, 'green': 465},  Winrate: 0.67
1446.0585765931617
1691.62376600867
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 196, 'Tie': 32, 'green': 465},  Winrate: 0.66
1632.229205545842
1689.9283263506065
Game 694, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 466},  Winrate: 0.66
1266.0181212836587
1691.50253027393
Game 695, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 196, 'Tie': 32, 'green': 467},  Winrate: 0.66
1200.657784152893
1692.5985349263017
Game 696, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 32, 'green': 468},  Winrate: 0.67
1490.4072302126242
1697.3264563689806
Game 697, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 197, 'Tie': 32, 'green': 468},  Winrate: 0.66
1695.384159740351
1687.262834696039
Game 698, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 469},  Winrate: 0.67
1635.6855012163048
1695.7881404501024
Game 699, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 470},  Winrate: 0.67
1193.386557121055
1696.8154750148638
Game 700, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 471},  Winrate: 0.68
1485.8676651449825
1701.3550400825054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 471},  Winrate: 0.67
1746.8807875341786
1692.6674072201822
Game 702, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 472},  Winrate: 0.67
1276.114660450092
1694.2998174328052
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 32, 'green': 473},  Winrate: 0.67
1418.969113930735
1697.6553162812793
Game 704, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 199, 'Tie': 32, 'green': 473},  Winrate: 0.66
1417.825229219871
1681.232658083368
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 474},  Winrate: 0.66
1657.4313565767084
1690.527836891523
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 475},  Winrate: 0.67
1604.992613624333
1698.0838574493473
Game 707, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 32, 'green': 476},  Winrate: 0.67
1691.5707027092428
1707.86819482261
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 200, 'Tie': 32, 'green': 476},  Winrate: 0.66
1668.5178528213182
1696.781698578
Game 709, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 32, 'green': 477},  Winrate: 0.66
1644.133029574573
1705.2426211060467
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 32, 'green': 477},  Winrate: 0.65
1706.8117628046302
1695.3272237096178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 478},  Winrate: 0.66
1678.535410565134
1704.8028627153305
Game 712, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 32, 'green': 479},  Winrate: 0.67
1073.0961733243587
1705.3010355467557
Game 713, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 480},  Winrate: 0.68
1467.7426478859713
1709.3011798846608
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 480},  Winrate: 0.68
1710.3774615584257
1709.3319905860849
Game 715, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 481},  Winrate: 0.68
1440.4820556334096
1712.7792058119778
Game 716, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 482},  Winrate: 0.68
1484.8871270600487
1716.957773753839
Game 717, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 483},  Winrate: 0.68
1721.6538535110417
1727.027175514142
Game 718, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 484},  Winrate: 0.69
1736.6738344304576
1737.234128617863
Game 719, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 485},  Winrate: 0.69
1685.2734951314155
1745.6840310323664
Game 720, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 486},  Winrate: 0.69
1589.7249650565643
1751.4025856243775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 487},  Winrate: 0.69
1388.333644470372
1753.5495305089987
Game 722, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 488},  Winrate: 0.69
1095.340987386069
1753.9771183934383
Game 723, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 489},  Winrate: 0.69
1146.1116663679622
1754.5444633638676
Game 724, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 490},  Winrate: 0.69
1199.8945648301446
1755.307682686616
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 490},  Winrate: 0.69
1515.9149922556653
1749.4502900994798
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 491},  Winrate: 0.69
1486.8403518346718
1752.988433842431
Game 727, Length: 150,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 202, 'Tie': 34, 'green': 491},  Winrate: 0.68
1709.051787287545
1741.8493922044022
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 491},  Winrate: 0.68
1738.9731614929985
1731.8710319729214
Game 729, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 492},  Winrate: 0.68
1483.066666895593
1735.6447169120001
Game 730, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 493},  Winrate: 0.68
1651.3559374327158
1743.1699707482255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 204, 'Tie': 34, 'green': 493},  Winrate: 0.68
1648.1805694821478
1730.6749024823825
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 205, 'Tie': 34, 'green': 493},  Winrate: 0.67
1644.490757922701
1718.4133501055235
Game 733, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 494},  Winrate: 0.67
1583.5226787715744
1724.6156363905134
Game 734, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 205, 'Tie': 34, 'green': 495},  Winrate: 0.68
1539.4737178351136
1729.6429643331564
Game 735, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 496},  Winrate: 0.69
1482.0797700494918
1733.4308594286472
Game 736, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 497},  Winrate: 0.69
1741.3103580106963
1743.5230870423284
Game 737, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 498},  Winrate: 0.7
1644.2496676103872
1750.629356864657
Game 738, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 499},  Winrate: 0.7
1264.9078882294045
1751.7395899189112
Game 739, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 34, 'green': 500},  Winrate: 0.7
1732.0114939220966
1761.0384540075108
Game 740, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 205, 'Tie': 34, 'green': 501},  Winrate: 0.7
1275.0070564653288
1762.146057992274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 502},  Winrate: 0.7
1563.777946472362
1766.878692908153
Game 742, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 206, 'Tie': 34, 'green': 502},  Winrate: 0.69
1706.9043630624708
1755.358489586033
Game 743, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 207, 'Tie': 34, 'green': 502},  Winrate: 0.69
1742.2274897444156
1745.1424937637141
Game 744, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 208, 'Tie': 34, 'green': 502},  Winrate: 0.69
1676.9135914587134
1733.407484865914
Game 745, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 208, 'Tie': 34, 'green': 503},  Winrate: 0.69
1622.002243955571
1740.1774534889773
Game 746, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 208, 'Tie': 34, 'green': 504},  Winrate: 0.69
1263.7431921598716
1741.3421495585103
Game 747, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 34, 'green': 505},  Winrate: 0.69
1729.4775426347653
1750.8377684167435
Game 748, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 34, 'green': 506},  Winrate: 0.69
1544.0032825282394
1755.3844683472223
Game 749, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 34, 'green': 507},  Winrate: 0.69
1752.405710812811
1765.1248155266853
Game 750, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 34, 'green': 507},  Winrate: 0.69
1149.3439838667043
1746.5053456059738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 35, 'green': 507},  Winrate: 0.69
1672.5347348245136
1744.4487213422133
Game 752, Length: 215,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 35, 'green': 507},  Winrate: 0.68
1533.3730703942567
1729.4426981649317
Game 753, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 210, 'Tie': 35, 'green': 508},  Winrate: 0.68
1700.0694161134018
1738.425069339075
Game 754, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 35, 'green': 508},  Winrate: 0.67
1743.793925711951
1728.768797817397
Game 755, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 509},  Winrate: 0.68
1672.2482503555514
1736.9870237710868
Game 756, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 510},  Winrate: 0.68
1720.1512777288021
1746.31328867705
Game 757, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 511},  Winrate: 0.68
1478.6624969559286
1749.7305617706131
Game 758, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 512},  Winrate: 0.69
1416.4989398341684
1752.2007358671797
Game 759, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 212, 'Tie': 35, 'green': 512},  Winrate: 0.69
1696.6083847172333
1740.8658462813619
Game 760, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 35, 'green': 513},  Winrate: 0.69
1712.6600123335404
1749.8596874588632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 35, 'green': 514},  Winrate: 0.69
1443.2379337807406
1752.6803302712842
Game 762, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 514},  Winrate: 0.69
1688.4694279549055
1741.124493775092
Game 763, Length: 103,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 213, 'Tie': 35, 'green': 515},  Winrate: 0.69
1701.7065561068591
1749.7953992266587
Game 764, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 516},  Winrate: 0.69
1599.2332282572922
1755.5547845936994
Game 765, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 517},  Winrate: 0.69
1479.7892465439395
1758.832204945353
Game 766, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 518},  Winrate: 0.69
1481.6334537352186
1762.085878270183
Game 767, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 519},  Winrate: 0.7
1661.5177057547007
1769.0860253368005
Game 768, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 520},  Winrate: 0.71
1415.6051358604843
1771.3061186961872
Game 769, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 521},  Winrate: 0.71
1056.4059603245357
1771.6115033213107
Game 770, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 214, 'Tie': 35, 'green': 521},  Winrate: 0.71
1271.4608678359227
1753.5487569887807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 522},  Winrate: 0.72
1693.625911080707
1761.6294020149328
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 523},  Winrate: 0.72
1578.5158324238298
1766.6362483626774
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 35, 'green': 524},  Winrate: 0.72
1671.4094527194893
1773.7622062083221
Game 774, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 35, 'green': 524},  Winrate: 0.72
1759.987036392723
1763.6348572744623
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 35, 'green': 524},  Winrate: 0.72
1753.200704882485
1753.6041231402028
Game 776, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 35, 'green': 525},  Winrate: 0.73
1529.2129029571513
1757.7642905773082
Game 777, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 35, 'green': 526},  Winrate: 0.74
1502.1500365681848
1761.3597389003125
Game 778, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 35, 'green': 527},  Winrate: 0.75
1464.7945361967925
1764.3078505894914
Game 779, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 35, 'green': 528},  Winrate: 0.75
1734.890700193687
1773.2110761077554
Game 780, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 35, 'green': 529},  Winrate: 0.76
1540.0135644134637
1777.2007942225312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 35, 'green': 529},  Winrate: 0.76
1674.009661267844
1764.708838709388
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 36, 'green': 529},  Winrate: 0.75
1684.807565568147
1762.5160938773784
Game 783, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 36, 'green': 530},  Winrate: 0.75
1498.6990993636348
1765.9670310819283
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 36, 'green': 531},  Winrate: 0.75
1573.7231691659292
1770.759694339829
Game 785, Length: 150,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 218, 'Tie': 36, 'green': 531},  Winrate: 0.74
1494.5853684149022
1754.8368228808554
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 531},  Winrate: 0.73
1698.17584823729
1753.2693593607987
Game 787, Length: 132,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 219, 'Tie': 37, 'green': 531},  Winrate: 0.73
1530.9536717215803
1738.2306798948837
Game 788, Length: 216,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 219, 'Tie': 37, 'green': 532},  Winrate: 0.74
1554.9736482319704
1743.2083041180454
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 37, 'green': 533},  Winrate: 0.74
1743.4984173492082
1752.9105916513222
Game 790, Length: 194,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 534},  Winrate: 0.74
1744.1033025493293
1762.3560460907736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 535},  Winrate: 0.74
1562.5609704160574
1766.981251854054
Game 792, Length: 184,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 220, 'Tie': 37, 'green': 535},  Winrate: 0.73
1754.1450265686822
1756.9395278347013
Game 793, Length: 149,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 221, 'Tie': 37, 'green': 535},  Winrate: 0.72
1480.675631024845
1741.0561992028106
Game 794, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 536},  Winrate: 0.72
1752.3632410888918
1751.0490042046924
Game 795, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 537},  Winrate: 0.72
1733.0531488999356
1760.2233450491724
Game 796, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 221, 'Tie': 37, 'green': 538},  Winrate: 0.72
1072.7425188705988
1760.5769995029323
Game 797, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 222, 'Tie': 37, 'green': 538},  Winrate: 0.72
1762.0343140516568
1750.9483962640866
Game 798, Length: 196,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 223, 'Tie': 37, 'green': 538},  Winrate: 0.71
1683.7472656789218
1739.449380940716
Game 799, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 539},  Winrate: 0.71
1476.34427545118
1742.8943520334756
Game 800, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 540},  Winrate: 0.71
1689.9803321977395
1751.089868073026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 157,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 224, 'Tie': 37, 'green': 540},  Winrate: 0.71
1710.8349614130323
1740.3243227733956
Game 802, Length: 105,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 225, 'Tie': 37, 'green': 540},  Winrate: 0.7
1700.724620241003
1729.580034730132
Game 803, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 37, 'green': 541},  Winrate: 0.7
1477.9992197388449
1733.2142687265057
Game 804, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 37, 'green': 542},  Winrate: 0.71
1685.3040134202165
1741.5361663869962
Game 805, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 225, 'Tie': 37, 'green': 543},  Winrate: 0.71
1683.5270412452278
1749.5798278510113
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 37, 'green': 543},  Winrate: 0.7
1742.8801005762189
1739.752876174728
Game 807, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 226, 'Tie': 37, 'green': 544},  Winrate: 0.7
1474.5965043031267
1743.1555916104462
Game 808, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 37, 'green': 545},  Winrate: 0.71
1741.5005553036788
1752.7449043797935
Game 809, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 37, 'green': 546},  Winrate: 0.71
1665.2884748636495
1759.9911643406576
Game 810, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 546},  Winrate: 0.71
1696.1734775237767
1748.625252385028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 547},  Winrate: 0.71
1471.390158091611
1751.8315985965437
Game 812, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 37, 'green': 548},  Winrate: 0.71
1750.4035831212343
1761.4150518680324
Game 813, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 228, 'Tie': 37, 'green': 548},  Winrate: 0.7
1760.0609816838116
1751.757653305455
Game 814, Length: 180,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 229, 'Tie': 37, 'green': 548},  Winrate: 0.7
1634.7011633559962
1739.0587339050298
Game 815, Length: 208,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 37, 'green': 548},  Winrate: 0.69
1705.8536417019477
1728.5323159127
Game 816, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 37, 'green': 549},  Winrate: 0.69
1549.9398828438912
1733.5660813007792
Game 817, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 37, 'green': 550},  Winrate: 0.69
1535.3932469667507
1738.1863987474921
Game 818, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 37, 'green': 551},  Winrate: 0.69
1680.4513284553395
1746.2044982470582
Game 819, Length: 287,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 37, 'green': 552},  Winrate: 0.69
1636.4788692063805
1752.8546836550224
Game 820, Length: 142,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 231, 'Tie': 37, 'green': 552},  Winrate: 0.68
1698.7906098269032
1741.7829365012053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 37, 'green': 553},  Winrate: 0.68
1262.6229345497459
1742.903194111331
Game 822, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 37, 'green': 554},  Winrate: 0.68
1677.502478110326
1750.7047294212216
Game 823, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 37, 'green': 555},  Winrate: 0.68
1545.4706430539259
1755.1739692111869
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 231, 'Tie': 37, 'green': 556},  Winrate: 0.68
1658.3202051748704
1762.142238899966
Game 825, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 37, 'green': 556},  Winrate: 0.68
1751.3806492938343
1752.2621449098106
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 37, 'green': 556},  Winrate: 0.67
1753.0573662649495
1742.7031959940693
Game 827, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 37, 'green': 556},  Winrate: 0.67
1691.4247734637597
1731.7297509856492
Game 828, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 557},  Winrate: 0.68
1732.1952004183208
1741.3174870685336
Game 829, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 558},  Winrate: 0.68
1557.6559207469597
1746.2225367376313
Game 830, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 234, 'Tie': 37, 'green': 559},  Winrate: 0.68
1739.2482773892993
1755.59951173336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 37, 'green': 560},  Winrate: 0.69
1666.8468210264239
1762.7623519747801
Game 832, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 37, 'green': 561},  Winrate: 0.69
1473.3422666453678
1765.7643607805924
Game 833, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 235, 'Tie': 37, 'green': 561},  Winrate: 0.69
1432.0257892821571
1749.3437073589196
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 37, 'green': 562},  Winrate: 0.69
1637.6790185583166
1755.9143564109902
Game 835, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 37, 'green': 563},  Winrate: 0.69
1531.313826015585
1759.993777362156
Game 836, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 37, 'green': 564},  Winrate: 0.69
1148.8069946426021
1760.530766586258
Game 837, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 236, 'Tie': 37, 'green': 564},  Winrate: 0.68
1694.8466959396967
1749.2111118917892
Game 838, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 37, 'green': 565},  Winrate: 0.68
1628.366564825723
1755.5457104220625
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 237, 'Tie': 37, 'green': 565},  Winrate: 0.67
1702.407162331457
1744.5633215543653
Game 840, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 37, 'green': 566},  Winrate: 0.67
1425.2109018286012
1747.144798897324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 237, 'Tie': 37, 'green': 567},  Winrate: 0.67
1461.7413139515618
1750.1980211425548
Game 842, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 37, 'green': 568},  Winrate: 0.68
1687.0333741000206
1758.0113429822309
Game 843, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 238, 'Tie': 37, 'green': 568},  Winrate: 0.68
1545.5552421560055
1743.4097725478057
Game 844, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 238, 'Tie': 37, 'green': 569},  Winrate: 0.69
1622.0560280019567
1749.7203093715718
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 37, 'green': 570},  Winrate: 0.69
1690.868955816858
1757.641963381617
Game 846, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 37, 'green': 571},  Winrate: 0.69
1630.3178130890406
1763.803019498957
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 37, 'green': 572},  Winrate: 0.69
1683.5203673597914
1771.1516079560236
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 239, 'Tie': 37, 'green': 572},  Winrate: 0.68
1650.3349818281922
1758.495644686148
Game 849, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 240, 'Tie': 37, 'green': 572},  Winrate: 0.67
1756.0848838572074
1748.9161064349144
Game 850, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 37, 'green': 573},  Winrate: 0.68
1624.103202356885
1755.1307171670699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 240, 'Tie': 37, 'green': 574},  Winrate: 0.68
1733.951633180668
1764.0591845626207
Game 852, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 37, 'green': 575},  Winrate: 0.69
1559.337798784255
1768.4993322507275
Game 853, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 37, 'green': 576},  Winrate: 0.69
1703.1068978130804
1776.2273958506794
Game 854, Length: 108,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 241, 'Tie': 37, 'green': 576},  Winrate: 0.69
1487.1565016529285
1760.461052289362
Game 855, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 37, 'green': 577},  Winrate: 0.69
1483.9812287575553
1763.6363251847351
Game 856, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 37, 'green': 578},  Winrate: 0.69
1491.3461274291867
1766.8755661704506
Game 857, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 37, 'green': 578},  Winrate: 0.68
1761.9873346862623
1757.25147257308
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 579},  Winrate: 0.68
1726.248547936862
1765.893624829905
Game 859, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 580},  Winrate: 0.69
1641.9612809876232
1772.1129133244297
Game 860, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 37, 'green': 581},  Winrate: 0.69
1718.2296321540127
1780.131829107279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 37, 'green': 582},  Winrate: 0.69
1525.6904325229152
1783.654299541515
Game 862, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 583},  Winrate: 0.7
1414.5102091929539
1785.6430301827295
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 584},  Winrate: 0.7
1712.6470435380102
1793.1472643735215
Game 864, Length: 279,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 243, 'Tie': 37, 'green': 584},  Winrate: 0.69
1695.7777413913448
1781.1167886610986
Game 865, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 37, 'green': 585},  Winrate: 0.69
1618.7893796172393
1786.4306114007443
Game 866, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 37, 'green': 585},  Winrate: 0.68
1560.2159282625164
1771.6853261921538
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 37, 'green': 586},  Winrate: 0.68
1481.0283532577002
1774.6382016920088
Game 868, Length: 175,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 245, 'Tie': 37, 'green': 586},  Winrate: 0.67
1769.6561907226621
1765.0429926531583
Game 869, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 245, 'Tie': 37, 'green': 587},  Winrate: 0.67
1129.852333546258
1765.5077253547836
Game 870, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 588},  Winrate: 0.68
1760.3425369475137
1774.821379129932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 589},  Winrate: 0.68
1746.9069210162754
1783.5139698470166
Game 872, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 590},  Winrate: 0.68
1199.2767439198649
1784.1317907572964
Game 873, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 37, 'green': 591},  Winrate: 0.68
1468.181886921108
1786.7322130422126
Game 874, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 592},  Winrate: 0.69
1527.8774704580214
1790.168568599776
Game 875, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 593},  Winrate: 0.7
1677.0655070710866
1796.623428888481
Game 876, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 37, 'green': 594},  Winrate: 0.7
1695.6514138768964
1803.3791773430414
Game 877, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 246, 'Tie': 37, 'green': 594},  Winrate: 0.69
1757.572265732058
1792.7138326272589
Game 878, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 37, 'green': 595},  Winrate: 0.69
1198.6927922843443
1793.2977842627795
Game 879, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 37, 'green': 596},  Winrate: 0.69
1768.4456733101615
1802.0529051751491
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 37, 'green': 596},  Winrate: 0.68
1707.6781445768347
1790.1525019896592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 37, 'green': 597},  Winrate: 0.69
1478.3791902836078
1792.8016649637516
Game 882, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 37, 'green': 598},  Winrate: 0.69
1522.4455888756718
1796.046508610995
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 37, 'green': 598},  Winrate: 0.69
1789.7213040356835
1786.4570336825905
Game 884, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 37, 'green': 599},  Winrate: 0.69
1414.3824601938818
1788.4033147458651
Game 885, Length: 208,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 248, 'Tie': 37, 'green': 600},  Winrate: 0.69
1111.0820678811535
1788.7680856999268
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 249, 'Tie': 37, 'green': 600},  Winrate: 0.69
1757.39917053944
1778.5137140578108
Game 887, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 37, 'green': 601},  Winrate: 0.7
1406.3342557587605
1780.4572727726913
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 249, 'Tie': 38, 'green': 601},  Winrate: 0.69
1497.5875736222138
1774.2158265796643
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 38, 'green': 602},  Winrate: 0.69
1748.6876662682855
1782.9273308508189
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 38, 'green': 602},  Winrate: 0.69
1683.4016937036877
1770.9350898666205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 38, 'green': 603},  Winrate: 0.69
1553.5099408662484
1775.0810697473319
Game 892, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 250, 'Tie': 38, 'green': 604},  Winrate: 0.69
1412.4707154032726
1777.1205635370131
Game 893, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 38, 'green': 605},  Winrate: 0.7
1495.634008916876
1780.185653983772
Game 894, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 38, 'green': 606},  Winrate: 0.7
1555.333222961678
1784.190229806349
Game 895, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 38, 'green': 607},  Winrate: 0.7
1636.36769911312
1789.7838116808523
Game 896, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 251, 'Tie': 38, 'green': 607},  Winrate: 0.69
1784.3509277955748
1780.2542630152095
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 38, 'green': 608},  Winrate: 0.7
1743.0041816811436
1788.6307306279002
Game 898, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 38, 'green': 609},  Winrate: 0.71
1660.7913309532373
1794.6862207010868
Game 899, Length: 137,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 252, 'Tie': 38, 'green': 609},  Winrate: 0.7
1656.987146026524
1781.8321042491357
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 39, 'green': 609},  Winrate: 0.7
1620.165533378322
1777.781770901529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 39, 'green': 610},  Winrate: 0.71
1747.5302589371117
1786.3363958216246
Game 902, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 252, 'Tie': 39, 'green': 611},  Winrate: 0.72
1744.8072502800708
1794.5865118065033
Game 903, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 39, 'green': 612},  Winrate: 0.72
1274.134646503187
1795.458921768645
Game 904, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 252, 'Tie': 40, 'green': 612},  Winrate: 0.71
1771.5774838583593
1794.8165277769062
Game 905, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 40, 'green': 613},  Winrate: 0.71
1677.1144282698594
1801.1037932107345
Game 906, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 252, 'Tie': 41, 'green': 613},  Winrate: 0.72
1703.286057452066
1798.5423559996716
Game 907, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 41, 'green': 614},  Winrate: 0.72
1696.439259962733
1805.209993850019
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 614},  Winrate: 0.71
1756.434242891437
1803.9064681256518
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 614},  Winrate: 0.7
1767.882696988103
1793.596036869607
Game 910, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 615},  Winrate: 0.71
1652.5938768235665
1799.3223652209108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 616},  Winrate: 0.71
1689.1899792253141
1805.783799872493
Game 912, Length: 222,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 253, 'Tie': 42, 'green': 617},  Winrate: 0.71
1754.077643108628
1813.7404708155218
Game 913, Length: 114,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 254, 'Tie': 42, 'green': 617},  Winrate: 0.71
1750.2622002455946
1802.7265479592265
Game 914, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 42, 'green': 618},  Winrate: 0.72
1746.3169348397057
1810.554639688203
Game 915, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 254, 'Tie': 42, 'green': 619},  Winrate: 0.73
1738.8898598568305
1817.9817146710782
Game 916, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 620},  Winrate: 0.73
1493.1767854447658
1820.4389381431884
Game 917, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 621},  Winrate: 0.73
1410.8867351654856
1822.0229183809754
Game 918, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 255, 'Tie': 42, 'green': 621},  Winrate: 0.72
1754.1158133950744
1810.9112866670446
Game 919, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 256, 'Tie': 42, 'green': 621},  Winrate: 0.71
1689.4783299675378
1798.4984637705934
Game 920, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 42, 'green': 622},  Winrate: 0.72
1430.0622654356107
1800.4619876171398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 42, 'green': 623},  Winrate: 0.72
1614.070406680217
1805.180960554162
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 623},  Winrate: 0.72
1778.4956653388883
1804.4670661168027
Game 923, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 43, 'green': 623},  Winrate: 0.71
1793.9442637126842
1794.8737301996932
Game 924, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 258, 'Tie': 43, 'green': 623},  Winrate: 0.7
1718.21850399444
1783.559589267724
Game 925, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 43, 'green': 624},  Winrate: 0.71
1728.825679907003
1791.4077437911787
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 258, 'Tie': 43, 'green': 625},  Winrate: 0.72
1781.1237404246813
1800.4365053561567
Game 927, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 258, 'Tie': 43, 'green': 626},  Winrate: 0.73
1459.4840219930418
1802.6937973146767
Game 928, Length: 248,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 258, 'Tie': 43, 'green': 627},  Winrate: 0.73
1739.899628268383
1810.3244279834055
Game 929, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 258, 'Tie': 43, 'green': 628},  Winrate: 0.73
1706.0733273352032
1816.8981441862124
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 259, 'Tie': 43, 'green': 628},  Winrate: 0.72
1778.2030436177595
1806.5777975565559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 259, 'Tie': 43, 'green': 629},  Winrate: 0.72
1494.9729552767428
1809.1924159020268
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 630},  Winrate: 0.72
1781.180887439963
1817.7328324977473
Game 933, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 631},  Winrate: 0.73
1683.6287681188455
1823.5823943464395
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 43, 'green': 632},  Winrate: 0.73
1678.0440188981563
1829.1671435671287
Game 935, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 633},  Winrate: 0.73
1615.9906229952262
1833.3420539502245
Game 936, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 43, 'green': 634},  Winrate: 0.73
1145.772232149079
1833.6814881691078
Game 937, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 43, 'green': 635},  Winrate: 0.74
1647.8834395238196
1838.3919254688547
Game 938, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 43, 'green': 636},  Winrate: 0.74
1773.6225154948568
1845.950297413961
Game 939, Length: 183,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 260, 'Tie': 43, 'green': 636},  Winrate: 0.74
1779.4572972604888
1834.9386734636337
Game 940, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 43, 'green': 637},  Winrate: 0.74
1700.970208026632
1840.780228241632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 43, 'green': 638},  Winrate: 0.74
1773.633154290145
1848.2708143761681
Game 942, Length: 210,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 260, 'Tie': 43, 'green': 639},  Winrate: 0.74
1129.5682573897734
1848.5548905326527
Game 943, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 261, 'Tie': 43, 'green': 639},  Winrate: 0.74
1816.682796309999
1838.4498917792096
Game 944, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 43, 'green': 640},  Winrate: 0.74
1595.599238242399
1842.0838817941028
Game 945, Length: 276,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 43, 'green': 640},  Winrate: 0.73
1784.3920414384872
1831.3143558504723
Game 946, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 43, 'green': 641},  Winrate: 0.73
1764.0988295940863
1838.7930101147454
Game 947, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 43, 'green': 642},  Winrate: 0.73
1732.4008720949962
1845.2819978765797
Game 948, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 43, 'green': 643},  Winrate: 0.74
1612.192023313965
1849.080597557841
Game 949, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 263, 'Tie': 43, 'green': 643},  Winrate: 0.74
1795.055920763253
1838.4167182330752
Game 950, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 43, 'green': 644},  Winrate: 0.74
1747.25480188415
1845.2777297439995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 263, 'Tie': 43, 'green': 645},  Winrate: 0.74
1722.7331974884435
1851.370212162559
Game 952, Length: 278,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 264, 'Tie': 43, 'green': 645},  Winrate: 0.73
1718.6307067209118
1838.8128327768504
Game 953, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 264, 'Tie': 43, 'green': 646},  Winrate: 0.73
1492.7886782843252
1840.997109769268
Game 954, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 43, 'green': 647},  Winrate: 0.74
1672.9838451513144
1846.05728351611
Game 955, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 43, 'green': 648},  Winrate: 0.74
1749.7116788798535
1852.7798475276934
Game 956, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 43, 'green': 649},  Winrate: 0.74
1742.3135461773672
1859.1539676186117
Game 957, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 43, 'green': 650},  Winrate: 0.75
1520.1836625996139
1861.4158938946696
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 265, 'Tie': 43, 'green': 650},  Winrate: 0.74
1805.7364143933992
1850.7354002645234
Game 959, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 43, 'green': 651},  Winrate: 0.74
1695.6363909889478
1856.0692173022076
Game 960, Length: 265,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 43, 'green': 652},  Winrate: 0.74
1698.0185328552532
1861.3367418990204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 44, 'green': 652},  Winrate: 0.73
1750.1011756738844
1858.490368109286
Game 962, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 44, 'green': 653},  Winrate: 0.73
1457.8435891364861
1860.1308009658417
Game 963, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 44, 'green': 654},  Winrate: 0.73
1755.4834945560622
1866.6346410960418
Game 964, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 266, 'Tie': 44, 'green': 654},  Winrate: 0.73
1730.8152548174673
1854.0490184325872
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 44, 'green': 654},  Winrate: 0.72
1766.9303339344913
1842.6021790541581
Game 966, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 44, 'green': 654},  Winrate: 0.72
1789.0978479677478
1831.9999964252986
Game 967, Length: 145,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 269, 'Tie': 44, 'green': 654},  Winrate: 0.71
1742.318463272532
1820.496787970234
Game 968, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 270, 'Tie': 44, 'green': 654},  Winrate: 0.71
1669.8802948575935
1807.6036391391644
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 271, 'Tie': 44, 'green': 654},  Winrate: 0.7
1657.3723161253502
1794.7220809365153
Game 970, Length: 279,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 271, 'Tie': 44, 'green': 655},  Winrate: 0.7
1409.1150727518793
1796.4937433501216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 44, 'green': 656},  Winrate: 0.7
1830.690188002406
1806.5837835893474
Game 972, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 272, 'Tie': 44, 'green': 656},  Winrate: 0.69
1770.4795070029586
1796.4468135339025
Game 973, Length: 133,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 44, 'green': 656},  Winrate: 0.69
1764.1138688453498
1786.4105877971808
Game 974, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 44, 'green': 657},  Winrate: 0.69
1784.8024186874086
1795.5524328224565
Game 975, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 44, 'green': 658},  Winrate: 0.69
1631.2561338349074
1800.663998100669
Game 976, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 273, 'Tie': 44, 'green': 659},  Winrate: 0.69
1642.637559254743
1805.9098783697455
Game 977, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 274, 'Tie': 44, 'green': 659},  Winrate: 0.69
1853.209925896908
1797.977682216837
Game 978, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 275, 'Tie': 44, 'green': 659},  Winrate: 0.68
1707.6588876242377
1786.492272116376
Game 979, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 276, 'Tie': 44, 'green': 659},  Winrate: 0.67
1729.2907343883717
1775.832244448916
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 277, 'Tie': 44, 'green': 659},  Winrate: 0.67
1779.5512791735957
1766.760472278279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 212,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 278, 'Tie': 44, 'green': 659},  Winrate: 0.66
1718.1144224837524
1756.3241943713613
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 278, 'Tie': 44, 'green': 660},  Winrate: 0.66
1670.564662235333
1763.2620102463543
Game 983, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 44, 'green': 660},  Winrate: 0.66
1758.9869994813303
1753.9866896448775
Game 984, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 44, 'green': 661},  Winrate: 0.66
1775.087825999696
1763.7012823325902
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 44, 'green': 661},  Winrate: 0.65
1813.5849028510047
1755.8527938749846
Game 986, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 662},  Winrate: 0.66
1757.5599745711718
1765.0532915820918
Game 987, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 44, 'green': 663},  Winrate: 0.66
1666.3750799902994
1771.6620567431069
Game 988, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 664},  Winrate: 0.66
1724.2876612946645
1779.5695958667632
Game 989, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 665},  Winrate: 0.66
1556.284792870388
1783.5007312588916
Game 990, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 44, 'green': 666},  Winrate: 0.67
1682.639764026972
1790.0509464572337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 667},  Winrate: 0.67
1637.2967928410753
1795.3917128709015
Game 992, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 44, 'green': 668},  Winrate: 0.67
1756.0065380353167
1803.4990436809346
Game 993, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 281, 'Tie': 44, 'green': 668},  Winrate: 0.66
1798.371524187869
1794.2253674608135
Game 994, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 669},  Winrate: 0.66
1551.7404181531938
1797.8181722692977
Game 995, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 670},  Winrate: 0.66
1690.0647087933783
1804.1927234386526
Game 996, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 282, 'Tie': 44, 'green': 670},  Winrate: 0.66
1700.7955476631555
1792.4492220491436
Game 997, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 282, 'Tie': 44, 'green': 671},  Winrate: 0.66
1270.6163172149468
1793.2937726701196
Game 998, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 282, 'Tie': 45, 'green': 671},  Winrate: 0.66
1679.982272325452
1790.425928614527
Game 999, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 282, 'Tie': 45, 'green': 672},  Winrate: 0.67
1770.9380898464117
1799.039117941711
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 672},  Winrate: 0.67
1689.803738458561
1796.2687535831708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 673},  Winrate: 0.67
1655.2041412049664
1801.8559433314417
Game 1002, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 283, 'Tie': 46, 'green': 673},  Winrate: 0.66
1701.7134784033437
1790.2071737214762
Game 1003, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 46, 'green': 674},  Winrate: 0.66
1649.6092745469123
1795.8020403795304
Game 1004, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 674},  Winrate: 0.65
1799.07824614603
1786.774740690734
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 675},  Winrate: 0.65
1789.8858731565829
1795.9671136801812
Game 1006, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 46, 'green': 675},  Winrate: 0.65
1750.1955783964756
1785.6711635520885
Game 1007, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 676},  Winrate: 0.65
1700.744839758595
1792.5852114177312
Game 1008, Length: 257,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 677},  Winrate: 0.65
1673.889386211387
1798.678097531796
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 46, 'green': 677},  Winrate: 0.65
1681.8947680429383
1786.6636243464513
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 287, 'Tie': 46, 'green': 677},  Winrate: 0.64
1768.5589733891682
1777.0916504386134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 47, 'green': 677},  Winrate: 0.64
1730.5027510968441
1775.879633730141
Game 1012, Length: 191,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 288, 'Tie': 47, 'green': 677},  Winrate: 0.62
1728.4372583697836
1765.5567978441097
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 47, 'green': 677},  Winrate: 0.62
1743.6159810214506
1755.8924500033272
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 677},  Winrate: 0.62
1750.4057388905603
1755.7489113583615
Game 1015, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 678},  Winrate: 0.62
1764.321501679194
1765.0605639693126
Game 1016, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 679},  Winrate: 0.62
1741.9249742329619
1773.541328626911
Game 1017, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 290, 'Tie': 48, 'green': 679},  Winrate: 0.61
1773.191172631746
1764.4489855892514
Game 1018, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 680},  Winrate: 0.62
1758.0174742819495
1773.3618452417932
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 680},  Winrate: 0.62
1777.5287588638498
1764.3920597671115
Game 1020, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 48, 'green': 681},  Winrate: 0.62
1786.614157799805
1774.0466555504772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 682},  Winrate: 0.62
1524.4264764654806
1777.497649543018
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 48, 'green': 682},  Winrate: 0.61
1788.2484257597048
1768.706521043802
Game 1023, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 48, 'green': 682},  Winrate: 0.61
1742.1599830529115
1758.9474100858868
Game 1024, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 48, 'green': 682},  Winrate: 0.61
1711.0976022338277
1748.6453555152145
Game 1025, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 48, 'green': 683},  Winrate: 0.61
1733.6400081775896
1757.3188935149922
Game 1026, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 48, 'green': 684},  Winrate: 0.61
1761.7596723007996
1766.4973110606043
Game 1027, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 295, 'Tie': 48, 'green': 684},  Winrate: 0.6
1766.617294816827
1757.439990814949
Game 1028, Length: 165,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 296, 'Tie': 48, 'green': 684},  Winrate: 0.59
1770.4779960638987
1748.7216670518499
Game 1029, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 48, 'green': 685},  Winrate: 0.59
1520.619696506923
1752.5284470104075
Game 1030, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 48, 'green': 685},  Winrate: 0.59
1794.5750459785265
1744.567558831686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 298, 'Tie': 48, 'green': 685},  Winrate: 0.58
1487.9251608626405
1729.9846646144133
Game 1032, Length: 280,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 686},  Winrate: 0.58
1650.3696571878638
1736.9873235518996
Game 1033, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 299, 'Tie': 48, 'green': 686},  Winrate: 0.57
1715.4590453730186
1727.3819198808287
Game 1034, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 48, 'green': 687},  Winrate: 0.57
1693.5483088779056
1735.5470894062669
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 49, 'green': 687},  Winrate: 0.57
1701.6247004853103
1734.6672286795515
Game 1036, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 49, 'green': 687},  Winrate: 0.56
1742.4770608324147
1725.8301760247264
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 49, 'green': 688},  Winrate: 0.56
1734.3565539067417
1735.0896031394352
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 49, 'green': 689},  Winrate: 0.56
1709.83905584303
1743.469051290845
Game 1039, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 49, 'green': 690},  Winrate: 0.57
1733.5429797919242
1752.244534771453
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 50, 'green': 690},  Winrate: 0.56
1815.0686728959515
1753.8586581855004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 300, 'Tie': 50, 'green': 691},  Winrate: 0.56
1273.0884586232544
1754.904846065433
Game 1042, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 300, 'Tie': 50, 'green': 692},  Winrate: 0.56
1131.0401406411768
1755.3781169451513
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 301, 'Tie': 50, 'green': 692},  Winrate: 0.56
1837.6089842652707
1748.4593206822867
Game 1044, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 301, 'Tie': 50, 'green': 693},  Winrate: 0.56
1477.5744963556997
1751.560455351432
Game 1045, Length: 196,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 302, 'Tie': 50, 'green': 693},  Winrate: 0.56
1719.6817737460349
1741.7177374484272
Game 1046, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 50, 'green': 693},  Winrate: 0.56
1859.2721290425395
1735.6555343027958
Game 1047, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 694},  Winrate: 0.56
1786.1826915429242
1745.9665861099932
Game 1048, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 50, 'green': 695},  Winrate: 0.56
1386.3449817724534
1747.9552488079119
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 51, 'green': 695},  Winrate: 0.56
1858.5679164286655
1750.7240742782667
Game 1050, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 51, 'green': 696},  Winrate: 0.56
1761.1977360290743
1760.004334313091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 52, 'green': 696},  Winrate: 0.56
1691.5538999107914
1758.2541728608605
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 304, 'Tie': 52, 'green': 696},  Winrate: 0.56
1743.7366740812147
1748.8740526863876
Game 1053, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 697},  Winrate: 0.56
1847.1106271782905
1760.3313419367626
Game 1054, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 698},  Winrate: 0.56
1745.2489055652309
1768.941094557032
Game 1055, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 52, 'green': 698},  Winrate: 0.55
1786.7403779824742
1760.4037601923173
Game 1056, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 52, 'green': 698},  Winrate: 0.54
1703.9841936456576
1749.9678754245654
Game 1057, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 306, 'Tie': 52, 'green': 699},  Winrate: 0.54
1767.6416636128192
1759.4178622503596
Game 1058, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 306, 'Tie': 52, 'green': 700},  Winrate: 0.55
1768.3074014262916
1768.6392196879178
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 52, 'green': 701},  Winrate: 0.55
1789.7876859726784
1778.1738989361502
Game 1060, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 52, 'green': 702},  Winrate: 0.55
1676.229023442807
1784.5846395203152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 307, 'Tie': 52, 'green': 702},  Winrate: 0.54
1682.098805207841
1773.0504965478071
Game 1062, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 307, 'Tie': 52, 'green': 703},  Winrate: 0.54
1489.879226290541
1775.9599485415913
Game 1063, Length: 185,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 308, 'Tie': 52, 'green': 703},  Winrate: 0.53
1773.3692192418291
1766.9122309789561
Game 1064, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 704},  Winrate: 0.54
1427.8609971254507
1769.1134992891161
Game 1065, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 705},  Winrate: 0.55
1779.016526920393
1778.3453981284279
Game 1066, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 706},  Winrate: 0.56
1418.3755795419393
1780.321980908351
Game 1067, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 707},  Winrate: 0.57
1609.216615291039
1785.175772297529
Game 1068, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 708},  Winrate: 0.58
1723.1232126163507
1792.5553107780224
Game 1069, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 709},  Winrate: 0.59
1423.328072234446
1794.4381403721777
Game 1070, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 309, 'Tie': 52, 'green': 709},  Winrate: 0.58
1798.7406106969986
1785.583402831762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 309, 'Tie': 52, 'green': 710},  Winrate: 0.58
1734.8174925328287
1793.242971131348
Game 1072, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 310, 'Tie': 52, 'green': 710},  Winrate: 0.58
1769.5737178842155
1783.6735875602235
Game 1073, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 310, 'Tie': 52, 'green': 711},  Winrate: 0.59
1785.5669706710512
1792.6816628676988
Game 1074, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 52, 'green': 712},  Winrate: 0.59
1781.1283348208246
1801.3410140195526
Game 1075, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 713},  Winrate: 0.59
1708.8440536844657
1807.9560057081055
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 310, 'Tie': 52, 'green': 714},  Winrate: 0.59
1685.6453324690522
1813.8645731498448
Game 1077, Length: 177,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 311, 'Tie': 52, 'green': 714},  Winrate: 0.59
1760.4108835570944
1803.5548652666348
Game 1078, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 52, 'green': 715},  Winrate: 0.6
1689.53829328028
1809.6529629753027
Game 1079, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 52, 'green': 716},  Winrate: 0.61
1542.4254200696807
1812.7827850616275
Game 1080, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 311, 'Tie': 52, 'green': 717},  Winrate: 0.62
1790.0130691732875
1821.141240076209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 142,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 312, 'Tie': 52, 'green': 717},  Winrate: 0.62
1755.1763701137509
1810.5324287941442
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 52, 'green': 718},  Winrate: 0.62
1781.8113155988797
1818.734182368552
Game 1083, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 313, 'Tie': 52, 'green': 718},  Winrate: 0.62
1783.2144810733255
1808.8889205370556
Game 1084, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 719},  Winrate: 0.62
1747.8006819862785
1816.264608664528
Game 1085, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 720},  Winrate: 0.63
1771.2368530639644
1824.0442825209566
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 720},  Winrate: 0.62
1845.9770643247348
1815.6762024614925
Game 1087, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 52, 'green': 721},  Winrate: 0.62
1837.6192178784133
1825.1676117613697
Game 1088, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 52, 'green': 721},  Winrate: 0.61
1744.4904517199056
1814.2201398333882
Game 1089, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 52, 'green': 722},  Winrate: 0.61
1760.0994449381265
1821.762358508081
Game 1090, Length: 194,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 316, 'Tie': 52, 'green': 722},  Winrate: 0.6
1722.4785124556151
1810.3814482862936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 316, 'Tie': 52, 'green': 723},  Winrate: 0.6
1539.360711884043
1813.4461564719313
Game 1092, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 724},  Winrate: 0.6
1716.6383934388027
1819.9309756494793
Game 1093, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 725},  Winrate: 0.61
1777.7301513387479
1827.7677949817826
Game 1094, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 52, 'green': 725},  Winrate: 0.6
1766.468651956868
1817.3056810602313
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 53, 'green': 725},  Winrate: 0.59
1784.064433627259
1816.4557285062979
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 53, 'green': 726},  Winrate: 0.6
1645.5449476391693
1821.2804380549924
Game 1097, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 53, 'green': 727},  Winrate: 0.6
1692.2910295041781
1827.0079414060674
Game 1098, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 318, 'Tie': 53, 'green': 727},  Winrate: 0.6
1794.3237700230727
1817.26881090331
Game 1099, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 318, 'Tie': 53, 'green': 728},  Winrate: 0.6
1001.296737049476
1817.4259077049032
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 53, 'green': 728},  Winrate: 0.59
1778.2064994606774
1807.5268096705174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 53, 'green': 729},  Winrate: 0.59
1766.202230681599
1815.3712345393956
Game 1102, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 53, 'green': 730},  Winrate: 0.6
1728.1176561509178
1822.0710709213065
Game 1103, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 53, 'green': 730},  Winrate: 0.59
1787.9700179354802
1812.3075524465037
Game 1104, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 53, 'green': 731},  Winrate: 0.6
1680.0016973739087
1817.9511875416472
Game 1105, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 53, 'green': 731},  Winrate: 0.59
1723.8802025197824
1806.7309973554052
Game 1106, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 732},  Winrate: 0.6
1683.687823715221
1812.5814669204642
Game 1107, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 322, 'Tie': 53, 'green': 732},  Winrate: 0.59
1787.262894678741
1803.048723580471
Game 1108, Length: 214,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 323, 'Tie': 53, 'green': 732},  Winrate: 0.58
1866.5465105379442
1795.7743420850663
Game 1109, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 53, 'green': 732},  Winrate: 0.58
1873.468414268144
1788.8524383548665
Game 1110, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 53, 'green': 732},  Winrate: 0.58
1757.4797074335938
1779.1734129075512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 53, 'green': 733},  Winrate: 0.59
1517.430437214961
1782.362672199513
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 326, 'Tie': 53, 'green': 733},  Winrate: 0.59
1719.305535123275
1771.901190760704
Game 1113, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 326, 'Tie': 53, 'green': 734},  Winrate: 0.6
1685.5854950044431
1778.606725260439
Game 1114, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 53, 'green': 735},  Winrate: 0.6
1811.4345090546826
1788.3134562819653
Game 1115, Length: 239,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 327, 'Tie': 53, 'green': 735},  Winrate: 0.59
1819.5104231392277
1780.2375421974202
Game 1116, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 327, 'Tie': 53, 'green': 736},  Winrate: 0.59
1001.1036471777381
1780.430632069158
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 328, 'Tie': 53, 'green': 736},  Winrate: 0.59
1821.409146274881
1772.6063886452816
Game 1118, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 737},  Winrate: 0.59
1660.293991804577
1778.687476831004
Game 1119, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 738},  Winrate: 0.6
1640.060919319058
1784.1715051511153
Game 1120, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 739},  Winrate: 0.6
1801.0897215328744
1793.4632319045345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 328, 'Tie': 53, 'green': 740},  Winrate: 0.6
1548.2990334982971
1796.9046165594311
Game 1122, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 741},  Winrate: 0.61
1679.6246801225843
1802.86543144129
Game 1123, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 53, 'green': 742},  Winrate: 0.62
1749.9660518396313
1810.3790870352525
Game 1124, Length: 289,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 329, 'Tie': 53, 'green': 742},  Winrate: 0.62
1809.953897488903
1801.5149110792238
Game 1125, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 329, 'Tie': 53, 'green': 743},  Winrate: 0.62
1384.8958363486356
1802.9640565030415
Game 1126, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 329, 'Tie': 53, 'green': 744},  Winrate: 0.62
1407.4948183866277
1804.5843108682932
Game 1127, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 329, 'Tie': 53, 'green': 745},  Winrate: 0.64
1536.3925214644125
1807.6655072389942
Game 1128, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 329, 'Tie': 53, 'green': 746},  Winrate: 0.65
1272.328452632238
1808.4255132300107
Game 1129, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 53, 'green': 747},  Winrate: 0.65
1710.2412791478066
1814.8226275210068
Game 1130, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 329, 'Tie': 53, 'green': 748},  Winrate: 0.66
1752.8244032812263
1822.097669177907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 330, 'Tie': 53, 'green': 748},  Winrate: 0.66
1760.3504133411907
1811.7133076763475
Game 1132, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 330, 'Tie': 53, 'green': 749},  Winrate: 0.66
1813.2220425609635
1820.588934293291
Game 1133, Length: 261,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 750},  Winrate: 0.67
1475.4738443671781
1822.6895862818126
Game 1134, Length: 154,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 330, 'Tie': 53, 'green': 751},  Winrate: 0.67
1763.8890067421976
1830.0374326035794
Game 1135, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 53, 'green': 752},  Winrate: 0.67
1698.366198065254
1835.655428183983
Game 1136, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 53, 'green': 753},  Winrate: 0.68
1545.5342268302431
1838.420234852037
Game 1137, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 331, 'Tie': 53, 'green': 753},  Winrate: 0.67
1694.139035831527
1826.1759670634483
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 54, 'green': 753},  Winrate: 0.67
1782.9043916319995
1825.0828910303285
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 54, 'green': 754},  Winrate: 0.67
1790.7869171464265
1833.0365845809006
Game 1140, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 331, 'Tie': 54, 'green': 755},  Winrate: 0.67
1674.9606455313785
1838.0776364234307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 192,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 332, 'Tie': 54, 'green': 755},  Winrate: 0.66
1846.2316561762375
1829.4651981256065
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 333, 'Tie': 54, 'green': 755},  Winrate: 0.65
1854.1679024816026
1821.2743599687387
Game 1143, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 333, 'Tie': 54, 'green': 756},  Winrate: 0.66
1756.6989114654316
1828.4644552455047
Game 1144, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 334, 'Tie': 54, 'green': 756},  Winrate: 0.65
1822.1943437375035
1819.4921540689647
Game 1145, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 54, 'green': 757},  Winrate: 0.66
1550.4535439758397
1822.5485509593734
Game 1146, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 54, 'green': 758},  Winrate: 0.67
1261.9647712009473
1823.206714308172
Game 1147, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 334, 'Tie': 54, 'green': 759},  Winrate: 0.67
1775.3065321926103
1830.804573747561
Game 1148, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 335, 'Tie': 54, 'green': 759},  Winrate: 0.66
1819.0566291587375
1821.7018420777267
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 54, 'green': 759},  Winrate: 0.66
1795.643514623968
1812.241018996683
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 54, 'green': 760},  Winrate: 0.66
1716.3128144455718
1818.6614020395546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 54, 'green': 761},  Winrate: 0.66
1779.4540337270807
1826.470262991215
Game 1152, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 54, 'green': 762},  Winrate: 0.67
1754.2105470743504
1833.4574519459388
Game 1153, Length: 182,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 337, 'Tie': 54, 'green': 762},  Winrate: 0.66
1686.1524879391727
1821.1943502181532
Game 1154, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 337, 'Tie': 54, 'green': 763},  Winrate: 0.66
1767.642590939534
1828.639585278315
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 337, 'Tie': 55, 'green': 763},  Winrate: 0.67
1808.0472458366407
1828.1191491121917
Game 1156, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 337, 'Tie': 55, 'green': 764},  Winrate: 0.68
1645.09036368062
1832.638059978484
Game 1157, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 55, 'green': 765},  Winrate: 0.68
1813.8806879158153
1840.9517158001722
Game 1158, Length: 296,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 338, 'Tie': 55, 'green': 765},  Winrate: 0.67
1791.158820998865
1830.921229622132
Game 1159, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 55, 'green': 766},  Winrate: 0.67
1738.3207938349306
1837.4076860672722
Game 1160, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 55, 'green': 767},  Winrate: 0.67
1737.4259846351147
1843.7183755133722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 55, 'green': 768},  Winrate: 0.68
1487.902920795566
1845.6946810083473
Game 1162, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 338, 'Tie': 55, 'green': 769},  Winrate: 0.68
1553.5627412657175
1848.4167326130178
Game 1163, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 55, 'green': 770},  Winrate: 0.69
1145.477545777253
1848.7114189848437
Game 1164, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 338, 'Tie': 55, 'green': 771},  Winrate: 0.69
1716.8996998429832
1854.2902315974757
Game 1165, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 55, 'green': 772},  Winrate: 0.69
1787.2296199500984
1861.38438167045
Game 1166, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 55, 'green': 772},  Winrate: 0.68
1728.2453893411162
1849.4518067749057
Game 1167, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 55, 'green': 773},  Winrate: 0.68
1718.6892888275797
1855.0501792419905
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 339, 'Tie': 55, 'green': 774},  Winrate: 0.68
1656.0902218101014
1859.253949236466
Game 1169, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 55, 'green': 775},  Winrate: 0.68
1739.4084781235997
1865.0943766780972
Game 1170, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 55, 'green': 776},  Winrate: 0.69
1778.9586853044884
1871.7190942053708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 180,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 339, 'Tie': 55, 'green': 777},  Winrate: 0.69
1780.7221899341707
1878.2265242212984
Game 1172, Length: 205,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 339, 'Tie': 55, 'green': 778},  Winrate: 0.69
1754.5990550741826
1883.9778824883065
Game 1173, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 55, 'green': 779},  Winrate: 0.69
1760.8558356557487
1889.7393416493849
Game 1174, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 340, 'Tie': 55, 'green': 779},  Winrate: 0.69
1750.3637339522431
1877.6964015320723
Game 1175, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 340, 'Tie': 55, 'green': 780},  Winrate: 0.69
1786.955401029932
1884.2042324066747
Game 1176, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 55, 'green': 781},  Winrate: 0.69
1466.755130287012
1885.6309890407706
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 55, 'green': 782},  Winrate: 0.69
1679.6216409532917
1889.6971718026998
Game 1178, Length: 282,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 341, 'Tie': 55, 'green': 782},  Winrate: 0.69
1761.981482046177
1877.9112681529984
Game 1179, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 55, 'green': 783},  Winrate: 0.69
1754.6598307933525
1883.6623209167403
Game 1180, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 341, 'Tie': 55, 'green': 784},  Winrate: 0.69
1486.3174005128274
1885.247841199479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 342, 'Tie': 55, 'green': 784},  Winrate: 0.69
1831.4859711421384
1875.1710163322216
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 343, 'Tie': 55, 'green': 784},  Winrate: 0.68
1740.0506333251765
1863.238039157963
Game 1183, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 344, 'Tie': 55, 'green': 784},  Winrate: 0.68
1785.9426587671367
1852.6019125834366
Game 1184, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 55, 'green': 785},  Winrate: 0.68
1750.471286233298
1858.8295378155701
Game 1185, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 55, 'green': 786},  Winrate: 0.68
1675.1438880865703
1863.3072906822915
Game 1186, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 344, 'Tie': 55, 'green': 787},  Winrate: 0.69
1752.0043444571966
1869.3204205070444
Game 1187, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 55, 'green': 788},  Winrate: 0.69
1773.0924645185987
1875.6819897155265
Game 1188, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 345, 'Tie': 55, 'green': 788},  Winrate: 0.69
1829.3899831123642
1865.80242974239
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 345, 'Tie': 56, 'green': 788},  Winrate: 0.68
1781.0433319120043
1863.717783134874
Game 1190, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 56, 'green': 789},  Winrate: 0.69
1652.1353934610534
1867.672611483922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 345, 'Tie': 56, 'green': 790},  Winrate: 0.69
1744.7282139015656
1873.4156838156546
Game 1192, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 56, 'green': 791},  Winrate: 0.69
1606.1651561527685
1876.467142953925
Game 1193, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 346, 'Tie': 56, 'green': 791},  Winrate: 0.68
1772.0920526857456
1865.2309259239282
Game 1194, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 347, 'Tie': 56, 'green': 791},  Winrate: 0.68
1852.7483544508668
1856.2009469864336
Game 1195, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 348, 'Tie': 56, 'green': 791},  Winrate: 0.68
1805.6129422060592
1846.2315194043424
Game 1196, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 56, 'green': 792},  Winrate: 0.68
1484.415577007418
1848.1333429097517
Game 1197, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 56, 'green': 792},  Winrate: 0.67
1875.693921253985
1840.1120331396887
Game 1198, Length: 231,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 349, 'Tie': 56, 'green': 793},  Winrate: 0.68
1748.1521640602273
1846.558924153644
Game 1199, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 350, 'Tie': 56, 'green': 793},  Winrate: 0.67
1710.2800643500868
1834.6450578688111
Game 1200, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 351, 'Tie': 56, 'green': 793},  Winrate: 0.67
1827.5453173056333
1825.7611426027324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 352, 'Tie': 56, 'green': 793},  Winrate: 0.66
1879.0940253766682
1818.386211431435
Game 1202, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 352, 'Tie': 56, 'green': 794},  Winrate: 0.66
1640.5156680608466
1822.9609070512083
Game 1203, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 56, 'green': 795},  Winrate: 0.67
1745.2260128072749
1829.73923870113
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 353, 'Tie': 56, 'green': 795},  Winrate: 0.66
1883.0643363957302
1822.368823559385
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 57, 'green': 795},  Winrate: 0.66
1678.3589594469877
1818.9705096437758
Game 1206, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 57, 'green': 796},  Winrate: 0.66
1602.3129683547347
1822.8226974418096
Game 1207, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 796},  Winrate: 0.66
1779.34459738052
1813.051817945505
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 796},  Winrate: 0.66
1796.0704711078045
1803.9367478676327
Game 1209, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 797},  Winrate: 0.67
1421.6229652733784
1805.6418548287002
Game 1210, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 797},  Winrate: 0.67
1693.4676482380846
1794.2730117984565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 798},  Winrate: 0.67
1646.9467983143134
1799.4616069451965
Game 1212, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 798},  Winrate: 0.67
1795.5228199921148
1790.679164935556
Game 1213, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 57, 'green': 799},  Winrate: 0.67
1819.9794609573069
1800.0896870906133
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 800},  Winrate: 0.67
1844.3913884832396
1809.8662010889764
Game 1215, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 801},  Winrate: 0.68
1416.7661581193825
1811.4756225115332
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 57, 'green': 802},  Winrate: 0.68
1782.8250126249895
1819.4375270329701
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 57, 'green': 802},  Winrate: 0.68
1880.6263702978663
1812.2795710032478
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 358, 'Tie': 57, 'green': 803},  Winrate: 0.68
1645.554453502373
1817.060099329067
Game 1219, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 358, 'Tie': 57, 'green': 804},  Winrate: 0.68
1870.6353615741568
1827.0511080527765
Game 1220, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 358, 'Tie': 57, 'green': 805},  Winrate: 0.68
1797.675745522275
1834.9883047365606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 359, 'Tie': 57, 'green': 805},  Winrate: 0.67
1797.5642515725972
1825.3940710994436
Game 1222, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 360, 'Tie': 57, 'green': 805},  Winrate: 0.66
1890.1286498459153
1818.3297576492585
Game 1223, Length: 252,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 361, 'Tie': 57, 'green': 805},  Winrate: 0.65
1828.392591448104
1809.9166271584613
Game 1224, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 361, 'Tie': 57, 'green': 806},  Winrate: 0.66
1835.1039718094742
1819.2040438322267
Game 1225, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 361, 'Tie': 57, 'green': 807},  Winrate: 0.66
1674.397945474383
1824.430778480428
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 57, 'green': 808},  Winrate: 0.66
1636.163920551294
1828.7825259899805
Game 1227, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 57, 'green': 809},  Winrate: 0.66
1819.9556949573464
1837.219422480738
Game 1228, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 361, 'Tie': 57, 'green': 810},  Winrate: 0.66
1129.2856678470473
1837.5020120234642
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 57, 'green': 811},  Winrate: 0.66
1811.061504429531
1845.4971367526707
Game 1230, Length: 241,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 361, 'Tie': 57, 'green': 812},  Winrate: 0.66
1627.4472917464443
1849.3059788411338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 255,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 362, 'Tie': 57, 'green': 812},  Winrate: 0.66
1886.8117274933513
1841.5882767244507
Game 1232, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 57, 'green': 813},  Winrate: 0.66
1772.2353181694773
1848.5263714625246
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 363, 'Tie': 57, 'green': 813},  Winrate: 0.65
1843.8658095093065
1839.7645337626923
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 363, 'Tie': 57, 'green': 814},  Winrate: 0.65
1689.046431475003
1844.8571381192164
Game 1235, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 363, 'Tie': 57, 'green': 815},  Winrate: 0.65
1632.2640128829937
1848.7570457875167
Game 1236, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 57, 'green': 816},  Winrate: 0.65
1800.5996544607635
1856.204637163394
Game 1237, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 57, 'green': 817},  Winrate: 0.66
1714.0357838873606
1861.4743883993083
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 57, 'green': 817},  Winrate: 0.66
1763.8047583831672
1850.4940332973674
Game 1239, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 57, 'green': 818},  Winrate: 0.66
1807.4989627599555
1858.0637434333635
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 57, 'green': 819},  Winrate: 0.66
1790.701218192202
1865.0382707634365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 57, 'green': 820},  Winrate: 0.67
1486.200238078706
1866.763193547371
Game 1242, Length: 184,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 365, 'Tie': 57, 'green': 820},  Winrate: 0.67
1782.8922574369105
1856.1062542799377
Game 1243, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 57, 'green': 821},  Winrate: 0.67
1636.2925352690131
1859.8746383299826
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 366, 'Tie': 57, 'green': 821},  Winrate: 0.67
1836.743707897871
1850.676247737745
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 57, 'green': 822},  Winrate: 0.67
1877.5238790874344
1859.964096143662
Game 1246, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 367, 'Tie': 57, 'green': 822},  Winrate: 0.66
1829.3343549865342
1850.585436114474
Game 1247, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 823},  Winrate: 0.66
1757.4509837863693
1856.939210711272
Game 1248, Length: 278,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 824},  Winrate: 0.67
1670.040001712118
1861.297154473537
Game 1249, Length: 143,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 368, 'Tie': 57, 'green': 824},  Winrate: 0.67
1768.3010661071219
1850.4470721527844
Game 1250, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 368, 'Tie': 58, 'green': 824},  Winrate: 0.66
1769.6092072897864
1848.480455802532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 369, 'Tie': 58, 'green': 824},  Winrate: 0.65
1873.043589952137
1840.4751366138316
Game 1252, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 58, 'green': 825},  Winrate: 0.65
1515.1655741708184
1842.7399996579743
Game 1253, Length: 246,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 369, 'Tie': 58, 'green': 826},  Winrate: 0.66
1759.8818488629427
1849.3268027518995
Game 1254, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 370, 'Tie': 58, 'green': 826},  Winrate: 0.65
1782.3299074803265
1839.0889479573186
Game 1255, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 58, 'green': 827},  Winrate: 0.66
1792.9930234006445
1846.557912173814
Game 1256, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 58, 'green': 828},  Winrate: 0.66
1632.4359723124487
1850.4144751303784
Game 1257, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 58, 'green': 829},  Winrate: 0.66
1738.8105330047536
1856.3321560271904
Game 1258, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 370, 'Tie': 58, 'green': 830},  Winrate: 0.67
1718.5397784885756
1861.6725800583972
Game 1259, Length: 256,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 371, 'Tie': 58, 'green': 830},  Winrate: 0.66
1804.2731438028925
1851.6724480539613
Game 1260, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 371, 'Tie': 58, 'green': 831},  Winrate: 0.66
1766.6643373709485
1858.1992833147588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 372, 'Tie': 58, 'green': 831},  Winrate: 0.65
1802.9381160525884
1848.2541906628148
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 373, 'Tie': 58, 'green': 831},  Winrate: 0.64
1852.3589831096301
1839.7610170624912
Game 1263, Length: 134,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 374, 'Tie': 58, 'green': 831},  Winrate: 0.62
1783.0676729187967
1829.7858086622932
Game 1264, Length: 128,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 375, 'Tie': 58, 'green': 831},  Winrate: 0.61
1749.9253923490817
1819.2688944368113
Game 1265, Length: 271,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 376, 'Tie': 58, 'green': 831},  Winrate: 0.6
1567.3421378685305
1805.4894978339983
Game 1266, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 377, 'Tie': 58, 'green': 831},  Winrate: 0.6
1790.0126494080553
1796.5201803379473
Game 1267, Length: 174,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 378, 'Tie': 58, 'green': 831},  Winrate: 0.59
1821.8413211997354
1788.5595470540272
Game 1268, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 379, 'Tie': 58, 'green': 831},  Winrate: 0.58
1790.8574096736388
1780.032044860715
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 58, 'green': 831},  Winrate: 0.57
1853.0304731360586
1773.2332279008938
Game 1270, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 832},  Winrate: 0.57
1405.6763681247837
1775.0516781627377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 833},  Winrate: 0.57
1591.2037338079808
1779.447182597156
Game 1272, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 834},  Winrate: 0.57
1632.1717655182829
1784.5722099199484
Game 1273, Length: 280,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 58, 'green': 835},  Winrate: 0.57
1730.1856514093765
1791.8125431456865
Game 1274, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 380, 'Tie': 58, 'green': 836},  Winrate: 0.58
1198.159746333443
1792.3455890965877
Game 1275, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 58, 'green': 837},  Winrate: 0.58
1787.0805212703674
1800.787887818335
Game 1276, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 380, 'Tie': 58, 'green': 838},  Winrate: 0.58
1721.6026743134455
1807.4306028460057
Game 1277, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 381, 'Tie': 58, 'green': 838},  Winrate: 0.57
1879.845365553056
1800.6288272450868
Game 1278, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 58, 'green': 839},  Winrate: 0.58
1760.7158950878083
1808.2139982644003
Game 1279, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 58, 'green': 840},  Winrate: 0.58
1799.156912582256
1816.5560484420998
Game 1280, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 58, 'green': 841},  Winrate: 0.58
1738.5605389016755
1823.2215223476992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 121,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 382, 'Tie': 58, 'green': 841},  Winrate: 0.58
1771.7952599383248
1813.4077444555514
Game 1282, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 382, 'Tie': 58, 'green': 842},  Winrate: 0.59
1476.2587208958864
1815.5282138432729
Game 1283, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 58, 'green': 843},  Winrate: 0.6
1759.0274424225352
1822.7030021023368
Game 1284, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 58, 'green': 844},  Winrate: 0.6
1870.1330087555068
1832.4153588998859
Game 1285, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 382, 'Tie': 58, 'green': 845},  Winrate: 0.6
1843.5307421564405
1841.2435998530755
Game 1286, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 58, 'green': 846},  Winrate: 0.6
1775.9333709786047
1848.2024863113813
Game 1287, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 58, 'green': 847},  Winrate: 0.6
1705.0833232356442
1853.399227425824
Game 1288, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 383, 'Tie': 58, 'green': 847},  Winrate: 0.6
1800.9825315917853
1843.5755168329035
Game 1289, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 383, 'Tie': 59, 'green': 847},  Winrate: 0.6
1762.6687275236613
1841.6226843970505
Game 1290, Length: 106,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 383, 'Tie': 59, 'green': 848},  Winrate: 0.6
1735.9135679565409
1847.6340906734715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 849},  Winrate: 0.6
1543.0416910865201
1850.1266264171945
Game 1292, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 850},  Winrate: 0.6
1708.8063021000432
1855.3561082045119
Game 1293, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 851},  Winrate: 0.61
1456.3080057051309
1856.8916916358671
Game 1294, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 852},  Winrate: 0.62
1733.2040909763614
1862.4981336642593
Game 1295, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 853},  Winrate: 0.64
1765.589345969475
1868.704047633109
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 384, 'Tie': 59, 'green': 853},  Winrate: 0.62
1564.8174318658823
1854.3401597430664
Game 1297, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 59, 'green': 854},  Winrate: 0.64
1734.3659795289386
1860.0248135393042
Game 1298, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 59, 'green': 855},  Winrate: 0.64
1513.1539229945079
1862.0364647156148
Game 1299, Length: 145,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 385, 'Tie': 59, 'green': 855},  Winrate: 0.64
1755.5317825733887
1850.9951338621318
Game 1300, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 59, 'green': 856},  Winrate: 0.65
1835.3842626559945
1859.1416133625778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 386, 'Tie': 59, 'green': 856},  Winrate: 0.65
1769.68540147277
1848.4836543123429
Game 1302, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 386, 'Tie': 59, 'green': 857},  Winrate: 0.65
1840.9641631584204
1856.8254699950562
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 59, 'green': 857},  Winrate: 0.64
1789.4905016954228
1846.6795656801535
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 388, 'Tie': 59, 'green': 857},  Winrate: 0.64
1770.2368607813055
1836.3245537617906
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 389, 'Tie': 59, 'green': 857},  Winrate: 0.63
1843.7241077396247
1827.9847086781604
Game 1306, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 59, 'green': 858},  Winrate: 0.63
1420.1605992717798
1829.447074679759
Game 1307, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 59, 'green': 859},  Winrate: 0.64
1712.7930237943835
1835.193829373951
Game 1308, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 59, 'green': 859},  Winrate: 0.64
1831.8204180412017
1826.5949336804485
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 391, 'Tie': 59, 'green': 859},  Winrate: 0.63
1793.3877298084678
1817.2716374992397
Game 1310, Length: 277,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 392, 'Tie': 59, 'green': 859},  Winrate: 0.63
1844.587887495476
1809.4274579016346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 59, 'green': 859},  Winrate: 0.62
1784.1788029045417
1800.3003331598306
Game 1312, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 860},  Winrate: 0.63
1748.2899633158786
1807.5421524173407
Game 1313, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 861},  Winrate: 0.63
1817.021411631978
1816.2818833880951
Game 1314, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 59, 'green': 862},  Winrate: 0.63
1598.5619196334505
1820.0329321093793
Game 1315, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 59, 'green': 863},  Winrate: 0.63
1665.1151680806856
1824.9577657408117
Game 1316, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 864},  Winrate: 0.63
1404.9659461129747
1826.3260753865975
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 865},  Winrate: 0.64
1759.7771484406314
1833.2132643169145
Game 1318, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 59, 'green': 866},  Winrate: 0.64
1696.3281679399254
1838.5097968622995
Game 1319, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 867},  Winrate: 0.64
1778.893041215878
1845.5594144135582
Game 1320, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 59, 'green': 868},  Winrate: 0.64
1763.174710656833
1852.0701052294953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 393, 'Tie': 59, 'green': 869},  Winrate: 0.65
1193.0207134688767
1852.4359488816735
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 870},  Winrate: 0.66
1742.2779601680277
1858.3101527738731
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 393, 'Tie': 60, 'green': 870},  Winrate: 0.67
1579.3147397524037
1852.7185821873986
Game 1324, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 394, 'Tie': 60, 'green': 870},  Winrate: 0.66
1790.7027053524032
1842.7380667691662
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 395, 'Tie': 60, 'green': 870},  Winrate: 0.65
1809.8854846946938
1833.452236535236
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 61, 'green': 870},  Winrate: 0.64
1852.2887314996547
1833.911859486448
Game 1327, Length: 264,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 395, 'Tie': 61, 'green': 871},  Winrate: 0.64
1861.48046695044
1843.066754110165
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 62, 'green': 871},  Winrate: 0.64
1843.708439759652
1843.0824220901377
Game 1329, Length: 187,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 396, 'Tie': 62, 'green': 871},  Winrate: 0.62
1773.3256262092814
1832.9315065376893
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 62, 'green': 872},  Winrate: 0.62
1383.7287103536967
1834.0986325326282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 396, 'Tie': 62, 'green': 873},  Winrate: 0.64
1748.2434366813827
1840.515026644598
Game 1332, Length: 182,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 397, 'Tie': 62, 'green': 873},  Winrate: 0.62
1739.2926216099543
1829.6596634044274
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 62, 'green': 874},  Winrate: 0.64
1826.5880825750655
1838.0598855659225
Game 1334, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 398, 'Tie': 62, 'green': 874},  Winrate: 0.62
1800.0950540711347
1828.667536847191
Game 1335, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 62, 'green': 875},  Winrate: 0.62
1510.8401503346156
1830.9813095070833
Game 1336, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 62, 'green': 876},  Winrate: 0.62
1691.1127469508092
1836.1967304961995
Game 1337, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 62, 'green': 877},  Winrate: 0.62
1686.110244760841
1841.1992326861678
Game 1338, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 62, 'green': 878},  Winrate: 0.64
1809.3300743429763
1848.8905699751695
Game 1339, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 62, 'green': 879},  Winrate: 0.64
1716.2377023824297
1854.2555419061853
Game 1340, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 399, 'Tie': 62, 'green': 879},  Winrate: 0.62
1820.3459874124253
1844.971058923291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 211,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 400, 'Tie': 62, 'green': 879},  Winrate: 0.61
1897.321927904698
1837.7777808645083
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 62, 'green': 880},  Winrate: 0.62
1711.4032459370462
1843.2742347704452
Game 1343, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 62, 'green': 881},  Winrate: 0.62
1736.355141771036
1849.197053167437
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 401, 'Tie': 62, 'green': 881},  Winrate: 0.62
1838.062229231984
1840.4691789219871
Game 1345, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 882},  Winrate: 0.62
1791.8790234654
1847.747068038843
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 883},  Winrate: 0.64
1823.9451807540358
1855.622305326009
Game 1347, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 884},  Winrate: 0.64
1413.1760093416933
1856.8287561781974
Game 1348, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 885},  Winrate: 0.64
1700.223547016388
1861.6885323974536
Game 1349, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 886},  Winrate: 0.65
1790.8208983086809
1868.43188566137
Game 1350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 62, 'green': 887},  Winrate: 0.65
1742.740590032367
1873.9347323103857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 62, 'green': 887},  Winrate: 0.65
1831.314136615588
1864.461916894533
Game 1352, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 403, 'Tie': 62, 'green': 887},  Winrate: 0.64
1749.667896695877
1853.3545591003315
Game 1353, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 403, 'Tie': 62, 'green': 888},  Winrate: 0.64
1491.3351501485686
1855.1961943965287
Game 1354, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 62, 'green': 889},  Winrate: 0.65
1703.8456713685111
1860.1568251280607
Game 1355, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 404, 'Tie': 62, 'green': 889},  Winrate: 0.64
1764.8876005126822
1849.479771689729
Game 1356, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 62, 'green': 889},  Winrate: 0.63
1867.1506417506766
1841.4707433016301
Game 1357, Length: 205,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 406, 'Tie': 62, 'green': 889},  Winrate: 0.62
1904.2457148092833
1834.5469563970448
Game 1358, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 889},  Winrate: 0.61
1805.213772111197
1825.4036553936523
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 63, 'green': 889},  Winrate: 0.61
1706.6142897679192
1822.6350369942443
Game 1360, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 407, 'Tie': 63, 'green': 890},  Winrate: 0.61
1110.812612762625
1822.904492112773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 63, 'green': 890},  Winrate: 0.61
1910.58374303946
1816.5664638825963
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 64, 'green': 890},  Winrate: 0.62
1763.9351478734945
1815.300043532763
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 64, 'green': 891},  Winrate: 0.63
1836.0426636072584
1824.2284388487956
Game 1364, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 64, 'green': 892},  Winrate: 0.64
1783.2665968407011
1831.6630602002965
Game 1365, Length: 190,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 409, 'Tie': 64, 'green': 892},  Winrate: 0.64
1809.0647377914202
1822.693376480011
Game 1366, Length: 163,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 64, 'green': 893},  Winrate: 0.65
1838.821862268317
1831.5056048851654
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 410, 'Tie': 64, 'green': 893},  Winrate: 0.65
1851.6412509831127
1823.5727936617047
Game 1368, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 64, 'green': 894},  Winrate: 0.66
1641.2126427633905
1827.9146044006873
Game 1369, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 410, 'Tie': 64, 'green': 895},  Winrate: 0.67
1829.6038105187774
1836.3730231138939
Game 1370, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 64, 'green': 896},  Winrate: 0.67
1484.2682937540053
1838.3049674385945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 410, 'Tie': 65, 'green': 896},  Winrate: 0.67
1668.9018438985868
1834.5182916206934
Game 1372, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 65, 'green': 897},  Winrate: 0.67
1587.9556732490068
1837.7663521796674
Game 1373, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 411, 'Tie': 65, 'green': 897},  Winrate: 0.66
1773.8669805170473
1827.8345195361146
Game 1374, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 898},  Winrate: 0.66
1704.7079274728578
1833.3678712110634
Game 1375, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 65, 'green': 899},  Winrate: 0.66
1849.4040693871368
1842.1630851386853
Game 1376, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 412, 'Tie': 65, 'green': 899},  Winrate: 0.65
1818.3114206409462
1833.1817388407155
Game 1377, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 65, 'green': 899},  Winrate: 0.65
1744.8455582592617
1822.7021601103925
Game 1378, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 414, 'Tie': 65, 'green': 899},  Winrate: 0.64
1842.034597636545
1814.7661950064758
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 65, 'green': 900},  Winrate: 0.64
1642.423881189603
1819.2891121311861
Game 1380, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 65, 'green': 901},  Winrate: 0.64
1707.029193894702
1825.0529420308676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 65, 'green': 901},  Winrate: 0.64
1880.9890746261858
1817.9985997150675
Game 1382, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 65, 'green': 902},  Winrate: 0.64
1741.714212735469
1824.5743502954772
Game 1383, Length: 139,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 65, 'green': 903},  Winrate: 0.64
1782.1179011018064
1831.9469508890936
Game 1384, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 65, 'green': 904},  Winrate: 0.64
1814.9216522819675
1839.929790719899
Game 1385, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 416, 'Tie': 65, 'green': 904},  Winrate: 0.62
1760.1966200116003
1829.6585630573804
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 65, 'green': 905},  Winrate: 0.62
1736.5554051228785
1835.843747966869
Game 1387, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 65, 'green': 905},  Winrate: 0.61
1779.9572557668696
1826.1233529813048
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 417, 'Tie': 65, 'green': 906},  Winrate: 0.62
1735.4755687403747
1832.361996976399
Game 1389, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 65, 'green': 907},  Winrate: 0.63
1827.767191716709
1840.6374688669484
Game 1390, Length: 080,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 417, 'Tie': 65, 'green': 908},  Winrate: 0.63
1130.7691665130558
1840.9084429950694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 223,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 418, 'Tie': 65, 'green': 908},  Winrate: 0.62
1802.6861976542998
1831.6099751492375
Game 1392, Length: 277,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 418, 'Tie': 65, 'green': 909},  Winrate: 0.62
1618.2853801382348
1835.3806230129594
Game 1393, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 419, 'Tie': 65, 'green': 909},  Winrate: 0.61
1755.1137089476927
1825.1124723245284
Game 1394, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 65, 'green': 910},  Winrate: 0.61
1801.260981825389
1832.9162282905595
Game 1395, Length: 140,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 420, 'Tie': 65, 'green': 910},  Winrate: 0.6
1783.4238964459537
1823.359312361653
Game 1396, Length: 226,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 420, 'Tie': 65, 'green': 911},  Winrate: 0.61
1255.2641137785297
1823.96008923691
Game 1397, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 420, 'Tie': 65, 'green': 912},  Winrate: 0.61
1783.457155591702
1831.3603433188468
Game 1398, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 420, 'Tie': 65, 'green': 913},  Winrate: 0.61
1540.4287468804766
1833.9732875248903
Game 1399, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 420, 'Tie': 65, 'green': 914},  Winrate: 0.62
1271.7082146797377
1834.5935254773906
Game 1400, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 65, 'green': 915},  Winrate: 0.62
1758.3330124381425
1841.1481135519302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 65, 'green': 915},  Winrate: 0.62
1827.018878716657
1832.4406554762195
Game 1402, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 422, 'Tie': 65, 'green': 915},  Winrate: 0.61
1813.1037247980664
1823.6100744810456
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 65, 'green': 915},  Winrate: 0.61
1828.5909591369857
1815.3651027564852
Game 1404, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 65, 'green': 916},  Winrate: 0.62
1801.8474960385877
1823.4030914125913
Game 1405, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 423, 'Tie': 65, 'green': 917},  Winrate: 0.63
1628.186468157363
1827.480636138222
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 65, 'green': 918},  Winrate: 0.63
1793.440089597438
1835.0230781325695
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 424, 'Tie': 65, 'green': 918},  Winrate: 0.62
1792.6360425889093
1825.6536323843613
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 424, 'Tie': 65, 'green': 919},  Winrate: 0.63
1833.4891280444897
1834.1991019764166
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 65, 'green': 920},  Winrate: 0.64
1624.3679331525107
1838.0176369812689
Game 1410, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 65, 'green': 921},  Winrate: 0.65
1818.698276074138
1845.9074434821964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 65, 'green': 922},  Winrate: 0.66
1817.385309080644
1853.57507643242
Game 1412, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 425, 'Tie': 65, 'green': 922},  Winrate: 0.65
1888.5021275513461
1846.0620235072597
Game 1413, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 425, 'Tie': 65, 'green': 923},  Winrate: 0.65
1261.4185742661182
1846.6082204420889
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 426, 'Tie': 65, 'green': 923},  Winrate: 0.64
1860.3077683834968
1838.5891835582468
Game 1415, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 65, 'green': 924},  Winrate: 0.64
1638.441276044425
1842.5717887034248
Game 1416, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 65, 'green': 925},  Winrate: 0.64
1769.3281141325972
1849.1770455494323
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 65, 'green': 926},  Winrate: 0.64
1809.9808107633942
1856.581543866682
Game 1418, Length: 205,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 427, 'Tie': 65, 'green': 926},  Winrate: 0.63
1792.9126947588704
1846.7365220266083
Game 1419, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 65, 'green': 927},  Winrate: 0.63
1775.4704347425784
1853.3839883858363
Game 1420, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 428, 'Tie': 65, 'green': 927},  Winrate: 0.62
1849.578491779382
1844.9536101583847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 66, 'green': 927},  Winrate: 0.61
1737.9595488364025
1842.4696300623568
Game 1422, Length: 215,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 429, 'Tie': 66, 'green': 927},  Winrate: 0.6
1846.5433775510096
1834.2312199499418
Game 1423, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 66, 'green': 928},  Winrate: 0.61
1637.1809513858304
1838.2629113275018
Game 1424, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 430, 'Tie': 66, 'green': 928},  Winrate: 0.61
1852.5777279404635
1830.2730708825143
Game 1425, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 66, 'green': 928},  Winrate: 0.61
1852.746559795819
1822.48012124508
Game 1426, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 431, 'Tie': 66, 'green': 929},  Winrate: 0.61
1766.3338279299182
1829.4719195244431
Game 1427, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 431, 'Tie': 66, 'green': 930},  Winrate: 0.61
1595.157355755542
1832.8764834023516
Game 1428, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 66, 'green': 931},  Winrate: 0.62
1762.9416496945116
1839.5440409976263
Game 1429, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 66, 'green': 932},  Winrate: 0.63
1801.9996495040557
1846.9718493952053
Game 1430, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 431, 'Tie': 67, 'green': 932},  Winrate: 0.62
1831.8480758516525
1846.609744685691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 431, 'Tie': 67, 'green': 933},  Winrate: 0.62
1628.7673595098004
1850.2783574883395
Game 1432, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 67, 'green': 934},  Winrate: 0.64
1785.1056836474083
1857.051697306331
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 432, 'Tie': 67, 'green': 934},  Winrate: 0.62
1856.806038210179
1848.7261148986843
Game 1434, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 433, 'Tie': 67, 'green': 934},  Winrate: 0.62
1884.975824852091
1841.2741691340277
Game 1435, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 433, 'Tie': 68, 'green': 934},  Winrate: 0.62
1786.4074683434344
1839.9723844380017
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 69, 'green': 934},  Winrate: 0.61
1813.7305016434518
1839.3456075926163
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 70, 'green': 934},  Winrate: 0.61
1641.435807172209
1835.0907518062377
Game 1438, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 70, 'green': 935},  Winrate: 0.61
1695.1074288347886
1840.206869987837
Game 1439, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 433, 'Tie': 70, 'green': 936},  Winrate: 0.61
1690.1962727128573
1845.1180261097684
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 70, 'green': 937},  Winrate: 0.62
1795.8032395764412
1852.2529025859155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 70, 'green': 937},  Winrate: 0.62
1874.916820570708
1844.486723765884
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 435, 'Tie': 70, 'green': 937},  Winrate: 0.61
1837.0743357878941
1836.0033471149757
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 70, 'green': 938},  Winrate: 0.61
1688.5092332353113
1840.961762117749
Game 1444, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 435, 'Tie': 70, 'green': 939},  Winrate: 0.62
1403.7466664890228
1842.181041741701
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 436, 'Tie': 70, 'green': 939},  Winrate: 0.61
1775.456663393749
1832.313724317427
Game 1446, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 70, 'green': 940},  Winrate: 0.61
1829.8362932200043
1840.5550675208533
Game 1447, Length: 140,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 437, 'Tie': 70, 'green': 940},  Winrate: 0.6
1810.2792642842933
1831.536785061949
Game 1448, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 70, 'green': 941},  Winrate: 0.6
1843.068764650586
1840.1092713944759
Game 1449, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 437, 'Tie': 70, 'green': 942},  Winrate: 0.6
1634.5762255916427
1843.9743218472581
Game 1450, Length: 233,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 70, 'green': 943},  Winrate: 0.6
1786.5089026147962
1850.9055088298999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 70, 'green': 944},  Winrate: 0.61
1807.6576929351093
1858.169468176758
Game 1452, Length: 253,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 70, 'green': 944},  Winrate: 0.61
1811.2474233536225
1848.7695408617233
Game 1453, Length: 123,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 439, 'Tie': 70, 'green': 944},  Winrate: 0.6
1760.0139155434995
1838.4235220141009
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 70, 'green': 945},  Winrate: 0.6
1900.830386693155
1848.1768783604057
Game 1455, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 439, 'Tie': 70, 'green': 946},  Winrate: 0.61
1730.7796026358083
1853.7524174956334
Game 1456, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 70, 'green': 947},  Winrate: 0.62
1631.004256230679
1857.3243868565971
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 439, 'Tie': 71, 'green': 947},  Winrate: 0.62
1861.3836793953794
1857.4211744116576
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 440, 'Tie': 71, 'green': 947},  Winrate: 0.62
1770.082932774585
1847.115390077704
Game 1459, Length: 249,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 441, 'Tie': 71, 'green': 947},  Winrate: 0.62
1779.9362859827452
1837.2620368695439
Game 1460, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 441, 'Tie': 71, 'green': 948},  Winrate: 0.62
1537.9486547836461
1839.7421289663744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 169,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 442, 'Tie': 71, 'green': 948},  Winrate: 0.62
1818.7577563894438
1830.9651833403248
Game 1462, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 443, 'Tie': 71, 'green': 948},  Winrate: 0.61
1837.9471688661442
1822.8543076941849
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 444, 'Tie': 71, 'green': 948},  Winrate: 0.6
1778.6468887427995
1813.5355330839825
Game 1464, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 444, 'Tie': 71, 'green': 949},  Winrate: 0.6
1732.911955941995
1819.9161987519417
Game 1465, Length: 131,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 445, 'Tie': 71, 'green': 949},  Winrate: 0.6
1813.6359771393675
1811.4939937237712
Game 1466, Length: 184,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 71, 'green': 949},  Winrate: 0.59
1795.167984324089
1802.8349120144783
Game 1467, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 447, 'Tie': 71, 'green': 949},  Winrate: 0.59
1798.3883400615132
1794.4592213610204
Game 1468, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 71, 'green': 950},  Winrate: 0.59
1700.5375277088285
1800.535983420111
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 448, 'Tie': 71, 'green': 950},  Winrate: 0.58
1863.5845125443307
1793.7575090859593
Game 1470, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 448, 'Tie': 71, 'green': 951},  Winrate: 0.58
1772.2041802256942
1801.5105846271347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 190,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 449, 'Tie': 71, 'green': 951},  Winrate: 0.58
1821.4265946400792
1793.719967126423
Game 1472, Length: 183,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 450, 'Tie': 71, 'green': 951},  Winrate: 0.57
1679.7535711557252
1782.8682398692845
Game 1473, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 451, 'Tie': 71, 'green': 951},  Winrate: 0.57
1838.2656579351776
1775.916718549695
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 71, 'green': 952},  Winrate: 0.57
1747.5281043189616
1783.502323178426
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 452, 'Tie': 71, 'green': 952},  Winrate: 0.56
1866.6197411104783
1777.1903504514444
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 453, 'Tie': 71, 'green': 952},  Winrate: 0.56
1890.8826412472886
1771.5555504036347
Game 1477, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 71, 'green': 953},  Winrate: 0.57
1775.1170098105642
1779.8956961847725
Game 1478, Length: 095,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 454, 'Tie': 71, 'green': 953},  Winrate: 0.57
1828.5300382546368
1772.792252570215
Game 1479, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 454, 'Tie': 71, 'green': 954},  Winrate: 0.57
1778.030435617926
1781.1692852957233
Game 1480, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 454, 'Tie': 71, 'green': 955},  Winrate: 0.57
1613.749601929337
1785.7050635046212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 71, 'green': 956},  Winrate: 0.58
1786.8899820955949
1793.9830657331154
Game 1482, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 71, 'green': 957},  Winrate: 0.58
1680.5186106857163
1799.6169429865718
Game 1483, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 455, 'Tie': 71, 'green': 957},  Winrate: 0.57
1834.4406878004797
1792.195133902749
Game 1484, Length: 128,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 456, 'Tie': 71, 'green': 957},  Winrate: 0.56
1809.349175408547
1784.3565431213367
Game 1485, Length: 161,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 457, 'Tie': 71, 'green': 957},  Winrate: 0.56
1858.752019529803
1777.8574261774493
Game 1486, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 458, 'Tie': 71, 'green': 957},  Winrate: 0.55
1869.6889422301667
1771.7529964916132
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 459, 'Tie': 71, 'green': 957},  Winrate: 0.55
1786.537604839656
1763.8622803947567
Game 1488, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 459, 'Tie': 71, 'green': 958},  Winrate: 0.55
1679.8329739711596
1770.139551184438
Game 1489, Length: 208,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 459, 'Tie': 71, 'green': 959},  Winrate: 0.55
1575.2904628091344
1774.1638281277073
Game 1490, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 460, 'Tie': 71, 'green': 959},  Winrate: 0.54
1880.6931083096006
1768.3875403888148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 460, 'Tie': 71, 'green': 960},  Winrate: 0.55
1750.5207323134048
1776.1998205135526
Game 1492, Length: 095,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 460, 'Tie': 71, 'green': 961},  Winrate: 0.55
1728.7984159634887
1783.3149725066048
Game 1493, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 460, 'Tie': 71, 'green': 962},  Winrate: 0.56
1831.5450257949906
1792.6783897066837
Game 1494, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 461, 'Tie': 71, 'green': 962},  Winrate: 0.55
1853.3476213793635
1785.8741458783297
Game 1495, Length: 274,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 462, 'Tie': 71, 'green': 962},  Winrate: 0.55
1853.2581172081964
1779.2257733558245
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 462, 'Tie': 72, 'green': 962},  Winrate: 0.55
1760.6364408093561
1778.7859525580686
Game 1497, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 462, 'Tie': 72, 'green': 963},  Winrate: 0.55
1056.158540129941
1779.0333727526634
Game 1498, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 72, 'green': 964},  Winrate: 0.55
1839.9333317613243
1788.678532770721
Game 1499, Length: 294,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 462, 'Tie': 72, 'green': 965},  Winrate: 0.55
1824.4243277099383
1797.7433331052723
Game 1500, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 463, 'Tie': 72, 'green': 965},  Winrate: 0.54
1858.8571170735825
1790.9563212611852
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

    Minutes used :              579 minutes.
    Hours used :                9 hours.

# Profiling


      14526625959 function calls (14032245847 primitive calls) in 34736.28 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34780.408 34780.408 {built-in method builtins.exec}
                1    0.000    0.000 34780.408 34780.408 <string>:1(<module>)
                1    0.000    0.000 34780.408 34780.408 game.py:177(run)
                1  102.590  102.590 34780.408 34780.408 gamecontroller.py:15(run)
           665620  274.601    0.000 29450.030    0.044 agent.py:13(choose)
         12574811  727.909    0.000 20947.475    0.002 agent.py:204(state)
        448670013 6873.978    0.000 16928.474    0.000 agent.py:184(antState)
           336036   90.923    0.000 14410.173    0.043 opponent.py:31(choose)
         14767445  965.507    0.000 10428.073    0.001 NNAgent.py:15(value)
        193344142/16134802  691.728    0.000 5505.188    0.000 module.py:522(__call__)
         14767445  328.711    0.000 5316.648    0.000 NNAgent.py:66(forward)
        999098022 5163.245    0.000 5163.245    0.000 {built-in method numpy.array}
             2967    0.765    0.000 4207.058    1.418 agent.py:115(resetGame)
             1500    0.430    0.000 4195.363    2.797 impala.py:28(batchTrain)
           144100   31.882    0.000 4192.113    0.029 impala.py:42(trainOneBatch)
          1367357  246.819    0.000 4153.664    0.003 NNAgent.py:29(train)
         11571321   42.029    0.000 2844.187    0.000 move.py:237(simulate)
         73837225  212.128    0.000 2840.619    0.000 linear.py:86(forward)
         73837225  186.625    0.000 2541.926    0.000 functional.py:1355(linear)
           922820   34.036    0.000 2267.979    0.002 move.py:133(simulateComplex)
           949904  263.009    0.000 2065.528    0.002 Probability_function.py:206(CalculateWinChance)
        187945593 1776.049    0.000 1776.049    0.000 agent.py:235(getDistances)
         73837225 1735.836    0.000 1735.836    0.000 {built-in method addmm}
        207143504/14583290 1395.490    0.000 1670.955    0.000 Probability_function.py:196(Combinations)
        187945593  236.502    0.000 1558.718    0.000 {method 'max' of 'numpy.ndarray' objects}
        187945593 1403.583    0.000 1422.458    0.000 agent.py:257(getDistancesToAnts)
        187945593   91.661    0.000 1322.217    0.000 _methods.py:28(_amax)
        189943863 1246.132    0.000 1246.132    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1367357  401.881    0.000 1211.684    0.001 adam.py:49(step)
        187945593  619.753    0.000 1032.270    0.000 agent.py:173(currentScore)
         59069780   62.150    0.000  861.851    0.000 activation.py:558(forward)
         59069780   59.270    0.000  799.702    0.000 functional.py:1050(leaky_relu)
        260724420  607.748    0.000  782.315    0.000 agent.py:281(ant_situation)
         59069780  740.432    0.000  740.432    0.000 {built-in method torch._C._nn.leaky_relu}
         73837225  590.451    0.000  590.451    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1367357    4.101    0.000  543.594    0.000 tensor.py:167(backward)
          1367357    6.369    0.000  539.493    0.000 __init__.py:44(backward)
          1367357  510.457    0.000  510.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187945593  375.711    0.000  453.665    0.000 agent.py:292(dicer)
           672439    3.019    0.000  440.960    0.001 agent.py:65(trainAgent)
         11109911  242.920    0.000  416.412    0.000 move.py:246(<listcomp>)
         13036221  223.056    0.000  411.901    0.000 agent.py:270(antsUnderAnts)
         44302335   43.607    0.000  405.254    0.000 dropout.py:53(forward)
        187948599  171.823    0.000  393.150    0.000 game.py:136(getCurrentScore)
        187945593  156.720    0.000  369.326    0.000 agent.py:167(distanceToSplits)
         44302335  203.638    0.000  361.647    0.000 functional.py:788(dropout)
        187945593  224.155    0.000  345.614    0.000 agent.py:161(carrying_number_of_enemy_ants)
        596542219  258.767    0.000  323.800    0.000 {built-in method builtins.sum}
         36858035   57.255    0.000  291.116    0.000 numeric.py:159(ones)
         27347140  248.623    0.000  248.623    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187951593  212.625    0.000  212.643    0.000 {built-in method builtins.sorted}
        187948599  164.595    0.000  198.864    0.000 game.py:137(<dictcomp>)
           670939    3.702    0.000  193.064    0.000 game.py:53(action_space)
        208483342  192.532    0.000  193.046    0.000 {built-in method builtins.any}
         52958130  166.304    0.000  189.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12324953   27.438    0.000  189.362    0.000 game.py:43(actions)
        240654620  140.544    0.000  188.357    0.000 move.py:260(__init__)
         14767445  178.315    0.000  178.315    0.000 {built-in method flatten}
         14767445  177.225    0.000  177.225    0.000 {built-in method dot}
           882110  150.310    0.000  170.821    0.000 Probability_function.py:140(fight)
        1520627966/1520627954  168.911    0.000  168.911    0.000 {built-in method builtins.len}
         27347140  167.485    0.000  167.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.050    0.000  162.555    0.108 game.py:156(reset)
             1500    0.219    0.000  162.005    0.108 setups.py:9(setup)
         36858035   39.133    0.000  160.947    0.000 <__array_function__ internals>:2(copyto)
        193344142  149.616    0.000  149.616    0.000 {built-in method torch._C._get_tracing_state}
         15073575    7.816    0.000  142.550    0.000 module.py:846(parameters)
          2100000    0.951    0.000  140.096    0.000 field.py:38(Nointersection)
          2100000   48.551    0.000  139.145    0.000 field.py:39(<listcomp>)
             1500   11.144    0.007  136.035    0.091 field.py:120(Give_dist_to_all)
        92357818/20284629   52.027    0.000  135.635    0.000 game.py:108(getAllPositionsAtDistance)
         15073575    7.001    0.000  134.734    0.000 module.py:870(named_parameters)
        344106886   94.964    0.000  128.157    0.000 field.py:23(__eq__)
         15073575   39.694    0.000  127.733    0.000 module.py:833(_named_members)
           670939    3.088    0.000  120.878    0.000 game.py:56(step)
         13673570  119.337    0.000  119.337    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        162446148  116.907    0.000  116.910    0.000 module.py:562(__getattr__)
        915311773  113.774    0.000  113.774    0.000 {method 'items' of 'dict' objects}
        563836779  106.027    0.000  106.027    0.000 agent.py:304(GetProbabilityOfEat)
         44302335   99.496    0.000   99.496    0.000 {built-in method dropout}
         14767445   93.652    0.000   93.652    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13673570   93.644    0.000   93.644    0.000 {built-in method max}
        187945593   86.129    0.000   86.129    0.000 agent.py:162(<listcomp>)
         85527427   50.550    0.000   83.608    0.000 game.py:116(goOneStep)
         11109911   56.289    0.000   82.024    0.000 move.py:109(simulateSimple)
         13673570   81.639    0.000   81.639    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        187945593   78.972    0.000   78.972    0.000 agent.py:194(<listcomp>)
           670939    3.675    0.000   74.036    0.000 move.py:20(execute)
         13673570   73.800    0.000   73.800    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36858035   72.914    0.000   72.914    0.000 {built-in method numpy.empty}
         14767445   15.016    0.000   70.717    0.000 <__array_function__ internals>:2(concatenate)
        432668922   69.557    0.000   69.557    0.000 {built-in method math.factorial}
        401455729   67.611    0.000   67.611    0.000 {method 'values' of 'collections.OrderedDict' objects}
        161421005   67.391    0.000   67.391    0.000 agent.py:285(<listcomp>)
          1367357    2.261    0.000   67.375    0.000 loss.py:430(forward)
           670939    1.001    0.000   65.534    0.000 move.py:41(placeOnBoard)
          1367357    6.479    0.000   65.114    0.000 functional.py:2195(mse_loss)
        484263015   65.033    0.000   65.033    0.000 agent.py:278(<genexpr>)
            27084    0.266    0.000   64.226    0.002 move.py:82(moveToOpponent)
           667030   41.528    0.000   63.830    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.00299854 -0.14170311 -0.2276001  ...  0.23192863 -0.39781404
 -0.1161306 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6137349: <NNAgent2HistoryLength60> in cluster <dcc> Done

Job <NNAgent2HistoryLength60> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:34:14 2020
Results reported at Thu Apr  9 01:34:14 2020
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
Subject: Job 6137555: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
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

    CPU time :                                   1.34 sec.
    Max Memory :                                 73 MB
    Average Memory :                             24.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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
Subject: Job 6137736: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
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
    Max Memory :                                 61 MB
    Average Memory :                             20.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6137913: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
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

    CPU time :                                   1.33 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   18 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138119: <NNAgent2HistoryLength60> in cluster <dcc> Exited

Job <NNAgent2HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:02 2020
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

    CPU time :                                   34782.43 sec.
    Max Memory :                                 3051 MB
    Average Memory :                             1314.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17429.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34788 sec.
    Turnaround time :                            34788 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.41 sec.
    Max Memory :                                 77 MB
    Average Memory :                             27.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

