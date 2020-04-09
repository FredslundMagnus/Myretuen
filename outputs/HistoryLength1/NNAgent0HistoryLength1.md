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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136218: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:36 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:37 2020
Terminated at Wed Apr  8 14:43:41 2020
Results reported at Wed Apr  8 14:43:41 2020

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
Subject: Job 6136455: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:12 2020
Terminated at Wed Apr  8 15:04:15 2020
Results reported at Wed Apr  8 15:04:15 2020

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

    CPU time :                                   1.28 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136649: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:00 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:01 2020
Terminated at Wed Apr  8 15:18:05 2020
Results reported at Wed Apr  8 15:18:05 2020

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

    CPU time :                                   2.14 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   27 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136810: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:42 2020
Results reported at Wed Apr  8 15:26:42 2020

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

    CPU time :                                   2.22 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136949: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:33 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
Terminated at Wed Apr  8 15:35:38 2020
Results reported at Wed Apr  8 15:35:38 2020

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

    CPU time :                                   2.13 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   17 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6137135: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:06 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:07 2020
Terminated at Wed Apr  8 15:48:10 2020
Results reported at Wed Apr  8 15:48:10 2020

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

    CPU time :                                   2.38 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   7 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 210,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 270,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 4},  Winrate: 1.0
1000
1127.0384795780458
Game 005, Length: 287,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 5},  Winrate: 1.0
1000
1147.7984573557624
Game 006, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 5},  Winrate: 0.83
1000
1104.7181513412725
Game 007, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1066.2890397772735
Game 008, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1031.9796173852421
Game 009, Length: 168,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1001.2818072417165
Game 010, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
973.7254925031434
['RandomAgent', 'NNAgent']
Game 011, Length: 216,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
948.8889650758608
Game 012, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
979.0669677023164
Game 013, Length: 161,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
948.2742007998393
1004.5182594056205
Game 014, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
926.9449212508579
1025.847538954602
Game 015, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
998.9910826999128
Game 016, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
907.3551753617128
1018.5808285890579
Game 017, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
890.5966626746879
1035.3393412760827
Game 018, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1000
1056.8604532382642
Game 019, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
1000
1076.668729814256
Game 020, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
878.6757342911194
1088.5896581978245
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1059.7404543298755
Game 022, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1000
1078.6845444814326
Game 023, Length: 176,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1110.5358582546912
1056.7383444245659
Game 024, Length: 282,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
866.8669469912816
1068.5471317244037
Game 025, Length: 161,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1085.7303163509337
1093.3526736281613
Game 026, Length: 097,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1065.6623445686241
Game 027, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1062.740187433764
1088.6524734857937
Game 028, Length: 157,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1104.8171766569715
Game 029, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1119.924834246616
Game 030, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1000
1134.0778790745248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 21},  Winrate: 0.68
859.4334822693658
1141.5113437964405
Game 032, Length: 238,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
894.2849870778534
1106.659838987953
Game 033, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
1044.6376288872484
1124.7623975344686
Game 034, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1154.0835239459432
1104.7567526630503
Game 035, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 23},  Winrate: 0.66
1130.792395864321
1128.0478807446725
Game 036, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
1029.1401958415943
1143.5453137903266
Game 037, Length: 161,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1015.4033698526761
1157.2821397792447
Game 038, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 26},  Winrate: 0.68
1000
1168.8045259941516
Game 039, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 27},  Winrate: 0.69
1113.0772084819662
1186.5197133765064
Game 040, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 28},  Winrate: 0.7
888.0884625251824
1192.7162379291774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 29},  Winrate: 0.71
1004.9980215973711
1203.1215861844823
Game 042, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 29},  Winrate: 0.69
1000
1173.3251717477565
Game 043, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 30},  Winrate: 0.7
1172.2202144335795
1193.8211952433544
Game 044, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 31},  Winrate: 0.7
1098.1797250830869
1208.7186786422337
Game 045, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 32},  Winrate: 0.71
1000
1217.596789226766
Game 046, Length: 075,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 33},  Winrate: 0.72
1085.4003116491483
1230.3762026607046
Game 047, Length: 297,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 33},  Winrate: 0.7
921.4319704765974
1197.0326947092897
Game 048, Length: 167,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 34},  Winrate: 0.71
1000
1206.2317734421476
Game 049, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
1192.8580586941819
1185.5939291815453
Game 050, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 35},  Winrate: 0.7
914.7199810928323
1192.3059185653103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 36},  Winrate: 0.71
1000
1201.5572375313957
Game 052, Length: 119,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 36},  Winrate: 0.69
1033.021222111418
1173.5340370173487
Game 053, Length: 146,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1210.277938095631
1156.1141576158996
Game 054, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 37},  Winrate: 0.69
907.395133559862
1163.43900514887
Game 055, Length: 111,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 37},  Winrate: 0.67
1107.7158272747222
1141.123489523296
Game 056, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 38},  Winrate: 0.68
899.8755442177971
1148.6430788653608
Game 057, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 38},  Winrate: 0.67
929.1260092586117
1119.3926138245463
Game 058, Length: 093,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 38},  Winrate: 0.66
1223.7042785895817
1105.9662733305956
Game 059, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 39},  Winrate: 0.66
1199.8738886944657
1129.7966632257117
Game 060, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 40},  Winrate: 0.67
1019.9885288826988
1142.8293564544308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 41},  Winrate: 0.67
1008.219968070668
1154.5979172664615
Game 062, Length: 219,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 41},  Winrate: 0.66
1208.1346836918683
1138.7691521399036
Game 063, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 41},  Winrate: 0.65
1222.329163271317
1124.574672560455
Game 064, Length: 195,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 42},  Winrate: 0.66
1178.506823950688
1145.9417373042327
Game 065, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 43},  Winrate: 0.66
1092.095924082322
1161.561640496633
Game 066, Length: 173,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 44},  Winrate: 0.67
1160.178765787456
1179.8896986598647
Game 067, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 44},  Winrate: 0.66
1033.5970675831702
1154.5125991473624
Game 068, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 44},  Winrate: 0.65
1177.244197196962
1137.4471677378565
Game 069, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 44},  Winrate: 0.64
1055.901414551405
1115.1428207696217
Game 070, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 45},  Winrate: 0.64
1000
1126.859420043667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 45},  Winrate: 0.63
1191.9370154378908
1112.1666018027381
Game 072, Length: 184,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1158.4292526389618
1096.5667056182072
Game 073, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
1170.3240399250694
1118.1796811310285
Game 074, Length: 271,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1184.7834720589663
1103.7202489971316
Game 075, Length: 227,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 46},  Winrate: 0.61
1197.8368321175258
1090.6668889385721
Game 076, Length: 211,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 46},  Winrate: 0.61
1074.4637908236978
1072.1045126662793
Game 077, Length: 155,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 46},  Winrate: 0.6
1208.8254427839925
1061.1159019998126
Game 078, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 47},  Winrate: 0.6
1057.0486227874958
1078.5310700360146
Game 079, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
919.1841810444052
1088.472898250221
Game 080, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
1232.8745835228872
1077.9274779986508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 289,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
1107.9190492633747
1096.867848778943
Game 082, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
1123.9576627105723
1080.8292353317454
Game 083, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 49},  Winrate: 0.59
1094.581235350368
1064.1754779800283
Game 084, Length: 167,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 49},  Winrate: 0.58
1170.5354942914173
1052.0692363275728
Game 085, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
1185.4634271945788
1075.4312519169864
Game 086, Length: 113,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
1242.2965549854157
1066.009280454458
Game 087, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
909.3748314999943
1075.8186299988688
Game 088, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
1075.0550182378545
1092.8595358433363
Game 089, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 53},  Winrate: 0.6
1219.4818672006513
1115.6742236281007
Game 090, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 53},  Winrate: 0.59
1111.7514620454028
1098.5039969330658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
1122.7770075530946
1099.6846520905435
Game 092, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 53},  Winrate: 0.58
1137.8093013570299
1084.6523582866082
Game 093, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 53},  Winrate: 0.58
1126.559395692288
1069.844424639723
Game 094, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 54},  Winrate: 0.58
1081.1704404103114
1087.1779811624774
Game 095, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 55},  Winrate: 0.58
1065.4730358847028
1102.875385688086
Game 096, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 56},  Winrate: 0.59
1109.542755906275
1119.892025474099
Game 097, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 57},  Winrate: 0.59
1199.1560410827258
1140.2178515920245
Game 098, Length: 132,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 57},  Winrate: 0.59
1153.7703513530091
1124.2568015960453
Game 099, Length: 224,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
1044.258213021476
1137.0472113620651
Game 100, Length: 146,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 58},  Winrate: 0.58
1199.051758468417
1123.458880088227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 58},  Winrate: 0.57
1125.9059031529323
1107.0957328415698
Game 102, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 58},  Winrate: 0.56
1167.3694532649145
1093.4966309296644
Game 103, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 58},  Winrate: 0.56
1140.1067199437991
1079.2958141387976
Game 104, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 59},  Winrate: 0.56
1121.780717068754
1097.6218170138427
Game 105, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 60},  Winrate: 0.56
1151.7297134465073
1116.4275978587527
Game 106, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 60},  Winrate: 0.56
1138.6904976830238
1101.195980263956
Game 107, Length: 198,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 60},  Winrate: 0.56
1136.3729361681549
1086.6037611645552
Game 108, Length: 222,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 61},  Winrate: 0.56
1050.9386312088645
1101.1381658403934
Game 109, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 62},  Winrate: 0.57
1119.3734495586941
1118.1376524498542
Game 110, Length: 164,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 62},  Winrate: 0.57
933.06136316257
1094.4511207872783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 63},  Winrate: 0.58
1133.8488534930846
1112.331980740701
Game 112, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 63},  Winrate: 0.57
1062.5606640823255
1094.0295296798515
Game 113, Length: 171,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 64},  Winrate: 0.57
1121.4324461809128
1111.2875811819624
Game 114, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 65},  Winrate: 0.57
1149.6575821355275
1128.9994523113494
Game 115, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 65},  Winrate: 0.57
1163.988222702638
1114.6688117442388
Game 116, Length: 183,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 65},  Winrate: 0.56
1136.3393245349903
1099.7619333901614
Game 117, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 66},  Winrate: 0.56
1037.886051260309
1112.814513338717
Game 118, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 66},  Winrate: 0.56
1110.3890235961937
1096.8766105298016
Game 119, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 66},  Winrate: 0.55
954.806338220047
1075.1316354723247
Game 120, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 66},  Winrate: 0.54
1148.7861694932924
1062.6847905140226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 66},  Winrate: 0.54
1123.3808084619668
1049.6930056482495
Game 122, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 67},  Winrate: 0.54
1178.054303669266
1070.7947430617094
Game 123, Length: 173,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 67},  Winrate: 0.54
1078.0180229359034
1055.4615106398285
Game 124, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 68},  Winrate: 0.54
1129.90991935304
1074.3377607800808
Game 125, Length: 073,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 68},  Winrate: 0.53
1136.2118264251628
1061.5067428168848
Game 126, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 69},  Winrate: 0.54
1112.1205788633506
1079.2960833065742
Game 127, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 70},  Winrate: 0.54
1063.2076157758713
1094.1064904666064
Game 128, Length: 189,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 70},  Winrate: 0.53
1079.3597885666907
1077.954317675787
Game 129, Length: 228,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 71},  Winrate: 0.53
1048.4087245467656
1092.106257211347
Game 130, Length: 229,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 72},  Winrate: 0.53
1065.1225130556527
1106.343532722385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 73},  Winrate: 0.53
1061.6286922428133
1119.7698587174261
Game 132, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 74},  Winrate: 0.54
1120.7922151628932
1135.1894699796958
Game 133, Length: 136,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 74},  Winrate: 0.53
1136.0966608106382
1119.8850243319507
Game 134, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 75},  Winrate: 0.54
1104.726518986799
1134.5319549038459
Game 135, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 76},  Winrate: 0.54
1092.8873481226894
1147.9881395035413
Game 136, Length: 273,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 77},  Winrate: 0.54
1099.0092936318756
1161.0994247350163
Game 137, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 78},  Winrate: 0.54
1028.264890109911
1170.7205858854143
Game 138, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 79},  Winrate: 0.54
1122.981204228888
1183.8360424671646
Game 139, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 80},  Winrate: 0.54
1055.3687343078022
1193.589821215015
Game 140, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 81},  Winrate: 0.54
1164.1927533297703
1207.4513715545106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 82},  Winrate: 0.54
1020.6520155089814
1215.0642461554403
Game 142, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 58, 'Tie': 1, 'green': 83},  Winrate: 0.55
1040.3982172526553
1223.0747534495506
Game 143, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 84},  Winrate: 0.55
1193.6662306514684
1236.8598943525928
Game 144, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 85},  Winrate: 0.55
1084.1295413313608
1245.6177011439215
Game 145, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 86},  Winrate: 0.55
1048.1580673393212
1252.8283681124026
Game 146, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 87},  Winrate: 0.55
1041.398163980767
1259.5882714709567
Game 147, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 88},  Winrate: 0.56
1153.6975383761412
1270.0834864245858
Game 148, Length: 173,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 88},  Winrate: 0.55
1211.0752299714086
1252.6744871046456
Game 149, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 1, 'green': 88},  Winrate: 0.55
1063.4403132560992
1230.6323378293134
Game 150, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 89},  Winrate: 0.55
1113.0009834773368
1240.6125585808645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 90},  Winrate: 0.55
1103.7681276120675
1249.8454144461339
Game 152, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 90},  Winrate: 0.55
1212.6551070207543
1248.2655373967882
Game 153, Length: 153,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 90},  Winrate: 0.55
1228.29830932485
1232.6223350926925
Game 154, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 91},  Winrate: 0.55
1226.1161633464344
1247.1187303271226
Game 155, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 92},  Winrate: 0.56
1095.1475185286104
1255.7393394105798
Game 156, Length: 201,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 92},  Winrate: 0.55
1241.4428183476668
1240.4126844093473
Game 157, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 93},  Winrate: 0.56
1086.620031224837
1248.9401717131207
Game 158, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 93},  Winrate: 0.56
1106.8387679014622
1228.7214350364954
Game 159, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 94},  Winrate: 0.56
1089.9684066287564
1237.7623220396147
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 94},  Winrate: 0.56
1228.6805678287237
1237.3800635357409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 95},  Winrate: 0.56
1075.9244653333028
1245.5851395337988
Game 162, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 95},  Winrate: 0.56
1243.354278791928
1230.9114285705946
Game 163, Length: 279,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 95},  Winrate: 0.56
1170.7245550857258
1213.88441186101
Game 164, Length: 170,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 95},  Winrate: 0.55
1256.1245835864327
1201.1141070665053
Game 165, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 95},  Winrate: 0.54
1253.76288077865
1188.7940446355221
Game 166, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 95},  Winrate: 0.53
1082.1604410529387
1170.0739168386826
Game 167, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 96},  Winrate: 0.54
1051.9399959903524
1179.7626130911435
Game 168, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 96},  Winrate: 0.54
1093.8174068683472
1161.869671556099
Game 169, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 3, 'green': 97},  Winrate: 0.55
1031.204334494066
1171.0635543146884
Game 170, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 69, 'Tie': 3, 'green': 98},  Winrate: 0.55
1095.5392022661904
1182.3631199499603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 3, 'green': 99},  Winrate: 0.56
1085.1127620096604
1192.7895602064903
Game 172, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 100},  Winrate: 0.56
1151.3418406215685
1205.4359422875598
Game 173, Length: 195,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 3, 'green': 101},  Winrate: 0.56
1075.9317733579912
1214.616930939229
Game 174, Length: 084,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 69, 'Tie': 3, 'green': 102},  Winrate: 0.57
1067.3980916387268
1223.1506126584934
Game 175, Length: 194,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 69, 'Tie': 3, 'green': 103},  Winrate: 0.58
1044.4780371760057
1230.61257147284
Game 176, Length: 187,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 69, 'Tie': 3, 'green': 104},  Winrate: 0.59
1140.708223300588
1241.2461887938205
Game 177, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 105},  Winrate: 0.6
1096.1558026938026
1249.8169050868169
Game 178, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 105},  Winrate: 0.59
1198.6538254562713
1233.5261995805058
Game 179, Length: 270,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 105},  Winrate: 0.58
1250.879257295422
1220.0270058208248
Game 180, Length: 181,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 105},  Winrate: 0.58
1213.1230613049256
1205.5577699721705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 184,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 73, 'Tie': 3, 'green': 105},  Winrate: 0.57
1267.7701337445897
1193.9122198140135
Game 182, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 106},  Winrate: 0.58
1235.0757256751263
1209.7157514343091
Game 183, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 107},  Winrate: 0.59
949.719710082921
1214.802379571435
Game 184, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 108},  Winrate: 0.6
1087.0561840284847
1223.901998236753
Game 185, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 109},  Winrate: 0.6
1073.857461127704
1232.2049781619876
Game 186, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 110},  Winrate: 0.61
1252.8698470888025
1247.1052648177747
Game 187, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 73, 'Tie': 3, 'green': 111},  Winrate: 0.61
1060.3166564668934
1254.186699989608
Game 188, Length: 148,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 73, 'Tie': 3, 'green': 112},  Winrate: 0.61
1193.947876602995
1265.7965933587836
Game 189, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 73, 'Tie': 3, 'green': 113},  Winrate: 0.61
1240.7618131594352
1278.7976609779985
Game 190, Length: 205,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 3, 'green': 114},  Winrate: 0.62
1080.3572413180586
1285.4966036884246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 115},  Winrate: 0.63
1067.7260451763839
1291.6280196397447
Game 192, Length: 191,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 3, 'green': 115},  Winrate: 0.63
1152.9685954906633
1272.508277642166
Game 193, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 3, 'green': 116},  Winrate: 0.64
1073.6961553610076
1279.169363599217
Game 194, Length: 182,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 74, 'Tie': 3, 'green': 117},  Winrate: 0.64
1223.384604715038
1290.8604845593052
Game 195, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 117},  Winrate: 0.64
1081.1077609675788
1283.448878952734
Game 196, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 118},  Winrate: 0.64
1015.8333600453379
1288.2675344163777
Game 197, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 118},  Winrate: 0.62
1298.932095182202
1274.8320429226003
Game 198, Length: 285,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 76, 'Tie': 4, 'green': 118},  Winrate: 0.62
1311.3225624915397
1262.4415756132626
Game 199, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 119},  Winrate: 0.62
1082.7793362514221
1269.6306459905968
Game 200, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 4, 'green': 119},  Winrate: 0.62
1087.9566630829534
1249.4000280840273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 120},  Winrate: 0.64
1201.2401497576766
1261.2829396312763
Game 202, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 121},  Winrate: 0.65
1183.2370864202462
1271.993729814025
Game 203, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 122},  Winrate: 0.66
1296.6012350601438
1286.715057245421
Game 204, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 123},  Winrate: 0.66
1229.2855028847089
1298.1913675201472
Game 205, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 124},  Winrate: 0.66
1026.5326585837242
1302.863043430489
Game 206, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 124},  Winrate: 0.66
1103.34866765718
1282.2937120247311
Game 207, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 124},  Winrate: 0.66
1113.4987710347873
1262.612347858291
Game 208, Length: 205,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 125},  Winrate: 0.66
1211.7128420536624
1274.2841105196667
Game 209, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 125},  Winrate: 0.65
1295.7587108371342
1275.1266347426763
Game 210, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 80, 'Tie': 5, 'green': 125},  Winrate: 0.65
1199.7470404869086
1258.6166806760139
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 5, 'green': 126},  Winrate: 0.65
1105.570870465121
1266.54458124568
Game 212, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 5, 'green': 127},  Winrate: 0.66
1200.6733441720723
1277.5840791272701
Game 213, Length: 133,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 81, 'Tie': 5, 'green': 127},  Winrate: 0.65
1308.1482267058423
1265.194563258562
Game 214, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 81, 'Tie': 5, 'green': 128},  Winrate: 0.65
1074.386565955735
1271.9157582704058
Game 215, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 5, 'green': 129},  Winrate: 0.66
1054.3620933686118
1277.8703213686874
Game 216, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 130},  Winrate: 0.67
1189.6006128728282
1288.016748982768
Game 217, Length: 153,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 82, 'Tie': 5, 'green': 130},  Winrate: 0.66
1272.7275223386048
1273.905907320177
Game 218, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 82, 'Tie': 5, 'green': 131},  Winrate: 0.67
1098.4202577618753
1281.0565200234228
Game 219, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 83, 'Tie': 5, 'green': 131},  Winrate: 0.67
1263.5623579408118
1266.8941901666383
Game 220, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 5, 'green': 132},  Winrate: 0.68
1144.1067576887233
1275.7560279685783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 133},  Winrate: 0.69
1218.0544518185748
1286.9870790347125
Game 222, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 5, 'green': 134},  Winrate: 0.69
1263.23534243753
1299.5077645657607
Game 223, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 135},  Winrate: 0.7
1180.6336123195729
1308.474765119016
Game 224, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 136},  Winrate: 0.7
1295.2504156662987
1321.3725761585595
Game 225, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 137},  Winrate: 0.71
1208.8844544096232
1330.542573567511
Game 226, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 138},  Winrate: 0.71
1252.8186340863556
1340.9592819186855
Game 227, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 84, 'Tie': 5, 'green': 138},  Winrate: 0.7
1216.900581677091
1323.1104587100112
Game 228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 139},  Winrate: 0.71
1252.8907918578154
1333.7820247930076
Game 229, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 140},  Winrate: 0.71
1022.7911130585924
1337.5235703181395
Game 230, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 141},  Winrate: 0.71
1262.2667772079694
1347.9843154487749
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 142},  Winrate: 0.71
1193.5394459962886
1355.6850192101629
Game 232, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 143},  Winrate: 0.71
1201.1937732686179
1363.3757003511682
Game 233, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 143},  Winrate: 0.71
1269.5881335210368
1346.657413918934
Game 234, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 144},  Winrate: 0.71
1019.3635539270297
1350.0849730504967
Game 235, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 145},  Winrate: 0.71
1243.6123986243178
1359.3633662839943
Game 236, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 146},  Winrate: 0.71
1186.4549485801067
1366.4478637001762
Game 237, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 147},  Winrate: 0.71
1235.2045280474158
1374.8557342770782
Game 238, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 147},  Winrate: 0.7
1219.2798477549852
1356.2492306941654
Game 239, Length: 129,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 87, 'Tie': 5, 'green': 147},  Winrate: 0.69
1360.9897680066235
1343.2437781363167
Game 240, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 148},  Winrate: 0.69
1252.4819328952149
1353.0286224490712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 149},  Winrate: 0.69
947.454404785195
1355.2939277467972
Game 242, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 150},  Winrate: 0.69
1098.5375572173607
1360.1050381866164
Game 243, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 151},  Winrate: 0.69
1070.2921476164236
1364.1994565259279
Game 244, Length: 184,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 88, 'Tie': 5, 'green': 151},  Winrate: 0.68
1076.0018134199431
1342.5597364745965
Game 245, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 151},  Winrate: 0.67
1309.584139220181
1328.2260129207143
Game 246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 152},  Winrate: 0.67
1093.2289297895265
1333.5346403485485
Game 247, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 153},  Winrate: 0.67
1173.2466441148945
1340.9216085532269
Game 248, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 154},  Winrate: 0.68
1243.3568002190016
1350.3834424205809
Game 249, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 155},  Winrate: 0.69
1211.2373138485837
1358.4259763269824
Game 250, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 156},  Winrate: 0.69
1348.335282594857
1371.080461738749
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 157},  Winrate: 0.69
1066.517345389776
1374.8552639653965
Game 252, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 157},  Winrate: 0.69
1247.8874989510077
1370.3245652333903
Game 253, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 158},  Winrate: 0.7
1358.5286788668855
1382.8763481052538
Game 254, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 159},  Winrate: 0.7
1337.0628948531712
1394.1487358469396
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 160},  Winrate: 0.7
1326.5984384136998
1404.613192286411
Game 256, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 6, 'green': 161},  Winrate: 0.71
1240.6794887254468
1411.821202511972
Game 257, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 162},  Winrate: 0.71
1317.122977407533
1421.2966635181388
Game 258, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 163},  Winrate: 0.72
1072.9980040264697
1424.3004729116121
Game 259, Length: 206,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 89, 'Tie': 6, 'green': 164},  Winrate: 0.72
1245.7307416672322
1431.0516641395948
Game 260, Length: 191,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 90, 'Tie': 6, 'green': 164},  Winrate: 0.71
1368.2158522002424
1415.8644343884237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 91, 'Tie': 6, 'green': 164},  Winrate: 0.7
1088.4387022289102
1393.9430775492895
Game 262, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 6, 'green': 165},  Winrate: 0.71
1089.492877679
1397.679129659816
Game 263, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 166},  Winrate: 0.72
1136.1052273222765
1402.2821256381276
Game 264, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 167},  Winrate: 0.73
1195.2674034564159
1408.2084954503296
Game 265, Length: 119,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 92, 'Tie': 6, 'green': 167},  Winrate: 0.73
1372.6678708095271
1394.069303507688
Game 266, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 167},  Winrate: 0.73
1427.4587284347394
1382.475009461372
Game 267, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 94, 'Tie': 6, 'green': 167},  Winrate: 0.72
1438.2252807719299
1371.7084571241817
Game 268, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 168},  Winrate: 0.73
1013.0136013907121
1374.5282157788076
Game 269, Length: 180,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 169},  Winrate: 0.73
1069.3011942985763
1378.225025506701
Game 270, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 95, 'Tie': 6, 'green': 169},  Winrate: 0.72
1331.591476369099
1363.756526545135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 96, 'Tie': 6, 'green': 169},  Winrate: 0.71
1323.800400394835
1349.5402653704812
Game 272, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 170},  Winrate: 0.71
1093.729135943954
1354.2313871884026
Game 273, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 171},  Winrate: 0.71
1237.1590845141607
1362.803044341474
Game 274, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 172},  Winrate: 0.71
1179.9235303596297
1369.334462561951
Game 275, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 96, 'Tie': 6, 'green': 173},  Winrate: 0.71
1089.5613751390006
1373.5022233669044
Game 276, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 173},  Winrate: 0.7
1213.3117236501867
1355.4579031731337
Game 277, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 174},  Winrate: 0.7
1000
1358.2605124993845
Game 278, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 98, 'Tie': 6, 'green': 174},  Winrate: 0.7
1375.7970287208561
1346.2200103236635
Game 279, Length: 245,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 6, 'green': 175},  Winrate: 0.71
1164.1990401828955
1352.7455252264938
Game 280, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 176},  Winrate: 0.72
1203.7411331110968
1360.2417059639806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 226,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 99, 'Tie': 6, 'green': 176},  Winrate: 0.72
1384.433016617498
1348.4765601560098
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 176},  Winrate: 0.71
1109.459859374778
1328.5780759202323
Game 283, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 176},  Winrate: 0.7
1371.3145664312897
1317.5052154529233
Game 284, Length: 165,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 176},  Winrate: 0.69
1196.6744830209768
1300.7542627915761
Game 285, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 176},  Winrate: 0.69
1335.153542841954
1289.401120344457
Game 286, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 177},  Winrate: 0.69
1136.7622286266087
1296.7456494065716
Game 287, Length: 138,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 177},  Winrate: 0.68
1445.6763401942478
1289.2945899842537
Game 288, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 105, 'Tie': 6, 'green': 177},  Winrate: 0.67
1393.319698718969
1280.4079078827826
Game 289, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 177},  Winrate: 0.66
1206.3722090736387
1277.7768319202407
Game 290, Length: 230,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 178},  Winrate: 0.66
1196.7198616080896
1287.42917938579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 7, 'green': 179},  Winrate: 0.66
1103.06963336074
1293.819405399828
Game 292, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 179},  Winrate: 0.66
1251.1978449282856
1279.780644985703
Game 293, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 180},  Winrate: 0.66
1008.7349661461989
1284.0592802302162
Game 294, Length: 260,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 180},  Winrate: 0.65
1264.4002059525662
1270.8569192059356
Game 295, Length: 110,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 108, 'Tie': 7, 'green': 180},  Winrate: 0.65
1384.317347151
1262.3366007757918
Game 296, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 108, 'Tie': 7, 'green': 181},  Winrate: 0.65
1257.292505374854
1274.6322289219745
Game 297, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 182},  Winrate: 0.66
1428.1540723291744
1292.154496787048
Game 298, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 183},  Winrate: 0.67
1275.5686139227316
1304.0150622501062
Game 299, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 184},  Winrate: 0.67
1378.2838142257535
1319.0509467433217
Game 300, Length: 213,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 109, 'Tie': 7, 'green': 184},  Winrate: 0.67
1255.3463162915154
1304.384119177253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 185},  Winrate: 0.67
1188.2839885664082
1312.7746136318217
Game 302, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 110, 'Tie': 7, 'green': 185},  Winrate: 0.66
1346.366893203809
1301.5612632699667
Game 303, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 185},  Winrate: 0.65
1342.533397755085
1290.6193418839807
Game 304, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 112, 'Tie': 7, 'green': 185},  Winrate: 0.64
1387.291932678945
1281.6112234307893
Game 305, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 186},  Winrate: 0.64
1179.4654390350515
1290.429772962146
Game 306, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 113, 'Tie': 7, 'green': 186},  Winrate: 0.64
1380.5278665651815
1281.2164728282542
Game 307, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 186},  Winrate: 0.64
1380.8760032141213
1284.6578167651328
Game 308, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 187},  Winrate: 0.64
1083.6405041662351
1290.5101902778977
Game 309, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 114, 'Tie': 8, 'green': 187},  Winrate: 0.64
1389.4237880265975
1281.6142688164816
Game 310, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 115, 'Tie': 8, 'green': 187},  Winrate: 0.64
1397.7497957768544
1273.2882610662248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 115, 'Tie': 8, 'green': 188},  Winrate: 0.64
1291.4253411639368
1286.247039079541
Game 312, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 115, 'Tie': 8, 'green': 189},  Winrate: 0.64
1353.574915739957
1300.8879755398264
Game 313, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 189},  Winrate: 0.64
1390.0665920361448
1291.6973867178028
Game 314, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 190},  Winrate: 0.64
1332.6462385030302
1305.4180414185817
Game 315, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 191},  Winrate: 0.64
1319.8597530764523
1318.2045268451595
Game 316, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 192},  Winrate: 0.64
1130.593560847282
1324.3731946244861
Game 317, Length: 176,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 192},  Winrate: 0.64
1286.8570687645213
1310.8043869261896
Game 318, Length: 188,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 118, 'Tie': 8, 'green': 192},  Winrate: 0.62
1353.2869656222406
1300.050819059034
Game 319, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 193},  Winrate: 0.64
1156.7777238486135
1307.472135393316
Game 320, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 194},  Winrate: 0.64
1382.935132063256
1322.2867991069143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 8, 'green': 195},  Winrate: 0.64
1373.305567486544
1336.273164299315
Game 322, Length: 272,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 119, 'Tie': 8, 'green': 195},  Winrate: 0.62
1436.8999937159886
1327.527242912501
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 196},  Winrate: 0.62
1340.9079099754706
1340.1942486769874
Game 324, Length: 180,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 120, 'Tie': 8, 'green': 196},  Winrate: 0.61
1300.4268554617038
1326.6244619798051
Game 325, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 197},  Winrate: 0.61
1340.618728829901
1339.2926987721446
Game 326, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 120, 'Tie': 8, 'green': 198},  Winrate: 0.61
1166.715967882959
1345.8233750040802
Game 327, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 8, 'green': 198},  Winrate: 0.61
1332.48513560986
1333.1979924706725
Game 328, Length: 219,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 122, 'Tie': 8, 'green': 198},  Winrate: 0.6
1121.618179155523
1314.6494466758895
Game 329, Length: 156,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 123, 'Tie': 8, 'green': 198},  Winrate: 0.59
1303.9395132502882
1302.135274589538
Game 330, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 8, 'green': 199},  Winrate: 0.59
1375.4392894340485
1316.7625771916344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 123,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 124, 'Tie': 8, 'green': 199},  Winrate: 0.58
1288.6644262324346
1303.6667648819314
Game 332, Length: 136,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 124, 'Tie': 8, 'green': 200},  Winrate: 0.58
1254.0127789799803
1314.0541918545173
Game 333, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 125, 'Tie': 8, 'green': 200},  Winrate: 0.58
1212.2220219743651
1298.5520314882417
Game 334, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 201},  Winrate: 0.58
1292.0711468873235
1310.4203978512064
Game 335, Length: 119,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 126, 'Tie': 8, 'green': 201},  Winrate: 0.57
1267.5707880675777
1296.862388763609
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 202},  Winrate: 0.57
1225.584264739927
1306.4826520710978
Game 337, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 127, 'Tie': 8, 'green': 202},  Winrate: 0.56
1300.923078677628
1294.2239996259045
Game 338, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 8, 'green': 203},  Winrate: 0.57
1368.37036655225
1308.7887651369106
Game 339, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 127, 'Tie': 8, 'green': 204},  Winrate: 0.58
1280.987040302417
1319.872871721817
Game 340, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 128, 'Tie': 8, 'green': 204},  Winrate: 0.57
1351.8397215041302
1308.9410601931575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 8, 'green': 205},  Winrate: 0.57
1421.1746300607858
1324.6664238483602
Game 342, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 8, 'green': 206},  Winrate: 0.57
1064.957246174629
1329.0103719723074
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 8, 'green': 206},  Winrate: 0.56
1321.220905110792
1316.7305270546728
Game 344, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 130, 'Tie': 8, 'green': 206},  Winrate: 0.56
1293.7779186849707
1303.9396486721191
Game 345, Length: 116,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 130, 'Tie': 8, 'green': 207},  Winrate: 0.57
1288.9509281002117
1315.4155760336112
Game 346, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 8, 'green': 208},  Winrate: 0.57
1339.0448611574002
1328.2104363803412
Game 347, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 131, 'Tie': 8, 'green': 208},  Winrate: 0.56
1183.3166266029318
1311.6097776603683
Game 348, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 131, 'Tie': 8, 'green': 209},  Winrate: 0.56
1310.363268114931
1323.5333086523515
Game 349, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 132, 'Tie': 8, 'green': 209},  Winrate: 0.56
1385.284880704485
1313.687717381915
Game 350, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 132, 'Tie': 8, 'green': 210},  Winrate: 0.56
1124.6222332244474
1319.6590450047497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 8, 'green': 211},  Winrate: 0.56
1116.0238328046062
1325.2533913556665
Game 352, Length: 129,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 132, 'Tie': 8, 'green': 212},  Winrate: 0.56
1257.9332758969078
1334.8909035263364
Game 353, Length: 143,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 132, 'Tie': 8, 'green': 213},  Winrate: 0.56
1248.9185144396895
1343.9056649835547
Game 354, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 132, 'Tie': 8, 'green': 214},  Winrate: 0.56
1299.9529468159355
1354.3159862825503
Game 355, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 8, 'green': 215},  Winrate: 0.56
1372.7507092117276
1366.8501577753077
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 9, 'green': 215},  Winrate: 0.56
1321.2118951522548
1365.2973076278026
Game 357, Length: 208,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 133, 'Tie': 9, 'green': 215},  Winrate: 0.55
1264.1257720361248
1350.0900500313674
Game 358, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 10, 'green': 215},  Winrate: 0.54
1290.9516676920452
1348.0893104395338
Game 359, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 216},  Winrate: 0.54
1255.3682845132043
1356.8467979624543
Game 360, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 10, 'green': 217},  Winrate: 0.55
1407.6039632414756
1370.4174647817645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 10, 'green': 218},  Winrate: 0.56
1205.6453769538518
1376.9941098022778
Game 362, Length: 232,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 134, 'Tie': 10, 'green': 218},  Winrate: 0.55
1382.0892248872253
1365.322349696817
Game 363, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 134, 'Tie': 10, 'green': 219},  Winrate: 0.55
1177.3718097032481
1371.2671665965006
Game 364, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 10, 'green': 220},  Winrate: 0.55
1218.678953300246
1378.1724780361817
Game 365, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 220},  Winrate: 0.55
1345.4111546228958
1365.246459023146
Game 366, Length: 190,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 136, 'Tie': 10, 'green': 220},  Winrate: 0.55
1334.0756530611595
1352.3827011142412
Game 367, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 221},  Winrate: 0.56
1361.2030808253571
1364.4851877754281
Game 368, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 222},  Winrate: 0.56
1281.9226328062944
1373.514222661179
Game 369, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 223},  Winrate: 0.56
1284.9489281376436
1382.343213208506
Game 370, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 136, 'Tie': 10, 'green': 224},  Winrate: 0.57
1335.2249496777874
1392.5294181536144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 248,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 225},  Winrate: 0.58
1292.4721924610394
1400.980304370203
Game 372, Length: 144,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 137, 'Tie': 10, 'green': 225},  Winrate: 0.57
1235.5325547073664
1384.1267029630824
Game 373, Length: 205,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 138, 'Tie': 10, 'green': 225},  Winrate: 0.56
1314.024644619087
1370.055005159931
Game 374, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 226},  Winrate: 0.56
1350.1303092178994
1381.1277767673887
Game 375, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 227},  Winrate: 0.56
1329.058865645923
1391.1137722788658
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 10, 'green': 228},  Winrate: 0.57
1305.1547290253534
1399.9836878725994
Game 377, Length: 222,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 138, 'Tie': 10, 'green': 229},  Winrate: 0.57
1325.9748183414133
1409.2338192089735
Game 378, Length: 141,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 138, 'Tie': 10, 'green': 230},  Winrate: 0.58
1006.6799577173807
1411.2888276377917
Game 379, Length: 229,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 10, 'green': 231},  Winrate: 0.58
1062.242238329604
1414.0038354828166
Game 380, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 10, 'green': 232},  Winrate: 0.58
1274.711844588708
1421.214623700403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 10, 'green': 233},  Winrate: 0.59
1080.8064287657598
1424.0486991008784
Game 382, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 10, 'green': 234},  Winrate: 0.6
1112.742679651856
1427.3298522536286
Game 383, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 10, 'green': 235},  Winrate: 0.61
1152.846677751077
1431.260898351165
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 11, 'green': 235},  Winrate: 0.61
1343.498521453576
1428.3811057274902
Game 385, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 139, 'Tie': 11, 'green': 235},  Winrate: 0.61
1394.86374108364
1415.6065895310755
Game 386, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 11, 'green': 236},  Winrate: 0.61
1320.5372868058064
1424.1281683711923
Game 387, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 11, 'green': 237},  Winrate: 0.62
1208.1503581339834
1429.2895338873955
Game 388, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 11, 'green': 238},  Winrate: 0.64
1309.0280607292157
1437.0240503498142
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 12, 'green': 238},  Winrate: 0.64
1396.2223953476223
1435.6653960858318
Game 390, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 139, 'Tie': 12, 'green': 239},  Winrate: 0.64
1326.0286927901086
1443.7123563568828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 144,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 140, 'Tie': 12, 'green': 239},  Winrate: 0.62
1340.9326532074285
1428.8083959395628
Game 392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 12, 'green': 240},  Winrate: 0.64
1312.6979751881333
1436.647707557236
Game 393, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 240},  Winrate: 0.62
1336.0406419170192
1421.8279707510087
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 12, 'green': 241},  Winrate: 0.64
1334.7695304274896
1430.556961777095
Game 395, Length: 212,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 241},  Winrate: 0.64
1320.2417599926591
1415.4699308097893
Game 396, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 143, 'Tie': 12, 'green': 241},  Winrate: 0.62
1432.2308322245929
1404.4537222855995
Game 397, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 242},  Winrate: 0.62
1325.7907631885464
1413.4324895245427
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 242},  Winrate: 0.62
1442.7398133422435
1414.405032539182
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 13, 'green': 243},  Winrate: 0.62
1301.138419310665
1422.2946739577326
Game 400, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 243},  Winrate: 0.62
1290.3651407080495
1406.641377838391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 126,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 145, 'Tie': 13, 'green': 243},  Winrate: 0.61
1404.1491282791822
1395.0216677128233
Game 402, Length: 170,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 146, 'Tie': 13, 'green': 243},  Winrate: 0.61
1415.0155002501506
1384.1552957418548
Game 403, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 244},  Winrate: 0.62
1316.6725660641623
1393.4575480191058
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 245},  Winrate: 0.63
1172.3839056426634
1398.4454520796905
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 246},  Winrate: 0.63
1229.2648723415548
1404.7131344455022
Game 406, Length: 106,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 147, 'Tie': 13, 'green': 246},  Winrate: 0.63
1384.9038708822707
1392.559972774959
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 246},  Winrate: 0.63
1261.4175176978138
1388.4349604519994
Game 408, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 246},  Winrate: 0.62
1245.1480323854
1372.5518004081541
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 246},  Winrate: 0.62
1287.6927048109353
1369.8080237348624
Game 410, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 247},  Winrate: 0.64
1310.710571033688
1379.3392126938336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 248},  Winrate: 0.64
1303.7029232405116
1388.3342646414553
Game 412, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 15, 'green': 249},  Winrate: 0.64
1199.9020803613844
1394.0775612339228
Game 413, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 249},  Winrate: 0.64
1302.0691655525823
1379.7011004922758
Game 414, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 250},  Winrate: 0.64
1167.2293755597325
1384.8556305752068
Game 415, Length: 228,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 250},  Winrate: 0.62
1338.7262275817639
1371.9201661819893
Game 416, Length: 221,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 15, 'green': 250},  Winrate: 0.61
1406.5143211166073
1361.6282404130045
Game 417, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 152, 'Tie': 15, 'green': 250},  Winrate: 0.61
1223.7983966072127
1345.9802019397753
Game 418, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 15, 'green': 251},  Winrate: 0.62
1293.9897190932984
1355.6934060869885
Game 419, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 15, 'green': 252},  Winrate: 0.62
1108.3678714391663
1360.0682142996782
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 15, 'green': 253},  Winrate: 0.62
1285.0258887637237
1369.0320446292528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 166,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 153, 'Tie': 15, 'green': 253},  Winrate: 0.61
1379.4230619545365
1357.9793492269664
Game 422, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 154, 'Tie': 15, 'green': 253},  Winrate: 0.61
1099.1389219070334
1339.646856085693
Game 423, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 154, 'Tie': 15, 'green': 254},  Winrate: 0.61
1329.873221465498
1350.7062878276233
Game 424, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 155, 'Tie': 15, 'green': 254},  Winrate: 0.61
1347.5173685104448
1339.2295612341977
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 254},  Winrate: 0.61
1412.6521971354293
1341.592864348919
Game 426, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 156, 'Tie': 16, 'green': 254},  Winrate: 0.6
1313.412634060542
1329.3186495990421
Game 427, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 157, 'Tie': 16, 'green': 254},  Winrate: 0.6
1450.2662723604597
1321.792190580826
Game 428, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 157, 'Tie': 16, 'green': 255},  Winrate: 0.61
1003.6001690178318
1324.8719792803747
Game 429, Length: 119,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 158, 'Tie': 16, 'green': 255},  Winrate: 0.61
1268.4946846519756
1311.7236109199146
Game 430, Length: 086,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 159, 'Tie': 16, 'green': 255},  Winrate: 0.6
1457.082157673582
1304.9077256067922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 16, 'green': 256},  Winrate: 0.61
1281.8972862318842
1315.4826318359474
Game 432, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 256},  Winrate: 0.6
1378.3168575485602
1306.19781891664
Game 433, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 256},  Winrate: 0.6
1359.7070821638233
1296.621045970716
Game 434, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 16, 'green': 257},  Winrate: 0.6
1208.421214656305
1305.100412991502
Game 435, Length: 087,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 162, 'Tie': 16, 'green': 257},  Winrate: 0.6
1463.5213407346703
1298.6612299304138
Game 436, Length: 158,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 163, 'Tie': 16, 'green': 257},  Winrate: 0.59
1321.2672385990386
1288.1045623650632
Game 437, Length: 190,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 258},  Winrate: 0.6
1346.5564572139233
1301.2551873149632
Game 438, Length: 074,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 163, 'Tie': 16, 'green': 259},  Winrate: 0.6
1334.2169114144895
1313.594733114397
Game 439, Length: 247,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 260},  Winrate: 0.6
1275.004469970966
1323.6161519071547
Game 440, Length: 182,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 163, 'Tie': 16, 'green': 261},  Winrate: 0.61
1294.583784804287
1333.94009270966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 262},  Winrate: 0.61
1246.8884468400781
1342.419930382786
Game 442, Length: 115,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 164, 'Tie': 16, 'green': 262},  Winrate: 0.6
1389.1652542404645
1332.677738096858
Game 443, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 164, 'Tie': 16, 'green': 263},  Winrate: 0.61
1173.0874583089296
1339.05571882298
Game 444, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 264},  Winrate: 0.62
1094.7661840379492
1343.4284566920642
Game 445, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 265},  Winrate: 0.62
1393.6799873376274
1356.2627904710441
Game 446, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 266},  Winrate: 0.62
1373.135387769841
1368.0312735834739
Game 447, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 165, 'Tie': 16, 'green': 266},  Winrate: 0.62
1388.8632332334744
1357.4848978985597
Game 448, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 16, 'green': 267},  Winrate: 0.62
1147.7325737222643
1362.5990019273725
Game 449, Length: 106,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 267},  Winrate: 0.62
1398.9000702431767
1352.56216491767
Game 450, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 268},  Winrate: 0.62
1001.0334409183085
1355.1288930171934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 269},  Winrate: 0.62
1239.3176541090893
1362.6996857481824
Game 452, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 270},  Winrate: 0.62
1311.7156827742642
1372.2512415729568
Game 453, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 271},  Winrate: 0.62
1120.4236466576033
1376.449828139801
Game 454, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 16, 'green': 272},  Winrate: 0.62
1217.4448344853306
1382.803390261683
Game 455, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 273},  Winrate: 0.62
1131.8931048105383
1387.0155127734213
Game 456, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 274},  Winrate: 0.62
1194.4073634220754
1392.5102297127303
Game 457, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 275},  Winrate: 0.64
1303.3765279765857
1400.8493845104088
Game 458, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 276},  Winrate: 0.64
1401.4830554699395
1412.0185261758986
Game 459, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 277},  Winrate: 0.64
1233.4855489650638
1417.850631319924
Game 460, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 277},  Winrate: 0.63
1410.2786293179222
1406.4720722451787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 278},  Winrate: 0.63
1295.701245756181
1414.1473544655835
Game 462, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 16, 'green': 279},  Winrate: 0.64
1369.636600731759
1423.849966427658
Game 463, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 280},  Winrate: 0.64
1396.4014410779691
1434.08990318808
Game 464, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 281},  Winrate: 0.64
1128.6765744566105
1437.3064335420077
Game 465, Length: 177,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 168, 'Tie': 16, 'green': 281},  Winrate: 0.64
1360.999720109469
1423.8240819429834
Game 466, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 169, 'Tie': 16, 'green': 281},  Winrate: 0.64
1417.7645537550563
1412.5316004331057
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 17, 'green': 281},  Winrate: 0.64
1336.3311481797555
1410.1405449630101
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 18, 'green': 281},  Winrate: 0.63
1338.57993720223
1407.8917559405356
Game 469, Length: 111,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 18, 'green': 282},  Winrate: 0.63
1406.720939755516
1418.935369940076
Game 470, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 18, 'green': 283},  Winrate: 0.63
1287.53632210429
1425.982832640073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 18, 'green': 284},  Winrate: 0.63
1268.6659807651108
1432.3213218459282
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 284},  Winrate: 0.64
1407.5095127313014
1431.5327488701428
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 20, 'green': 284},  Winrate: 0.64
1320.091497518088
1428.113817416217
Game 474, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 170, 'Tie': 20, 'green': 284},  Winrate: 0.63
1418.9456499426167
1416.772130715076
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 285},  Winrate: 0.63
1414.9945695639315
1427.7603937912174
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 285},  Winrate: 0.62
1351.9663277589557
1414.3740032344917
Game 477, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 286},  Winrate: 0.62
1168.819229640244
1418.6422319031774
Game 478, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 287},  Winrate: 0.62
1397.1641120724987
1428.98763256198
Game 479, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 172, 'Tie': 20, 'green': 287},  Winrate: 0.61
1426.1067397699896
1417.8754623559219
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 21, 'green': 287},  Winrate: 0.6
1316.529395078574
1414.7587013378898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 288},  Winrate: 0.6
1386.2936619427078
1424.8664804731511
Game 482, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 289},  Winrate: 0.6
1346.5758483697114
1433.4195251206331
Game 483, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 289},  Winrate: 0.59
1473.2600952000528
1423.6807706552506
Game 484, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 21, 'green': 289},  Winrate: 0.59
1436.6868823724885
1413.1006280527517
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 289},  Winrate: 0.59
1291.225679100707
1409.4112710563347
Game 486, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 174, 'Tie': 22, 'green': 290},  Winrate: 0.59
1330.218671227016
1417.9188274110825
Game 487, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 291},  Winrate: 0.59
1391.3478030023498
1428.0540798786722
Game 488, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 292},  Winrate: 0.59
1309.1971543733591
1435.386320583887
Game 489, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 293},  Winrate: 0.6
1382.0604194951686
1444.6737040910682
Game 490, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 294},  Winrate: 0.6
1377.4400156223767
1453.5273504113993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 154,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 295},  Winrate: 0.61
1364.932532622087
1461.7302055591533
Game 492, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 296},  Winrate: 0.61
1092.4764043765522
1464.0199852205503
Game 493, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 174, 'Tie': 22, 'green': 297},  Winrate: 0.62
1284.6590194011378
1469.726106527462
Game 494, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 298},  Winrate: 0.62
1401.4745724366628
1478.5301634087214
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 299},  Winrate: 0.63
1443.6935253960055
1488.3639884241152
Game 496, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 300},  Winrate: 0.64
1393.4794126260758
1496.3591482347022
Game 497, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 301},  Winrate: 0.64
1385.9407384552112
1503.8978224055668
Game 498, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 302},  Winrate: 0.65
1406.835850969322
1511.8206727741344
Game 499, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 303},  Winrate: 0.65
1229.939744034165
1515.3664777050333
Game 500, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 304},  Winrate: 0.66
999.992843355702
1516.4070752676398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 305},  Winrate: 0.67
1264.4056583616116
1520.4961015580038
Game 502, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 22, 'green': 305},  Winrate: 0.67
1367.2783921028863
1505.1840372140732
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 306},  Winrate: 0.67
1434.9892489485792
1513.8883136614995
Game 504, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 307},  Winrate: 0.67
1363.2329360792476
1520.291978314011
Game 505, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 308},  Winrate: 0.67
1375.50440308378
1526.8479947253995
Game 506, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 22, 'green': 309},  Winrate: 0.68
1086.874707540574
1528.4119894137357
Game 507, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 310},  Winrate: 0.68
1286.9419288641027
1532.69573965034
Game 508, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 311},  Winrate: 0.69
1214.4959504575158
1535.6446236781549
Game 509, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 176, 'Tie': 22, 'green': 311},  Winrate: 0.69
1527.5105522070978
1524.5411467386969
Game 510, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 176, 'Tie': 22, 'green': 312},  Winrate: 0.69
1166.415509043194
1526.9448673357467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 313},  Winrate: 0.69
1390.406283656307
1533.7026957519383
Game 512, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 314},  Winrate: 0.69
999.0627352857166
1534.6328038219237
Game 513, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 315},  Winrate: 0.69
1277.9225797732547
1538.6075102805532
Game 514, Length: 276,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 22, 'green': 315},  Winrate: 0.69
1405.126106232905
1523.8876877039554
Game 515, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 316},  Winrate: 0.69
1516.3617833997866
1534.4707716399155
Game 516, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 177, 'Tie': 22, 'green': 317},  Winrate: 0.7
1325.2733287916406
1539.416114075291
Game 517, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 318},  Winrate: 0.71
1379.8104450083722
1545.54640752213
Game 518, Length: 168,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 178, 'Tie': 22, 'green': 318},  Winrate: 0.7
1350.3796630711856
1529.3836558654339
Game 519, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 319},  Winrate: 0.7
1126.7798721220875
1531.280358199957
Game 520, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 320},  Winrate: 0.7
1344.9189679024732
1536.7410533686693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 178, 'Tie': 22, 'green': 321},  Winrate: 0.71
1400.113891423887
1543.4630129141044
Game 522, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 322},  Winrate: 0.72
1517.5347832421335
1553.4387818790688
Game 523, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 323},  Winrate: 0.72
1106.8708960437111
1554.935757274524
Game 524, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 324},  Winrate: 0.73
1341.7379185680907
1559.7736870761446
Game 525, Length: 175,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 22, 'green': 324},  Winrate: 0.73
1382.9762509612297
1544.0758282178012
Game 526, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 179, 'Tie': 22, 'green': 325},  Winrate: 0.74
1320.6596447788747
1548.689512230567
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 326},  Winrate: 0.75
1427.855231752097
1555.8235294270492
Game 528, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 22, 'green': 327},  Winrate: 0.75
1370.0510001771354
1561.2769323336938
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 327},  Winrate: 0.76
1518.8398738479736
1559.9718417278536
Game 530, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 328},  Winrate: 0.77
1086.6657252772154
1561.2627795335916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 179, 'Tie': 23, 'green': 329},  Winrate: 0.77
1509.6938147961769
1570.4088385853884
Game 532, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 23, 'green': 330},  Winrate: 0.78
1105.520856719972
1571.7588779091275
Game 533, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 23, 'green': 331},  Winrate: 0.79
1325.7330334343944
1575.8990659402311
Game 534, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 23, 'green': 332},  Winrate: 0.79
1388.2857452389405
1581.293308038918
Game 535, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 179, 'Tie': 23, 'green': 333},  Winrate: 0.8
1018.5763017802793
1582.0805601856684
Game 536, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 334},  Winrate: 0.81
1430.4096586065014
1588.3577839516556
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 179, 'Tie': 24, 'green': 334},  Winrate: 0.8
1562.0707773450465
1587.5497861402007
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 24, 'green': 335},  Winrate: 0.8
1421.9381388794254
1593.4668790128724
Game 539, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 180, 'Tie': 24, 'green': 335},  Winrate: 0.79
1415.728089513604
1577.8526809231555
Game 540, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 181, 'Tie': 24, 'green': 335},  Winrate: 0.78
1313.022565924604
1560.5313607547325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 181, 'Tie': 24, 'green': 336},  Winrate: 0.78
1043.4672669658635
1561.5421309648748
Game 542, Length: 200,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 336},  Winrate: 0.78
1398.2335880145274
1546.284793911577
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 182, 'Tie': 25, 'green': 336},  Winrate: 0.78
1561.6007004401613
1546.7548708164622
Game 544, Length: 285,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 25, 'green': 337},  Winrate: 0.78
1339.9863400196623
1551.6874986992732
Game 545, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 25, 'green': 338},  Winrate: 0.78
1205.9026314735002
1554.206081882078
Game 546, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 25, 'green': 338},  Winrate: 0.77
1262.83956683156
1536.514547435918
Game 547, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 339},  Winrate: 0.78
1500.1558394784042
1546.0525227536907
Game 548, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 183, 'Tie': 26, 'green': 339},  Winrate: 0.77
1501.512489744396
1544.695872487699
Game 549, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 26, 'green': 340},  Winrate: 0.78
1165.1187251701963
1546.8065228772352
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 184, 'Tie': 26, 'green': 340},  Winrate: 0.77
1571.4815840057847
1536.9256393116118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 268,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 185, 'Tie': 26, 'green': 340},  Winrate: 0.76
1429.5026455947905
1523.1510832304252
Game 552, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 26, 'green': 341},  Winrate: 0.76
1355.1796989671257
1528.9711043727687
Game 553, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 26, 'green': 342},  Winrate: 0.76
1164.1406925485294
1531.2459208674334
Game 554, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 26, 'green': 343},  Winrate: 0.76
1308.4563689383183
1535.812117853719
Game 555, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 26, 'green': 344},  Winrate: 0.76
1382.116031925437
1541.9818311672225
Game 556, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 185, 'Tie': 26, 'green': 345},  Winrate: 0.76
1526.7832569660661
1552.1242135127682
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 186, 'Tie': 26, 'green': 345},  Winrate: 0.75
1419.52386786284
1537.726451882833
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 345},  Winrate: 0.74
1432.605982303504
1534.6231151741194
Game 559, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 27, 'green': 346},  Winrate: 0.74
1549.4879827730351
1545.6664931558169
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 187, 'Tie': 27, 'green': 346},  Winrate: 0.74
1527.5000388734848
1534.5282376821187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 27, 'green': 347},  Winrate: 0.74
1526.406466104952
1544.862824945836
Game 562, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 348},  Winrate: 0.74
1304.2663556857012
1549.0528381984532
Game 563, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 27, 'green': 349},  Winrate: 0.74
1392.1671788227095
1555.119247390271
Game 564, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 350},  Winrate: 0.74
1321.4104752451838
1559.4418055794818
Game 565, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 351},  Winrate: 0.76
1412.6278690992483
1565.7595864228501
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 352},  Winrate: 0.77
1337.3129767723804
1570.1845282185604
Game 567, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 353},  Winrate: 0.77
1316.7245531346261
1574.119619862809
Game 568, Length: 296,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 27, 'green': 353},  Winrate: 0.77
1436.393387179139
1559.6643715630955
Game 569, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 27, 'green': 354},  Winrate: 0.77
1525.0343185921386
1569.1582906530757
Game 570, Length: 293,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 27, 'green': 354},  Winrate: 0.76
1286.0417771487473
1551.7824942694392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 128,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 27, 'green': 355},  Winrate: 0.76
1358.070028217269
1556.9454021314177
Game 572, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 189, 'Tie': 27, 'green': 356},  Winrate: 0.76
1091.1571986188758
1558.2646078890941
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 190, 'Tie': 27, 'green': 356},  Winrate: 0.76
1446.362518327478
1544.5080718651202
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 191, 'Tie': 27, 'green': 356},  Winrate: 0.76
1537.1486077934705
1533.7659301766016
Game 575, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 191, 'Tie': 27, 'green': 357},  Winrate: 0.76
1145.7367347951713
1535.7617691036946
Game 576, Length: 086,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 191, 'Tie': 27, 'green': 358},  Winrate: 0.77
1226.9458555000977
1538.755657637762
Game 577, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 191, 'Tie': 27, 'green': 359},  Winrate: 0.77
1541.202963832488
1549.3351880747132
Game 578, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 360},  Winrate: 0.77
1364.6958576465654
1554.6903306052832
Game 579, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 27, 'green': 361},  Winrate: 0.78
1492.8713031964253
1563.3315171532538
Game 580, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 362},  Winrate: 0.78
1465.658528397385
1570.9330839559216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 363},  Winrate: 0.78
1333.1042882568827
1575.1417724714192
Game 582, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 191, 'Tie': 27, 'green': 364},  Winrate: 0.78
1406.892809107643
1580.8768324630246
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 27, 'green': 364},  Winrate: 0.78
1536.8262318036434
1569.0849192515198
Game 584, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 365},  Winrate: 0.79
1439.644663959387
1575.802773619611
Game 585, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 366},  Winrate: 0.8
1017.7861007215178
1576.5929746783725
Game 586, Length: 124,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 27, 'green': 367},  Winrate: 0.8
1298.6000894364836
1580.0620507944711
Game 587, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 368},  Winrate: 0.8
1387.0252989068372
1585.2039307103435
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 27, 'green': 368},  Winrate: 0.79
1560.677089691554
1574.0148237918245
Game 589, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 27, 'green': 369},  Winrate: 0.79
1424.2342815121092
1580.1902008862166
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 27, 'green': 369},  Winrate: 0.78
1548.5393237217402
1568.799484957947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 27, 'green': 370},  Winrate: 0.78
1305.4818390231976
1572.5148003081085
Game 592, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 27, 'green': 371},  Winrate: 0.78
1258.5202540651976
1575.4120639407247
Game 593, Length: 149,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 195, 'Tie': 27, 'green': 371},  Winrate: 0.77
1336.5599862531078
1558.943575205705
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 371},  Winrate: 0.76
1380.1869335592849
1543.689174268507
Game 595, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 196, 'Tie': 27, 'green': 372},  Winrate: 0.76
1283.1828160096395
1547.4482871229702
Game 596, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 27, 'green': 373},  Winrate: 0.76
1301.4569861544794
1551.4731399916884
Game 597, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 374},  Winrate: 0.76
1560.788930457638
1562.1657935398352
Game 598, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 374},  Winrate: 0.74
1547.6688387653262
1551.3231865781524
Game 599, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 375},  Winrate: 0.74
1282.4367542902937
1554.928209436606
Game 600, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 376},  Winrate: 0.74
1517.5011455277513
1564.2103208749209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 377},  Winrate: 0.74
1381.6746710196016
1569.5609487621564
Game 602, Length: 156,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 378},  Winrate: 0.76
1425.9335965451723
1575.858184441577
Game 603, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 379},  Winrate: 0.76
1539.2449309016813
1585.1525772616358
Game 604, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 198, 'Tie': 27, 'green': 379},  Winrate: 0.74
1579.3552967115002
1574.5967655080826
Game 605, Length: 088,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 198, 'Tie': 27, 'green': 380},  Winrate: 0.74
1377.1127171186176
1579.600080314902
Game 606, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 27, 'green': 381},  Winrate: 0.74
1532.238390223317
1588.564653924073
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 199, 'Tie': 27, 'green': 381},  Winrate: 0.73
1450.6107884183284
1574.3472526848834
Game 608, Length: 120,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 200, 'Tie': 27, 'green': 381},  Winrate: 0.72
1453.427536335379
1560.5643803088913
Game 609, Length: 173,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 382},  Winrate: 0.73
1162.2769102197753
1562.4281626376453
Game 610, Length: 203,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 27, 'green': 382},  Winrate: 0.72
1543.1668617127832
1551.4996911481792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 383},  Winrate: 0.72
1560.3186979061827
1562.114077197918
Game 612, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 202, 'Tie': 27, 'green': 383},  Winrate: 0.71
1299.9198910013467
1545.3770022062108
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 28, 'green': 383},  Winrate: 0.71
1429.256845957492
1542.0537527938911
Game 614, Length: 145,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 203, 'Tie': 28, 'green': 383},  Winrate: 0.71
1561.2671887776696
1532.2862551644007
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 383},  Winrate: 0.7
1560.4319564840205
1533.1214874580498
Game 616, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 29, 'green': 384},  Winrate: 0.7
1422.1374355831053
1540.2408978324365
Game 617, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 29, 'green': 384},  Winrate: 0.69
1553.1106078912037
1530.297151654016
Game 618, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 29, 'green': 385},  Winrate: 0.7
1417.1785977821335
1537.3528353839918
Game 619, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 205, 'Tie': 29, 'green': 385},  Winrate: 0.69
1528.0931499654364
1526.7608309463067
Game 620, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 205, 'Tie': 29, 'green': 386},  Winrate: 0.69
1553.118803817176
1537.8523480040515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 205, 'Tie': 29, 'green': 387},  Winrate: 0.69
1163.02139279911
1539.9496803751379
Game 622, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 29, 'green': 388},  Winrate: 0.69
1537.4385059709775
1550.1800131694865
Game 623, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 29, 'green': 389},  Winrate: 0.69
1528.2031559084578
1559.8292052650802
Game 624, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 29, 'green': 389},  Winrate: 0.69
1539.0040550401118
1548.9183001904048
Game 625, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 29, 'green': 390},  Winrate: 0.69
1274.4509679639593
1552.3899119997002
Game 626, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 391},  Winrate: 0.69
1353.1485215425016
1557.3114186744676
Game 627, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 392},  Winrate: 0.69
1328.794560537678
1561.6211463936722
Game 628, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 206, 'Tie': 29, 'green': 393},  Winrate: 0.69
1372.3029121950585
1566.7582498209904
Game 629, Length: 273,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 29, 'green': 394},  Winrate: 0.7
1297.8960030094697
1570.319232966
Game 630, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 206, 'Tie': 29, 'green': 395},  Winrate: 0.7
1061.2257750566173
1571.3356962389869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 206, 'Tie': 29, 'green': 396},  Winrate: 0.7
1376.6629677081507
1576.3473995504378
Game 632, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 29, 'green': 397},  Winrate: 0.7
1569.3007459025962
1586.4019503593418
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 30, 'green': 397},  Winrate: 0.69
1457.065280042032
1582.7642066526887
Game 634, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 30, 'green': 398},  Winrate: 0.69
1255.8519154351582
1585.4325452827281
Game 635, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 30, 'green': 398},  Winrate: 0.69
1505.4192894812866
1572.8845589978669
Game 636, Length: 117,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 208, 'Tie': 30, 'green': 398},  Winrate: 0.68
1394.7869592644577
1557.9080447417814
Game 637, Length: 157,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 30, 'green': 398},  Winrate: 0.67
1316.143011880193
1541.6849238629352
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 30, 'green': 399},  Winrate: 0.67
1311.877753557418
1545.9501821857102
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 30, 'green': 399},  Winrate: 0.67
1570.3055038235027
1536.4336088198454
Game 640, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 210, 'Tie': 30, 'green': 400},  Winrate: 0.68
1203.3228974651906
1539.013342828155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 30, 'green': 400},  Winrate: 0.67
1516.309889509638
1528.1227427998035
Game 642, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 400},  Winrate: 0.67
1578.0586788490477
1519.364809853352
Game 643, Length: 127,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 212, 'Tie': 30, 'green': 401},  Winrate: 0.68
1558.9351760221496
1530.735137654705
Game 644, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 402},  Winrate: 0.68
1270.7573716240786
1534.4287339945859
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 30, 'green': 403},  Winrate: 0.68
1566.9020254101185
1545.585387433515
Game 646, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 404},  Winrate: 0.69
1261.1261854050401
1548.8648603900865
Game 647, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 405},  Winrate: 0.69
1089.8305689750641
1550.1914900338982
Game 648, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 212, 'Tie': 30, 'green': 406},  Winrate: 0.69
1278.9429534438598
1553.685290880332
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 213, 'Tie': 30, 'green': 406},  Winrate: 0.68
1570.0320863347913
1543.9719024517235
Game 650, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 213, 'Tie': 30, 'green': 407},  Winrate: 0.69
1350.1863191102316
1548.9652823086176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 213, 'Tie': 31, 'green': 407},  Winrate: 0.69
1539.5216903656808
1548.688522844618
Game 652, Length: 115,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 31, 'green': 408},  Winrate: 0.69
1161.0835043453378
1550.6264112983902
Game 653, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 31, 'green': 409},  Winrate: 0.69
1527.926373378307
1560.1385438910606
Game 654, Length: 124,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 31, 'green': 410},  Winrate: 0.69
1519.2255944866677
1569.1161053128508
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 32, 'green': 410},  Winrate: 0.69
1377.3688798542307
1564.0501376536786
Game 656, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 32, 'green': 411},  Winrate: 0.69
1529.8478457788297
1573.2156347030038
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 32, 'green': 412},  Winrate: 0.7
1543.8170175794899
1582.51742094069
Game 658, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 32, 'green': 413},  Winrate: 0.7
1458.9895547396584
1589.1863945984167
Game 659, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 32, 'green': 414},  Winrate: 0.7
1276.1102932766366
1592.0190547656398
Game 660, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 213, 'Tie': 33, 'green': 414},  Winrate: 0.71
1559.8713399149954
1591.082890872794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 33, 'green': 415},  Winrate: 0.71
1551.6803061206979
1600.0796744436502
Game 662, Length: 262,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 214, 'Tie': 33, 'green': 415},  Winrate: 0.7
1470.7602466733438
1586.3847078123385
Game 663, Length: 220,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 214, 'Tie': 33, 'green': 416},  Winrate: 0.7
1258.5007893998181
1589.0101038175605
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 214, 'Tie': 34, 'green': 416},  Winrate: 0.69
1570.5693772591978
1588.472812893154
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 215, 'Tie': 34, 'green': 416},  Winrate: 0.69
1550.7417199702106
1577.2527832886242
Game 666, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 34, 'green': 417},  Winrate: 0.69
1360.2230236111266
1581.725617324063
Game 667, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 216, 'Tie': 34, 'green': 417},  Winrate: 0.68
1563.753835360964
1571.0823898543026
Game 668, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 418},  Winrate: 0.69
1554.1298229491467
1580.70640226612
Game 669, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 34, 'green': 419},  Winrate: 0.69
1336.0533834458877
1584.6393588398946
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 34, 'green': 420},  Winrate: 0.69
1542.7854414573776
1593.534223503215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 421},  Winrate: 0.69
1452.792782348599
1599.7309958942742
Game 672, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 216, 'Tie': 34, 'green': 422},  Winrate: 0.69
1085.6924150028597
1600.70430616863
Game 673, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 216, 'Tie': 34, 'green': 423},  Winrate: 0.7
1295.6672871028452
1603.6371085022683
Game 674, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 217, 'Tie': 34, 'green': 423},  Winrate: 0.7
1603.6288227715206
1593.5425092339626
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 423},  Winrate: 0.7
1571.2168134252727
1592.8950730678878
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 35, 'green': 424},  Winrate: 0.7
1519.5213587830142
1600.8737531583583
Game 677, Length: 214,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 218, 'Tie': 35, 'green': 424},  Winrate: 0.69
1550.5292923326729
1589.3485158657973
Game 678, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 219, 'Tie': 35, 'green': 424},  Winrate: 0.68
1539.4351363427922
1577.839752901312
Game 679, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 35, 'green': 425},  Winrate: 0.68
1060.2736551521073
1578.791872805822
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 426},  Winrate: 0.68
1413.932978773792
1584.38276189487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 35, 'green': 427},  Winrate: 0.68
1372.8102245030232
1588.9414172460777
Game 682, Length: 144,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 35, 'green': 428},  Winrate: 0.68
1368.4341121875348
1593.317529561566
Game 683, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 219, 'Tie': 35, 'green': 429},  Winrate: 0.69
1390.0587893728052
1598.0456994532185
Game 684, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 219, 'Tie': 35, 'green': 430},  Winrate: 0.69
1260.3611269016035
1600.524139383175
Game 685, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 35, 'green': 431},  Winrate: 0.69
1511.701001253692
1608.0487326161506
Game 686, Length: 156,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 432},  Winrate: 0.69
1372.5838747550724
1612.127825569229
Game 687, Length: 089,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 219, 'Tie': 35, 'green': 433},  Winrate: 0.69
1268.3573390917227
1614.5278581015848
Game 688, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 434},  Winrate: 0.7
1373.1473858888808
1618.4931893313217
Game 689, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 35, 'green': 435},  Winrate: 0.7
1160.9604459624732
1619.8096535886239
Game 690, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 436},  Winrate: 0.71
1552.3304343126836
1627.9111757599608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 158,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 220, 'Tie': 35, 'green': 436},  Winrate: 0.7
1293.3343690365978
1610.6870999999996
Game 692, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 437},  Winrate: 0.7
1349.541887685794
1614.2937338567071
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 221, 'Tie': 35, 'green': 437},  Winrate: 0.7
1582.2756740270243
1603.3537560686698
Game 694, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 221, 'Tie': 35, 'green': 438},  Winrate: 0.71
1253.5310775584087
1605.6745939454192
Game 695, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 35, 'green': 439},  Winrate: 0.71
1318.237747494535
1608.847321696068
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 222, 'Tie': 35, 'green': 439},  Winrate: 0.7
1431.7924530093667
1594.2334664688349
Game 697, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 440},  Winrate: 0.7
1542.2254847464424
1602.7497016926031
Game 698, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 441},  Winrate: 0.71
1356.3637816567439
1606.6089436469858
Game 699, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 35, 'green': 442},  Winrate: 0.71
1212.6542441845581
1608.4506499199435
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 36, 'green': 442},  Winrate: 0.7
1627.3674662497797
1608.9943594301246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 222, 'Tie': 36, 'green': 443},  Winrate: 0.7
1308.9030319875087
1611.9690810000338
Game 702, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 222, 'Tie': 36, 'green': 444},  Winrate: 0.7
1210.8824005480526
1613.7409246365394
Game 703, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 36, 'green': 445},  Winrate: 0.7
1594.204442685511
1623.165304722549
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 445},  Winrate: 0.71
1541.7293548502826
1620.8710862150588
Game 705, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 446},  Winrate: 0.71
1293.0811339653185
1623.4572393525855
Game 706, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 447},  Winrate: 0.71
1385.1686635442516
1627.4538300487984
Game 707, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 448},  Winrate: 0.72
1368.9513691473753
1631.0863356564955
Game 708, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 37, 'green': 449},  Winrate: 0.73
1306.280439353166
1633.7089282908382
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 450},  Winrate: 0.73
1536.582429638998
1640.94351623133
Game 710, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 37, 'green': 451},  Winrate: 0.74
1381.5553307827604
1644.5568489928212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 451},  Winrate: 0.73
1544.996725775986
1641.7856079632775
Game 712, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 452},  Winrate: 0.74
1347.142555816569
1644.82937125694
Game 713, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 38, 'green': 453},  Winrate: 0.75
1505.5633273690328
1650.9670451415993
Game 714, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 454},  Winrate: 0.76
1301.9525428910158
1653.2808579362847
Game 715, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 38, 'green': 455},  Winrate: 0.77
1510.2687549790767
1659.321992466846
Game 716, Length: 147,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 456},  Winrate: 0.77
1202.0174846839768
1660.6274052480599
Game 717, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 457},  Winrate: 0.78
1552.9373661530524
1667.5613790100028
Game 718, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 223, 'Tie': 38, 'green': 457},  Winrate: 0.77
1583.4835874798537
1655.2946049554218
Game 719, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 38, 'green': 458},  Winrate: 0.78
1465.8012731510682
1660.2535784776974
Game 720, Length: 247,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 224, 'Tie': 38, 'green': 458},  Winrate: 0.77
1310.5498663110272
1643.038081203268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 225, 'Tie': 38, 'green': 458},  Winrate: 0.76
1557.2943424664331
1630.7404645128208
Game 722, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 459},  Winrate: 0.76
1575.1446763365489
1639.0793756561256
Game 723, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 225, 'Tie': 39, 'green': 459},  Winrate: 0.75
1522.7133066499048
1635.887427789235
Game 724, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 39, 'green': 460},  Winrate: 0.76
1503.9726313132908
1642.183551455021
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 39, 'green': 460},  Winrate: 0.75
1602.121925632329
1631.144516695486
Game 726, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 39, 'green': 461},  Winrate: 0.75
1617.8430267855936
1640.668956159672
Game 727, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 461},  Winrate: 0.74
1564.9434270809372
1628.6628952317872
Game 728, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 228, 'Tie': 39, 'green': 461},  Winrate: 0.73
1576.3111693664575
1617.2951529462669
Game 729, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 461},  Winrate: 0.72
1436.6551703767464
1602.7774181526258
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 230, 'Tie': 39, 'green': 461},  Winrate: 0.71
1592.458355637019
1592.5947365426312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 462},  Winrate: 0.71
1208.9600272205882
1594.5171098700955
Game 732, Length: 208,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 230, 'Tie': 39, 'green': 463},  Winrate: 0.71
1426.3811650855212
1599.928397793941
Game 733, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 464},  Winrate: 0.71
1584.756611824336
1609.376228655116
Game 734, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 465},  Winrate: 0.71
1431.4682911895015
1614.5631078423608
Game 735, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 466},  Winrate: 0.72
1447.36565613547
1619.9902340554897
Game 736, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 467},  Winrate: 0.73
1125.7195778756316
1621.0505283019456
Game 737, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 468},  Winrate: 0.74
1546.3620195819246
1628.8183316691677
Game 738, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 469},  Winrate: 0.74
1543.06456549438
1636.2830585074605
Game 739, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 231, 'Tie': 39, 'green': 469},  Winrate: 0.74
1560.9116481508154
1624.3366926652627
Game 740, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 231, 'Tie': 39, 'green': 470},  Winrate: 0.74
1442.2812242374023
1629.4211245633305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 231, 'Tie': 40, 'green': 470},  Winrate: 0.75
1609.5569524409254
1628.8585315525297
Game 742, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 231, 'Tie': 41, 'green': 470},  Winrate: 0.76
1562.7610453552504
1627.0091343480947
Game 743, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 231, 'Tie': 41, 'green': 471},  Winrate: 0.76
1258.291858081744
1629.078403167954
Game 744, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 41, 'green': 472},  Winrate: 0.76
1365.4521964021985
1632.5775759131309
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 42, 'green': 472},  Winrate: 0.75
1545.4763254437798
1630.1658159637311
Game 746, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 232, 'Tie': 42, 'green': 472},  Winrate: 0.74
1516.865305346907
1617.273141930115
Game 747, Length: 106,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 473},  Winrate: 0.74
1522.6433034558218
1624.4776842531228
Game 748, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 474},  Winrate: 0.74
1544.7294757208017
1632.0786428450047
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 475},  Winrate: 0.75
1559.119211763216
1639.8614564919071
Game 750, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 476},  Winrate: 0.75
1378.0331555707037
1643.3836317039638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 233, 'Tie': 42, 'green': 476},  Winrate: 0.74
1652.5956463622533
1633.8260665449784
Game 752, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 42, 'green': 477},  Winrate: 0.74
1315.5683520615466
1636.495461977967
Game 753, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 42, 'green': 478},  Winrate: 0.74
1437.5793481105788
1641.1973381047903
Game 754, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 42, 'green': 479},  Winrate: 0.74
1445.8361076691065
1645.9720188540123
Game 755, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 233, 'Tie': 42, 'green': 480},  Winrate: 0.75
1256.4430813065635
1647.8207956291928
Game 756, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 42, 'green': 481},  Winrate: 0.75
1635.1141327928701
1657.263511829144
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 234, 'Tie': 42, 'green': 481},  Winrate: 0.74
1613.1508405456814
1646.2345969157916
Game 758, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 482},  Winrate: 0.74
1376.7999668554176
1649.621563619659
Game 759, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 234, 'Tie': 42, 'green': 483},  Winrate: 0.74
1576.9912767470837
1657.3868986969112
Game 760, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 234, 'Tie': 42, 'green': 484},  Winrate: 0.74
1510.9988130891977
1663.2533909546205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 485},  Winrate: 0.74
1370.1320310843757
1666.2687457591255
Game 762, Length: 297,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 42, 'green': 486},  Winrate: 0.76
1643.4563813147302
1675.4080108066487
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 234, 'Tie': 43, 'green': 486},  Winrate: 0.75
1663.5859636762332
1675.0754380850362
Game 764, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 43, 'green': 487},  Winrate: 0.76
1299.9649467458498
1677.0630342302022
Game 765, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 43, 'green': 488},  Winrate: 0.77
1225.6207022700792
1678.3881874602207
Game 766, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 43, 'green': 489},  Winrate: 0.77
1224.3146596986903
1679.6942300316095
Game 767, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 235, 'Tie': 43, 'green': 489},  Winrate: 0.77
1604.2922107529562
1667.8603749156723
Game 768, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 235, 'Tie': 44, 'green': 489},  Winrate: 0.76
1451.193520269314
1662.5029623154649
Game 769, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 44, 'green': 490},  Winrate: 0.76
1410.2698947725312
1666.1660463167257
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 44, 'green': 490},  Winrate: 0.75
1645.4486233663235
1655.8315557432722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 237, 'Tie': 44, 'green': 490},  Winrate: 0.74
1535.665309587445
1642.879552805732
Game 772, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 44, 'green': 491},  Winrate: 0.74
1499.6448731504263
1648.7980070243384
Game 773, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 237, 'Tie': 44, 'green': 492},  Winrate: 0.74
1313.1404712873828
1651.2258877985023
Game 774, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 44, 'green': 493},  Winrate: 0.75
1636.1297596676754
1660.5447514971504
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 44, 'green': 493},  Winrate: 0.74
1571.282137000727
1648.3818262596394
Game 776, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 494},  Winrate: 0.74
1422.2539734299637
1652.5090179151969
Game 777, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 495},  Winrate: 0.76
1627.1084705118549
1661.5303070710174
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 495},  Winrate: 0.76
1549.3891642734463
1658.5031623794957
Game 779, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 239, 'Tie': 45, 'green': 495},  Winrate: 0.75
1623.8400894540741
1647.813913471103
Game 780, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 239, 'Tie': 46, 'green': 495},  Winrate: 0.74
1624.4916904745369
1647.1623124506402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 240, 'Tie': 46, 'green': 495},  Winrate: 0.73
1614.9081447079986
1636.5463784955978
Game 782, Length: 270,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 46, 'green': 495},  Winrate: 0.72
1603.236248475942
1625.904866562287
Game 783, Length: 179,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 46, 'green': 496},  Winrate: 0.72
1364.935913064372
1629.4030656854497
Game 784, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 46, 'green': 497},  Winrate: 0.72
1159.8891799853811
1630.5973900454064
Game 785, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 46, 'green': 498},  Winrate: 0.72
1353.1344009176198
1633.8267707845305
Game 786, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 46, 'green': 499},  Winrate: 0.72
1158.7312680688656
1634.984682701046
Game 787, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 241, 'Tie': 46, 'green': 500},  Winrate: 0.72
1528.8547802092746
1641.7952120792165
Game 788, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 241, 'Tie': 46, 'green': 501},  Winrate: 0.72
1314.2076029134914
1644.3121623003512
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 46, 'green': 502},  Winrate: 0.72
1529.9853785274338
1650.9092134119155
Game 790, Length: 228,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 241, 'Tie': 46, 'green': 503},  Winrate: 0.72
1086.1687197163685
1651.615201236121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 241, 'Tie': 46, 'green': 504},  Winrate: 0.73
1637.857943356308
1660.9195703304533
Game 792, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 46, 'green': 505},  Winrate: 0.73
1446.8558725643682
1665.257218035399
Game 793, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 46, 'green': 506},  Winrate: 0.74
1362.0961576232987
1668.0969734764724
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 46, 'green': 507},  Winrate: 0.74
1406.7896827168443
1671.5771855321593
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 47, 'green': 507},  Winrate: 0.74
1396.3632691783573
1665.2727057266072
Game 796, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 241, 'Tie': 47, 'green': 508},  Winrate: 0.75
1254.8095416516737
1666.906245381497
Game 797, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 47, 'green': 509},  Winrate: 0.75
1646.7239268828505
1676.0138742419188
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 242, 'Tie': 47, 'green': 509},  Winrate: 0.74
1648.2910706190362
1665.5807469791905
Game 799, Length: 263,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 47, 'green': 509},  Winrate: 0.73
1557.2753807759827
1653.0348419240095
Game 800, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 47, 'green': 510},  Winrate: 0.73
1403.2246055053308
1656.7030455263216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 228,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 244, 'Tie': 47, 'green': 510},  Winrate: 0.72
1637.3025024708343
1646.5090135673422
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 245, 'Tie': 47, 'green': 510},  Winrate: 0.71
1634.4788346225553
1636.5218694193238
Game 803, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 47, 'green': 511},  Winrate: 0.71
1555.3352933958934
1643.9476213786809
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 47, 'green': 512},  Winrate: 0.72
1646.971704361347
1653.6789625436554
Game 805, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 47, 'green': 513},  Winrate: 0.72
1550.4488640636814
1660.5244409464071
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 513},  Winrate: 0.71
1452.270523731377
1645.833265325609
Game 807, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 246, 'Tie': 47, 'green': 514},  Winrate: 0.71
1399.5040809986554
1649.5537898322846
Game 808, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 47, 'green': 515},  Winrate: 0.71
1311.831812345598
1651.9295804001779
Game 809, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 516},  Winrate: 0.71
1308.2459182805608
1654.2335284306444
Game 810, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 517},  Winrate: 0.71
1350.320369986193
1657.047559362071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 518},  Winrate: 0.71
1539.0183160876477
1663.5055687182032
Game 812, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 246, 'Tie': 47, 'green': 519},  Winrate: 0.71
1266.6111256629085
1665.2517821470174
Game 813, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 520},  Winrate: 0.71
1326.4356441343832
1667.6106985503122
Game 814, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 246, 'Tie': 47, 'green': 521},  Winrate: 0.71
1639.4529488852552
1676.4488202840932
Game 815, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 522},  Winrate: 0.71
1347.8376445514284
1678.931545718858
Game 816, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 523},  Winrate: 0.71
1333.7717230533208
1681.2132061114248
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 47, 'green': 523},  Winrate: 0.7
1626.0203935786587
1670.1009572407647
Game 818, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 247, 'Tie': 48, 'green': 523},  Winrate: 0.71
1526.3879338419188
1666.3563268546677
Game 819, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 48, 'green': 524},  Winrate: 0.71
1448.051573031753
1670.5752775542917
Game 820, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 48, 'green': 524},  Winrate: 0.71
1583.2220566210235
1658.6353579339952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 524},  Winrate: 0.71
1533.293262031588
1655.327474429841
Game 822, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 248, 'Tie': 49, 'green': 525},  Winrate: 0.71
1625.7032148769608
1664.1030941754354
Game 823, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 526},  Winrate: 0.72
1532.9078524125339
1670.2135578505493
Game 824, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 527},  Winrate: 0.72
1375.1066782405735
1673.1400351806794
Game 825, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 528},  Winrate: 0.73
1264.9724281990723
1674.7787326445157
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 49, 'green': 528},  Winrate: 0.72
1561.939081114676
1662.2288158032861
Game 827, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 49, 'green': 529},  Winrate: 0.73
1544.027340072679
1668.6503397942886
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 249, 'Tie': 50, 'green': 529},  Winrate: 0.73
1630.4687995631984
1667.6026647944207
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 250, 'Tie': 50, 'green': 529},  Winrate: 0.73
1479.9911017352615
1653.4128362102274
Game 830, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 530},  Winrate: 0.74
1569.6946784770666
1660.7094344802445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 50, 'green': 531},  Winrate: 0.74
1617.32829445945
1669.0843548977552
Game 832, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 251, 'Tie': 50, 'green': 531},  Winrate: 0.73
1381.3053527202424
1653.2311985797114
Game 833, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 50, 'green': 531},  Winrate: 0.72
1647.032956384275
1643.5007446662707
Game 834, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 252, 'Tie': 50, 'green': 532},  Winrate: 0.72
1653.7474473604036
1653.3392609821003
Game 835, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 50, 'green': 533},  Winrate: 0.72
1371.9869330016372
1656.4590062210366
Game 836, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 252, 'Tie': 50, 'green': 534},  Winrate: 0.72
1630.6117527598467
1665.300202346445
Game 837, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 50, 'green': 534},  Winrate: 0.71
1640.8295800846975
1655.0823750215943
Game 838, Length: 126,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 254, 'Tie': 50, 'green': 534},  Winrate: 0.7
1569.1140328911515
1643.2437229064255
Game 839, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 50, 'green': 535},  Winrate: 0.71
1251.749298358558
1645.0255021062762
Game 840, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 254, 'Tie': 50, 'green': 536},  Winrate: 0.71
1193.1162657843704
1646.3165997439812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 254, 'Tie': 50, 'green': 537},  Winrate: 0.72
1609.3200127963266
1654.8396137332481
Game 842, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 50, 'green': 538},  Winrate: 0.72
1310.8630858275967
1657.1169991930342
Game 843, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 51, 'green': 538},  Winrate: 0.72
1610.5881985368908
1655.84881345247
Game 844, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 254, 'Tie': 51, 'green': 539},  Winrate: 0.72
1291.036394844894
1657.8935525728946
Game 845, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 255, 'Tie': 51, 'green': 539},  Winrate: 0.71
1545.3772139613004
1645.424191024128
Game 846, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 255, 'Tie': 52, 'green': 539},  Winrate: 0.72
1584.8638725256228
1643.7823751195288
Game 847, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 52, 'green': 540},  Winrate: 0.72
1249.9930870275589
1645.5385864505279
Game 848, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 52, 'green': 541},  Winrate: 0.72
1577.2024292288258
1653.2000297473248
Game 849, Length: 260,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 256, 'Tie': 52, 'green': 541},  Winrate: 0.71
1620.978349139681
1642.8098791445345
Game 850, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 52, 'green': 541},  Winrate: 0.7
1650.1397141247744
1633.4997451044576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 258, 'Tie': 52, 'green': 541},  Winrate: 0.7
1660.387748363366
1624.7271979772127
Game 852, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 259, 'Tie': 52, 'green': 541},  Winrate: 0.69
1639.5678578054985
1615.6281397349126
Game 853, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 259, 'Tie': 52, 'green': 542},  Winrate: 0.69
1346.2539196977693
1618.9161077229373
Game 854, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 259, 'Tie': 52, 'green': 543},  Winrate: 0.69
1600.559449886707
1627.9136102771558
Game 855, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 260, 'Tie': 52, 'green': 543},  Winrate: 0.68
1665.518059122523
1619.4431105167039
Game 856, Length: 271,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 260, 'Tie': 52, 'green': 544},  Winrate: 0.68
1636.7586727575515
1629.4083646420029
Game 857, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 52, 'green': 544},  Winrate: 0.68
1594.8117804596761
1618.9793460771969
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 261, 'Tie': 53, 'green': 544},  Winrate: 0.68
1502.697966170368
1615.926253057255
Game 859, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 53, 'green': 545},  Winrate: 0.68
1288.5708611415012
1618.3917867606478
Game 860, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 53, 'green': 546},  Winrate: 0.68
1443.0158279104708
1623.42753188193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 53, 'green': 547},  Winrate: 0.68
1561.3172376641292
1631.2243271089524
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 53, 'green': 548},  Winrate: 0.68
1303.8177149386281
1633.6870515234903
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 53, 'green': 548},  Winrate: 0.67
1655.8415968840504
1624.817159000787
Game 864, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 53, 'green': 549},  Winrate: 0.67
1297.502521373574
1627.2795843730628
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 53, 'green': 550},  Winrate: 0.67
1640.3171178372588
1637.1021806605784
Game 866, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 53, 'green': 550},  Winrate: 0.66
1664.559450163619
1628.3843273810098
Game 867, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 263, 'Tie': 53, 'green': 551},  Winrate: 0.67
1519.8054016096846
1634.966859613244
Game 868, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 263, 'Tie': 53, 'green': 552},  Winrate: 0.68
1256.6084597532688
1636.8591892597933
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 54, 'green': 552},  Winrate: 0.67
1576.7630131737744
1635.2408524225677
Game 870, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 263, 'Tie': 55, 'green': 552},  Winrate: 0.68
1643.1679643929633
1635.4565197335683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 55, 'green': 553},  Winrate: 0.69
1301.4422465647563
1637.83198810744
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 55, 'green': 554},  Winrate: 0.69
1418.1281251566245
1641.9578363807793
Game 873, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 55, 'green': 554},  Winrate: 0.68
1649.5563993914307
1632.7185548266075
Game 874, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 55, 'green': 555},  Winrate: 0.68
1569.0377129524118
1640.4438550479701
Game 875, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 264, 'Tie': 55, 'green': 556},  Winrate: 0.69
1608.7482599711952
1649.023889536225
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 265, 'Tie': 55, 'green': 556},  Winrate: 0.68
1655.5761743136245
1639.7643149665817
Game 877, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 265, 'Tie': 55, 'green': 557},  Winrate: 0.68
1634.1734115188249
1649.047284762487
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 56, 'green': 557},  Winrate: 0.68
1340.3823791278287
1642.436628687979
Game 879, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 56, 'green': 558},  Winrate: 0.69
1263.0957428616432
1644.313314025408
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 266, 'Tie': 56, 'green': 558},  Winrate: 0.68
1613.493808898835
1634.055753602515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 56, 'green': 558},  Winrate: 0.68
1644.5944611762895
1624.9178121597938
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 56, 'green': 559},  Winrate: 0.69
1614.2945418661027
1634.0508021756211
Game 883, Length: 131,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 56, 'green': 560},  Winrate: 0.69
1438.4346489257753
1638.6319811603166
Game 884, Length: 267,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 268, 'Tie': 56, 'green': 560},  Winrate: 0.68
1673.9772248570778
1630.1728154257619
Game 885, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 56, 'green': 561},  Winrate: 0.68
1654.490800155096
1640.241465434285
Game 886, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 56, 'green': 562},  Winrate: 0.68
1538.6564698024652
1646.9622095931202
Game 887, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 56, 'green': 563},  Winrate: 0.68
1536.292993513538
1653.4546575369598
Game 888, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 56, 'green': 564},  Winrate: 0.68
1555.1399216297161
1660.2538170219195
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 269, 'Tie': 56, 'green': 564},  Winrate: 0.67
1566.9821933124633
1648.4115453391723
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 56, 'green': 565},  Winrate: 0.67
1535.302650640392
1654.838249549063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 56, 'green': 566},  Winrate: 0.67
1392.9920623780122
1658.2094563494081
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 56, 'green': 567},  Winrate: 0.67
1514.1212245061738
1663.893633452919
Game 893, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 56, 'green': 568},  Winrate: 0.67
1427.66717688556
1667.6947477568606
Game 894, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 269, 'Tie': 56, 'green': 569},  Winrate: 0.67
1367.3386502449257
1670.4881285963106
Game 895, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 270, 'Tie': 56, 'green': 569},  Winrate: 0.67
1649.5179189389105
1660.5380674628987
Game 896, Length: 149,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 271, 'Tie': 56, 'green': 569},  Winrate: 0.66
1644.0017138825701
1650.7097650991534
Game 897, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 271, 'Tie': 56, 'green': 570},  Winrate: 0.66
1640.452932437122
1659.8132320534621
Game 898, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 271, 'Tie': 56, 'green': 571},  Winrate: 0.67
1640.6571727457604
1668.6739782466123
Game 899, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 271, 'Tie': 56, 'green': 572},  Winrate: 0.68
1646.7914408265804
1677.4587117336564
Game 900, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 56, 'green': 573},  Winrate: 0.68
1309.8488927037026
1679.4416313755519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 272, 'Tie': 56, 'green': 573},  Winrate: 0.68
1644.3644964194855
1669.1328885585815
Game 902, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 56, 'green': 574},  Winrate: 0.69
1343.793743296487
1671.5930649598638
Game 903, Length: 249,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 273, 'Tie': 56, 'green': 574},  Winrate: 0.68
1636.3282493456875
1661.285209192835
Game 904, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 273, 'Tie': 57, 'green': 574},  Winrate: 0.67
1658.7048838368596
1661.2156832899707
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 57, 'green': 575},  Winrate: 0.67
1414.5205537214122
1664.823254725183
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 273, 'Tie': 57, 'green': 576},  Winrate: 0.68
1299.4396857537565
1666.8258155361827
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 274, 'Tie': 57, 'green': 576},  Winrate: 0.67
1652.8957681955294
1657.0980117336167
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 57, 'green': 577},  Winrate: 0.67
1645.7914463118327
1666.144814970847
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 57, 'green': 577},  Winrate: 0.66
1556.205031844922
1653.967123198604
Game 910, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 57, 'green': 578},  Winrate: 0.66
1529.194541263602
1660.0752325753938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 275, 'Tie': 57, 'green': 579},  Winrate: 0.66
1124.9169377298906
1660.8778727211347
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 276, 'Tie': 57, 'green': 579},  Winrate: 0.65
1646.4851520822829
1651.1513933964034
Game 913, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 276, 'Tie': 58, 'green': 579},  Winrate: 0.65
1660.4593317058825
1651.4014961707653
Game 914, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 58, 'green': 580},  Winrate: 0.65
1324.0089465396875
1653.828193765461
Game 915, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 581},  Winrate: 0.65
1308.6467182192384
1656.0445613738193
Game 916, Length: 185,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 58, 'green': 582},  Winrate: 0.65
1341.2103730504082
1658.6279316198982
Game 917, Length: 259,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 277, 'Tie': 58, 'green': 582},  Winrate: 0.65
1656.1844115046797
1649.2349609417988
Game 918, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 58, 'green': 583},  Winrate: 0.65
1651.084899063153
1658.6093935845283
Game 919, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 278, 'Tie': 58, 'green': 583},  Winrate: 0.64
1687.9766118023342
1650.074413157746
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 58, 'green': 583},  Winrate: 0.64
1624.3021675177677
1640.066787506081
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 58, 'green': 584},  Winrate: 0.65
1586.9132786540931
1647.965289311664
Game 922, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 279, 'Tie': 58, 'green': 585},  Winrate: 0.65
1548.6267773299307
1654.6738053776266
Game 923, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 279, 'Tie': 58, 'green': 586},  Winrate: 0.65
1248.3841524236527
1656.2827399815328
Game 924, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 58, 'green': 587},  Winrate: 0.65
1297.3791965525613
1658.343229182728
Game 925, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 280, 'Tie': 58, 'green': 587},  Winrate: 0.64
1660.3381727028589
1649.0899555430221
Game 926, Length: 142,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 58, 'green': 588},  Winrate: 0.65
1635.4262344554895
1658.028217507018
Game 927, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 58, 'green': 589},  Winrate: 0.65
1530.2842512270768
1664.0369597934794
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 589},  Winrate: 0.65
1506.6252777884267
1660.1096481754207
Game 929, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 590},  Winrate: 0.66
1523.399218432507
1665.9049710065158
Game 930, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 280, 'Tie': 59, 'green': 591},  Winrate: 0.66
1434.5861491492321
1669.753470783059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 60, 'green': 591},  Winrate: 0.65
1610.3210736295543
1668.1806571246998
Game 932, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 60, 'green': 592},  Winrate: 0.66
1119.6823870539297
1668.9219167283734
Game 933, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 60, 'green': 593},  Winrate: 0.67
1396.3392891009123
1672.0867086261164
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 281, 'Tie': 60, 'green': 593},  Winrate: 0.66
1643.541920987067
1662.044532743507
Game 935, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 60, 'green': 593},  Winrate: 0.65
1649.6774847909344
1652.4338354586537
Game 936, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 283, 'Tie': 60, 'green': 593},  Winrate: 0.64
1634.0695369828586
1642.6664659935627
Game 937, Length: 294,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 60, 'green': 594},  Winrate: 0.65
1321.5203598619782
1645.155052671272
Game 938, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 283, 'Tie': 60, 'green': 595},  Winrate: 0.66
1631.5427584653744
1654.0652266430195
Game 939, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 284, 'Tie': 60, 'green': 595},  Winrate: 0.65
1587.3289630241225
1643.0474329853546
Game 940, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 60, 'green': 596},  Winrate: 0.65
1337.6917273164922
1645.738084796691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 60, 'green': 597},  Winrate: 0.65
1286.5231219527552
1647.785823985437
Game 942, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 284, 'Tie': 60, 'green': 598},  Winrate: 0.65
1640.6055437289529
1656.8577650474185
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 60, 'green': 599},  Winrate: 0.66
1517.682831212861
1662.5741522670646
Game 944, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 60, 'green': 600},  Winrate: 0.66
1563.0315872513497
1669.2372434927815
Game 945, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 284, 'Tie': 60, 'green': 601},  Winrate: 0.67
1475.4520181473092
1673.7763270807338
Game 946, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 60, 'green': 602},  Winrate: 0.67
1645.9773248900535
1682.2898023457763
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 284, 'Tie': 61, 'green': 602},  Winrate: 0.67
1571.8751639708205
1679.4523513273675
Game 948, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 284, 'Tie': 61, 'green': 603},  Winrate: 0.67
1471.1986461999256
1683.705723274751
Game 949, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 285, 'Tie': 61, 'green': 603},  Winrate: 0.67
1668.3579823132666
1674.0526247983441
Game 950, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 285, 'Tie': 61, 'green': 604},  Winrate: 0.68
1635.774765866223
1682.2795728146912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 286, 'Tie': 61, 'green': 604},  Winrate: 0.68
1551.1804914441689
1669.7555511729875
Game 952, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 286, 'Tie': 61, 'green': 605},  Winrate: 0.69
1393.249741098517
1672.8450991753828
Game 953, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 286, 'Tie': 61, 'green': 606},  Winrate: 0.69
1673.0386380575958
1682.0860339324781
Game 954, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 61, 'green': 607},  Winrate: 0.69
1637.681297539661
1690.1428211895081
Game 955, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 286, 'Tie': 61, 'green': 608},  Winrate: 0.69
1528.1056930557836
1695.3303901653126
Game 956, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 61, 'green': 609},  Winrate: 0.69
1512.9270078437237
1700.0862135344498
Game 957, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 61, 'green': 610},  Winrate: 0.7
1296.2805834258638
1701.7016331180557
Game 958, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 287, 'Tie': 61, 'green': 610},  Winrate: 0.7
1644.7817350655982
1690.989435035316
Game 959, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 287, 'Tie': 61, 'green': 611},  Winrate: 0.7
1253.4603400314836
1692.3386366555062
Game 960, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 288, 'Tie': 61, 'green': 611},  Winrate: 0.69
1337.581044252594
1676.2779522648905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 61, 'green': 612},  Winrate: 0.69
1593.5077285207735
1683.329673630824
Game 962, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 288, 'Tie': 61, 'green': 613},  Winrate: 0.69
1467.110464762707
1687.4178550680426
Game 963, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 288, 'Tie': 61, 'green': 614},  Winrate: 0.7
1606.4014869330222
1694.5101770338554
Game 964, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 288, 'Tie': 61, 'green': 615},  Winrate: 0.7
1555.626267370938
1700.2011473270466
Game 965, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 61, 'green': 616},  Winrate: 0.7
1587.2098360459486
1706.4990398018715
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 288, 'Tie': 62, 'green': 616},  Winrate: 0.7
1633.447698724962
1704.5940995422839
Game 967, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 289, 'Tie': 62, 'green': 616},  Winrate: 0.69
1670.1815789829043
1694.4877531347734
Game 968, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 62, 'green': 617},  Winrate: 0.69
1679.1828666816757
1703.2814982554319
Game 969, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 62, 'green': 618},  Winrate: 0.7
1506.546812530192
1707.7334988144376
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 62, 'green': 619},  Winrate: 0.7
1629.186568386738
1714.8751797733871
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 62, 'green': 620},  Winrate: 0.7
1628.824228657775
1721.8257169818353
Game 972, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 289, 'Tie': 62, 'green': 621},  Winrate: 0.7
1622.2125288031923
1728.437416836418
Game 973, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 62, 'green': 622},  Winrate: 0.71
1546.4377220469632
1733.1801862336235
Game 974, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 62, 'green': 623},  Winrate: 0.71
1640.259361966411
1739.9537806514875
Game 975, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 62, 'green': 624},  Winrate: 0.71
1285.297801913543
1741.1791006906997
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 62, 'green': 625},  Winrate: 0.72
1663.040821562549
1748.319858111055
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 62, 'green': 625},  Winrate: 0.71
1392.7972188655428
1732.3226061009298
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 62, 'green': 626},  Winrate: 0.72
1614.8100738986136
1738.4908813419972
Game 979, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 62, 'green': 627},  Winrate: 0.72
1662.562341059373
1745.6820110656831
Game 980, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 290, 'Tie': 62, 'green': 628},  Winrate: 0.73
1208.1820878384433
1746.459950447828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 226,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 290, 'Tie': 62, 'green': 629},  Winrate: 0.74
1365.5282977381266
1748.2703029546271
Game 982, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 62, 'green': 630},  Winrate: 0.74
1255.613486465706
1749.2652762421899
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 290, 'Tie': 63, 'green': 630},  Winrate: 0.73
1511.9342582151091
1743.8778305572728
Game 984, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 63, 'green': 631},  Winrate: 0.74
1633.9198880161907
1750.217304507493
Game 985, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 290, 'Tie': 63, 'green': 632},  Winrate: 0.74
1551.2365688240072
1754.6070030544238
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 291, 'Tie': 63, 'green': 632},  Winrate: 0.73
1542.8735125319638
1740.5882707317346
Game 987, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 291, 'Tie': 63, 'green': 633},  Winrate: 0.73
1582.107928187819
1745.809305568038
Game 988, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 291, 'Tie': 64, 'green': 633},  Winrate: 0.73
1636.6959224014606
1743.0332711827682
Game 989, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 64, 'green': 634},  Winrate: 0.74
1336.1157795536985
1744.609218945562
Game 990, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 64, 'green': 634},  Winrate: 0.73
1618.6820879541203
1732.3286179244637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 292, 'Tie': 65, 'green': 634},  Winrate: 0.72
1647.9657357808392
1730.1543284554573
Game 992, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 293, 'Tie': 65, 'green': 634},  Winrate: 0.71
1646.7033156232958
1718.877247287651
Game 993, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 65, 'green': 635},  Winrate: 0.71
1411.888426714509
1721.5093742945542
Game 994, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 294, 'Tie': 65, 'green': 635},  Winrate: 0.7
1670.7921467153963
1711.0554002820168
Game 995, Length: 260,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 295, 'Tie': 65, 'green': 635},  Winrate: 0.7
1688.8973782982994
1701.340888665393
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 65, 'green': 636},  Winrate: 0.71
1424.6160436329099
1704.3920219180432
Game 997, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 295, 'Tie': 65, 'green': 637},  Winrate: 0.71
1543.471846643561
1709.5469526044128
Game 998, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 65, 'green': 638},  Winrate: 0.71
1390.5166876796259
1712.022327302799
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 65, 'green': 638},  Winrate: 0.7
1568.8365710882722
1699.3907880594488
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 65, 'green': 638},  Winrate: 0.69
1754.152170543632
1691.6985679636448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 65, 'green': 639},  Winrate: 0.7
1580.6281807529244
1697.9836658648135
Game 1002, Length: 296,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 297, 'Tie': 65, 'green': 640},  Winrate: 0.7
1645.9878566669595
1705.7432565582576
Game 1003, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 65, 'green': 641},  Winrate: 0.71
1295.8335022733886
1707.2889508374303
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 297, 'Tie': 66, 'green': 641},  Winrate: 0.71
1585.1758843251773
1704.220994700072
Game 1005, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 66, 'green': 642},  Winrate: 0.71
1629.52189570201
1711.3950213995226
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 66, 'green': 643},  Winrate: 0.71
1630.6607938928184
1718.4155250463652
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 66, 'green': 643},  Winrate: 0.71
1678.5014094782143
1708.2720978814175
Game 1008, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 298, 'Tie': 66, 'green': 644},  Winrate: 0.71
1622.3002845935137
1715.1583816746418
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 67, 'green': 644},  Winrate: 0.72
1663.8948448943836
1713.8258778396312
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 68, 'green': 644},  Winrate: 0.71
1631.6322133953315
1711.7155601463096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 298, 'Tie': 68, 'green': 645},  Winrate: 0.71
1656.2424362059742
1719.367968834719
Game 1012, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 298, 'Tie': 68, 'green': 646},  Winrate: 0.72
1612.3181869108894
1725.73186987795
Game 1013, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 68, 'green': 647},  Winrate: 0.73
1670.8380020579496
1733.3952772982148
Game 1014, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 68, 'green': 648},  Winrate: 0.73
1105.056176098237
1733.8599579199497
Game 1015, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 298, 'Tie': 68, 'green': 649},  Winrate: 0.73
1339.537138305806
1735.533192664552
Game 1016, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 299, 'Tie': 68, 'green': 649},  Winrate: 0.72
1667.0827124524997
1724.6929164180265
Game 1017, Length: 289,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 299, 'Tie': 68, 'green': 650},  Winrate: 0.73
1294.8949839750564
1726.0785158688338
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 69, 'green': 650},  Winrate: 0.72
1753.4386485317016
1726.7920378807644
Game 1019, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 69, 'green': 651},  Winrate: 0.73
1379.1751278775398
1728.922262723467
Game 1020, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 299, 'Tie': 69, 'green': 652},  Winrate: 0.74
1663.4578174073304
1736.3024473740861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 299, 'Tie': 69, 'green': 653},  Winrate: 0.74
1640.0914484071313
1742.9143145902506
Game 1022, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 299, 'Tie': 69, 'green': 654},  Winrate: 0.74
1223.4642546597422
1743.7647196291987
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 69, 'green': 654},  Winrate: 0.73
1643.228634803762
1732.1682982207683
Game 1024, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 69, 'green': 655},  Winrate: 0.73
1306.8293761607601
1733.584840340569
Game 1025, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 69, 'green': 656},  Winrate: 0.74
1616.1167859389932
1739.680583204768
Game 1026, Length: 175,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 69, 'green': 657},  Winrate: 0.74
1606.5859353786266
1745.4128347370308
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 70, 'green': 657},  Winrate: 0.74
1715.649314860496
1744.638699649922
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 71, 'green': 657},  Winrate: 0.74
1344.862322634164
1737.357421268352
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 71, 'green': 657},  Winrate: 0.73
1651.8276524318876
1726.1353125654173
Game 1030, Length: 164,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 71, 'green': 657},  Winrate: 0.72
1377.8108507950785
1710.4206193936375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 302, 'Tie': 71, 'green': 658},  Winrate: 0.72
1201.1202516449125
1711.3178524327018
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 303, 'Tie': 71, 'green': 658},  Winrate: 0.71
1663.1844886679426
1701.0291319602886
Game 1033, Length: 230,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 304, 'Tie': 71, 'green': 658},  Winrate: 0.7
1655.014253036336
1690.796613989551
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 305, 'Tie': 71, 'green': 658},  Winrate: 0.7
1643.704958452812
1680.539354261701
Game 1035, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 72, 'green': 658},  Winrate: 0.71
1714.7617271527633
1681.4269419694335
Game 1036, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 72, 'green': 659},  Winrate: 0.72
1636.7140507950912
1689.3073523506318
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 72, 'green': 660},  Winrate: 0.72
1701.0770922950942
1698.6508794491751
Game 1038, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 72, 'green': 661},  Winrate: 0.72
1705.5468844910326
1707.8657221109058
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 73, 'green': 661},  Winrate: 0.72
1554.9571342996437
1704.1451566352694
Game 1040, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 73, 'green': 662},  Winrate: 0.72
1566.270757426251
1709.7495631798388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 305, 'Tie': 73, 'green': 663},  Winrate: 0.72
1296.0020811432842
1711.2500034101286
Game 1042, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 73, 'green': 664},  Winrate: 0.72
1633.0703519895692
1718.2710998276907
Game 1043, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 306, 'Tie': 73, 'green': 664},  Winrate: 0.71
1621.7656143286097
1706.8265591286354
Game 1044, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 306, 'Tie': 73, 'green': 665},  Winrate: 0.71
1702.7977301981493
1715.7443890767956
Game 1045, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 306, 'Tie': 73, 'green': 666},  Winrate: 0.71
1089.3642743760943
1716.2106836757655
Game 1046, Length: 098,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 307, 'Tie': 73, 'green': 666},  Winrate: 0.7
1426.8695982270917
1701.2295121631828
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 73, 'green': 667},  Winrate: 0.71
1743.3401680164768
1711.3279926784076
Game 1048, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 73, 'green': 667},  Winrate: 0.7
1662.1034097057968
1701.0522354044983
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 309, 'Tie': 73, 'green': 667},  Winrate: 0.7
1697.9881454804183
1691.9614682223794
Game 1050, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 309, 'Tie': 73, 'green': 668},  Winrate: 0.7
1308.0963679020356
1693.7139930240464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 309, 'Tie': 73, 'green': 669},  Winrate: 0.71
1537.683001044868
1698.9045045111422
Game 1052, Length: 136,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 73, 'green': 670},  Winrate: 0.71
1376.7702954947456
1701.3093368939365
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 74, 'green': 670},  Winrate: 0.7
1676.9090838471982
1700.6782053116287
Game 1054, Length: 203,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 310, 'Tie': 74, 'green': 670},  Winrate: 0.69
1567.2083567448146
1688.4269828664578
Game 1055, Length: 256,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 74, 'green': 670},  Winrate: 0.69
1743.8725105223377
1680.8569197182062
Game 1056, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 312, 'Tie': 74, 'green': 670},  Winrate: 0.68
1574.6654442944234
1669.2230626751325
Game 1057, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 312, 'Tie': 74, 'green': 671},  Winrate: 0.68
1334.308206147843
1671.4748427803972
Game 1058, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 312, 'Tie': 74, 'green': 672},  Winrate: 0.69
1462.9787484374415
1675.6065591056627
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 74, 'green': 672},  Winrate: 0.68
1640.5509204539574
1665.7164325445237
Game 1060, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 74, 'green': 673},  Winrate: 0.69
1524.7754252718876
1671.225258499713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 75, 'green': 673},  Winrate: 0.68
1568.838961263276
1668.657054662688
Game 1062, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 75, 'green': 674},  Winrate: 0.68
1658.3657675325887
1677.373999582599
Game 1063, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 314, 'Tie': 75, 'green': 674},  Winrate: 0.67
1685.6753641507182
1668.607719279079
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 75, 'green': 674},  Winrate: 0.66
1681.6795312524941
1659.9668260841806
Game 1065, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 75, 'green': 675},  Winrate: 0.66
1199.9559999930907
1661.1310777360025
Game 1066, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 75, 'green': 676},  Winrate: 0.67
1688.3151472730879
1670.804075943333
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 75, 'green': 677},  Winrate: 0.68
1387.6110036074285
1673.7097600155303
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 316, 'Tie': 75, 'green': 677},  Winrate: 0.67
1653.2025626242605
1664.2121558440817
Game 1069, Length: 282,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 316, 'Tie': 75, 'green': 678},  Winrate: 0.67
1537.6510095675008
1670.032992920142
Game 1070, Length: 228,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 316, 'Tie': 75, 'green': 679},  Winrate: 0.67
1560.7609163902544
1676.254269842351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 75, 'green': 680},  Winrate: 0.67
1607.601329193659
1683.4630145473056
Game 1072, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 317, 'Tie': 75, 'green': 680},  Winrate: 0.66
1655.6626692263999
1673.7882019878652
Game 1073, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 75, 'green': 681},  Winrate: 0.66
1578.6222999941706
1680.341786318872
Game 1074, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 317, 'Tie': 75, 'green': 682},  Winrate: 0.66
1390.4423205635078
1683.1492068538812
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 318, 'Tie': 75, 'green': 682},  Winrate: 0.65
1665.0819434664534
1673.7299326138277
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 75, 'green': 683},  Winrate: 0.65
1635.5703528781157
1681.701500722779
Game 1077, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 318, 'Tie': 75, 'green': 684},  Winrate: 0.66
1443.2683832958267
1685.2889899913205
Game 1078, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 318, 'Tie': 75, 'green': 685},  Winrate: 0.66
1673.0461805358311
1693.9223407079835
Game 1079, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 75, 'green': 685},  Winrate: 0.65
1702.4411828405655
1685.1951508914644
Game 1080, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 319, 'Tie': 75, 'green': 686},  Winrate: 0.65
1645.283309460798
1693.114404054927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 75, 'green': 687},  Winrate: 0.65
1654.161557985546
1701.0562557751778
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 320, 'Tie': 75, 'green': 687},  Winrate: 0.64
1664.878480710805
1691.1920281007087
Game 1083, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 75, 'green': 688},  Winrate: 0.64
1633.20185331205
1698.647347534419
Game 1084, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 75, 'green': 689},  Winrate: 0.64
1638.5760988232807
1706.0485736011917
Game 1085, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 320, 'Tie': 75, 'green': 690},  Winrate: 0.64
1655.8103242415864
1713.6960667669357
Game 1086, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 321, 'Tie': 75, 'green': 690},  Winrate: 0.64
1680.5699116305068
1703.9183018518252
Game 1087, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 75, 'green': 691},  Winrate: 0.64
1571.5380570687742
1709.5826740118769
Game 1088, Length: 150,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 75, 'green': 691},  Winrate: 0.64
1579.2918802188196
1697.4991505378719
Game 1089, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 75, 'green': 692},  Winrate: 0.64
1693.9631462366706
1706.3337344993506
Game 1090, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 323, 'Tie': 75, 'green': 692},  Winrate: 0.64
1697.4658251208882
1697.1830566515503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 324, 'Tie': 75, 'green': 692},  Winrate: 0.63
1618.4934575442173
1686.290928300992
Game 1092, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 75, 'green': 693},  Winrate: 0.64
1375.2920250097923
1688.8097540862782
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 325, 'Tie': 75, 'green': 693},  Winrate: 0.63
1643.2754956387007
1678.7361117596274
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 75, 'green': 693},  Winrate: 0.63
1672.1251451252745
1669.6517881969019
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 75, 'green': 694},  Winrate: 0.64
1695.9623163848246
1679.23635630311
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 75, 'green': 695},  Winrate: 0.64
1656.7477221853394
1687.5705775842239
Game 1097, Length: 133,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 327, 'Tie': 75, 'green': 695},  Winrate: 0.63
1323.7110452716543
1671.9559002146052
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 327, 'Tie': 76, 'green': 695},  Winrate: 0.62
1741.5806359762137
1673.7154322548683
Game 1099, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 327, 'Tie': 76, 'green': 696},  Winrate: 0.64
1733.4607656212297
1684.1271771559764
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 76, 'green': 696},  Winrate: 0.64
1525.5686539297876
1671.4855310699124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 76, 'green': 696},  Winrate: 0.62
1591.5253211665106
1660.5883906563263
Game 1102, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 76, 'green': 696},  Winrate: 0.61
1700.9806633431574
1652.722131368096
Game 1103, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 330, 'Tie': 76, 'green': 697},  Winrate: 0.61
1059.7189980748792
1653.276788445324
Game 1104, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 76, 'green': 698},  Winrate: 0.62
1614.3992317057314
1661.1778413331062
Game 1105, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 330, 'Tie': 76, 'green': 699},  Winrate: 0.62
1344.6990664610582
1663.621330688617
Game 1106, Length: 144,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 331, 'Tie': 76, 'green': 699},  Winrate: 0.61
1539.993371039229
1651.7336527051716
Game 1107, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 76, 'green': 700},  Winrate: 0.62
1730.7218499451362
1662.592438736249
Game 1108, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 76, 'green': 700},  Winrate: 0.61
1628.251705536399
1652.8341907440674
Game 1109, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 76, 'green': 701},  Winrate: 0.61
1554.341836407069
1659.2532707272528
Game 1110, Length: 143,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 333, 'Tie': 76, 'green': 701},  Winrate: 0.61
1703.7111363680513
1651.5044507440261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 333, 'Tie': 76, 'green': 702},  Winrate: 0.61
1624.8707989873076
1659.7040037462878
Game 1112, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 333, 'Tie': 76, 'green': 703},  Winrate: 0.61
1534.2067757404645
1665.4905990450522
Game 1113, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 76, 'green': 704},  Winrate: 0.61
1607.0081905666711
1672.8816401841125
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 334, 'Tie': 76, 'green': 704},  Winrate: 0.6
1650.006476088905
1663.426084549165
Game 1115, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 76, 'green': 705},  Winrate: 0.6
1643.1504156554547
1671.7801196377363
Game 1116, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 335, 'Tie': 76, 'green': 705},  Winrate: 0.6
1659.1966024414564
1662.5899932851848
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 76, 'green': 705},  Winrate: 0.59
1737.694491347935
1655.6173518823862
Game 1118, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 336, 'Tie': 76, 'green': 706},  Winrate: 0.59
1423.215293802419
1659.271656307059
Game 1119, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 76, 'green': 707},  Winrate: 0.59
1160.0316261845915
1660.2004760849406
Game 1120, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 76, 'green': 708},  Winrate: 0.59
1648.192501562935
1668.7556967073451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 336, 'Tie': 77, 'green': 708},  Winrate: 0.59
1708.7349335586268
1669.770326328557
Game 1122, Length: 084,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 337, 'Tie': 77, 'green': 708},  Winrate: 0.58
1705.1402288985262
1661.8131540815812
Game 1123, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 338, 'Tie': 77, 'green': 708},  Winrate: 0.58
1579.7291443662634
1650.92058080359
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 78, 'green': 708},  Winrate: 0.57
1439.3602272762498
1646.1465026765723
Game 1125, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 78, 'green': 709},  Winrate: 0.57
1651.402662605369
1655.1315884345693
Game 1126, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 339, 'Tie': 78, 'green': 709},  Winrate: 0.56
1667.7252080758346
1646.602982800191
Game 1127, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 340, 'Tie': 78, 'green': 709},  Winrate: 0.56
1712.3278637751746
1639.4153479235426
Game 1128, Length: 203,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 341, 'Tie': 78, 'green': 709},  Winrate: 0.56
1579.1931866464183
1629.0611225404002
Game 1129, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 341, 'Tie': 78, 'green': 710},  Winrate: 0.56
1722.3208623280732
1640.2010258335567
Game 1130, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 78, 'green': 711},  Winrate: 0.57
1564.598221080254
1647.1408618220769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 78, 'green': 712},  Winrate: 0.57
1598.9675526241363
1654.7592445765672
Game 1132, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 342, 'Tie': 78, 'green': 712},  Winrate: 0.57
1589.0993308251436
1644.2822137455942
Game 1133, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 342, 'Tie': 78, 'green': 713},  Winrate: 0.58
1333.616180411463
1646.7818128878298
Game 1134, Length: 128,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 78, 'green': 713},  Winrate: 0.58
1709.6871704771445
1639.5358252512508
Game 1135, Length: 292,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 78, 'green': 713},  Winrate: 0.58
1656.5903838800834
1631.1379429341023
Game 1136, Length: 267,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 78, 'green': 713},  Winrate: 0.57
1616.215771019242
1621.9303624815313
Game 1137, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 79, 'green': 713},  Winrate: 0.56
1527.12185297771
1619.583934775709
Game 1138, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 345, 'Tie': 79, 'green': 714},  Winrate: 0.56
1637.852895974216
1628.87190062357
Game 1139, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 79, 'green': 715},  Winrate: 0.57
1527.890119837164
1635.1885565268703
Game 1140, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 346, 'Tie': 79, 'green': 715},  Winrate: 0.56
1701.1245073739585
1628.0271953895824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 346, 'Tie': 79, 'green': 716},  Winrate: 0.56
1384.1641019914537
1631.4740970055573
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 347, 'Tie': 79, 'green': 716},  Winrate: 0.55
1728.7214466969097
1625.0735126367208
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 79, 'green': 717},  Winrate: 0.56
1583.7555759942938
1632.8432578089376
Game 1144, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 79, 'green': 718},  Winrate: 0.56
1634.3000442153361
1641.6936292490561
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 80, 'green': 718},  Winrate: 0.56
1628.5840162663264
1641.3613185191286
Game 1146, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 80, 'green': 719},  Winrate: 0.56
1572.6457515659033
1648.4447113194888
Game 1147, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 80, 'green': 719},  Winrate: 0.56
1708.2814288887425
1641.1439457739036
Game 1148, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 349, 'Tie': 80, 'green': 719},  Winrate: 0.56
1548.755318806352
1630.0716280124195
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 350, 'Tie': 80, 'green': 719},  Winrate: 0.56
1475.4027351514894
1617.6476412983716
Game 1150, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 80, 'green': 720},  Winrate: 0.56
1726.2568781157277
1629.0852545305788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 351, 'Tie': 80, 'green': 720},  Winrate: 0.55
1718.8924287164648
1622.5206895892886
Game 1152, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 351, 'Tie': 80, 'green': 721},  Winrate: 0.55
1389.1861976362957
1626.1317108185358
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 80, 'green': 722},  Winrate: 0.55
1576.2180986466683
1633.6691881661613
Game 1154, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 80, 'green': 723},  Winrate: 0.56
1372.1302527071114
1636.8309604688422
Game 1155, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 80, 'green': 724},  Winrate: 0.57
1625.787578461845
1645.3434262223334
Game 1156, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 80, 'green': 725},  Winrate: 0.58
1639.3279549262854
1653.9812070768871
Game 1157, Length: 208,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 351, 'Tie': 80, 'green': 726},  Winrate: 0.58
1699.7533381393284
1663.9150394147032
Game 1158, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 80, 'green': 727},  Winrate: 0.58
1627.698542618833
1671.786849673986
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 80, 'green': 727},  Winrate: 0.58
1638.7005043943718
1662.171599810193
Game 1160, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 353, 'Tie': 80, 'green': 727},  Winrate: 0.57
1565.4837643682702
1651.0296718489917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 155,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 353, 'Tie': 80, 'green': 728},  Winrate: 0.57
1708.6768136285943
1661.2452869368622
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 354, 'Tie': 80, 'green': 728},  Winrate: 0.56
1635.2203532972642
1651.812512101443
Game 1163, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 354, 'Tie': 80, 'green': 729},  Winrate: 0.57
1439.3069057034475
1655.7739896938222
Game 1164, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 354, 'Tie': 80, 'green': 730},  Winrate: 0.58
1306.603172993694
1657.8175349193666
Game 1165, Length: 151,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 354, 'Tie': 80, 'green': 731},  Winrate: 0.58
1659.9299211563714
1666.6433104703403
Game 1166, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 80, 'green': 732},  Winrate: 0.58
1419.8342837815906
1670.0243204911687
Game 1167, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 354, 'Tie': 80, 'green': 733},  Winrate: 0.58
1647.6072157549795
1678.2274289777756
Game 1168, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 354, 'Tie': 80, 'green': 734},  Winrate: 0.59
1416.6822572228396
1681.3794555365266
Game 1169, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 80, 'green': 735},  Winrate: 0.59
1374.2464135904002
1683.903337440872
Game 1170, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 354, 'Tie': 80, 'green': 736},  Winrate: 0.59
1124.2587599794774
1684.5615151912853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 354, 'Tie': 80, 'green': 737},  Winrate: 0.59
1656.8165743459524
1692.6234215561378
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 355, 'Tie': 80, 'green': 737},  Winrate: 0.59
1669.275203614072
1683.2781390984371
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 80, 'green': 737},  Winrate: 0.58
1599.9015399507186
1672.475929972862
Game 1174, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 357, 'Tie': 80, 'green': 737},  Winrate: 0.57
1652.4858996414225
1663.2186651352015
Game 1175, Length: 102,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 358, 'Tie': 80, 'green': 737},  Winrate: 0.57
1708.6886219095968
1655.6071355206989
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 80, 'green': 738},  Winrate: 0.57
1470.935393456237
1660.0744772159512
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 359, 'Tie': 80, 'green': 738},  Winrate: 0.56
1549.0743253254604
1648.6511614579915
Game 1178, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 360, 'Tie': 80, 'green': 738},  Winrate: 0.56
1735.321861069792
1642.0507470851092
Game 1179, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 360, 'Tie': 80, 'green': 739},  Winrate: 0.56
1501.260782107228
1647.415242766308
Game 1180, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 360, 'Tie': 80, 'green': 740},  Winrate: 0.56
1667.0187380656832
1656.6507745429758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 360, 'Tie': 81, 'green': 740},  Winrate: 0.56
1567.6713676550507
1654.4631712561952
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 82, 'green': 740},  Winrate: 0.56
1651.113922324159
1654.378920781028
Game 1183, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 360, 'Tie': 83, 'green': 740},  Winrate: 0.56
1643.5478077342386
1654.10660868549
Game 1184, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 360, 'Tie': 83, 'green': 741},  Winrate: 0.56
1085.5442451946512
1654.7310832072073
Game 1185, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 360, 'Tie': 83, 'green': 742},  Winrate: 0.56
1614.0514297947036
1662.4452677411134
Game 1186, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 360, 'Tie': 83, 'green': 743},  Winrate: 0.57
1671.6075501680493
1671.4076292035709
Game 1187, Length: 104,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 360, 'Tie': 83, 'green': 744},  Winrate: 0.57
1496.6106861533142
1676.0577251574846
Game 1188, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 361, 'Tie': 83, 'green': 744},  Winrate: 0.57
1665.802448440718
1667.071851062719
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 361, 'Tie': 83, 'green': 745},  Winrate: 0.57
1620.14616272233
1674.624230959222
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 362, 'Tie': 83, 'green': 745},  Winrate: 0.57
1610.2155565020728
1664.3102144078678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 362, 'Tie': 84, 'green': 745},  Winrate: 0.57
1730.6836638683858
1665.9551684639457
Game 1192, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 84, 'green': 746},  Winrate: 0.57
1345.4879728480178
1668.3048401673564
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 84, 'green': 747},  Winrate: 0.58
1222.24433579202
1669.5247590350787
Game 1194, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 362, 'Tie': 84, 'green': 748},  Winrate: 0.59
1608.9097455529973
1676.7317994210746
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 85, 'green': 748},  Winrate: 0.59
1699.190786609226
1677.294350951177
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 85, 'green': 748},  Winrate: 0.58
1667.3289654527089
1668.3311530310568
Game 1197, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 363, 'Tie': 85, 'green': 749},  Winrate: 0.59
1059.2224299349132
1668.8277211710229
Game 1198, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 363, 'Tie': 86, 'green': 749},  Winrate: 0.59
1528.886317942069
1665.5100571587416
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 364, 'Tie': 86, 'green': 749},  Winrate: 0.58
1674.2905203453631
1657.0219852540965
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 86, 'green': 750},  Winrate: 0.59
1689.6715029414743
1666.5412689218483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 364, 'Tie': 86, 'green': 751},  Winrate: 0.6
1207.0493031651274
1667.6740535951642
Game 1202, Length: 252,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 364, 'Tie': 86, 'green': 752},  Winrate: 0.61
1688.2496937584476
1676.8901849576048
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 365, 'Tie': 86, 'green': 752},  Winrate: 0.6
1682.8421878355473
1668.3385174674206
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 86, 'green': 753},  Winrate: 0.6
1627.5404550237768
1676.018415740908
Game 1205, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 365, 'Tie': 86, 'green': 754},  Winrate: 0.6
1603.3189334814651
1682.9150387615157
Game 1206, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 86, 'green': 755},  Winrate: 0.61
1630.4641136141306
1690.303821121601
Game 1207, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 365, 'Tie': 86, 'green': 756},  Winrate: 0.61
1725.7479300591945
1699.8777521321986
Game 1208, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 86, 'green': 757},  Winrate: 0.62
1381.7941717959734
1702.2476823276788
Game 1209, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 365, 'Tie': 86, 'green': 758},  Winrate: 0.62
1700.042342829481
1710.8821531267922
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 366, 'Tie': 86, 'green': 758},  Winrate: 0.62
1672.816705144162
1701.2499366505729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 86, 'green': 759},  Winrate: 0.62
1716.6772860044252
1710.320580705342
Game 1212, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 366, 'Tie': 86, 'green': 760},  Winrate: 0.62
1573.8713714500961
1715.7410894740656
Game 1213, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 86, 'green': 761},  Winrate: 0.62
1632.077972267704
1722.3636216007335
Game 1214, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 86, 'green': 762},  Winrate: 0.63
1568.816653351833
1727.4183396989965
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 86, 'green': 763},  Winrate: 0.63
1678.2206521014773
1734.8730517482375
Game 1216, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 86, 'green': 764},  Winrate: 0.64
1593.6543834597594
1740.1862209126143
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 86, 'green': 764},  Winrate: 0.64
1701.3357954512192
1730.54899342504
Game 1218, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 368, 'Tie': 86, 'green': 764},  Winrate: 0.63
1682.6719196664376
1720.6937789027643
Game 1219, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 86, 'green': 765},  Winrate: 0.63
1663.961572649367
1727.9574647531101
Game 1220, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 369, 'Tie': 86, 'green': 765},  Winrate: 0.62
1605.228823043226
1716.3830251696436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 369, 'Tie': 87, 'green': 765},  Winrate: 0.62
1657.6351816361025
1714.9322550382208
Game 1222, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 87, 'green': 766},  Winrate: 0.63
1510.0729399700067
1718.9805395743879
Game 1223, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 87, 'green': 767},  Winrate: 0.64
1559.6720116023228
1723.9067490523191
Game 1224, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 369, 'Tie': 88, 'green': 767},  Winrate: 0.64
1716.8531208939078
1723.7309141628366
Game 1225, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 369, 'Tie': 88, 'green': 768},  Winrate: 0.64
1544.2343238335206
1728.251909135668
Game 1226, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 369, 'Tie': 88, 'green': 769},  Winrate: 0.65
1722.176438862629
1736.7591341414247
Game 1227, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 369, 'Tie': 88, 'green': 770},  Winrate: 0.66
1650.0590920478899
1743.2904259736183
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 370, 'Tie': 88, 'green': 770},  Winrate: 0.66
1557.0491545642578
1730.4755952428811
Game 1229, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 88, 'green': 771},  Winrate: 0.66
1414.299978677261
1732.8578737884598
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 370, 'Tie': 89, 'green': 771},  Winrate: 0.66
1653.3462027461806
1730.9143336476482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 89, 'green': 772},  Winrate: 0.66
1283.4577367595884
1732.1156162891975
Game 1232, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 89, 'green': 773},  Winrate: 0.67
1379.8117994690667
1734.0979886161042
Game 1233, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 370, 'Tie': 90, 'green': 773},  Winrate: 0.66
1659.462371869555
1732.2707983826517
Game 1234, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 370, 'Tie': 90, 'green': 774},  Winrate: 0.67
1659.6837757519638
1739.1282915525362
Game 1235, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 90, 'green': 774},  Winrate: 0.67
1649.3833648093726
1728.3210255664444
Game 1236, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 90, 'green': 775},  Winrate: 0.68
1621.488696292962
1734.3727842972592
Game 1237, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 90, 'green': 776},  Winrate: 0.69
1657.2175694598297
1741.1167874867965
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 91, 'green': 776},  Winrate: 0.68
1579.9424244803072
1737.3924616531576
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 92, 'green': 776},  Winrate: 0.68
1583.5192682457796
1733.8156178876852
Game 1240, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 371, 'Tie': 93, 'green': 776},  Winrate: 0.68
1684.0693335681315
1732.588472155101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 93, 'green': 777},  Winrate: 0.68
1599.7625403191212
1738.0547548792058
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 94, 'green': 777},  Winrate: 0.69
1651.4870116538023
1735.951108034776
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 371, 'Tie': 94, 'green': 778},  Winrate: 0.69
1524.9645658809586
1739.8728600958864
Game 1244, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 94, 'green': 779},  Winrate: 0.69
1646.982817312387
1746.23624552968
Game 1245, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 94, 'green': 780},  Winrate: 0.69
1664.853033860477
1752.8687427391155
Game 1246, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 94, 'green': 781},  Winrate: 0.69
1645.0960306142717
1758.8866344490027
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 95, 'green': 781},  Winrate: 0.69
1702.7166466348633
1757.5057832653586
Game 1248, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 371, 'Tie': 95, 'green': 782},  Winrate: 0.7
1658.1030301809333
1763.712967492293
Game 1249, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 371, 'Tie': 95, 'green': 783},  Winrate: 0.71
1615.0268024562852
1768.832327758338
Game 1250, Length: 293,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 95, 'green': 783},  Winrate: 0.7
1669.102573783829
1757.8327841554421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 373, 'Tie': 95, 'green': 783},  Winrate: 0.7
1647.936710808874
1746.6101241416593
Game 1252, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 95, 'green': 784},  Winrate: 0.7
1542.402627731839
1750.6452184567836
Game 1253, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 374, 'Tie': 95, 'green': 784},  Winrate: 0.69
1717.703141787468
1741.2235055580582
Game 1254, Length: 138,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 375, 'Tie': 95, 'green': 784},  Winrate: 0.69
1581.074308433891
1728.9658504760002
Game 1255, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 96, 'green': 784},  Winrate: 0.68
1618.8495741795125
1726.3320473157298
Game 1256, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 375, 'Tie': 96, 'green': 785},  Winrate: 0.68
1641.0807895355583
1732.858473535151
Game 1257, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 375, 'Tie': 96, 'green': 786},  Winrate: 0.68
1597.9161994829124
1738.2612075337038
Game 1258, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 96, 'green': 787},  Winrate: 0.68
1709.80534129585
1746.1590080253218
Game 1259, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 375, 'Tie': 96, 'green': 788},  Winrate: 0.69
1294.8322095056828
1747.328879662923
Game 1260, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 376, 'Tie': 96, 'green': 788},  Winrate: 0.69
1630.2088122588925
1735.969641583543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 96, 'green': 789},  Winrate: 0.69
1293.605039929557
1737.1968111596689
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 377, 'Tie': 96, 'green': 789},  Winrate: 0.69
1734.9081273343295
1728.545561941067
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 377, 'Tie': 96, 'green': 790},  Winrate: 0.69
1665.988833189901
1735.6029092869971
Game 1264, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 377, 'Tie': 96, 'green': 791},  Winrate: 0.69
1660.5716667568315
1742.3602079828745
Game 1265, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 377, 'Tie': 96, 'green': 792},  Winrate: 0.69
1615.9103672800156
1747.9385369958209
Game 1266, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 377, 'Tie': 96, 'green': 793},  Winrate: 0.69
1603.7144629437357
1753.1338196050824
Game 1267, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 377, 'Tie': 96, 'green': 794},  Winrate: 0.69
1372.546070161405
1754.8341630340776
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 96, 'green': 795},  Winrate: 0.69
1468.2002248145527
1757.569331675762
Game 1269, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 96, 'green': 796},  Winrate: 0.69
1658.6609052120805
1763.7614603241584
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 378, 'Tie': 96, 'green': 796},  Winrate: 0.68
1387.2877230977576
1748.6039899335121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 97, 'green': 796},  Winrate: 0.68
1445.2638997285128
1742.6469959084468
Game 1272, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 97, 'green': 797},  Winrate: 0.69
1722.8261780936161
1750.7351514624788
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 379, 'Tie': 97, 'green': 797},  Winrate: 0.69
1694.0248459952459
1740.7796390353644
Game 1274, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 97, 'green': 798},  Winrate: 0.69
1442.681401605211
1743.3621371586662
Game 1275, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 379, 'Tie': 97, 'green': 799},  Winrate: 0.7
1675.752779709348
1750.2812771157558
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 379, 'Tie': 98, 'green': 799},  Winrate: 0.7
1617.172683714556
1747.1600231959035
Game 1277, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 98, 'green': 800},  Winrate: 0.71
1611.8006165913184
1752.532090319141
Game 1278, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 98, 'green': 801},  Winrate: 0.72
1622.5404741120997
1758.0188115966237
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 98, 'green': 802},  Winrate: 0.72
1633.718249193205
1763.628517329704
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 380, 'Tie': 98, 'green': 802},  Winrate: 0.71
1677.6422243538095
1753.0050310415777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 98, 'green': 802},  Winrate: 0.7
1670.2317262352456
1742.457080558296
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 98, 'green': 803},  Winrate: 0.71
1702.2338118402433
1750.0286100139026
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 99, 'green': 803},  Winrate: 0.71
1667.9707393552371
1748.0467038485665
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 382, 'Tie': 99, 'green': 803},  Winrate: 0.7
1743.574891678155
1739.379939504741
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 383, 'Tie': 99, 'green': 803},  Winrate: 0.69
1641.0988060033071
1728.4899457603265
Game 1286, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 383, 'Tie': 99, 'green': 804},  Winrate: 0.69
1664.6143223646968
1735.483173563679
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 100, 'green': 804},  Winrate: 0.69
1578.2745348572694
1731.874083000833
Game 1288, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 384, 'Tie': 100, 'green': 804},  Winrate: 0.69
1655.4825834970345
1721.4875301180703
Game 1289, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 385, 'Tie': 100, 'green': 804},  Winrate: 0.68
1653.731613427976
1711.3037244243328
Game 1290, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 385, 'Tie': 100, 'green': 805},  Winrate: 0.69
1618.56275450267
1717.6117689089704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 386, 'Tie': 100, 'green': 805},  Winrate: 0.68
1663.5877078923352
1707.7556744446113
Game 1292, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 386, 'Tie': 100, 'green': 806},  Winrate: 0.68
1648.389550070528
1714.8487078711178
Game 1293, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 100, 'green': 807},  Winrate: 0.68
1624.1134342218322
1721.1993872634162
Game 1294, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 386, 'Tie': 100, 'green': 808},  Winrate: 0.68
1508.089297359073
1725.0443481194523
Game 1295, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 386, 'Tie': 100, 'green': 809},  Winrate: 0.69
1670.4388409538196
1732.2477315194421
Game 1296, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 386, 'Tie': 100, 'green': 810},  Winrate: 0.69
1622.6669785358283
1738.1647692499403
Game 1297, Length: 277,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 387, 'Tie': 100, 'green': 810},  Winrate: 0.69
1662.8296059847466
1727.8210629066161
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 388, 'Tie': 100, 'green': 810},  Winrate: 0.68
1658.147122107748
1717.6106516077423
Game 1299, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 388, 'Tie': 100, 'green': 811},  Winrate: 0.69
1388.2439051320994
1719.8090670391507
Game 1300, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 389, 'Tie': 100, 'green': 811},  Winrate: 0.68
1394.4015414370472
1705.2193250711703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 389, 'Tie': 100, 'green': 812},  Winrate: 0.68
1661.6410243681794
1712.68087448682
Game 1302, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 100, 'green': 813},  Winrate: 0.68
1575.7619655394801
1717.9932173812308
Game 1303, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 389, 'Tie': 100, 'green': 814},  Winrate: 0.69
1159.3872698221442
1718.637573743678
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 390, 'Tie': 100, 'green': 814},  Winrate: 0.68
1697.2943736070556
1709.5928938950701
Game 1305, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 391, 'Tie': 100, 'green': 814},  Winrate: 0.67
1659.787833146659
1699.864152796301
Game 1306, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 392, 'Tie': 100, 'green': 814},  Winrate: 0.66
1760.0586939378272
1692.8104899000514
Game 1307, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 100, 'green': 815},  Winrate: 0.66
1639.2730430011916
1700.0225989811427
Game 1308, Length: 189,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 392, 'Tie': 100, 'green': 816},  Winrate: 0.66
1562.3805968392905
1705.3133697969029
Game 1309, Length: 145,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 393, 'Tie': 100, 'green': 816},  Winrate: 0.65
1725.6286816094282
1697.296457096445
Game 1310, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 100, 'green': 817},  Winrate: 0.66
1523.33908205598
1701.847494877629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 100, 'green': 817},  Winrate: 0.65
1724.8023421279224
1693.8982736436144
Game 1312, Length: 202,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 395, 'Tie': 100, 'green': 817},  Winrate: 0.64
1535.4241235395943
1681.81323216
Game 1313, Length: 124,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 396, 'Tie': 100, 'green': 817},  Winrate: 0.63
1709.6737988001503
1673.9869282374789
Game 1314, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 100, 'green': 818},  Winrate: 0.63
1699.558994939868
1683.1165552072077
Game 1315, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 397, 'Tie': 100, 'green': 818},  Winrate: 0.62
1621.7825663097278
1673.1346054887983
Game 1316, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 397, 'Tie': 100, 'green': 819},  Winrate: 0.62
1283.6898804855427
1674.7425269167986
Game 1317, Length: 202,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 397, 'Tie': 100, 'green': 820},  Winrate: 0.63
1403.8657155406986
1677.6664940929443
Game 1318, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 100, 'green': 821},  Winrate: 0.64
1254.270269248922
1679.0097113097283
Game 1319, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 397, 'Tie': 100, 'green': 822},  Winrate: 0.64
1321.810917541249
1680.9098390401336
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 397, 'Tie': 101, 'green': 822},  Winrate: 0.65
1623.9208450193482
1679.529468132885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 397, 'Tie': 101, 'green': 823},  Winrate: 0.65
1656.678021084522
1687.46576941306
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 398, 'Tie': 101, 'green': 823},  Winrate: 0.64
1547.1274913173859
1675.7624016352684
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 398, 'Tie': 102, 'green': 823},  Winrate: 0.64
1657.1062695760859
1675.3069066021583
Game 1324, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 398, 'Tie': 102, 'green': 824},  Winrate: 0.64
1537.139343801347
1680.5701905326503
Game 1325, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 102, 'green': 825},  Winrate: 0.64
1569.902526609639
1686.4296294624914
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 102, 'green': 826},  Winrate: 0.64
1692.4901000092714
1695.0640368271786
Game 1327, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 102, 'green': 827},  Winrate: 0.64
1646.849498098295
1702.3760967144297
Game 1328, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 102, 'green': 828},  Winrate: 0.65
1305.063876200556
1703.9153935075676
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 399, 'Tie': 102, 'green': 828},  Winrate: 0.64
1702.540035725803
1695.4002037770106
Game 1330, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 102, 'green': 829},  Winrate: 0.65
1691.181910997469
1703.7772877194095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 102, 'green': 830},  Winrate: 0.65
1739.2655882266185
1713.115689426303
Game 1332, Length: 270,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 102, 'green': 831},  Winrate: 0.65
1717.055893171335
1721.6884778643964
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 102, 'green': 831},  Winrate: 0.64
1634.4627253883305
1711.1465974954142
Game 1334, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 401, 'Tie': 102, 'green': 831},  Winrate: 0.63
1670.039121870552
1701.6791423816937
Game 1335, Length: 207,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 402, 'Tie': 102, 'green': 831},  Winrate: 0.63
1679.0604409132193
1692.6578233390264
Game 1336, Length: 182,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 402, 'Tie': 102, 'green': 832},  Winrate: 0.63
1649.680729937506
1700.0833629776064
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 402, 'Tie': 102, 'green': 833},  Winrate: 0.63
1544.190015618113
1704.9676726849539
Game 1338, Length: 220,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 402, 'Tie': 102, 'green': 834},  Winrate: 0.64
1655.5615890651022
1712.2356896045983
Game 1339, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 102, 'green': 835},  Winrate: 0.64
1716.2394967967705
1720.7985349357502
Game 1340, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 102, 'green': 836},  Winrate: 0.65
1618.09265067181
1726.8193184857726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 111,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 403, 'Tie': 102, 'green': 836},  Winrate: 0.64
1678.8920422805363
1717.2024798193083
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 404, 'Tie': 102, 'green': 836},  Winrate: 0.63
1693.5946484864774
1708.1693465241162
Game 1343, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 404, 'Tie': 102, 'green': 837},  Winrate: 0.63
1660.6640354825863
1715.476050396767
Game 1344, Length: 271,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 405, 'Tie': 102, 'green': 837},  Winrate: 0.62
1671.1665811734429
1705.9504935915036
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 406, 'Tie': 102, 'green': 837},  Winrate: 0.61
1730.6803794348245
1698.0962922502952
Game 1346, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 406, 'Tie': 102, 'green': 838},  Winrate: 0.61
1411.6039659971627
1700.7923049303934
Game 1347, Length: 212,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 102, 'green': 839},  Winrate: 0.61
1644.3984620870451
1707.8808544971505
Game 1348, Length: 085,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 406, 'Tie': 102, 'green': 840},  Winrate: 0.61
1342.8838524491405
1709.6960685090683
Game 1349, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 102, 'green': 841},  Winrate: 0.61
1520.7303288917542
1713.9303054982727
Game 1350, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 406, 'Tie': 102, 'green': 842},  Winrate: 0.62
1539.6793475749762
1718.4409735414094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 407, 'Tie': 102, 'green': 842},  Winrate: 0.62
1738.6356902062691
1710.4856627699648
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 103, 'green': 842},  Winrate: 0.62
1617.2365763614982
1708.2758888647518
Game 1353, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 407, 'Tie': 103, 'green': 843},  Winrate: 0.63
1727.0713970533027
1717.1741333949922
Game 1354, Length: 141,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 408, 'Tie': 103, 'green': 843},  Winrate: 0.63
1746.9833884770535
1709.4563331445572
Game 1355, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 103, 'green': 844},  Winrate: 0.64
1671.3754430101055
1716.972932414988
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 408, 'Tie': 103, 'green': 845},  Winrate: 0.64
1615.746738138125
1723.0087605865908
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 409, 'Tie': 103, 'green': 845},  Winrate: 0.62
1702.526843000864
1714.0765660722043
Game 1358, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 410, 'Tie': 103, 'green': 845},  Winrate: 0.61
1594.7109356203912
1702.8848986975927
Game 1359, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 103, 'green': 846},  Winrate: 0.61
1748.3078654606095
1712.4098173924253
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 411, 'Tie': 103, 'green': 846},  Winrate: 0.61
1551.6970773937287
1700.3920875736728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 411, 'Tie': 103, 'green': 847},  Winrate: 0.61
1650.912480428726
1707.6267292526948
Game 1362, Length: 272,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 411, 'Tie': 103, 'green': 848},  Winrate: 0.62
1642.811609679299
1714.4958495109017
Game 1363, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 411, 'Tie': 104, 'green': 848},  Winrate: 0.62
1716.995270980705
1714.5564717015316
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 105, 'green': 848},  Winrate: 0.61
1597.4409958806802
1711.8264114412425
Game 1365, Length: 194,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 105, 'green': 849},  Winrate: 0.61
1464.952689147565
1715.0739471082302
Game 1366, Length: 132,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 411, 'Tie': 105, 'green': 850},  Winrate: 0.61
1609.9726543233367
1721.0116600649092
Game 1367, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 105, 'green': 851},  Winrate: 0.61
1651.8992372158536
1727.773328061136
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 105, 'green': 852},  Winrate: 0.61
1506.4208258324109
1731.4254421987318
Game 1369, Length: 135,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 105, 'green': 853},  Winrate: 0.61
1696.2114676873348
1738.9912622308066
Game 1370, Length: 149,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 412, 'Tie': 105, 'green': 853},  Winrate: 0.61
1725.1339128949699
1730.2403745054803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 412, 'Tie': 105, 'green': 854},  Winrate: 0.62
1735.0442865157152
1738.77097966792
Game 1372, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 413, 'Tie': 105, 'green': 854},  Winrate: 0.61
1614.9697149040283
1727.5157277076275
Game 1373, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 105, 'green': 855},  Winrate: 0.62
1158.1322932513099
1728.1147025251832
Game 1374, Length: 147,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 414, 'Tie': 105, 'green': 855},  Winrate: 0.61
1680.915538126184
1718.5746074091048
Game 1375, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 414, 'Tie': 105, 'green': 856},  Winrate: 0.61
1634.6726252347466
1724.9827717099165
Game 1376, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 414, 'Tie': 105, 'green': 857},  Winrate: 0.61
1385.232167154636
1727.0383276530379
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 414, 'Tie': 106, 'green': 857},  Winrate: 0.61
1665.06998118864
1725.556054356733
Game 1378, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 414, 'Tie': 106, 'green': 858},  Winrate: 0.61
1739.566320858611
1734.2975989587314
Game 1379, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 106, 'green': 859},  Winrate: 0.61
1523.3023868948096
1738.1170650416318
Game 1380, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 414, 'Tie': 106, 'green': 860},  Winrate: 0.62
1341.3549531238205
1739.6459643669518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 415, 'Tie': 106, 'green': 860},  Winrate: 0.62
1689.1349599079024
1730.0404725919345
Game 1382, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 415, 'Tie': 106, 'green': 861},  Winrate: 0.62
1682.4208311875793
1737.2911443458295
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 415, 'Tie': 106, 'green': 862},  Winrate: 0.62
1708.5380079604072
1744.9926331821928
Game 1384, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 106, 'green': 862},  Winrate: 0.62
1712.876527652194
1735.82724189805
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 106, 'green': 863},  Winrate: 0.64
1697.744755448829
1743.3018115203913
Game 1386, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 416, 'Tie': 106, 'green': 864},  Winrate: 0.64
1674.177957610071
1750.0393920365043
Game 1387, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 106, 'green': 865},  Winrate: 0.64
1701.5125550051341
1757.261770589997
Game 1388, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 106, 'green': 866},  Winrate: 0.65
1702.5984419479091
1764.3371274422382
Game 1389, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 106, 'green': 867},  Winrate: 0.66
1343.5184010469193
1765.681049029483
Game 1390, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 106, 'green': 868},  Winrate: 0.66
1641.488692276459
1771.1751740654108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 416, 'Tie': 107, 'green': 868},  Winrate: 0.67
1645.7054419244803
1768.2813418202295
Game 1392, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 416, 'Tie': 107, 'green': 869},  Winrate: 0.67
1635.7834328549445
1773.596714968592
Game 1393, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 107, 'green': 870},  Winrate: 0.67
1693.5664339746872
1780.0726238233858
Game 1394, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 107, 'green': 871},  Winrate: 0.67
1651.814333863629
1785.4758594195866
Game 1395, Length: 210,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 417, 'Tie': 107, 'green': 871},  Winrate: 0.66
1611.9410646145213
1773.2973351241865
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 418, 'Tie': 107, 'green': 871},  Winrate: 0.65
1656.7592224366877
1762.243554611979
Game 1397, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 418, 'Tie': 107, 'green': 872},  Winrate: 0.66
1613.1261541664478
1767.2100511173412
Game 1398, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 419, 'Tie': 107, 'green': 872},  Winrate: 0.66
1670.0950389571483
1756.577384029748
Game 1399, Length: 232,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 419, 'Tie': 107, 'green': 873},  Winrate: 0.66
1709.7484418214108
1763.8242131890422
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 420, 'Tie': 107, 'green': 873},  Winrate: 0.66
1736.1053144882208
1754.7902957541241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 420, 'Tie': 108, 'green': 873},  Winrate: 0.65
1672.0483997203658
1752.8369349909067
Game 1402, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 108, 'green': 874},  Winrate: 0.65
1592.6997049516515
1757.5782259199354
Game 1403, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 421, 'Tie': 108, 'green': 874},  Winrate: 0.64
1744.7777374212728
1748.9058029868834
Game 1404, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 421, 'Tie': 108, 'green': 875},  Winrate: 0.65
1606.8367387823228
1754.010128819082
Game 1405, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 108, 'green': 876},  Winrate: 0.66
1639.5929752546865
1759.7004630251934
Game 1406, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 421, 'Tie': 108, 'green': 877},  Winrate: 0.67
1661.6734125467085
1765.7522585543195
Game 1407, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 421, 'Tie': 108, 'green': 878},  Winrate: 0.67
1371.0083780380128
1767.2899506777117
Game 1408, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 421, 'Tie': 108, 'green': 879},  Winrate: 0.67
1383.603019629363
1768.9190982029847
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 422, 'Tie': 108, 'green': 879},  Winrate: 0.67
1604.6759459230939
1756.9428572315423
Game 1410, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 422, 'Tie': 108, 'green': 880},  Winrate: 0.67
1635.9460018909515
1762.4855476170499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 108, 'green': 880},  Winrate: 0.67
1456.760740855108
1748.4062083671529
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 423, 'Tie': 108, 'green': 881},  Winrate: 0.68
1641.012446452891
1754.243260012557
Game 1413, Length: 110,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 108, 'green': 881},  Winrate: 0.68
1741.2497730643147
1745.5819591033433
Game 1414, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 424, 'Tie': 108, 'green': 882},  Winrate: 0.68
1702.4339656922502
1752.8964352325038
Game 1415, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 424, 'Tie': 108, 'green': 883},  Winrate: 0.69
1672.6161518789038
1759.3407242668193
Game 1416, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 108, 'green': 884},  Winrate: 0.69
1629.3280413782472
1764.6853081233187
Game 1417, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 425, 'Tie': 108, 'green': 884},  Winrate: 0.68
1680.7444279420722
1754.3797211350661
Game 1418, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 425, 'Tie': 109, 'green': 884},  Winrate: 0.68
1673.9435380365603
1752.4845828188716
Game 1419, Length: 177,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 426, 'Tie': 109, 'green': 884},  Winrate: 0.67
1721.9462079068264
1743.4149025642391
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 109, 'green': 885},  Winrate: 0.67
1693.2517005137306
1750.5552896241813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 426, 'Tie': 109, 'green': 886},  Winrate: 0.67
1658.8916219615726
1756.7336488512487
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 109, 'green': 887},  Winrate: 0.68
1714.8426642575014
1764.0674234563764
Game 1423, Length: 238,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 426, 'Tie': 109, 'green': 888},  Winrate: 0.69
1651.0567382870279
1769.7699076060362
Game 1424, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 109, 'green': 889},  Winrate: 0.69
1503.4902222826815
1772.7005111557655
Game 1425, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 109, 'green': 890},  Winrate: 0.69
1558.6446617223585
1776.4364462726976
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 109, 'green': 890},  Winrate: 0.68
1626.6349773496568
1764.771183827069
Game 1427, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 428, 'Tie': 109, 'green': 890},  Winrate: 0.67
1640.4811238689047
1753.6181013364117
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 429, 'Tie': 109, 'green': 890},  Winrate: 0.66
1662.346627707789
1743.1707108444764
Game 1429, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 429, 'Tie': 109, 'green': 891},  Winrate: 0.67
1707.3732944881144
1750.6400806138633
Game 1430, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 429, 'Tie': 109, 'green': 892},  Winrate: 0.67
1294.7281594406643
1751.7454234465877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 187,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 430, 'Tie': 109, 'green': 892},  Winrate: 0.66
1727.3457403524642
1742.840656635533
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 109, 'green': 892},  Winrate: 0.65
1662.0226369653208
1732.632353533841
Game 1433, Length: 273,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 431, 'Tie': 109, 'green': 893},  Winrate: 0.66
1655.526385433076
1739.1286050660858
Game 1434, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 432, 'Tie': 109, 'green': 893},  Winrate: 0.66
1649.6693979620325
1728.732250105245
Game 1435, Length: 163,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 433, 'Tie': 109, 'green': 893},  Winrate: 0.66
1710.0134254501972
1719.9687613056205
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 109, 'green': 894},  Winrate: 0.66
1716.8922611125483
1728.210413088042
Game 1437, Length: 203,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 434, 'Tie': 109, 'green': 894},  Winrate: 0.65
1738.3124537786905
1720.1383338148319
Game 1438, Length: 233,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 434, 'Tie': 109, 'green': 895},  Winrate: 0.65
1761.87305435103
1729.4404535292126
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 109, 'green': 895},  Winrate: 0.64
1646.1956538681306
1719.1908015520335
Game 1440, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 435, 'Tie': 109, 'green': 896},  Winrate: 0.64
1612.7343128466596
1725.019243208044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 435, 'Tie': 109, 'green': 897},  Winrate: 0.65
1542.8394071307957
1729.307327394634
Game 1442, Length: 234,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 435, 'Tie': 109, 'green': 898},  Winrate: 0.66
1686.2855616120803
1736.588199757241
Game 1443, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 435, 'Tie': 109, 'green': 899},  Winrate: 0.66
1629.9618182646748
1742.4098143475107
Game 1444, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 435, 'Tie': 109, 'green': 900},  Winrate: 0.67
1500.2178126814438
1745.6822239487485
Game 1445, Length: 283,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 435, 'Tie': 109, 'green': 901},  Winrate: 0.68
1645.1037629727218
1751.6351992630546
Game 1446, Length: 219,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 435, 'Tie': 109, 'green': 902},  Winrate: 0.68
1568.3812653996827
1755.8996854292752
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 436, 'Tie': 109, 'green': 902},  Winrate: 0.67
1616.1022602505573
1744.4733711018118
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 109, 'green': 903},  Winrate: 0.67
1695.4664232195948
1751.6053898301261
Game 1449, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 109, 'green': 904},  Winrate: 0.67
1634.0156928337528
1757.1826722510598
Game 1450, Length: 163,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 109, 'green': 905},  Winrate: 0.67
1753.6624229668794
1765.3933036352105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 187,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 437, 'Tie': 109, 'green': 905},  Winrate: 0.67
1659.1185259332399
1754.6643277724986
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 110, 'green': 905},  Winrate: 0.67
1702.7419102155138
1753.434972562119
Game 1453, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 438, 'Tie': 110, 'green': 905},  Winrate: 0.66
1683.8615354545675
1743.5169751441117
Game 1454, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 439, 'Tie': 110, 'green': 905},  Winrate: 0.66
1716.3081610157692
1734.582108616457
Game 1455, Length: 112,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 439, 'Tie': 110, 'green': 906},  Winrate: 0.66
1665.9503689330154
1741.2478915623453
Game 1456, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 110, 'green': 906},  Winrate: 0.65
1747.7761958159108
1733.1176601133864
Game 1457, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 440, 'Tie': 110, 'green': 907},  Winrate: 0.66
1652.7247888172403
1739.511397229386
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 440, 'Tie': 111, 'green': 907},  Winrate: 0.66
1739.5650419453043
1739.5126761426927
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 441, 'Tie': 111, 'green': 907},  Winrate: 0.65
1478.3682892962177
1726.09707599404
Game 1460, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 441, 'Tie': 111, 'green': 908},  Winrate: 0.66
1610.145001083885
1731.69881304828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 441, 'Tie': 111, 'green': 909},  Winrate: 0.66
1676.8818973331577
1738.6784511696899
Game 1462, Length: 210,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 442, 'Tie': 111, 'green': 909},  Winrate: 0.65
1767.6464233758861
1731.090721731631
Game 1463, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 111, 'green': 910},  Winrate: 0.66
1343.9037474034699
1732.6749471761789
Game 1464, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 442, 'Tie': 111, 'green': 911},  Winrate: 0.66
1401.7494349265019
1734.7912277903756
Game 1465, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 442, 'Tie': 111, 'green': 912},  Winrate: 0.66
1104.6366998537983
1735.2107040348144
Game 1466, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 443, 'Tie': 111, 'green': 912},  Winrate: 0.65
1724.8263685220113
1726.6924965285723
Game 1467, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 443, 'Tie': 112, 'green': 912},  Winrate: 0.65
1646.966546460648
1724.829713040646
Game 1468, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 443, 'Tie': 112, 'green': 913},  Winrate: 0.65
1533.045864852251
1728.923191989742
Game 1469, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 443, 'Tie': 112, 'green': 914},  Winrate: 0.65
1667.1687516779323
1735.7316651688875
Game 1470, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 112, 'green': 915},  Winrate: 0.66
1409.4398382197596
1737.8957929462906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 444, 'Tie': 112, 'green': 915},  Winrate: 0.65
1769.987409306672
1730.3939312566686
Game 1472, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 444, 'Tie': 113, 'green': 915},  Winrate: 0.65
1681.8899874716462
1729.2483717270945
Game 1473, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 444, 'Tie': 113, 'green': 916},  Winrate: 0.65
1760.97604231289
1738.2597387208764
Game 1474, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 445, 'Tie': 113, 'green': 916},  Winrate: 0.65
1687.6692728000235
1728.81111802233
Game 1475, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 445, 'Tie': 113, 'green': 917},  Winrate: 0.65
1363.7543760976046
1730.585039662852
Game 1476, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 445, 'Tie': 113, 'green': 918},  Winrate: 0.65
1617.0292353602447
1736.2227828384357
Game 1477, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 445, 'Tie': 113, 'green': 919},  Winrate: 0.66
1655.3136204718887
1742.5825749132555
Game 1478, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 445, 'Tie': 113, 'green': 920},  Winrate: 0.66
1675.221623970358
1749.2509384145437
Game 1479, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 445, 'Tie': 113, 'green': 921},  Winrate: 0.66
1593.159804462593
1754.007333434863
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 445, 'Tie': 113, 'green': 922},  Winrate: 0.66
1504.9402916217687
1757.1563391721675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 445, 'Tie': 113, 'green': 923},  Winrate: 0.67
1752.8288805987038
1765.3035008863537
Game 1482, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 446, 'Tie': 113, 'green': 923},  Winrate: 0.66
1748.2180511976978
1756.6504916339602
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 446, 'Tie': 114, 'green': 923},  Winrate: 0.65
1573.8587249703357
1752.6942932732634
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 447, 'Tie': 114, 'green': 923},  Winrate: 0.65
1719.052432326853
1743.6552863966076
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 447, 'Tie': 115, 'green': 923},  Winrate: 0.65
1748.1122978510093
1743.7610397432961
Game 1486, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 447, 'Tie': 115, 'green': 924},  Winrate: 0.65
1320.5066517805299
1745.0653055040152
Game 1487, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 447, 'Tie': 115, 'green': 925},  Winrate: 0.65
1701.3308441229192
1752.2724693415032
Game 1488, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 447, 'Tie': 115, 'green': 926},  Winrate: 0.65
1629.0429496649713
1757.6922450648624
Game 1489, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 447, 'Tie': 115, 'green': 927},  Winrate: 0.65
1656.4535891832704
1763.5852835893809
Game 1490, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 115, 'green': 928},  Winrate: 0.65
1437.20444013716
1765.7410707284707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 447, 'Tie': 115, 'green': 929},  Winrate: 0.65
1588.8117915076796
1770.0890836833842
Game 1492, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 115, 'green': 930},  Winrate: 0.65
1689.8528465556105
1776.4477048151084
Game 1493, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 447, 'Tie': 115, 'green': 931},  Winrate: 0.65
1669.4583135585156
1782.2110152269508
Game 1494, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 447, 'Tie': 115, 'green': 932},  Winrate: 0.65
1663.9389413691124
1787.730387416354
Game 1495, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 447, 'Tie': 115, 'green': 933},  Winrate: 0.66
1370.6412274742038
1789.0760929437874
Game 1496, Length: 113,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 448, 'Tie': 115, 'green': 933},  Winrate: 0.66
1684.7817110423844
1778.472339511474
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 115, 'green': 933},  Winrate: 0.65
1760.399424835871
1769.8183381221907
Game 1498, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 449, 'Tie': 115, 'green': 934},  Winrate: 0.66
1621.7353914696357
1774.7179240022117
Game 1499, Length: 117,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 450, 'Tie': 115, 'green': 934},  Winrate: 0.65
1711.9203548100008
1765.0313810324542
Game 1500, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 450, 'Tie': 115, 'green': 935},  Winrate: 0.66
1399.9829383777474
1766.7978775812087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137477: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:27 2020
Terminated at Wed Apr  8 16:09:32 2020
Results reported at Wed Apr  8 16:09:32 2020

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

    CPU time :                                   1.80 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137659: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:31 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:32 2020
Terminated at Wed Apr  8 16:19:35 2020
Results reported at Wed Apr  8 16:19:35 2020

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

    CPU time :                                   1.36 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   10 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137811: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:14 2020
Terminated at Wed Apr  8 16:25:16 2020
Results reported at Wed Apr  8 16:25:16 2020

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
    Max Memory :                                 13 MB
    Average Memory :                             10.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20467.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   5 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138042: <NNAgent0HistoryLength1> in cluster <dcc> Exited

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:50 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:51 2020
Terminated at Wed Apr  8 16:30:53 2020
Results reported at Wed Apr  8 16:30:53 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                -
    Run time :                                   19 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113
# Parameters for HistoryLength1

    Use the agent :             NNAgent.

<<<<<<< HEAD
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
      historyLength :           1.
      startAfterNgames :        1.
      batchSize :               100.
      sampleLenth :             10.
=======
    Play for :                  15 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       2000.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

<<<<<<< HEAD
    Chooserfunction :           weightedChooser.

    Minutes used :              1088 minutes.
    Hours used :                18 hours.
=======
    Chooserfunction :           randomChooser.

    Minutes used :              1 minutes.
    Hours used :                0 hours.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

# Profiling


<<<<<<< HEAD
      14548572588 function calls (14035743892 primitive calls) in 65259.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65317.648 65317.648 {built-in method builtins.exec}
                1    0.000    0.000 65317.648 65317.648 <string>:1(<module>)
                1    0.000    0.000 65317.648 65317.648 game.py:177(run)
                1  220.769  220.769 65317.648 65317.648 gamecontroller.py:15(run)
           667489  762.590    0.001 54332.433    0.081 agent.py:13(choose)
         12561372 1233.406    0.000 35234.507    0.003 agent.py:204(state)
        447166884 11826.086    0.000 27259.772    0.000 agent.py:184(antState)
           337008  195.070    0.001 26870.061    0.080 opponent.py:31(choose)
         14834635 3380.602    0.000 22689.404    0.002 NNAgent.py:15(value)
        194271644/16256024 1468.233    0.000 12459.246    0.001 module.py:522(__call__)
         14834635  642.030    0.000 11845.635    0.001 NNAgent.py:66(forward)
             2972    1.114    0.000 9060.725    3.049 agent.py:115(resetGame)
             1500    1.231    0.001 9038.675    6.026 impala.py:28(batchTrain)
           150000  150.781    0.001 9029.952    0.060 impala.py:42(trainOneBatch)
          1421389  638.916    0.000 8865.593    0.006 NNAgent.py:29(train)
        995000647 7991.618    0.000 7991.618    0.000 {built-in method numpy.array}
         74173175  354.421    0.000 7036.133    0.000 linear.py:86(forward)
         74173175  326.003    0.000 6500.990    0.000 functional.py:1355(linear)
         11556050  182.708    0.000 5949.138    0.001 move.py:237(simulate)
         74173175 4484.603    0.000 4484.603    0.000 {built-in method addmm}
           871614   79.146    0.000 4446.904    0.005 move.py:133(simulateComplex)
           897332  466.463    0.001 4100.719    0.005 Probability_function.py:206(CalculateWinChance)
        222549348/14272198 2853.887    0.000 3363.532    0.000 Probability_function.py:196(Combinations)
        187223304  388.658    0.000 2731.419    0.000 {method 'max' of 'numpy.ndarray' objects}
        187223304 2605.444    0.000 2605.444    0.000 agent.py:235(getDistances)
          1421389  747.361    0.001 2376.122    0.002 adam.py:49(step)
        187223304  117.127    0.000 2342.761    0.000 _methods.py:28(_amax)
        189227181 2273.013    0.000 2273.013    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        187223304 1658.540    0.000 1689.676    0.000 agent.py:257(getDistancesToAnts)
         74173175 1644.675    0.000 1644.675    0.000 {method 't' of 'torch._C._TensorBase' objects}
         59338540  119.819    0.000 1582.214    0.000 activation.py:558(forward)
        187223304  939.232    0.000 1467.017    0.000 agent.py:173(currentScore)
         59338540  102.707    0.000 1462.395    0.000 functional.py:1050(leaky_relu)
         59338540 1359.688    0.000 1359.688    0.000 {built-in method torch._C._nn.leaky_relu}
          1421389   15.159    0.000 1305.144    0.001 tensor.py:167(backward)
          1421389   20.867    0.000 1289.985    0.001 __init__.py:44(backward)
          1421389 1201.094    0.001 1201.094    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        259943580  847.451    0.000 1080.769    0.000 agent.py:281(ant_situation)
         11120243  641.975    0.000 1006.857    0.000 move.py:246(<listcomp>)
         44503905   94.455    0.000  842.288    0.000 dropout.py:53(forward)
         36836869  159.420    0.000  816.911    0.000 numeric.py:159(ones)
         44503905  392.156    0.000  747.832    0.000 functional.py:788(dropout)
         12997179  476.886    0.000  743.871    0.000 agent.py:270(antsUnderAnts)
           673369    7.127    0.000  730.981    0.001 agent.py:65(trainAgent)
        187223304  510.331    0.000  637.472    0.000 agent.py:292(dicer)
        187223304  272.348    0.000  631.790    0.000 agent.py:167(distanceToSplits)
         14834635  592.121    0.000  592.121    0.000 {built-in method dot}
         14834635  585.951    0.000  585.951    0.000 {built-in method flatten}
         53007892  499.568    0.000  560.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28427780  540.324    0.000  540.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187226268  218.389    0.000  507.120    0.000 game.py:136(getCurrentScore)
        187223304  308.197    0.000  504.682    0.000 agent.py:161(carrying_number_of_enemy_ants)
        591160833  385.213    0.000  470.339    0.000 {built-in method builtins.sum}
         36836869  111.293    0.000  466.035    0.000 <__array_function__ internals>:2(copyto)
        239837140  200.562    0.000  392.982    0.000 move.py:260(__init__)
        223891074  383.502    0.000  384.171    0.000 {built-in method builtins.any}
        194271644  369.586    0.000  369.586    0.000 {built-in method torch._C._get_tracing_state}
        187229304  359.499    0.000  359.524    0.000 {built-in method builtins.sorted}
         28427780  319.218    0.000  319.218    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15667982   12.465    0.000  288.142    0.000 module.py:846(parameters)
        163185238  283.420    0.000  283.425    0.000 module.py:562(__getattr__)
           671869    6.589    0.000  278.255    0.000 game.py:53(action_space)
         15667982   13.987    0.000  275.676    0.000 module.py:870(named_parameters)
         12295203   43.634    0.000  271.665    0.000 game.py:43(actions)
         15667982   75.418    0.000  261.689    0.000 module.py:833(_named_members)
        187226268  223.723    0.000  261.280    0.000 game.py:137(<dictcomp>)
        1513067757/1513067745  260.988    0.000  260.988    0.000 {built-in method builtins.len}
           671869    8.030    0.000  252.107    0.000 game.py:56(step)
         44503905  250.876    0.000  250.876    0.000 {built-in method dropout}
           831828  212.321    0.000  241.014    0.000 Probability_function.py:140(fight)
         14213890  239.210    0.000  239.210    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11120243  171.330    0.000  237.698    0.000 move.py:109(simulateSimple)
         11991857  218.456    0.000  218.456    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14834635  214.028    0.000  214.028    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.131    0.000  213.984    0.143 game.py:156(reset)
             1500    0.510    0.000  213.004    0.142 setups.py:9(setup)
         14834635   46.007    0.000  211.066    0.000 <__array_function__ internals>:2(concatenate)
        239837140  192.420    0.000  192.420    0.000 {method 'copy' of 'dict' objects}
         36836869  191.456    0.000  191.456    0.000 {built-in method numpy.empty}
        92162148/20224791   63.067    0.000  187.475    0.000 game.py:108(getAllPositionsAtDistance)
          1421389    5.155    0.000  182.394    0.000 loss.py:430(forward)
         14213890  180.019    0.000  180.019    0.000 {built-in method max}
             1500   20.156    0.013  178.308    0.119 field.py:120(Give_dist_to_all)
          1421389   19.370    0.000  177.239    0.000 functional.py:2195(mse_loss)
        561669912  175.712    0.000  175.712    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.623    0.000  175.092    0.000 field.py:38(Nointersection)
          2100000   58.846    0.000  173.470    0.000 field.py:39(<listcomp>)
        343988951  123.181    0.000  170.495    0.000 field.py:23(__eq__)
         14213890  166.116    0.000  166.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           668899  110.531    0.000  156.275    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           671869    9.278    0.000  153.318    0.000 move.py:20(execute)
        187223304  151.062    0.000  151.062    0.000 agent.py:162(<listcomp>)
        908680632  148.433    0.000  148.433    0.000 {method 'items' of 'dict' objects}
         14213890  142.126    0.000  142.126    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1421389   12.589    0.000  137.696    0.000 loss.py:427(__init__)
        75491186/21365430  123.458    0.000  134.301    0.000 module.py:1000(named_modules)
        187223304  131.269    0.000  131.269    0.000 agent.py:170(distanceToBases)
           671869    2.769    0.000  127.547    0.000 move.py:41(placeOnBoard)
          1421389    7.736    0.000  125.107    0.000 loss.py:9(__init__)
         85360181   76.382    0.000  124.408    0.000 game.py:116(goOneStep)
=======
      51470733 function calls (49621284 primitive calls) in 104.82 seconds

##    Ordered by: cumulative time
   List reduced from 306 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  104.960  104.960 {built-in method builtins.exec}
                1    0.000    0.000  104.960  104.960 <string>:1(<module>)
                1    0.000    0.000  104.960  104.960 game.py:177(run)
                1    0.528    0.528  104.960  104.960 gamecontroller.py:15(run)
             2384    0.882    0.000   98.109    0.041 agent.py:13(choose)
            42231    2.233    0.000   71.736    0.002 agent.py:204(state)
          1488868   21.997    0.000   54.502    0.000 agent.py:184(antState)
            39928    2.678    0.000   27.586    0.001 NNAgent.py:15(value)
          3245265   14.766    0.000   14.766    0.000 {built-in method numpy.array}
        519064/39928    1.821    0.000   14.430    0.000 module.py:522(__call__)
            39928    0.839    0.000   14.123    0.000 NNAgent.py:66(forward)
            37768    0.138    0.000   13.600    0.000 move.py:237(simulate)
             4320    0.154    0.000   11.707    0.003 move.py:133(simulateComplex)
             2152    0.062    0.000   11.600    0.005 opponent.py:31(choose)
             4572    1.423    0.000   11.080    0.002 Probability_function.py:206(CalculateWinChance)
        1060642/78884    7.543    0.000    8.938    0.000 Probability_function.py:196(Combinations)
           199640    0.588    0.000    7.655    0.000 linear.py:86(forward)
           199640    0.488    0.000    6.836    0.000 functional.py:1355(linear)
           601048    5.757    0.000    5.757    0.000 agent.py:235(getDistances)
           601048    0.824    0.000    4.977    0.000 {method 'max' of 'numpy.ndarray' objects}
           199640    4.610    0.000    4.610    0.000 {built-in method addmm}
           601048    4.300    0.000    4.368    0.000 agent.py:257(getDistancesToAnts)
           601048    0.287    0.000    4.153    0.000 _methods.py:28(_amax)
           608200    3.921    0.000    3.921    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           601048    1.973    0.000    3.326    0.000 agent.py:173(currentScore)
             4229    0.013    0.000    2.510    0.001 agent.py:65(trainAgent)
           887820    1.946    0.000    2.503    0.000 agent.py:281(ant_situation)
           159712    0.171    0.000    2.182    0.000 activation.py:558(forward)
           159712    0.128    0.000    2.011    0.000 functional.py:1050(leaky_relu)
           159712    1.883    0.000    1.883    0.000 {built-in method torch._C._nn.leaky_relu}
           199640    1.660    0.000    1.660    0.000 {method 't' of 'torch._C._TensorBase' objects}
               15    0.000    0.000    1.641    0.109 game.py:156(reset)
               15    0.002    0.000    1.634    0.109 setups.py:9(setup)
           601048    1.262    0.000    1.500    0.000 agent.py:292(dicer)
            21000    0.009    0.000    1.417    0.000 field.py:38(Nointersection)
            21000    0.500    0.000    1.407    0.000 field.py:39(<listcomp>)
               15    0.110    0.007    1.372    0.091 field.py:120(Give_dist_to_all)
            35608    0.769    0.000    1.346    0.000 move.py:246(<listcomp>)
           601063    0.553    0.000    1.290    0.000 game.py:136(getCurrentScore)
            44391    0.701    0.000    1.278    0.000 agent.py:270(antsUnderAnts)
           601048    0.527    0.000    1.235    0.000 agent.py:167(distanceToSplits)
           601048    0.741    0.000    1.154    0.000 agent.py:161(carrying_number_of_enemy_ants)
          3025322    0.817    0.000    1.098    0.000 field.py:23(__eq__)
           119784    0.114    0.000    1.094    0.000 dropout.py:53(forward)
             4214    0.021    0.000    1.036    0.000 game.py:53(action_space)
          1918381    0.830    0.000    1.029    0.000 {built-in method builtins.sum}
            70661    0.148    0.000    1.015    0.000 game.py:43(actions)
             4214    0.016    0.000    0.993    0.000 game.py:56(step)
          1069061    0.981    0.000    0.984    0.000 {built-in method builtins.any}
           119784    0.552    0.000    0.980    0.000 functional.py:788(dropout)
           119613    0.182    0.000    0.959    0.000 numeric.py:159(ones)
             4412    0.748    0.000    0.848    0.000 Probability_function.py:140(fight)
        496209/109776    0.280    0.000    0.724    0.000 game.py:108(getAllPositionsAtDistance)
             4214    0.018    0.000    0.724    0.000 move.py:20(execute)
           601108    0.708    0.000    0.708    0.000 {built-in method builtins.sorted}
             4214    0.005    0.000    0.678    0.000 move.py:41(placeOnBoard)
              252    0.003    0.000    0.672    0.003 move.py:82(moveToOpponent)
           601063    0.557    0.000    0.666    0.000 game.py:137(<dictcomp>)
           798560    0.491    0.000    0.648    0.000 move.py:260(__init__)
        5720443/5720431    0.603    0.000    0.603    0.000 {built-in method builtins.len}
           164309    0.510    0.000    0.592    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           119613    0.147    0.000    0.539    0.000 <__array_function__ internals>:2(copyto)
            39928    0.496    0.000    0.496    0.000 {built-in method dot}
            39928    0.487    0.000    0.487    0.000 {built-in method flatten}
           459534    0.267    0.000    0.444    0.000 game.py:116(goOneStep)
           519064    0.395    0.000    0.395    0.000 {built-in method torch._C._get_tracing_state}
          2898808    0.352    0.000    0.352    0.000 {method 'items' of 'dict' objects}
          2215932    0.344    0.000    0.344    0.000 {built-in method math.factorial}
          1803144    0.337    0.000    0.337    0.000 agent.py:304(GetProbabilityOfEat)
           439289    0.321    0.000    0.321    0.000 module.py:562(__getattr__)
           601048    0.309    0.000    0.309    0.000 agent.py:162(<listcomp>)
          3025841    0.281    0.000    0.281    0.000 {built-in method builtins.isinstance}
           119784    0.272    0.000    0.272    0.000 {built-in method dropout}
           601048    0.269    0.000    0.269    0.000 agent.py:194(<listcomp>)
            35608    0.183    0.000    0.256    0.000 move.py:109(simulateSimple)
            39928    0.248    0.000    0.248    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4572    0.241    0.000    0.241    0.000 move.py:249(giveantsprobabilities)
           119613    0.238    0.000    0.238    0.000 {built-in method numpy.empty}
             2384    0.150    0.000    0.228    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           484624    0.225    0.000    0.225    0.000 agent.py:285(<listcomp>)
           443671    0.200    0.000    0.200    0.000 agent.py:287(<listcomp>)
          1453872    0.199    0.000    0.199    0.000 agent.py:278(<genexpr>)
             2120    0.007    0.000    0.198    0.000 game.py:38(roll)
             2135    0.021    0.000    0.193    0.000 holder.py:17(roll)
            39928    0.042    0.000    0.191    0.000 <__array_function__ internals>:2(concatenate)
           601048    0.177    0.000    0.177    0.000 agent.py:170(distanceToBases)
          1078056    0.170    0.000    0.170    0.000 {method 'values' of 'collections.OrderedDict' objects}
            12460    0.085    0.000    0.170    0.000 dice.py:9(roll)
           980593    0.161    0.000    0.161    0.000 {method 'append' of 'list' objects}
           798560    0.157    0.000    0.157    0.000 {method 'copy' of 'dict' objects}
           119784    0.095    0.000    0.156    0.000 _VF.py:11(__getattr__)
            39928    0.150    0.000    0.150    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           601048    0.148    0.000    0.148    0.000 agent.py:164(carrying_number_of_ally_ants)
               15    0.011    0.001    0.134    0.009 field.py:43(Give_dist_to_bases)
            78884    0.085    0.000    0.111    0.000 Probability_function.py:133(Nointersection)
             2384    0.036    0.000    0.108    0.000 agent.py:152(softmax)
               15    0.009    0.001    0.103    0.007 field.py:90(Give_dist_to_target)
            52840    0.032    0.000    0.094    0.000 random.py:252(choice)
            35183    0.044    0.000    0.079    0.000 game.py:92(getAllStartConfigurations)
           199660    0.078    0.000    0.078    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113


# Other prints

<<<<<<< HEAD
[-0.03504144 -0.22778295 -0.03109487 ... -0.30380335 -0.3614739
 -0.10289683]
=======
[ 0.0613525   0.02914784 -0.03517587 ... -0.16396104 -0.2580576
  0.05839643]
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
<<<<<<< HEAD
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6137268: <NNAgent0HistoryLength1> in cluster <dcc> Done

Job <NNAgent0HistoryLength1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:12 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 10:02:58 2020
Results reported at Thu Apr  9 10:02:58 2020
=======
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6138149: <NNAgent0HistoryLength1> in cluster <dcc> Done

Job <NNAgent0HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:49 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:50 2020
Terminated at Wed Apr  8 16:33:40 2020
Results reported at Wed Apr  8 16:33:40 2020
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

Successfully completed.

Resource usage summary:

<<<<<<< HEAD
    CPU time :                                   65314.89 sec.
    Max Memory :                                 2809 MB
    Average Memory :                             1118.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65344 sec.
    Turnaround time :                            65326 sec.
=======
    CPU time :                                   106.96 sec.
    Max Memory :                                 104 MB
    Average Memory :                             91.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   119 sec.
    Turnaround time :                            111 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

