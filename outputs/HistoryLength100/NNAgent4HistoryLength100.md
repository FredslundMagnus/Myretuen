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
Subject: Job 6136317: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:54 2020
Terminated at Wed Apr  8 14:43:56 2020
Results reported at Wed Apr  8 14:43:56 2020

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
    Max Processes :                              1
    Max Threads :                                2
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
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6136558: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:27 2020
Terminated at Wed Apr  8 15:04:33 2020
Results reported at Wed Apr  8 15:04:33 2020

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
    Max Memory :                                 45 MB
    Average Memory :                             45.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136753: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:16 2020
Terminated at Wed Apr  8 15:18:18 2020
Results reported at Wed Apr  8 15:18:18 2020

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
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6136909: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:59 2020
Results reported at Wed Apr  8 15:26:59 2020

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
    Max Memory :                                 47 MB
    Average Memory :                             15.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6137049: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:50 2020
Terminated at Wed Apr  8 15:35:53 2020
Results reported at Wed Apr  8 15:35:53 2020

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

    CPU time :                                   1.38 sec.
    Max Memory :                                 67 MB
    Average Memory :                             67.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137237: <NNAgent4HistoryLength100> in cluster <dcc> Exited

Job <NNAgent4HistoryLength100> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:28 2020
Results reported at Wed Apr  8 15:48:28 2020

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
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 259,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 213,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
974.8054190061608
Game 006, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1007.770021350766
Game 007, Length: 215,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
977.3750710046662
Game 008, Length: 171,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
950.3847509625558
Game 009, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
982.4899779790647
Game 010, Length: 201,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
956.417458764455
['RandomAgent', 'NNAgent']
Game 011, Length: 173,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
932.905514083283
Game 012, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
980.9702314926118
908.3527413551262
Game 013, Length: 182,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
889.1686317708795
Game 014, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
1000
871.6025059513739
Game 015, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
948.3506197450722
904.2221176989135
Game 016, Length: 170,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
1000
886.2193902715654
Game 017, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
919.7807434259754
914.7892665906622
Game 018, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 6},  Winrate: 0.33
943.385386639975
891.1846233766627
Game 019, Length: 209,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 6},  Winrate: 0.32
963.5030733189059
871.0669366977318
Game 020, Length: 269,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 6},  Winrate: 0.3
980.7883941388006
853.781615877837
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
1000
886.0488464656208
Game 022, Length: 134,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 7},  Winrate: 0.32
997.5441374086772
869.2931031957443
Game 023, Length: 169,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
966.9744710912811
899.8627695131404
Game 024, Length: 186,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 8},  Winrate: 0.33
1000
883.7741250240335
Game 025, Length: 161,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 9},  Winrate: 0.36
939.6285948792224
911.1200012360922
Game 026, Length: 164,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 9},  Winrate: 0.35
959.7673641152263
890.9812320000883
Game 027, Length: 176,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 9},  Winrate: 0.33
877.8360656634268
866.9267822144985
Game 028, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 9},  Winrate: 0.32
898.7059405178139
846.0569073601114
Game 029, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 9},  Winrate: 0.31
916.8573758981358
827.9054719797895
Game 030, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 10},  Winrate: 0.33
1000
858.8096084725914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 11},  Winrate: 0.35
932.802583597301
885.7743889905167
Game 032, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 11},  Winrate: 0.34
935.8573099479298
866.7744549407228
Game 033, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 12},  Winrate: 0.36
911.0873840988436
891.544380789809
Game 034, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 13},  Winrate: 0.38
889.3756226132188
913.2561422754338
Game 035, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 14},  Winrate: 0.4
1000
938.6615842562969
Game 036, Length: 179,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
1000
921.9309170818082
Game 037, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 14},  Winrate: 0.38
952.3109965322501
902.4225041468591
Game 038, Length: 153,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 14},  Winrate: 0.37
910.1346172446944
881.6635095153835
Game 039, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 14},  Winrate: 0.36
928.3907825623497
863.4073441977281
Game 040, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 15},  Winrate: 0.38
1000
890.5581325185065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 16},  Winrate: 0.39
1000
916.1888570161892
Game 042, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 17},  Winrate: 0.4
1000
940.3352081139147
Game 043, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 17},  Winrate: 0.4
1000
924.2230686012912
Game 044, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 17},  Winrate: 0.39
970.0585831414116
906.4754819921296
Game 045, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 17},  Winrate: 0.38
910.6361866623223
886.3974278483138
Game 046, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 18},  Winrate: 0.39
841.2266040540313
903.9804322668739
Game 047, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 19},  Winrate: 0.4
908.0624566509518
924.3087581782718
Game 048, Length: 294,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 20},  Winrate: 0.42
1000
947.2601687290527
Game 049, Length: 167,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 20},  Winrate: 0.41
987.6295293076095
929.6892225628549
Game 050, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 20},  Winrate: 0.4
927.9357611513643
909.8159180624424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 21},  Winrate: 0.41
826.2358305245468
924.8066915919269
Game 052, Length: 163,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 22},  Winrate: 0.42
892.0838886958833
942.538720958486
Game 053, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 22},  Winrate: 0.42
912.3250879620145
940.8498196587938
Game 054, Length: 227,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 30, 'Tie': 1, 'green': 23},  Winrate: 0.44
813.7217925143336
953.363857669007
Game 055, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 24},  Winrate: 0.45
910.9933284186155
970.3062904017557
Game 056, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 25},  Winrate: 0.46
897.136930469516
985.4944478942543
Game 057, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 26},  Winrate: 0.46
803.8963898221368
995.3198505864511
Game 058, Length: 128,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 26},  Winrate: 0.46
915.3329588585914
972.070780423743
Game 059, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 27},  Winrate: 0.47
794.0061328533726
981.9610373925073
Game 060, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 31, 'Tie': 1, 'green': 28},  Winrate: 0.47
900.8313867533589
996.4626094977398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 29},  Winrate: 0.48
970.2639054003299
1013.8282334050193
Game 062, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 29},  Winrate: 0.48
1015.0963326665235
995.1945102362356
Game 063, Length: 228,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 30},  Winrate: 0.48
897.5178998462251
1008.6699388086261
Game 064, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 32, 'Tie': 1, 'green': 31},  Winrate: 0.49
885.3575586702942
1020.8302799845569
Game 065, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 32},  Winrate: 0.5
1000
1037.322005437763
Game 066, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 33},  Winrate: 0.51
1000
1052.9282304081269
Game 067, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 34},  Winrate: 0.51
787.6038138529617
1059.3305494085378
Game 068, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 34},  Winrate: 0.51
991.9646313199331
1037.6298234889346
Game 069, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 35},  Winrate: 0.51
890.0203150795581
1048.4408951627354
Game 070, Length: 144,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 35},  Winrate: 0.51
1033.9692511701078
1029.567976659151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 114,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 36},  Winrate: 0.51
879.4015335097633
1040.186758228946
Game 072, Length: 149,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 37},  Winrate: 0.52
869.6914305815774
1049.896861157132
Game 073, Length: 251,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 37},  Winrate: 0.51
894.8651294274429
1024.7231623112664
Game 074, Length: 234,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 38},  Winrate: 0.52
1000
1040.5066187286895
Game 075, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 39},  Winrate: 0.53
1013.166683380398
1056.9079120074427
Game 076, Length: 101,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 40},  Winrate: 0.53
1018.2030110127869
1072.6741521647637
Game 077, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 41},  Winrate: 0.54
999.1958347936031
1086.6450007515584
Game 078, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 42},  Winrate: 0.54
877.3441981971297
1094.658361224723
Game 079, Length: 122,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 42},  Winrate: 0.54
903.3403457069276
1068.662213714925
Game 080, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 43},  Winrate: 0.54
888.0892603161087
1077.7098838683323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 141,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 36, 'Tie': 1, 'green': 44},  Winrate: 0.55
782.3391146343627
1082.9745830869313
Game 082, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 36, 'Tie': 1, 'green': 45},  Winrate: 0.55
979.6419425613574
1095.297271845507
Game 083, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 45},  Winrate: 0.55
1095.0610324192994
1077.94612329454
Game 084, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 46},  Winrate: 0.55
986.3986155900732
1090.74334249807
Game 085, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 47},  Winrate: 0.56
1000
1102.9689059918114
Game 086, Length: 218,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 48},  Winrate: 0.56
1000
1114.6256952775993
Game 087, Length: 161,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 48},  Winrate: 0.56
1008.4890101807885
1092.535300686884
Game 088, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 49},  Winrate: 0.56
895.1426987160106
1100.7329476778011
Game 089, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 49},  Winrate: 0.56
1038.2215651022898
1080.7143935882982
Game 090, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 50},  Winrate: 0.56
880.0568806981281
1088.746773206279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 50},  Winrate: 0.55
1000
1068.5659034667024
Game 092, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 40, 'Tie': 1, 'green': 51},  Winrate: 0.56
995.1448078117681
1081.9101058357228
Game 093, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 51},  Winrate: 0.55
918.8193755368792
1057.9558597262865
Game 094, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 52},  Winrate: 0.56
776.8981555725067
1063.3968187881424
Game 095, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 53},  Winrate: 0.56
1023.4034147255131
1078.214969164919
Game 096, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 54},  Winrate: 0.57
909.7234514739046
1087.3108932278935
Game 097, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 54},  Winrate: 0.56
933.0970897839754
1063.9372549178227
Game 098, Length: 161,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 54},  Winrate: 0.56
1041.095524140311
1046.2451455030248
Game 099, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 55},  Winrate: 0.56
922.2603023063775
1057.0819329806227
Game 100, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 56},  Winrate: 0.56
912.3187671295487
1067.0234681574514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 57},  Winrate: 0.57
886.6144413113232
1075.551725562139
Game 102, Length: 267,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 44, 'Tie': 1, 'green': 57},  Winrate: 0.57
1014.4085812652565
1056.2879521086506
Game 103, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 57},  Winrate: 0.56
1108.9780617522183
1042.3709227757317
Game 104, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 57},  Winrate: 0.56
1081.5367169238864
1027.8576740092967
Game 105, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 58},  Winrate: 0.56
1024.9193546980691
1044.0338434515386
Game 106, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 59},  Winrate: 0.56
1010.2275877876066
1058.7256103620011
Game 107, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 60},  Winrate: 0.57
1000.8662232504839
1072.2679683767738
Game 108, Length: 120,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 60},  Winrate: 0.57
903.3138839381375
1049.0109651367643
Game 109, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 60},  Winrate: 0.56
933.5369459217706
1027.7927863445425
Game 110, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 61},  Winrate: 0.57
1070.6674504538767
1045.8721090969448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 62},  Winrate: 0.58
771.508726990869
1051.2615376785823
Game 112, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 62},  Winrate: 0.58
1085.1473620278123
1036.7816261046466
Game 113, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 62},  Winrate: 0.58
1094.8782774413764
1023.4400655871565
Game 114, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 63},  Winrate: 0.59
1067.1952494328148
1041.3921781821539
Game 115, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 63},  Winrate: 0.59
938.1202338092698
1036.8088902946547
Game 116, Length: 161,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 64},  Winrate: 0.6
1077.1579257515739
1054.5292419844573
Game 117, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 2, 'green': 64},  Winrate: 0.59
1081.8129299078882
1039.9115615093838
Game 118, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 2, 'green': 65},  Winrate: 0.6
1090.869195395547
1058.0204278660551
Game 119, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 66},  Winrate: 0.61
1031.2932390551825
1072.5992979078173
Game 120, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 67},  Winrate: 0.62
988.8597380329885
1084.6057831253127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 68},  Winrate: 0.62
1066.889283558621
1099.52942947458
Game 122, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 69},  Winrate: 0.63
767.5617091105934
1103.4764473548557
Game 123, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 70},  Winrate: 0.63
763.7755546824205
1107.2626017830285
Game 124, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 71},  Winrate: 0.64
1063.4968981409074
1120.923629393695
Game 125, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 72},  Winrate: 0.64
999.9040750380922
1131.2471421432094
Game 126, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 73},  Winrate: 0.65
880.7605449527672
1137.1010385017653
Game 127, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 51, 'Tie': 3, 'green': 73},  Winrate: 0.66
1069.853068879959
1134.1372531804273
Game 128, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 51, 'Tie': 3, 'green': 74},  Winrate: 0.67
1057.7310341201976
1146.2592879401886
Game 129, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 3, 'green': 75},  Winrate: 0.68
897.4485036669008
1152.1246682114252
Game 130, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 3, 'green': 76},  Winrate: 0.68
891.9049221235846
1157.6682497547413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 52, 'Tie': 3, 'green': 76},  Winrate: 0.67
916.1554162456111
1133.4177556327147
Game 132, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 52, 'Tie': 3, 'green': 77},  Winrate: 0.68
1051.6972219081351
1145.217431865487
Game 133, Length: 224,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 52, 'Tie': 3, 'green': 78},  Winrate: 0.68
980.3644763555704
1153.712693542905
Game 134, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 78},  Winrate: 0.67
1076.3518179832545
1135.0919096798482
Game 135, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 3, 'green': 78},  Winrate: 0.66
1050.1833133999353
1116.2018353350954
Game 136, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 54, 'Tie': 3, 'green': 79},  Winrate: 0.67
1077.3182168815445
1129.752813849098
Game 137, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 54, 'Tie': 3, 'green': 80},  Winrate: 0.68
1040.3324260849176
1141.1176096723154
Game 138, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 3, 'green': 81},  Winrate: 0.69
1029.880100323408
1151.569935433825
Game 139, Length: 217,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 3, 'green': 82},  Winrate: 0.69
991.3390708027168
1160.1349396692003
Game 140, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 3, 'green': 83},  Winrate: 0.69
1143.261337258517
1174.5418521654246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 54, 'Tie': 3, 'green': 84},  Winrate: 0.69
910.8161068003776
1179.8811616106582
Game 142, Length: 242,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 55, 'Tie': 3, 'green': 84},  Winrate: 0.69
1189.2229607395645
1165.2000530365183
Game 143, Length: 170,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 3, 'green': 85},  Winrate: 0.69
1173.7927911317367
1180.630222644346
Game 144, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 3, 'green': 86},  Winrate: 0.7
1021.3583030607155
1189.1520199070387
Game 145, Length: 142,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 55, 'Tie': 3, 'green': 87},  Winrate: 0.71
973.7149695962485
1195.8015266663608
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 55, 'Tie': 4, 'green': 87},  Winrate: 0.71
1055.8724397011606
1190.1124003651355
Game 147, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 55, 'Tie': 4, 'green': 88},  Winrate: 0.71
1046.8158703555375
1199.1689697107586
Game 148, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 89},  Winrate: 0.71
1160.5250850058665
1212.4366758366289
Game 149, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 4, 'green': 90},  Winrate: 0.72
1067.3910395056218
1221.3974543142615
Game 150, Length: 138,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 56, 'Tie': 4, 'green': 90},  Winrate: 0.72
1087.5931039997772
1201.1953898201061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 4, 'green': 91},  Winrate: 0.72
1067.9507233939464
1210.5628833077042
Game 152, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 4, 'green': 92},  Winrate: 0.72
1000
1217.0834944489154
Game 153, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 93},  Winrate: 0.72
906.6598804714129
1221.2397207778802
Game 154, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 93},  Winrate: 0.71
1104.0785551901224
1201.7669487130704
Game 155, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 57, 'Tie': 4, 'green': 94},  Winrate: 0.71
761.6709368845021
1203.8715665109887
Game 156, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 4, 'green': 95},  Winrate: 0.71
984.9168309585117
1210.293806355194
Game 157, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 96},  Winrate: 0.71
967.9627534852175
1216.046022466225
Game 158, Length: 203,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 4, 'green': 97},  Winrate: 0.72
1014.4340587656804
1222.9702667612598
Game 159, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 4, 'green': 98},  Winrate: 0.72
1007.9278098706915
1229.4765156562487
Game 160, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 4, 'green': 99},  Winrate: 0.72
1060.0070506779414
1237.4201883722537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 134,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 58, 'Tie': 4, 'green': 99},  Winrate: 0.71
1216.666302650144
1221.949275542216
Game 162, Length: 177,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 59, 'Tie': 4, 'green': 99},  Winrate: 0.71
1230.872459797454
1207.7431183949059
Game 163, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 4, 'green': 100},  Winrate: 0.71
1215.9716771167823
1222.6439010755776
Game 164, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 60, 'Tie': 4, 'green': 100},  Winrate: 0.7
1080.0497159392587
1202.6012358142602
Game 165, Length: 126,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 4, 'green': 101},  Winrate: 0.7
962.2304438769628
1208.333545422515
Game 166, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 4, 'green': 102},  Winrate: 0.7
1094.222427027102
1218.1896735855355
Game 167, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 103},  Winrate: 0.7
1202.1722410503785
1231.9891096519393
Game 168, Length: 166,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 61, 'Tie': 4, 'green': 103},  Winrate: 0.7
1217.2269399482768
1216.934410754041
Game 169, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 103},  Winrate: 0.69
1106.3694398403773
1198.158074913441
Game 170, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 4, 'green': 104},  Winrate: 0.7
1222.0375269864226
1213.540736299272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 105},  Winrate: 0.7
979.0773493334063
1219.3802179243776
Game 172, Length: 230,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 106},  Winrate: 0.7
1096.9154618862833
1228.8341958784715
Game 173, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 4, 'green': 107},  Winrate: 0.71
1085.537709051119
1237.5189138544545
Game 174, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 4, 'green': 107},  Winrate: 0.7
1104.9419583944332
1218.1146645111403
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 108},  Winrate: 0.7
1132.4464260762688
1228.9295756933884
Game 176, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 109},  Winrate: 0.7
973.8185408698806
1234.1883841569143
Game 177, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 110},  Winrate: 0.7
1122.655435387589
1243.979374845594
Game 178, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 111},  Winrate: 0.7
1209.2300394000881
1256.7868624319285
Game 179, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 112},  Winrate: 0.71
1000
1261.8567479682138
Game 180, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 113},  Winrate: 0.71
975.1550081051313
1266.3436824244397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 114},  Winrate: 0.71
1002.9104032092505
1271.3610890858806
Game 182, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 115},  Winrate: 0.71
1151.1261542879058
1280.7600198038413
Game 183, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 116},  Winrate: 0.72
1097.7041269900017
1287.9978512082728
Game 184, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 116},  Winrate: 0.71
1169.7643419933063
1269.3596635028723
Game 185, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 116},  Winrate: 0.7
1225.0892650095182
1253.5004378934423
Game 186, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 4, 'green': 117},  Winrate: 0.7
934.3349473451186
1257.2857243575936
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 117},  Winrate: 0.7
1186.5986808981102
1240.4513854527897
Game 188, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 118},  Winrate: 0.7
1212.2000190466447
1253.3406314156632
Game 189, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 4, 'green': 119},  Winrate: 0.71
957.9840031779274
1257.5870721146985
Game 190, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 66, 'Tie': 4, 'green': 120},  Winrate: 0.71
997.865545773911
1262.631929550038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 141,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 120},  Winrate: 0.71
1117.0731062292693
1243.2629503107703
Game 192, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 121},  Winrate: 0.71
1072.5107907794559
1250.8018754705731
Game 193, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 4, 'green': 121},  Winrate: 0.71
1135.3867395322632
1232.4882421675793
Game 194, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 69, 'Tie': 4, 'green': 121},  Winrate: 0.7
1274.8541253772366
1220.2660463403806
Game 195, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 122},  Winrate: 0.7
1112.9509168004554
1229.9705649275143
Game 196, Length: 129,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 70, 'Tie': 4, 'green': 122},  Winrate: 0.69
1130.6294726416188
1212.2920090863508
Game 197, Length: 076,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 70, 'Tie': 4, 'green': 123},  Winrate: 0.7
1039.3949557642247
1219.7129236776636
Game 198, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 123},  Winrate: 0.7
1277.8800320094288
1208.1765740926746
Game 199, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 124},  Winrate: 0.7
1087.7376732807068
1217.3543626982512
Game 200, Length: 100,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 125},  Winrate: 0.7
759.8738691199864
1219.151430462767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 126},  Winrate: 0.7
953.1585294634251
1223.9769041772693
Game 202, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 127},  Winrate: 0.71
1206.0890518853942
1237.039282754642
Game 203, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 128},  Winrate: 0.72
1065.1160234521942
1244.4340500819037
Game 204, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 129},  Winrate: 0.73
1121.5954214753103
1253.4681012482122
Game 205, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 71, 'Tie': 4, 'green': 130},  Winrate: 0.73
1201.8529437272457
1265.1558938202386
Game 206, Length: 205,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 130},  Winrate: 0.72
930.0530155183891
1241.7627587732622
Game 207, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 130},  Winrate: 0.71
784.6589665468694
1216.9776613463794
Game 208, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 131},  Winrate: 0.72
1125.2691308816545
1227.095269996988
Game 209, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 132},  Winrate: 0.73
1262.839158948773
1242.1361430576437
Game 210, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 133},  Winrate: 0.73
1200.2086406356493
1254.127521468639
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 134},  Winrate: 0.73
1116.8143178758787
1262.582334474415
Game 212, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 135},  Winrate: 0.74
1189.445309532571
1273.3456655774933
Game 213, Length: 169,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 74, 'Tie': 4, 'green': 135},  Winrate: 0.74
1019.566895211028
1251.6443161403763
Game 214, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 136},  Winrate: 0.74
1260.9256264576422
1265.5728150599707
Game 215, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 137},  Winrate: 0.75
1249.8994039455251
1278.5125700632186
Game 216, Length: 141,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 75, 'Tie': 4, 'green': 137},  Winrate: 0.74
1205.7409779228722
1262.2169016729174
Game 217, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 138},  Winrate: 0.75
926.7024294710815
1265.567487720225
Game 218, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 139},  Winrate: 0.75
1194.9597361896188
1276.3487294534784
Game 219, Length: 122,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 75, 'Tie': 4, 'green': 140},  Winrate: 0.75
1114.0411058171583
1283.9030451116305
Game 220, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 141},  Winrate: 0.75
1206.7175364703085
1294.4124485895989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 230,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 76, 'Tie': 4, 'green': 141},  Winrate: 0.74
1268.5760977795362
1279.9638722787017
Game 222, Length: 158,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 141},  Winrate: 0.73
1263.9550375676918
1265.908238656535
Game 223, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 141},  Winrate: 0.72
1281.4011863307019
1253.0831501053694
Game 224, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 141},  Winrate: 0.71
1201.9493239694798
1237.7325070339998
Game 225, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 142},  Winrate: 0.71
1194.3646738725615
1249.4568850468324
Game 226, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 143},  Winrate: 0.71
1279.873515988456
1263.9958176479754
Game 227, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 143},  Winrate: 0.7
1217.0903597105623
1248.8547819068929
Game 228, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 143},  Winrate: 0.69
1293.053854956122
1237.2021132814727
Game 229, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 144},  Winrate: 0.69
1250.1291516827448
1251.0279991664197
Game 230, Length: 167,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 81, 'Tie': 4, 'green': 145},  Winrate: 0.69
1014.2120025421051
1256.3828918353427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 146},  Winrate: 0.7
1247.9466840691207
1269.3618342238642
Game 232, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 147},  Winrate: 0.7
1235.936833062607
1281.3716852303778
Game 233, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 82, 'Tie': 4, 'green': 147},  Winrate: 0.69
1292.7126199039621
1268.5325813148715
Game 234, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 147},  Winrate: 0.69
1132.1431057115738
1250.430581420456
Game 235, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 148},  Winrate: 0.7
1183.6487561233155
1261.146499169702
Game 236, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 149},  Winrate: 0.7
1123.9253108393098
1269.364294041966
Game 237, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 150},  Winrate: 0.7
1173.9972181180053
1279.0158320472763
Game 238, Length: 082,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 151},  Winrate: 0.7
971.3870141427208
1282.7838260096867
Game 239, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 152},  Winrate: 0.7
1192.0563248486083
1292.580444888324
Game 240, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 153},  Winrate: 0.7
1238.981898855169
1303.7276977159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 154},  Winrate: 0.7
950.1839501789211
1306.702277000404
Game 242, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 155},  Winrate: 0.71
1117.3701403255382
1313.2574475141755
Game 243, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 156},  Winrate: 0.71
1245.7845909309792
1323.855748418539
Game 244, Length: 076,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 157},  Winrate: 0.71
1235.939581608207
1333.7007577413112
Game 245, Length: 110,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 158},  Winrate: 0.71
1229.7158492228612
1342.966807373619
Game 246, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 158},  Winrate: 0.71
1317.758443289348
1328.936061800171
Game 247, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 84, 'Tie': 4, 'green': 159},  Winrate: 0.71
1186.9914117414135
1336.9043862483763
Game 248, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 160},  Winrate: 0.71
1208.6797988836431
1345.3149470752955
Game 249, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 161},  Winrate: 0.71
1083.084796805268
1349.9678235507342
Game 250, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 162},  Winrate: 0.72
1200.962245445156
1357.6853769892214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 163},  Winrate: 0.72
1167.5265985015085
1364.1559966057182
Game 252, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 163},  Winrate: 0.71
1205.4191805149073
1345.7282278322243
Game 253, Length: 086,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 85, 'Tie': 4, 'green': 164},  Winrate: 0.71
1000
1348.7400952726541
Game 254, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 165},  Winrate: 0.72
1011.0282023940671
1351.9238954206921
Game 255, Length: 232,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 165},  Winrate: 0.71
1307.322529312097
1337.3139860125573
Game 256, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 4, 'green': 166},  Winrate: 0.71
947.7558117636307
1339.7421244278478
Game 257, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 4, 'green': 167},  Winrate: 0.71
924.5842261279483
1341.8603277709808
Game 258, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 87, 'Tie': 4, 'green': 167},  Winrate: 0.7
1369.581718042534
1329.9639867176681
Game 259, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 4, 'green': 168},  Winrate: 0.7
1007.6032051673664
1333.3889839443689
Game 260, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 169},  Winrate: 0.7
1035.5270804729644
1337.2568592356292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 170},  Winrate: 0.71
1111.9023436729879
1342.7246558881795
Game 262, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 171},  Winrate: 0.72
1078.5348057518715
1347.274646941576
Game 263, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 87, 'Tie': 4, 'green': 172},  Winrate: 0.72
1199.0745648192221
1354.9176185926624
Game 264, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 87, 'Tie': 4, 'green': 173},  Winrate: 0.73
1004.646947789837
1357.8738759701919
Game 265, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 87, 'Tie': 4, 'green': 174},  Winrate: 0.73
1185.173175063955
1364.7570257548452
Game 266, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 174},  Winrate: 0.72
1350.603082470399
1351.4108025200755
Game 267, Length: 132,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 175},  Winrate: 0.72
1001.6907600742135
1354.3669902356992
Game 268, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 176},  Winrate: 0.73
1227.6433405793032
1362.660482719003
Game 269, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 177},  Winrate: 0.74
1283.1577868759623
1372.5565507991628
Game 270, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 178},  Winrate: 0.74
971.5630960708647
1374.8119955981786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 179},  Winrate: 0.74
1198.6755551517585
1381.5556209613273
Game 272, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 180},  Winrate: 0.74
1192.6993754340594
1387.93081034649
Game 273, Length: 151,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 180},  Winrate: 0.73
1186.7111257610713
1368.7462830869272
Game 274, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 181},  Winrate: 0.74
1338.9654149221528
1380.3839506351733
Game 275, Length: 163,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 90, 'Tie': 4, 'green': 181},  Winrate: 0.73
1244.9808554942217
1363.0464357202547
Game 276, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 182},  Winrate: 0.73
1273.6712408634867
1372.5329817327304
Game 277, Length: 110,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 91, 'Tie': 4, 'green': 182},  Winrate: 0.72
1321.8391905329
1358.0163205119275
Game 278, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 183},  Winrate: 0.72
1107.1268644191866
1362.7917997657287
Game 279, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 184},  Winrate: 0.72
1236.750596701984
1371.0220585579664
Game 280, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 185},  Winrate: 0.72
969.3364038526968
1373.2487507761343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 182,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 186},  Winrate: 0.72
1032.4718618840557
1376.303969365043
Game 282, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 187},  Winrate: 0.72
1228.422488380716
1383.821062592534
Game 283, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 188},  Winrate: 0.72
1221.3539965347102
1390.8895544385398
Game 284, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 189},  Winrate: 0.73
1061.8807613315685
1394.1248165591655
Game 285, Length: 287,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 190},  Winrate: 0.74
1308.2301943678776
1403.6530654806359
Game 286, Length: 088,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 4, 'green': 191},  Winrate: 0.74
1312.5001786480918
1412.992077365444
Game 287, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 192},  Winrate: 0.75
999.6110645216551
1415.0717729180024
Game 288, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 192},  Winrate: 0.74
1353.706900459216
1400.3302873809391
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 192},  Winrate: 0.73
1374.191272139594
1399.3877660174794
Game 290, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 193},  Winrate: 0.73
1187.0508689540172
1405.0362724975216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 194},  Winrate: 0.74
1265.9428779276766
1412.7646354333317
Game 292, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 195},  Winrate: 0.74
1180.0377842802852
1417.9000262170014
Game 293, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 196},  Winrate: 0.76
1363.6274872572558
1428.4638110993396
Game 294, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 197},  Winrate: 0.77
1364.5957333711003
1438.6800733264179
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 197},  Winrate: 0.76
1418.2543661155487
1425.4619797083908
Game 296, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 198},  Winrate: 0.77
1030.2003228303417
1427.7335187621047
Game 297, Length: 154,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 94, 'Tie': 5, 'green': 198},  Winrate: 0.76
1328.3855035639556
1411.848193846241
Game 298, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 199},  Winrate: 0.77
1181.544611609079
1417.0147079982332
Game 299, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 5, 'green': 200},  Winrate: 0.77
932.9294091460812
1418.4202461972707
Game 300, Length: 252,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 200},  Winrate: 0.76
1323.9186673427475
1402.7317732224008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 201},  Winrate: 0.76
1103.4266465590388
1406.4319910825486
Game 302, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 202},  Winrate: 0.76
1354.0476622615704
1416.9800621920785
Game 303, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 5, 'green': 203},  Winrate: 0.76
1230.484766460242
1423.2458924338205
Game 304, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 204},  Winrate: 0.76
1406.4617321634323
1435.0385263859368
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 204},  Winrate: 0.75
1403.8402063058813
1433.9300933024563
Game 306, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 6, 'green': 205},  Winrate: 0.76
946.3845881141604
1435.3013169519268
Game 307, Length: 166,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 96, 'Tie': 6, 'green': 205},  Winrate: 0.76
1283.2751892951442
1417.9690055844592
Game 308, Length: 157,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 206},  Winrate: 0.76
1353.552074004636
1428.0444188370789
Game 309, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 207},  Winrate: 0.76
1315.470672718219
1436.4924134616074
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 208},  Winrate: 0.76
1182.4745092543328
1441.0687731612918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 208},  Winrate: 0.75
1368.5336735314877
1426.2420000890202
Game 312, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 98, 'Tie': 6, 'green': 208},  Winrate: 0.74
1416.4929301429818
1413.5892762519197
Game 313, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 99, 'Tie': 6, 'green': 208},  Winrate: 0.74
1381.9432640463945
1400.179685737013
Game 314, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 209},  Winrate: 0.74
1318.935267580872
1409.6299217200965
Game 315, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 209},  Winrate: 0.73
1451.8575959740979
1398.8410989072904
Game 316, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 210},  Winrate: 0.74
1223.9662183612108
1405.3596470063217
Game 317, Length: 161,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 101, 'Tie': 6, 'green': 210},  Winrate: 0.73
1367.1449764686695
1391.7667445422883
Game 318, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 211},  Winrate: 0.73
1358.5051229626117
1402.8433396222106
Game 319, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 212},  Winrate: 0.73
1027.7227288006607
1405.3209336518917
Game 320, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 212},  Winrate: 0.72
1462.097330942174
1395.0811986838155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 212},  Winrate: 0.72
1333.2848922419785
1380.731574022709
Game 322, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 213},  Winrate: 0.73
1112.5784233453944
1384.9674685531934
Game 323, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 214},  Winrate: 0.74
1217.28229519335
1391.6513917210543
Game 324, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 215},  Winrate: 0.75
1176.1324741686146
1397.0635291615188
Game 325, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 216},  Winrate: 0.75
1174.7939112625063
1402.3074021792977
Game 326, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 217},  Winrate: 0.75
1108.8460650521529
1406.0397604725392
Game 327, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 218},  Winrate: 0.76
1025.3314564655993
1408.4310328076006
Game 328, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 219},  Winrate: 0.77
1306.7989134117013
1417.1027921141183
Game 329, Length: 272,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 219},  Winrate: 0.76
1407.5549396087788
1404.629051189155
Game 330, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 220},  Winrate: 0.76
944.819877088486
1406.1937622148293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 221},  Winrate: 0.76
1215.3440186175324
1412.2037401320072
Game 332, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 104, 'Tie': 6, 'green': 222},  Winrate: 0.76
1324.1941032317827
1421.294529142203
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 222},  Winrate: 0.77
1368.9532216237283
1419.4862839871441
Game 334, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 7, 'green': 223},  Winrate: 0.78
1298.7748187453392
1427.5103786535062
Game 335, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 224},  Winrate: 0.78
1371.7877527243468
1437.665889975554
Game 336, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 225},  Winrate: 0.78
943.5279253131534
1438.9578417508865
Game 337, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 226},  Winrate: 0.78
1395.888109010138
1449.531464904181
Game 338, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 227},  Winrate: 0.78
997.9846509135556
1451.1578785122804
Game 339, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 228},  Winrate: 0.78
1360.0139941398702
1460.0971059961385
Game 340, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 229},  Winrate: 0.78
1194.4472200494658
1464.3254410984312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 230},  Winrate: 0.78
1059.7936714263262
1466.4125310036734
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 230},  Winrate: 0.77
1190.3002536105198
1458.5867866474864
Game 343, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 8, 'green': 231},  Winrate: 0.77
1057.6694012282585
1460.7110568455541
Game 344, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 231},  Winrate: 0.76
1369.1030498537898
1445.6556692533347
Game 345, Length: 230,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 231},  Winrate: 0.75
1473.1422564698853
1434.6107437256235
Game 346, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 232},  Winrate: 0.76
1359.677020099237
1444.0367734801762
Game 347, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 233},  Winrate: 0.76
1224.494197087005
1449.2584256160324
Game 348, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 234},  Winrate: 0.76
1170.8421571068577
1453.210179771681
Game 349, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 235},  Winrate: 0.76
1351.4826539322894
1461.741519979262
Game 350, Length: 140,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 107, 'Tie': 8, 'green': 235},  Winrate: 0.75
1475.7911606104738
1450.2758004672194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 235},  Winrate: 0.74
1374.3520146856633
1447.7115385059028
Game 352, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 236},  Winrate: 0.76
1460.7642022954526
1460.0895926803355
Game 353, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 107, 'Tie': 9, 'green': 237},  Winrate: 0.76
1316.9590347935077
1467.3246611186105
Game 354, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 238},  Winrate: 0.76
1219.929043974393
1471.8898142312225
Game 355, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 239},  Winrate: 0.77
1351.7597851709518
1479.8070491595079
Game 356, Length: 222,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 240},  Winrate: 0.77
1439.7483800152697
1490.3344696114575
Game 357, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 241},  Winrate: 0.77
1101.1890207844524
1492.5720953860439
Game 358, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 242},  Winrate: 0.78
1397.5054070520875
1501.2604505487857
Game 359, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 243},  Winrate: 0.78
1191.0949525584224
1504.6127180398291
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 9, 'green': 244},  Winrate: 0.78
1389.4629081070423
1512.6552169848744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 245},  Winrate: 0.78
1168.0304735633629
1515.4669005283693
Game 362, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 245},  Winrate: 0.77
1374.809586180507
1499.162437310474
Game 363, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 246},  Winrate: 0.77
1106.656874352736
1501.3516280098909
Game 364, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 247},  Winrate: 0.77
1311.0785241265837
1507.2321386768149
Game 365, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 248},  Winrate: 0.77
1278.3370889469088
1512.1702390250503
Game 366, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 108, 'Tie': 9, 'green': 249},  Winrate: 0.78
923.8337057239573
1512.9207594290413
Game 367, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 249},  Winrate: 0.77
1488.4223656634572
1500.2895543760578
Game 368, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 249},  Winrate: 0.76
1404.3914211507408
1485.3610413323593
Game 369, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 250},  Winrate: 0.76
1098.9380138687864
1487.6120482480253
Game 370, Length: 244,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 9, 'green': 251},  Winrate: 0.76
1344.3385354220695
1494.7561667582452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 251},  Winrate: 0.74
1421.7389211736968
1480.5721851933272
Game 372, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 9, 'green': 252},  Winrate: 0.74
1412.269920679728
1490.0411856872959
Game 373, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 9, 'green': 253},  Winrate: 0.76
1096.772496133045
1492.2067034230372
Game 374, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 254},  Winrate: 0.76
1450.4274754352257
1502.5434302832641
Game 375, Length: 229,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 254},  Winrate: 0.76
1234.4045883438703
1483.4828605569262
Game 376, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 255},  Winrate: 0.76
1215.8467363479444
1487.5651681833747
Game 377, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 256},  Winrate: 0.77
1477.0548063372935
1498.9327275095384
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 256},  Winrate: 0.76
1389.5818481270203
1483.7028940681816
Game 379, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 256},  Winrate: 0.74
1452.4981108446846
1470.9531632387668
Game 380, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 115, 'Tie': 9, 'green': 256},  Winrate: 0.73
1403.5021682855256
1457.0328430802615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 256},  Winrate: 0.72
1417.4018001025058
1444.0224641284963
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 9, 'green': 256},  Winrate: 0.71
1504.4197758584783
1434.3588550282632
Game 383, Length: 258,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 118, 'Tie': 9, 'green': 256},  Winrate: 0.7
1365.6906085353912
1420.4280316638237
Game 384, Length: 082,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 118, 'Tie': 9, 'green': 257},  Winrate: 0.7
1023.2258758630406
1422.5336122663825
Game 385, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 118, 'Tie': 9, 'green': 258},  Winrate: 0.7
1196.0367239851957
1427.4591337263428
Game 386, Length: 193,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 119, 'Tie': 9, 'green': 258},  Winrate: 0.69
1415.5513300858606
1415.4099719260078
Game 387, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 258},  Winrate: 0.69
1520.847625594189
1407.2175633166933
Game 388, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 120, 'Tie': 9, 'green': 259},  Winrate: 0.69
1404.9338821307367
1418.7766113289383
Game 389, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 9, 'green': 260},  Winrate: 0.7
1440.158162650036
1431.1165595235868
Game 390, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 261},  Winrate: 0.7
1228.923640227219
1436.597507640238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 9, 'green': 262},  Winrate: 0.7
1428.8060550241912
1447.949615266083
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 262},  Winrate: 0.69
1416.5954811490615
1446.905464202882
Game 393, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 263},  Winrate: 0.69
784.1736596131069
1447.3907711366444
Game 394, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 264},  Winrate: 0.69
1021.4303012346077
1449.1863457650775
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 265},  Winrate: 0.7
1507.3595608859061
1462.6744104733602
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 266},  Winrate: 0.7
1366.3820809486183
1471.101915705249
Game 397, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 266},  Winrate: 0.71
1503.349554508475
1472.1721370552523
Game 398, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 267},  Winrate: 0.71
1357.8284832359661
1480.0342623546774
Game 399, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 267},  Winrate: 0.7
1513.7807417266026
1469.6030751365497
Game 400, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 268},  Winrate: 0.71
1019.8561097542109
1471.1772666169466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 269},  Winrate: 0.71
1164.7102042627675
1474.4975359175419
Game 402, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 270},  Winrate: 0.71
1403.0880677086222
1483.6793888886477
Game 403, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 271},  Winrate: 0.71
1426.9470737369008
1493.329822791985
Game 404, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 272},  Winrate: 0.71
970.3343946693955
1494.3824422653101
Game 405, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 11, 'green': 273},  Winrate: 0.71
932.0833121747175
1495.228539236674
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 274},  Winrate: 0.71
1192.662030326925
1498.6032328949445
Game 407, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 275},  Winrate: 0.72
996.8040299199731
1499.7838538885271
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 276},  Winrate: 0.72
1466.6628047646673
1510.1758554611533
Game 409, Length: 212,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 277},  Winrate: 0.72
1173.298197127888
1513.01013250188
Game 410, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 278},  Winrate: 0.72
1225.3012408454297
1516.6325318836693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 279},  Winrate: 0.73
1496.557669114093
1527.4344236554825
Game 412, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 280},  Winrate: 0.74
1408.927184571196
1535.102720233348
Game 413, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 281},  Winrate: 0.76
1170.8421099405846
1537.5588074206514
Game 414, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 282},  Winrate: 0.76
995.8606142051377
1538.502223135487
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 283},  Winrate: 0.77
1457.8486861741067
1547.3163417260475
Game 416, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 122, 'Tie': 11, 'green': 283},  Winrate: 0.76
1443.5049327669753
1532.6174639832634
Game 417, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 123, 'Tie': 11, 'green': 283},  Winrate: 0.76
1423.7636149450307
1517.7810336094287
Game 418, Length: 193,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 124, 'Tie': 11, 'green': 283},  Winrate: 0.74
1483.7022116487726
1505.2560885776027
Game 419, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 124, 'Tie': 11, 'green': 284},  Winrate: 0.74
783.8311328056664
1505.5986153850433
Game 420, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 285},  Winrate: 0.76
1409.1069566969563
1513.8934587905928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 125, 'Tie': 11, 'green': 285},  Winrate: 0.76
1527.577249330344
1502.948741343918
Game 422, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 286},  Winrate: 0.76
1187.9541168090627
1506.0895770932777
Game 423, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 287},  Winrate: 0.76
1184.9112202820866
1509.132473620254
Game 424, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 288},  Winrate: 0.76
1434.548476843498
1518.0889295437312
Game 425, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 289},  Winrate: 0.76
1182.0917116525918
1520.908438173226
Game 426, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 125, 'Tie': 11, 'green': 290},  Winrate: 0.76
1359.975946367371
1527.3145727544731
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 126, 'Tie': 11, 'green': 290},  Winrate: 0.74
1525.201552616535
1515.8937618645407
Game 428, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 291},  Winrate: 0.74
1516.22153311424
1527.2494780806448
Game 429, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 127, 'Tie': 11, 'green': 291},  Winrate: 0.74
1190.3011937611773
1507.7903942600524
Game 430, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 291},  Winrate: 0.74
1429.4553774060284
1505.2820905909248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 292},  Winrate: 0.74
1502.654401285212
1516.5211480963055
Game 432, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 293},  Winrate: 0.74
1505.2700396065848
1527.4726416039607
Game 433, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 127, 'Tie': 12, 'green': 294},  Winrate: 0.74
1338.67677896614
1533.1343980598901
Game 434, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 295},  Winrate: 0.74
1486.7577035993352
1542.934363574648
Game 435, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 12, 'green': 295},  Winrate: 0.73
1536.7015826373884
1531.4343335537947
Game 436, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 296},  Winrate: 0.73
783.5393638294056
1531.7261025300554
Game 437, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 297},  Winrate: 0.73
1354.0483335916047
1537.6537153058218
Game 438, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 298},  Winrate: 0.73
1525.8082170850794
1548.5470808581308
Game 439, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 299},  Winrate: 0.73
1477.7619413879474
1557.5428430695185
Game 440, Length: 290,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 299},  Winrate: 0.72
1444.2158948145068
1542.7823256610402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 12, 'green': 300},  Winrate: 0.72
1398.1421298011016
1549.5740779906753
Game 442, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 12, 'green': 301},  Winrate: 0.73
1448.9704160841159
1557.636504986821
Game 443, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 302},  Winrate: 0.73
1077.235551874283
1558.9357588644095
Game 444, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 302},  Winrate: 0.73
1496.9096510227157
1545.7283194904664
Game 445, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 131, 'Tie': 12, 'green': 302},  Winrate: 0.73
1296.253542664957
1527.8118657724183
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 12, 'green': 303},  Winrate: 0.73
1351.8871186703948
1533.7532303379896
Game 447, Length: 288,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 303},  Winrate: 0.72
1490.3664023306922
1521.148769395245
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 303},  Winrate: 0.71
1552.9688286086018
1510.9622664476833
Game 449, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 304},  Winrate: 0.71
1018.6428371946973
1512.175539007197
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 304},  Winrate: 0.71
1516.3355631571571
1501.1100154566245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 305},  Winrate: 0.71
1540.5182671368407
1513.5605769283857
Game 452, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 134, 'Tie': 12, 'green': 306},  Winrate: 0.71
1505.4110942159684
1524.4850458695744
Game 453, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 12, 'green': 307},  Winrate: 0.71
1075.701906721274
1526.0186910225832
Game 454, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 12, 'green': 308},  Winrate: 0.71
1179.4644663196095
1528.6459363555655
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 308},  Winrate: 0.71
1317.0883686789978
1522.6360918031514
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 135, 'Tie': 13, 'green': 308},  Winrate: 0.7
1508.5230539389038
1511.0226888869634
Game 457, Length: 150,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 135, 'Tie': 13, 'green': 309},  Winrate: 0.7
1514.5403321335657
1522.290573838477
Game 458, Length: 220,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 136, 'Tie': 13, 'green': 309},  Winrate: 0.69
1423.3089069997022
1508.0886235357311
Game 459, Length: 262,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 310},  Winrate: 0.69
1497.7131148976168
1518.898562577018
Game 460, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 311},  Winrate: 0.69
1448.934904130498
1527.8123446206268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 223,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 312},  Winrate: 0.69
1333.244434447522
1533.2446891392449
Game 462, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 313},  Winrate: 0.7
1222.1708040341996
1536.375125950475
Game 463, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 314},  Winrate: 0.7
1291.9303483272374
1540.6983202881945
Game 464, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 13, 'green': 315},  Winrate: 0.7
1219.2031007588046
1543.6660235635895
Game 465, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 316},  Winrate: 0.7
1312.4943929230406
1548.2599993195468
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 137, 'Tie': 13, 'green': 316},  Winrate: 0.69
1539.200376039867
1536.8719679003066
Game 467, Length: 194,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 138, 'Tie': 13, 'green': 316},  Winrate: 0.69
1551.1554530622593
1526.234781974888
Game 468, Length: 129,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 139, 'Tie': 13, 'green': 316},  Winrate: 0.69
1237.5572331160267
1507.8806496176658
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 316},  Winrate: 0.68
1516.100952852779
1497.0617873558115
Game 470, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 140, 'Tie': 13, 'green': 317},  Winrate: 0.68
1439.679341235915
1506.3173502503944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 141, 'Tie': 13, 'green': 317},  Winrate: 0.68
1416.9118584958367
1492.4935594631797
Game 472, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 141, 'Tie': 13, 'green': 318},  Winrate: 0.68
1176.427820901299
1495.5302048814904
Game 473, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 142, 'Tie': 13, 'green': 318},  Winrate: 0.67
1409.5955765550493
1481.822737336579
Game 474, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 13, 'green': 319},  Winrate: 0.67
1186.929929539525
1485.1930614075739
Game 475, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 143, 'Tie': 13, 'green': 319},  Winrate: 0.67
1348.353258186255
1470.0842376688408
Game 476, Length: 194,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 144, 'Tie': 13, 'green': 319},  Winrate: 0.66
1422.13860145209
1457.5412127718002
Game 477, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 320},  Winrate: 0.66
1490.5803324450933
1469.615281611919
Game 478, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 145, 'Tie': 13, 'green': 320},  Winrate: 0.66
1515.880255380167
1460.0523764821464
Game 479, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 321},  Winrate: 0.67
1340.9917322515332
1467.4139024168683
Game 480, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 145, 'Tie': 13, 'green': 322},  Winrate: 0.68
1438.8600298062925
1477.5242886946917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 145, 'Tie': 14, 'green': 322},  Winrate: 0.69
1497.0937357293324
1478.1436678629761
Game 482, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 14, 'green': 323},  Winrate: 0.69
1466.8777531695762
1488.7902033880916
Game 483, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 324},  Winrate: 0.7
1094.7518085178144
1490.8108910033222
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 145, 'Tie': 14, 'green': 325},  Winrate: 0.7
1479.7254964112103
1501.451796922804
Game 485, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 145, 'Tie': 14, 'green': 326},  Winrate: 0.7
1187.2569573537435
1504.4960333302379
Game 486, Length: 172,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 146, 'Tie': 14, 'green': 326},  Winrate: 0.7
1430.183126133452
1491.2247656926224
Game 487, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 327},  Winrate: 0.71
1173.4410085208526
1494.2115780730687
Game 488, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 328},  Winrate: 0.71
1017.3500914664562
1495.50432380131
Game 489, Length: 217,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 329},  Winrate: 0.71
1503.3313944193455
1506.7132615155301
Game 490, Length: 129,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 330},  Winrate: 0.71
994.7946555240187
1507.7792201966492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 330},  Winrate: 0.7
1456.753223288522
1495.2418917226341
Game 492, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 331},  Winrate: 0.71
1293.5969492873528
1500.4197611806205
Game 493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 15, 'green': 331},  Winrate: 0.7
1458.0791954471838
1499.0937890219586
Game 494, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 15, 'green': 332},  Winrate: 0.7
1490.4481873876985
1509.7556170908847
Game 495, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 15, 'green': 333},  Winrate: 0.7
1421.9731485764557
1517.965594647881
Game 496, Length: 259,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 147, 'Tie': 15, 'green': 334},  Winrate: 0.7
1539.5572786764162
1529.5637690337242
Game 497, Length: 231,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 15, 'green': 334},  Winrate: 0.7
1470.8110036751673
1516.8319608057407
Game 498, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 149, 'Tie': 15, 'green': 334},  Winrate: 0.69
1526.4882397309666
1506.223976454941
Game 499, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 335},  Winrate: 0.7
1505.2267293044504
1517.0982000032698
Game 500, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 336},  Winrate: 0.7
1307.5177384412036
1522.0748544851067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 337},  Winrate: 0.7
1391.1948440421072
1529.0221402441011
Game 502, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 338},  Winrate: 0.7
1528.333255851352
1539.889260432616
Game 503, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 149, 'Tie': 15, 'green': 339},  Winrate: 0.7
1190.1435530800618
1542.4077376794794
Game 504, Length: 125,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 149, 'Tie': 15, 'green': 340},  Winrate: 0.7
1346.6059285830877
1547.6889277667865
Game 505, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 341},  Winrate: 0.7
1442.7616994978769
1555.3547037041353
Game 506, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 342},  Winrate: 0.7
1496.3784111271484
1564.3873867929553
Game 507, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 343},  Winrate: 0.7
1529.7768406894688
1574.1678247799027
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 343},  Winrate: 0.69
1480.5555693761833
1560.4900085732957
Game 509, Length: 276,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 344},  Winrate: 0.69
1187.9122360069994
1562.721325646358
Game 510, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 345},  Winrate: 0.69
1185.7327126343273
1564.9008490190301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 345},  Winrate: 0.68
1515.6860454364726
1552.5461980019031
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 345},  Winrate: 0.68
1425.9066751732387
1548.7781242807544
Game 513, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 151, 'Tie': 16, 'green': 346},  Winrate: 0.68
1435.3691160863204
1556.1707076923108
Game 514, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 347},  Winrate: 0.68
1431.7792613130339
1563.2514761855693
Game 515, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 348},  Winrate: 0.68
923.317903514527
1563.7672783949997
Game 516, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 349},  Winrate: 0.69
1428.591228221297
1570.5451662600233
Game 517, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 151, 'Tie': 16, 'green': 350},  Winrate: 0.69
1349.366656819916
1575.226843031712
Game 518, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 152, 'Tie': 16, 'green': 350},  Winrate: 0.69
1509.1913733290821
1562.4138808297782
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 153, 'Tie': 16, 'green': 350},  Winrate: 0.69
1539.8275920446015
1550.9195446365288
Game 520, Length: 225,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 154, 'Tie': 16, 'green': 350},  Winrate: 0.68
1533.4072426811204
1539.5871564405152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 351},  Winrate: 0.69
1344.1222139989145
1544.8315992615167
Game 522, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 155, 'Tie': 16, 'green': 351},  Winrate: 0.68
1205.8006164083831
1526.287940206877
Game 523, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 352},  Winrate: 0.68
1528.9700366556451
1537.1454955958334
Game 524, Length: 223,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 156, 'Tie': 16, 'green': 352},  Winrate: 0.67
1549.9592727469849
1526.7733792893637
Game 525, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 353},  Winrate: 0.67
1538.8230068440487
1537.9096451922999
Game 526, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 354},  Winrate: 0.67
1171.160068856852
1540.1905848563006
Game 527, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 355},  Winrate: 0.68
1462.4360008070362
1548.5655877244317
Game 528, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 16, 'green': 356},  Winrate: 0.68
1169.0281046093837
1550.6975519718999
Game 529, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 357},  Winrate: 0.69
1214.6158109795372
1553.3640361857126
Game 530, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 156, 'Tie': 17, 'green': 357},  Winrate: 0.69
1427.478238336387
1549.6494127943563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 18, 'green': 357},  Winrate: 0.68
1509.027831920779
1548.4008010702266
Game 532, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 157, 'Tie': 18, 'green': 357},  Winrate: 0.67
1549.5159053762459
1537.7079025380294
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 18, 'green': 357},  Winrate: 0.66
1502.255576261219
1525.900513664509
Game 534, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 159, 'Tie': 18, 'green': 357},  Winrate: 0.65
1540.0572195657865
1515.6201347881913
Game 535, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 159, 'Tie': 19, 'green': 357},  Winrate: 0.66
1528.5709484225804
1516.019223021256
Game 536, Length: 295,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 160, 'Tie': 19, 'green': 357},  Winrate: 0.65
1573.8357594578044
1507.0843125824817
Game 537, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 358},  Winrate: 0.65
1528.6930496897448
1518.4484824585234
Game 538, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 160, 'Tie': 19, 'green': 359},  Winrate: 0.65
1302.7659724145033
1523.2002484852237
Game 539, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 360},  Winrate: 0.65
1487.4994303238516
1532.7945538907045
Game 540, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 19, 'green': 361},  Winrate: 0.66
1338.8896494612618
1538.0271184283572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 20, 'green': 361},  Winrate: 0.65
1299.8829386078323
1531.7411291078777
Game 542, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 361},  Winrate: 0.64
1492.4284448493934
1519.8682536346676
Game 543, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 362},  Winrate: 0.64
1056.3165243392007
1521.2211305237254
Game 544, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 20, 'green': 363},  Winrate: 0.65
1518.1221888900684
1531.7919913234018
Game 545, Length: 119,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 161, 'Tie': 20, 'green': 364},  Winrate: 0.66
1333.7635713685372
1536.9180694161264
Game 546, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 365},  Winrate: 0.66
1454.2802003316756
1545.073869891487
Game 547, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 366},  Winrate: 0.67
1162.6290526612586
1547.155021492996
Game 548, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 161, 'Tie': 20, 'green': 367},  Winrate: 0.68
1105.140671016237
1548.6712248294948
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 162, 'Tie': 20, 'green': 367},  Winrate: 0.67
1448.147682012858
1535.0720196601349
Game 550, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 162, 'Tie': 20, 'green': 368},  Winrate: 0.68
993.9134648841274
1535.953210300026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 369},  Winrate: 0.68
1103.5464225018186
1537.5474588144446
Game 552, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 370},  Winrate: 0.68
1295.698317598598
1541.732079823679
Game 553, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 371},  Winrate: 0.68
1328.9819668680273
1546.513684324189
Game 554, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 372},  Winrate: 0.68
942.9068155611373
1547.134794076205
Game 555, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 162, 'Tie': 20, 'green': 373},  Winrate: 0.69
931.5029648655733
1547.7151413853492
Game 556, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 20, 'green': 374},  Winrate: 0.69
1385.249183506584
1553.6608019208725
Game 557, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 375},  Winrate: 0.69
1500.2134276905242
1562.6387475594304
Game 558, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 376},  Winrate: 0.7
1336.503263034826
1567.1272167761376
Game 559, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 377},  Winrate: 0.7
1528.607651619002
1576.546683585493
Game 560, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 378},  Winrate: 0.7
1447.47968648874
1583.3471974284284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 295,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 162, 'Tie': 20, 'green': 379},  Winrate: 0.7
1416.1579344116064
1589.1624115932777
Game 562, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 20, 'green': 380},  Winrate: 0.7
1185.0853242919413
1591.0070168408613
Game 563, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 381},  Winrate: 0.7
1520.1707295993965
1599.4439388604667
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 163, 'Tie': 20, 'green': 381},  Winrate: 0.69
1530.735254248178
1586.830873502357
Game 565, Length: 287,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 164, 'Tie': 20, 'green': 381},  Winrate: 0.69
1517.842110012963
1574.2154927938443
Game 566, Length: 232,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 165, 'Tie': 20, 'green': 381},  Winrate: 0.69
1538.1334797396962
1562.5702527851147
Game 567, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 20, 'green': 382},  Winrate: 0.69
1528.6107026564168
1572.093029868394
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 382},  Winrate: 0.69
1440.2142220799499
1557.7854829616829
Game 569, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 167, 'Tie': 20, 'green': 382},  Winrate: 0.69
1504.5639659244782
1545.649961886598
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 383},  Winrate: 0.69
1562.77931021065
1556.7064111337525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 252,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 384},  Winrate: 0.7
1212.111514400547
1559.2107077127425
Game 572, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 20, 'green': 385},  Winrate: 0.7
968.6734911090873
1559.873620456352
Game 573, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 167, 'Tie': 20, 'green': 386},  Winrate: 0.71
1495.9614606314287
1568.4761257494015
Game 574, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 387},  Winrate: 0.71
1167.1662546924324
1570.3379756663528
Game 575, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 20, 'green': 388},  Winrate: 0.72
1421.2471141663138
1576.569099836426
Game 576, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 389},  Winrate: 0.73
1415.32470653485
1582.4915074678897
Game 577, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 20, 'green': 390},  Winrate: 0.73
1488.2525442130284
1590.20042388629
Game 578, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 391},  Winrate: 0.74
1434.167114051965
1596.247531914275
Game 579, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 167, 'Tie': 20, 'green': 392},  Winrate: 0.74
1213.7952984240305
1598.298969838189
Game 580, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 167, 'Tie': 20, 'green': 393},  Winrate: 0.74
1481.1903811953491
1605.3611328558682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 167, 'Tie': 20, 'green': 394},  Winrate: 0.75
1520.6437968981784
1613.3280386141066
Game 582, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 20, 'green': 395},  Winrate: 0.75
968.1876953686876
1613.8138343545063
Game 583, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 396},  Winrate: 0.75
1343.0094142483065
1617.4103486892875
Game 584, Length: 256,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 168, 'Tie': 20, 'green': 396},  Winrate: 0.74
1548.4608134161774
1604.9027455731361
Game 585, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 168, 'Tie': 20, 'green': 397},  Winrate: 0.74
1541.0896835395558
1613.4624748279366
Game 586, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 168, 'Tie': 20, 'green': 398},  Winrate: 0.75
1442.4884793391082
1619.1216775016865
Game 587, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 20, 'green': 399},  Winrate: 0.75
1410.526334536425
1623.9200495001114
Game 588, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 169, 'Tie': 20, 'green': 399},  Winrate: 0.74
1553.6139508486892
1611.395782190978
Game 589, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 400},  Winrate: 0.74
1574.0193255316985
1620.723654087708
Game 590, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 401},  Winrate: 0.74
1548.4132390218874
1629.016826199573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 170, 'Tie': 20, 'green': 401},  Winrate: 0.74
1541.5590160420838
1616.0287585800695
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 171, 'Tie': 20, 'green': 401},  Winrate: 0.73
1545.9045781425805
1603.5314231186094
Game 593, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 402},  Winrate: 0.73
1494.9989758423415
1610.7880235374869
Game 594, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 403},  Winrate: 0.73
1016.7063035586762
1611.431811445267
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 21, 'green': 403},  Winrate: 0.73
1436.5905145955137
1606.6205581627871
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 403},  Winrate: 0.72
1483.2639645464344
1603.082090027563
Game 597, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 404},  Winrate: 0.73
1299.7175736044248
1606.1304888376415
Game 598, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 171, 'Tie': 22, 'green': 405},  Winrate: 0.74
1380.8223798057297
1610.5572925384956
Game 599, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 172, 'Tie': 22, 'green': 405},  Winrate: 0.73
1359.6480267314248
1593.9186800553773
Game 600, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 172, 'Tie': 22, 'green': 406},  Winrate: 0.73
1410.81811035096
1599.2585041160237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 247,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 407},  Winrate: 0.73
1016.0242865797144
1599.9405210949856
Game 602, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 172, 'Tie': 22, 'green': 408},  Winrate: 0.73
1492.942642348112
1607.2113064373978
Game 603, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 409},  Winrate: 0.73
1093.7484986819775
1608.2146162732347
Game 604, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 22, 'green': 410},  Winrate: 0.73
1512.5905673193536
1615.7947785532776
Game 605, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 172, 'Tie': 22, 'green': 411},  Winrate: 0.73
1565.1477519796117
1624.6663521053645
Game 606, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 412},  Winrate: 0.73
1595.846956013475
1634.1805289477577
Game 607, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 413},  Winrate: 0.73
1434.7237281588802
1639.1361420247924
Game 608, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 414},  Winrate: 0.74
1333.5029329785777
1642.1364720810407
Game 609, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 415},  Winrate: 0.74
1406.3284887697946
1646.3343178476712
Game 610, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 416},  Winrate: 0.74
1538.676450426395
1653.5624455638567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 173, 'Tie': 22, 'green': 416},  Winrate: 0.74
1544.2008084824756
1640.0968913295592
Game 612, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 417},  Winrate: 0.75
1210.5350169120074
1641.6733888180988
Game 613, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 418},  Winrate: 0.75
1587.1196946210068
1650.400650210567
Game 614, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 173, 'Tie': 22, 'green': 419},  Winrate: 0.75
1643.4306717377337
1660.53242403669
Game 615, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 419},  Winrate: 0.74
1552.0952462461028
1647.113628216982
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 175, 'Tie': 22, 'green': 419},  Winrate: 0.73
1561.2212162942178
1634.3056509446517
Game 617, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 175, 'Tie': 23, 'green': 419},  Winrate: 0.72
1554.4248086197626
1631.9760885709918
Game 618, Length: 277,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 23, 'green': 420},  Winrate: 0.73
1212.138866353915
1633.6325206411072
Game 619, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 175, 'Tie': 23, 'green': 421},  Winrate: 0.74
1210.511840158141
1635.2595468368813
Game 620, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 23, 'green': 422},  Winrate: 0.76
1377.0612290831104
1639.0206975595006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 175, 'Tie': 23, 'green': 423},  Winrate: 0.76
1546.8035087322528
1646.6419974470105
Game 622, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 176, 'Tie': 23, 'green': 423},  Winrate: 0.76
1573.641402388958
1634.2218113522702
Game 623, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 424},  Winrate: 0.76
1578.4636929328512
1642.8778130404257
Game 624, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 425},  Winrate: 0.77
1204.3057600311715
1644.3726694176373
Game 625, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 23, 'green': 425},  Winrate: 0.76
1610.5452332273628
1633.0859403062982
Game 626, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 177, 'Tie': 23, 'green': 426},  Winrate: 0.76
1289.4712921732435
1635.5449964602922
Game 627, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 178, 'Tie': 23, 'green': 426},  Winrate: 0.74
1501.5033033574275
1621.5411234267162
Game 628, Length: 242,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 179, 'Tie': 23, 'green': 426},  Winrate: 0.73
1393.1025435114045
1605.4998089984222
Game 629, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 24, 'green': 426},  Winrate: 0.73
1484.6162206211532
1602.0739695726181
Game 630, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 179, 'Tie': 24, 'green': 427},  Winrate: 0.73
1235.3772556625818
1604.253947026063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 179, 'Tie': 24, 'green': 428},  Winrate: 0.74
1441.7248495140032
1610.0087840008
Game 632, Length: 250,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 179, 'Tie': 24, 'green': 429},  Winrate: 0.75
1494.5507611703556
1616.961326187872
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 180, 'Tie': 24, 'green': 429},  Winrate: 0.75
1576.5871470028085
1605.5219311646752
Game 634, Length: 214,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 180, 'Tie': 24, 'green': 430},  Winrate: 0.76
1183.4589275153103
1607.1483279413062
Game 635, Length: 274,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 24, 'green': 431},  Winrate: 0.77
1165.7007688748563
1608.6138137588823
Game 636, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 180, 'Tie': 25, 'green': 431},  Winrate: 0.77
1550.16693055592
1606.9076966191396
Game 637, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 180, 'Tie': 25, 'green': 432},  Winrate: 0.77
880.4607436893739
1607.2074978825328
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 25, 'green': 432},  Winrate: 0.76
1565.0806964444673
1595.7407522867547
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 26, 'green': 432},  Winrate: 0.76
1411.2680467494622
1590.8011943070871
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 26, 'green': 432},  Winrate: 0.74
1505.6067620334402
1578.137074621759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 27, 'green': 432},  Winrate: 0.74
1365.1834452196044
1572.6016561335794
Game 642, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 182, 'Tie': 27, 'green': 433},  Winrate: 0.76
1487.2513338010756
1580.3492981748452
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 433},  Winrate: 0.75
1296.2635562116438
1573.5570341364448
Game 644, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 434},  Winrate: 0.75
1435.3971160791396
1579.8847675713084
Game 645, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 28, 'green': 435},  Winrate: 0.75
1232.977484315815
1582.2845389180752
Game 646, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 182, 'Tie': 28, 'green': 436},  Winrate: 0.75
1568.6588280002757
1592.0894038506508
Game 647, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 28, 'green': 437},  Winrate: 0.75
1325.4091372078483
1595.6622335108298
Game 648, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 182, 'Tie': 28, 'green': 438},  Winrate: 0.75
1292.7065106792156
1598.6540404302123
Game 649, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 439},  Winrate: 0.76
1406.2424499372871
1603.6796372423873
Game 650, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 440},  Winrate: 0.76
1513.0668720994793
1611.2565620410865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 441},  Winrate: 0.76
1478.1763892672177
1617.696393395022
Game 652, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 28, 'green': 442},  Winrate: 0.76
1406.206903987417
1622.307599758565
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 183, 'Tie': 28, 'green': 442},  Winrate: 0.75
1525.964325167577
1609.4101466904672
Game 654, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 28, 'green': 443},  Winrate: 0.75
1296.8718068071455
1612.2559134877465
Game 655, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 444},  Winrate: 0.75
1541.4011359735448
1620.3706828904476
Game 656, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 183, 'Tie': 28, 'green': 445},  Winrate: 0.75
1429.6740362467526
1625.4203748025752
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 29, 'green': 445},  Winrate: 0.74
1512.216653129086
1622.2315535942682
Game 658, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 446},  Winrate: 0.74
1181.9970030903685
1623.69347801921
Game 659, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 183, 'Tie': 29, 'green': 447},  Winrate: 0.74
1569.5584875245752
1632.2720651163938
Game 660, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 184, 'Tie': 29, 'green': 447},  Winrate: 0.73
1638.9701842295462
1622.3187070864205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 29, 'green': 448},  Winrate: 0.73
1594.9087647217416
1631.663889390742
Game 662, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 185, 'Tie': 29, 'green': 448},  Winrate: 0.72
1652.9506097829708
1622.143951345505
Game 663, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 30, 'green': 448},  Winrate: 0.72
1508.79202742492
1618.9586859540252
Game 664, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 185, 'Tie': 30, 'green': 449},  Winrate: 0.73
1505.6680882575718
1625.881165015807
Game 665, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 30, 'green': 450},  Winrate: 0.74
1294.2970912402368
1628.4558805827157
Game 666, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 185, 'Tie': 31, 'green': 450},  Winrate: 0.74
1549.0740996844152
1626.1852896305534
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 31, 'green': 450},  Winrate: 0.73
1421.5865428397722
1610.8411967280683
Game 668, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 187, 'Tie': 31, 'green': 450},  Winrate: 0.73
1443.153531773608
1596.2788931757573
Game 669, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 187, 'Tie': 31, 'green': 451},  Winrate: 0.74
1601.0054739014736
1606.5299813153702
Game 670, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 31, 'green': 452},  Winrate: 0.74
1567.60769190513
1615.5094364130487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 188, 'Tie': 31, 'green': 452},  Winrate: 0.73
1620.5059045761855
1605.548765064226
Game 672, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 188, 'Tie': 31, 'green': 453},  Winrate: 0.73
993.3495022004813
1606.112727747872
Game 673, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 188, 'Tie': 31, 'green': 454},  Winrate: 0.73
1418.229993390668
1611.1916413569063
Game 674, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 188, 'Tie': 31, 'green': 455},  Winrate: 0.73
1612.1952182717682
1621.3151301715586
Game 675, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 189, 'Tie': 31, 'green': 455},  Winrate: 0.72
1578.9173446723976
1610.005477404291
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 190, 'Tie': 31, 'green': 455},  Winrate: 0.71
1524.7071322833149
1597.514998250062
Game 677, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 190, 'Tie': 31, 'green': 456},  Winrate: 0.71
1641.601750842876
1608.8638571901568
Game 678, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 190, 'Tie': 31, 'green': 457},  Winrate: 0.71
1431.2898876381566
1614.1644841475138
Game 679, Length: 228,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 191, 'Tie': 31, 'green': 457},  Winrate: 0.7
1574.008323436779
1602.9354709213849
Game 680, Length: 139,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 191, 'Tie': 31, 'green': 458},  Winrate: 0.7
1361.212661284489
1606.9062548565003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 459},  Winrate: 0.7
1501.6996861125067
1613.9985961689135
Game 682, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 191, 'Tie': 31, 'green': 460},  Winrate: 0.7
1055.5579256945261
1614.757194813588
Game 683, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 191, 'Tie': 32, 'green': 460},  Winrate: 0.7
1569.948499586461
1613.4675232274028
Game 684, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 191, 'Tie': 32, 'green': 461},  Winrate: 0.71
1542.1547073083286
1621.4797464749943
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 192, 'Tie': 32, 'green': 461},  Winrate: 0.7
1648.2486431847142
1612.2012875198263
Game 686, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 32, 'green': 462},  Winrate: 0.7
1518.5735205089281
1619.5920921784752
Game 687, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 463},  Winrate: 0.7
1536.5238640436826
1627.2690366172683
Game 688, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 464},  Winrate: 0.71
1472.3656336862173
1633.0797921982687
Game 689, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 32, 'green': 465},  Winrate: 0.71
1565.8955139958289
1641.1926016392188
Game 690, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 466},  Winrate: 0.71
1631.8381137676672
1650.9562387144276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 467},  Winrate: 0.72
1429.818110987372
1655.3052417790207
Game 692, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 468},  Winrate: 0.73
1322.8711644361451
1657.8432145507238
Game 693, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 469},  Winrate: 0.73
1512.54031954571
1663.876415513942
Game 694, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 193, 'Tie': 32, 'green': 469},  Winrate: 0.72
1606.5549171074383
1652.2302631282453
Game 695, Length: 269,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 193, 'Tie': 32, 'green': 470},  Winrate: 0.72
1641.2573440187562
1661.9291578239167
Game 696, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 193, 'Tie': 32, 'green': 471},  Winrate: 0.73
1611.9295381005038
1670.5055242995984
Game 697, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 193, 'Tie': 32, 'green': 472},  Winrate: 0.73
1180.8943820642123
1671.6081453257545
Game 698, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 32, 'green': 473},  Winrate: 0.73
1562.9911388678586
1678.5655060443569
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 194, 'Tie': 32, 'green': 473},  Winrate: 0.73
1618.6038586444743
1666.8679022563829
Game 700, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 194, 'Tie': 32, 'green': 474},  Winrate: 0.73
1509.9490665137516
1672.6048811791038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 32, 'green': 475},  Winrate: 0.73
1558.2807354929494
1679.4048421306218
Game 702, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 194, 'Tie': 32, 'green': 476},  Winrate: 0.73
1478.5189191037596
1684.1498875732966
Game 703, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 194, 'Tie': 33, 'green': 476},  Winrate: 0.72
1649.2481140836512
1683.1504166743596
Game 704, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 33, 'green': 477},  Winrate: 0.72
1431.6381425330678
1686.9093902204313
Game 705, Length: 279,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 33, 'green': 478},  Winrate: 0.72
1556.6112340256952
1693.2892950625946
Game 706, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 33, 'green': 479},  Winrate: 0.72
1102.9169770682151
1693.918740496198
Game 707, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 194, 'Tie': 33, 'green': 480},  Winrate: 0.72
1055.0785074628998
1694.3981587278245
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 194, 'Tie': 34, 'green': 480},  Winrate: 0.72
1620.6847849118667
1692.317232460432
Game 709, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 34, 'green': 481},  Winrate: 0.72
1599.2122546870903
1699.65989488078
Game 710, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 194, 'Tie': 34, 'green': 482},  Winrate: 0.72
1592.2533634259441
1706.6187861419262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 291,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 34, 'green': 482},  Winrate: 0.72
1652.7365441031943
1695.139586057488
Game 712, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 195, 'Tie': 34, 'green': 483},  Winrate: 0.72
783.4381013426769
1695.2408485442168
Game 713, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 34, 'green': 484},  Winrate: 0.72
1015.6441710234982
1695.620964100433
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 196, 'Tie': 34, 'green': 484},  Winrate: 0.71
1632.4078050563735
1683.8979439559262
Game 715, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 197, 'Tie': 34, 'green': 484},  Winrate: 0.71
1550.0603911726341
1670.3614168269746
Game 716, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 34, 'green': 485},  Winrate: 0.72
1562.6232968638974
1677.2966074876524
Game 717, Length: 216,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 198, 'Tie': 34, 'green': 485},  Winrate: 0.71
1575.3595751216058
1664.560329229944
Game 718, Length: 254,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 198, 'Tie': 34, 'green': 486},  Winrate: 0.71
1593.0965345152
1672.4692686162177
Game 719, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 487},  Winrate: 0.71
1485.5650333335568
1677.4845677277542
Game 720, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 34, 'green': 488},  Winrate: 0.71
1507.1563936349678
1682.8684936384964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 199, 'Tie': 34, 'green': 488},  Winrate: 0.7
1623.517817747778
1671.2802139912221
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 34, 'green': 489},  Winrate: 0.71
1695.9989938647598
1681.9000062683886
Game 723, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 490},  Winrate: 0.71
1402.933397202878
1685.1735130529275
Game 724, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 491},  Winrate: 0.71
1209.3575744229584
1686.3509555419766
Game 725, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 199, 'Tie': 34, 'green': 492},  Winrate: 0.72
1482.6046418728172
1690.997647470235
Game 726, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 34, 'green': 493},  Winrate: 0.72
1624.3872771187118
1699.0181754078967
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 34, 'green': 494},  Winrate: 0.73
1497.0199667303784
1703.697894790025
Game 728, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 199, 'Tie': 34, 'green': 495},  Winrate: 0.74
1536.7094958897226
1709.143106208631
Game 729, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 34, 'green': 495},  Winrate: 0.74
1627.6600241816677
1696.992518440012
Game 730, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 200, 'Tie': 34, 'green': 496},  Winrate: 0.74
1535.979262483425
1702.5722719986709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 200, 'Tie': 34, 'green': 497},  Winrate: 0.74
1624.1559141802727
1710.2544715860654
Game 732, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 201, 'Tie': 34, 'green': 497},  Winrate: 0.73
1624.446893589045
1698.0027962687886
Game 733, Length: 291,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 498},  Winrate: 0.74
1428.2278184080428
1701.4131203938136
Game 734, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 34, 'green': 499},  Winrate: 0.74
1292.6150644537427
1703.0951471803078
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 34, 'green': 500},  Winrate: 0.74
1426.3784045017073
1706.390778925353
Game 736, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 202, 'Tie': 34, 'green': 500},  Winrate: 0.73
1604.8934440979974
1693.7506982532998
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 34, 'green': 500},  Winrate: 0.72
1434.1555029675783
1677.8251886763894
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 35, 'green': 500},  Winrate: 0.73
1578.1085507336559
1675.0762130643393
Game 739, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 35, 'green': 501},  Winrate: 0.73
1543.7817742688926
1681.3548299680808
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 35, 'green': 501},  Winrate: 0.73
1508.841569229654
1667.0640219087825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 502},  Winrate: 0.74
1615.9780715729846
1675.4732274545097
Game 742, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 503},  Winrate: 0.74
1566.793775300675
1682.3208545427929
Game 743, Length: 153,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 205, 'Tie': 35, 'green': 503},  Winrate: 0.73
1538.348541166456
1668.6794456596517
Game 744, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 205, 'Tie': 35, 'green': 504},  Winrate: 0.73
1503.3876295732368
1674.1333853160688
Game 745, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 205, 'Tie': 35, 'green': 505},  Winrate: 0.73
1643.7577877355448
1683.1121416837184
Game 746, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 35, 'green': 506},  Winrate: 0.73
1552.0124066329065
1689.3804705437612
Game 747, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 35, 'green': 506},  Winrate: 0.72
1565.1679493517267
1676.224927824941
Game 748, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 35, 'green': 507},  Winrate: 0.72
1571.1804875409603
1683.1529910176366
Game 749, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 35, 'green': 508},  Winrate: 0.72
1179.8894730475254
1684.1579000343236
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 36, 'green': 508},  Winrate: 0.72
1607.0354447534726
1682.0158993788484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 37, 'green': 508},  Winrate: 0.71
1640.1962775436637
1680.8403193946854
Game 752, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 206, 'Tie': 37, 'green': 509},  Winrate: 0.71
1164.765091230724
1681.7759970388176
Game 753, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 509},  Winrate: 0.71
1445.2768193539516
1666.317288672238
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 37, 'green': 509},  Winrate: 0.7
1704.7246526565207
1657.591629880477
Game 755, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 37, 'green': 510},  Winrate: 0.7
1424.208367635178
1661.6110806533418
Game 756, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 208, 'Tie': 37, 'green': 511},  Winrate: 0.7
1607.690648176443
1669.8985040498835
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 209, 'Tie': 37, 'green': 511},  Winrate: 0.7
1549.0096793557295
1656.868087177579
Game 758, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 209, 'Tie': 38, 'green': 511},  Winrate: 0.69
1551.8754616239244
1654.002304909384
Game 759, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 38, 'green': 512},  Winrate: 0.69
1534.8608707594663
1660.5425701234626
Game 760, Length: 207,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 210, 'Tie': 38, 'green': 512},  Winrate: 0.69
1556.385488323635
1647.9388560687203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 513},  Winrate: 0.69
1417.5198676781986
1652.0055312302939
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 39, 'green': 513},  Winrate: 0.7
1507.2257893358424
1648.1673714676883
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 211, 'Tie': 39, 'green': 513},  Winrate: 0.69
1549.1702608555097
1635.7066065019012
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 40, 'green': 513},  Winrate: 0.69
1422.8122457141246
1630.4142284659752
Game 765, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 211, 'Tie': 40, 'green': 514},  Winrate: 0.69
1671.1104784620238
1641.3196493827998
Game 766, Length: 274,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 40, 'green': 515},  Winrate: 0.69
1501.219861003679
1647.3255777149632
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 41, 'green': 515},  Winrate: 0.7
1568.081706560245
1645.139385150547
Game 768, Length: 242,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 212, 'Tie': 41, 'green': 515},  Winrate: 0.7
1547.272172624942
1632.7280832850713
Game 769, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 213, 'Tie': 41, 'green': 515},  Winrate: 0.69
1637.290243848238
1623.097863618501
Game 770, Length: 187,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 214, 'Tie': 41, 'green': 515},  Winrate: 0.68
1445.5425533555092
1608.8451979011484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 42, 'green': 515},  Winrate: 0.69
1624.0212251951025
1609.2708662950909
Game 772, Length: 142,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 215, 'Tie': 42, 'green': 515},  Winrate: 0.68
1249.9923162453042
1592.2560343656016
Game 773, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 215, 'Tie': 42, 'green': 516},  Winrate: 0.68
1014.9821834549207
1592.918021934179
Game 774, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 216, 'Tie': 42, 'green': 516},  Winrate: 0.67
1616.127024996004
1583.8264416916477
Game 775, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 42, 'green': 517},  Winrate: 0.68
1626.3704969707248
1594.746188569161
Game 776, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 42, 'green': 518},  Winrate: 0.69
1661.0471303645309
1606.303939383734
Game 777, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 42, 'green': 519},  Winrate: 0.69
1202.6023518374898
1608.0073475774157
Game 778, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 42, 'green': 520},  Winrate: 0.69
1163.3960840704
1609.3763547377396
Game 779, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 216, 'Tie': 42, 'green': 521},  Winrate: 0.69
1599.398459259649
1618.823093379239
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 42, 'green': 521},  Winrate: 0.69
1560.4059326820309
1607.4912603816233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 220,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 217, 'Tie': 42, 'green': 522},  Winrate: 0.69
1498.9072660552076
1614.2520825839874
Game 782, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 218, 'Tie': 42, 'green': 522},  Winrate: 0.68
1635.4930715177572
1605.129508036955
Game 783, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 42, 'green': 523},  Winrate: 0.68
1439.892337701152
1610.5139896897547
Game 784, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 42, 'green': 524},  Winrate: 0.68
1472.498270370592
1616.5346384229222
Game 785, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 219, 'Tie': 42, 'green': 524},  Winrate: 0.68
1578.8332523966556
1605.7830925865117
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 220, 'Tie': 42, 'green': 524},  Winrate: 0.67
1690.2478216763739
1598.4037645486342
Game 787, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 42, 'green': 524},  Winrate: 0.66
1602.677776757658
1588.822522306176
Game 788, Length: 278,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 42, 'green': 524},  Winrate: 0.65
1581.0932259819408
1578.9097838651955
Game 789, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 222, 'Tie': 42, 'green': 525},  Winrate: 0.65
1054.1969938947288
1579.7912974333665
Game 790, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 223, 'Tie': 42, 'green': 525},  Winrate: 0.64
1678.116076030693
1572.7856998646973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 42, 'green': 526},  Winrate: 0.64
1689.781406907529
1585.5765649558393
Game 792, Length: 285,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 42, 'green': 526},  Winrate: 0.63
1632.536137481974
1577.196341654138
Game 793, Length: 135,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 225, 'Tie': 42, 'green': 526},  Winrate: 0.62
1455.3870946142608
1564.2977263789853
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 42, 'green': 526},  Winrate: 0.62
1558.9962442227234
1554.4717430117717
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 42, 'green': 526},  Winrate: 0.61
1452.3021548212214
1542.0619258917022
Game 796, Length: 217,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 526},  Winrate: 0.6
1710.025231298446
1536.761347249777
Game 797, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 527},  Winrate: 0.6
1508.9464810328952
1545.6569762298448
Game 798, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 528},  Winrate: 0.6
1498.789841367895
1554.0235284969176
Game 799, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 229, 'Tie': 42, 'green': 528},  Winrate: 0.6
1509.7878177633736
1543.1429767887516
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 528},  Winrate: 0.59
1507.6589464114138
1532.5039971077163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 529},  Winrate: 0.59
1396.8878239546127
1538.5495703559816
Game 802, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 530},  Winrate: 0.59
1568.4381959002533
1549.0287191281259
Game 803, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 230, 'Tie': 42, 'green': 531},  Winrate: 0.59
1696.5711683331579
1562.482782093414
Game 804, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 231, 'Tie': 42, 'green': 531},  Winrate: 0.58
1615.8629620177549
1554.310468252102
Game 805, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 531},  Winrate: 0.57
1656.1298548795642
1547.428727456189
Game 806, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 532},  Winrate: 0.57
1391.3348821321051
1552.9816692786967
Game 807, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 533},  Winrate: 0.57
1289.1900523286602
1556.4066814037792
Game 808, Length: 113,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 42, 'green': 534},  Winrate: 0.58
1289.335936852424
1559.7772552305707
Game 809, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 535},  Winrate: 0.58
1555.6501872738313
1569.2950173084662
Game 810, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 536},  Winrate: 0.58
1014.2418022217394
1570.0353985416475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 537},  Winrate: 0.59
1493.6846070633783
1577.5706524819482
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 538},  Winrate: 0.59
1439.5751992679639
1583.5380065694935
Game 813, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 232, 'Tie': 42, 'green': 539},  Winrate: 0.59
1569.5991827974344
1592.7720761687146
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 43, 'green': 539},  Winrate: 0.59
1615.2419383919314
1593.393099794538
Game 815, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 232, 'Tie': 43, 'green': 540},  Winrate: 0.6
1013.5976565916483
1594.0372454246292
Game 816, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 43, 'green': 541},  Winrate: 0.6
1293.4087048185106
1596.8920968177624
Game 817, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 43, 'green': 542},  Winrate: 0.61
992.7875452062761
1597.4540538119675
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 43, 'green': 542},  Winrate: 0.6
1696.7010325585786
1590.5344281609177
Game 819, Length: 215,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 43, 'green': 542},  Winrate: 0.59
1549.0851754763166
1579.7977938510571
Game 820, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 43, 'green': 543},  Winrate: 0.59
1543.2837382272094
1588.3895172477721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 43, 'green': 543},  Winrate: 0.59
1521.2030230517842
1576.9743119593616
Game 822, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 544},  Winrate: 0.59
1200.6632695093506
1578.9133942875008
Game 823, Length: 270,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 545},  Winrate: 0.59
1571.7023859346707
1588.3042343347709
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 545},  Winrate: 0.58
1532.3122345710144
1577.1950228155406
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 43, 'green': 545},  Winrate: 0.57
1702.8136667061385
1570.95252444256
Game 826, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 237, 'Tie': 43, 'green': 546},  Winrate: 0.57
1465.7480619439677
1577.7027328691843
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 43, 'green': 546},  Winrate: 0.56
1520.0883625460388
1566.5608513560408
Game 828, Length: 262,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 547},  Winrate: 0.56
1677.7457455910796
1579.062927441335
Game 829, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 548},  Winrate: 0.57
1560.9620105282831
1588.1363154546993
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 549},  Winrate: 0.57
1690.5342755005831
1600.4157066602547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 550},  Winrate: 0.57
1459.8763253189957
1606.2874432852268
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 239, 'Tie': 43, 'green': 550},  Winrate: 0.57
1582.9873408234798
1596.0858023264443
Game 833, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 240, 'Tie': 43, 'green': 550},  Winrate: 0.56
1566.0323627221542
1585.7036268781214
Game 834, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 240, 'Tie': 43, 'green': 551},  Winrate: 0.56
1247.6395628551634
1588.0563802682623
Game 835, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 240, 'Tie': 43, 'green': 552},  Winrate: 0.56
1632.9810427367536
1598.8331252670534
Game 836, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 241, 'Tie': 43, 'green': 552},  Winrate: 0.56
1494.8992036620882
1586.5385634777824
Game 837, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 43, 'green': 553},  Winrate: 0.57
1551.8105369427096
1595.1339592171037
Game 838, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 554},  Winrate: 0.58
1437.6863410046733
1600.6011499860383
Game 839, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 555},  Winrate: 0.58
1574.1702551667136
1609.4182356428046
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 556},  Winrate: 0.59
1560.2435170843594
1617.6129144586985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 242, 'Tie': 43, 'green': 556},  Winrate: 0.58
1612.3585437835695
1607.932147432787
Game 842, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 557},  Winrate: 0.58
992.2648198859806
1608.4548727530826
Game 843, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 558},  Winrate: 0.59
1590.3637048924656
1617.4896271202658
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 243, 'Tie': 43, 'green': 558},  Winrate: 0.58
1610.14483712272
1607.7604966578006
Game 845, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 43, 'green': 559},  Winrate: 0.58
1608.0790638973604
1617.2943472191387
Game 846, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 244, 'Tie': 43, 'green': 559},  Winrate: 0.57
1617.020980777798
1607.764626822964
Game 847, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 244, 'Tie': 44, 'green': 559},  Winrate: 0.57
1557.9656400848226
1606.4102207638366
Game 848, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 44, 'green': 560},  Winrate: 0.57
1637.5741065247603
1616.7749703077966
Game 849, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 244, 'Tie': 45, 'green': 560},  Winrate: 0.57
1557.9790147516778
1615.1814438797537
Game 850, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 561},  Winrate: 0.57
1434.6352914287982
1620.1213517189194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 562},  Winrate: 0.58
1599.1450540191092
1629.0553615971705
Game 852, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 244, 'Tie': 45, 'green': 563},  Winrate: 0.58
1558.440509301818
1636.6472150175066
Game 853, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 245, 'Tie': 45, 'green': 563},  Winrate: 0.58
1585.0650110656884
1625.7524591185318
Game 854, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 45, 'green': 564},  Winrate: 0.59
1488.9793362761711
1631.6723265044488
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 245, 'Tie': 45, 'green': 565},  Winrate: 0.59
1614.9809346403106
1640.7126170592408
Game 856, Length: 211,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 246, 'Tie': 45, 'green': 565},  Winrate: 0.58
1675.60558970652
1632.1710492615032
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 246, 'Tie': 45, 'green': 566},  Winrate: 0.59
1582.2316115426593
1640.3031426113096
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 46, 'green': 566},  Winrate: 0.59
1637.646649900632
1640.230599235438
Game 859, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 246, 'Tie': 46, 'green': 567},  Winrate: 0.59
1601.7093154654863
1648.6661208926716
Game 860, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 246, 'Tie': 47, 'green': 567},  Winrate: 0.59
1589.975019235948
1647.0806189044959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 568},  Winrate: 0.59
1607.7192727654726
1655.4883711350271
Game 862, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 246, 'Tie': 47, 'green': 569},  Winrate: 0.6
1320.5011846525463
1657.858350918626
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 246, 'Tie': 48, 'green': 569},  Winrate: 0.6
1613.5594358079632
1656.6574588942324
Game 864, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 48, 'green': 570},  Winrate: 0.61
1668.3276822154128
1666.4458527095126
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 49, 'green': 570},  Winrate: 0.6
1523.7565851014754
1662.777630154076
Game 866, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 49, 'green': 571},  Winrate: 0.6
1433.7262925223824
1666.7376786363668
Game 867, Length: 194,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 49, 'green': 571},  Winrate: 0.6
1581.3212893567788
1655.0155720770224
Game 868, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 247, 'Tie': 49, 'green': 572},  Winrate: 0.61
1450.9548932383063
1659.447773452977
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 247, 'Tie': 49, 'green': 573},  Winrate: 0.62
1552.3798494714363
1666.064168204264
Game 870, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 49, 'green': 574},  Winrate: 0.63
1526.4863898785827
1671.8900128966957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 574},  Winrate: 0.62
1624.2909741988321
1661.1584745058267
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 249, 'Tie': 49, 'green': 574},  Winrate: 0.62
1625.649055518859
1650.751357378899
Game 873, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 49, 'green': 575},  Winrate: 0.62
1582.3715700736395
1658.3548065412074
Game 874, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 249, 'Tie': 49, 'green': 576},  Winrate: 0.64
1624.0248235951208
1666.8661204280606
Game 875, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 49, 'green': 577},  Winrate: 0.64
1208.1259398391824
1668.0977550118366
Game 876, Length: 275,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 49, 'green': 578},  Winrate: 0.64
1615.9961452668258
1676.1264333401316
Game 877, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 49, 'green': 579},  Winrate: 0.64
1629.474459776704
1684.2986234640596
Game 878, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 249, 'Tie': 49, 'green': 580},  Winrate: 0.64
1489.0885821307568
1688.894648396681
Game 879, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 49, 'green': 581},  Winrate: 0.64
1331.401093118643
1690.9964882566157
Game 880, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 49, 'green': 582},  Winrate: 0.65
1609.768511312095
1698.248957722319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 49, 'green': 582},  Winrate: 0.64
1556.299541866059
1685.2331540834693
Game 882, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 250, 'Tie': 49, 'green': 583},  Winrate: 0.65
1162.529328103062
1686.0999100508075
Game 883, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 49, 'green': 584},  Winrate: 0.65
1431.1438325808597
1689.591368898746
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 251, 'Tie': 49, 'green': 584},  Winrate: 0.64
1636.4845374413942
1678.7558869762108
Game 885, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 252, 'Tie': 49, 'green': 584},  Winrate: 0.64
1706.8998728271722
1670.1049718713575
Game 886, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 49, 'green': 585},  Winrate: 0.65
1696.7712172194158
1680.233627479114
Game 887, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 49, 'green': 586},  Winrate: 0.66
1422.9295749931455
1683.6824569876758
Game 888, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 253, 'Tie': 49, 'green': 586},  Winrate: 0.66
1502.7903319125433
1669.8714613513037
Game 889, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 49, 'green': 587},  Winrate: 0.66
1668.384064810917
1679.2331421314664
Game 890, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 254, 'Tie': 49, 'green': 587},  Winrate: 0.66
1646.7565896413837
1668.9610899314769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 254, 'Tie': 50, 'green': 587},  Winrate: 0.65
1689.966912339774
1669.528453092286
Game 892, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 50, 'green': 588},  Winrate: 0.66
1430.4041770327865
1673.279779027078
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 254, 'Tie': 50, 'green': 589},  Winrate: 0.67
1551.7628691353902
1679.4959246433655
Game 894, Length: 171,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 50, 'green': 590},  Winrate: 0.68
1543.2224497583834
1685.3586503612987
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 50, 'green': 590},  Winrate: 0.68
1523.3460991063498
1671.9616177687005
Game 896, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 255, 'Tie': 50, 'green': 591},  Winrate: 0.69
1666.3734371522291
1681.1937703229914
Game 897, Length: 251,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 256, 'Tie': 50, 'green': 591},  Winrate: 0.68
1564.752962904423
1668.8206568900048
Game 898, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 257, 'Tie': 50, 'green': 591},  Winrate: 0.67
1680.9405934755082
1659.7700763111923
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 50, 'green': 592},  Winrate: 0.68
1551.9011831179275
1666.3094024950828
Game 900, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 50, 'green': 593},  Winrate: 0.69
1389.9662220320445
1669.445723974443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 50, 'green': 593},  Winrate: 0.68
1593.5985734688443
1658.0787620482579
Game 902, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 50, 'green': 593},  Winrate: 0.67
1645.2062906188733
1648.3655429471419
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 50, 'green': 594},  Winrate: 0.67
1545.1162762545152
1655.0121358280169
Game 904, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 50, 'green': 595},  Winrate: 0.68
1559.943895590402
1661.8620155382898
Game 905, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 50, 'green': 595},  Winrate: 0.68
1444.8260867206307
1647.4401058504457
Game 906, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 50, 'green': 595},  Winrate: 0.67
1689.1758441896811
1639.2048551362727
Game 907, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 262, 'Tie': 50, 'green': 595},  Winrate: 0.66
1676.7294176092291
1630.8595023379605
Game 908, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 262, 'Tie': 50, 'green': 596},  Winrate: 0.66
1426.7628863545438
1635.2404485642764
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 50, 'green': 596},  Winrate: 0.65
1569.0611858179757
1624.1449028311233
Game 910, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 50, 'green': 597},  Winrate: 0.65
1544.6657599419116
1631.3803260071393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 261,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 264, 'Tie': 50, 'green': 597},  Winrate: 0.64
1642.0376553061094
1622.3237134377835
Game 912, Length: 295,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 50, 'green': 598},  Winrate: 0.64
1552.7556902368297
1629.8115402853132
Game 913, Length: 249,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 50, 'green': 598},  Winrate: 0.63
1519.8241070830206
1617.6463796137064
Game 914, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 265, 'Tie': 50, 'green': 599},  Winrate: 0.64
1539.9977562438285
1624.9207959948199
Game 915, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 266, 'Tie': 50, 'green': 599},  Winrate: 0.62
1556.2565125633935
1613.7805596859416
Game 916, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 267, 'Tie': 50, 'green': 599},  Winrate: 0.61
1624.0356459790473
1604.7258483472049
Game 917, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 50, 'green': 599},  Winrate: 0.6
1655.0623436635794
1596.7441235881213
Game 918, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 50, 'green': 600},  Winrate: 0.61
1610.4300901368404
1606.4353851702003
Game 919, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 600},  Winrate: 0.62
1694.4624845991918
1608.7441177904243
Game 920, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 51, 'green': 601},  Winrate: 0.62
1630.300653521138
1618.63974181295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 51, 'green': 602},  Winrate: 0.63
1454.6825191512003
1623.8335479807454
Game 922, Length: 190,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 51, 'green': 602},  Winrate: 0.62
1611.3574852687107
1614.185378177521
Game 923, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 269, 'Tie': 51, 'green': 603},  Winrate: 0.62
1614.7097551560532
1623.511269000515
Game 924, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 269, 'Tie': 52, 'green': 603},  Winrate: 0.62
1610.1269441144523
1623.1528361981577
Game 925, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 52, 'green': 604},  Winrate: 0.64
1605.866031089621
1631.99656026459
Game 926, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 52, 'green': 605},  Winrate: 0.64
1520.0951252937325
1638.3878248494402
Game 927, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 269, 'Tie': 52, 'green': 606},  Winrate: 0.65
1161.5287627786943
1639.4881147320045
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 269, 'Tie': 53, 'green': 606},  Winrate: 0.64
1582.8235175420941
1637.9858865466892
Game 929, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 270, 'Tie': 53, 'green': 606},  Winrate: 0.63
1654.072336713388
1629.1198404521745
Game 930, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 53, 'green': 607},  Winrate: 0.63
1585.469048494108
1637.2493654269108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 270, 'Tie': 53, 'green': 608},  Winrate: 0.63
1533.41730867468
1643.8298129960592
Game 932, Length: 172,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 53, 'green': 608},  Winrate: 0.63
1669.6460701472522
1635.2308732133379
Game 933, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 53, 'green': 609},  Winrate: 0.64
1446.3031244538072
1639.882641997837
Game 934, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 271, 'Tie': 53, 'green': 610},  Winrate: 0.64
1538.04150680014
1646.5068951396086
Game 935, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 53, 'green': 611},  Winrate: 0.64
1517.3830773648453
1652.469916881113
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 272, 'Tie': 53, 'green': 611},  Winrate: 0.64
1640.9654445909532
1642.884798297299
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 273, 'Tie': 53, 'green': 611},  Winrate: 0.63
1617.6654329857172
1632.9386380770545
Game 938, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 53, 'green': 612},  Winrate: 0.63
1628.1048943927522
1642.0831091112132
Game 939, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 273, 'Tie': 53, 'green': 613},  Winrate: 0.63
991.8460424688117
1642.501886528382
Game 940, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 53, 'green': 613},  Winrate: 0.62
1677.3025182595054
1634.1604582003536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 53, 'green': 614},  Winrate: 0.63
1517.5065125845003
1640.4105307173286
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 274, 'Tie': 54, 'green': 614},  Winrate: 0.62
1665.700439184949
1641.0835286846088
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 54, 'green': 615},  Winrate: 0.62
1591.2082143699413
1649.0203683337768
Game 944, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 275, 'Tie': 54, 'green': 615},  Winrate: 0.62
1620.445678321078
1639.004780149539
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 276, 'Tie': 54, 'green': 615},  Winrate: 0.61
1549.605732190705
1627.440554758974
Game 946, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 277, 'Tie': 54, 'green': 615},  Winrate: 0.61
1560.605102539386
1616.441184410293
Game 947, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 277, 'Tie': 54, 'green': 616},  Winrate: 0.62
1574.2414643448271
1624.5712901391055
Game 948, Length: 276,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 277, 'Tie': 54, 'green': 617},  Winrate: 0.62
1621.1435924985954
1633.728351161648
Game 949, Length: 250,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 278, 'Tie': 54, 'green': 617},  Winrate: 0.61
1704.0924605267367
1626.33692319349
Game 950, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 54, 'green': 618},  Winrate: 0.61
1659.3304789035185
1636.4521682644145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 54, 'green': 618},  Winrate: 0.6
1562.9624828289311
1625.300222378193
Game 952, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 54, 'green': 619},  Winrate: 0.6
1627.1643645453664
1634.588026097241
Game 953, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 54, 'green': 619},  Winrate: 0.6
1685.1986774822856
1626.6918668744609
Game 954, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 281, 'Tie': 54, 'green': 619},  Winrate: 0.59
1554.336990329679
1615.5773263031651
Game 955, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 281, 'Tie': 54, 'green': 620},  Winrate: 0.59
1553.3719971938815
1623.1673396375668
Game 956, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 281, 'Tie': 54, 'green': 621},  Winrate: 0.6
1206.6156408771842
1624.677638599565
Game 957, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 54, 'green': 622},  Winrate: 0.6
1678.5390552653116
1635.3144275239345
Game 958, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 54, 'green': 622},  Winrate: 0.6
1649.804261500375
1626.4756106145126
Game 959, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 283, 'Tie': 54, 'green': 622},  Winrate: 0.59
1626.8757653885682
1617.2652782116616
Game 960, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 284, 'Tie': 54, 'green': 622},  Winrate: 0.58
1436.3521557737597
1603.7253681520265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 284, 'Tie': 54, 'green': 623},  Winrate: 0.58
1286.810161328571
1606.2511436758796
Game 962, Length: 271,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 285, 'Tie': 54, 'green': 623},  Winrate: 0.57
1563.102463966424
1595.9043699462852
Game 963, Length: 163,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 286, 'Tie': 54, 'green': 623},  Winrate: 0.57
1528.350491947457
1584.9369553636736
Game 964, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 287, 'Tie': 54, 'green': 623},  Winrate: 0.56
1564.0960033258127
1575.17794236754
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 54, 'green': 624},  Winrate: 0.56
1601.4582940186342
1585.0771336176165
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 288, 'Tie': 54, 'green': 624},  Winrate: 0.56
1581.013681373423
1575.7658381788642
Game 967, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 288, 'Tie': 54, 'green': 625},  Winrate: 0.56
1198.8082854109614
1577.6208222772534
Game 968, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 288, 'Tie': 54, 'green': 626},  Winrate: 0.56
1160.031481656121
1579.1181033998266
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 288, 'Tie': 55, 'green': 626},  Winrate: 0.56
1687.2016381948554
1581.8833775447451
Game 970, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 627},  Winrate: 0.56
1204.763670614068
1583.7353478078614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 55, 'green': 628},  Winrate: 0.57
1555.6468967921164
1592.1844543415577
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 288, 'Tie': 55, 'green': 629},  Winrate: 0.58
1576.6896165257485
1600.9638863099171
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 630},  Winrate: 0.58
1617.5405520413426
1610.587698813941
Game 974, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 288, 'Tie': 55, 'green': 631},  Winrate: 0.58
1594.9542243799506
1619.3588425860169
Game 975, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 288, 'Tie': 55, 'green': 632},  Winrate: 0.58
1608.6418075050271
1628.2575871223323
Game 976, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 55, 'green': 633},  Winrate: 0.58
1209.0306176739566
1629.7388096065167
Game 977, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 55, 'green': 634},  Winrate: 0.58
1493.0677327952424
1635.4609181791693
Game 978, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 55, 'green': 635},  Winrate: 0.58
1614.8862652504833
1644.092470676464
Game 979, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 288, 'Tie': 55, 'green': 636},  Winrate: 0.58
1386.6056100884416
1647.4530826200669
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 56, 'green': 636},  Winrate: 0.57
1621.8188382768685
1646.7778368417937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 56, 'green': 637},  Winrate: 0.58
1619.6526115877625
1655.2301196467834
Game 982, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 288, 'Tie': 56, 'green': 638},  Winrate: 0.58
1638.0447361489494
1663.9419731392177
Game 983, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 56, 'green': 639},  Winrate: 0.58
1553.6117441861602
1670.2741245434595
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 57, 'green': 639},  Winrate: 0.59
1523.4641945057876
1666.6340371206925
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 57, 'green': 640},  Winrate: 0.6
1660.6459253430914
1675.6341819248532
Game 986, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 57, 'green': 641},  Winrate: 0.6
1285.0908584622728
1677.3534847911515
Game 987, Length: 194,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 57, 'green': 642},  Winrate: 0.6
1556.8788035115267
1683.4371641085559
Game 988, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 288, 'Tie': 57, 'green': 643},  Winrate: 0.61
1547.6461073568453
1689.163053945592
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 58, 'green': 643},  Winrate: 0.6
1572.0253663006765
1686.1988734628912
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 643},  Winrate: 0.61
1532.1418694904257
1682.4074959199224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 60, 'green': 643},  Winrate: 0.61
1536.125955281067
1678.7855377465717
Game 992, Length: 239,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 289, 'Tie': 60, 'green': 643},  Winrate: 0.6
1616.6154825858773
1668.0360862503153
Game 993, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 290, 'Tie': 60, 'green': 643},  Winrate: 0.59
1376.4217954930766
1652.8269520417277
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 61, 'green': 643},  Winrate: 0.58
1558.669179272138
1650.4142853329831
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 61, 'green': 643},  Winrate: 0.58
1663.8435914853076
1641.633037511255
Game 996, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 61, 'green': 644},  Winrate: 0.58
1587.2444831518096
1649.342778739396
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 61, 'green': 645},  Winrate: 0.59
1677.3402583791883
1659.204158555063
Game 998, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 291, 'Tie': 61, 'green': 646},  Winrate: 0.6
1650.4336240782634
1668.1010133803181
Game 999, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 291, 'Tie': 61, 'green': 647},  Winrate: 0.6
1694.283269111608
1677.9102047954468
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 292, 'Tie': 61, 'green': 647},  Winrate: 0.59
1669.9764461274624
1668.5796840110759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 173,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 292, 'Tie': 61, 'green': 648},  Winrate: 0.6
1430.0727602182308
1672.2332163152275
Game 1002, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 61, 'green': 649},  Winrate: 0.61
1612.875544359651
1679.8033502766546
Game 1003, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 292, 'Tie': 61, 'green': 650},  Winrate: 0.61
1283.430605796465
1681.4636029424623
Game 1004, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 293, 'Tie': 61, 'green': 650},  Winrate: 0.6
1634.6195527870934
1671.135024354201
Game 1005, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 61, 'green': 651},  Winrate: 0.61
1641.4705383364635
1679.4687475181127
Game 1006, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 293, 'Tie': 62, 'green': 651},  Winrate: 0.62
1563.5285248379564
1676.5453252195423
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 62, 'green': 652},  Winrate: 0.63
1621.795671856993
1684.2241131392532
Game 1008, Length: 221,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 293, 'Tie': 62, 'green': 653},  Winrate: 0.63
1626.5585176987545
1691.8260536408523
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 294, 'Tie': 62, 'green': 653},  Winrate: 0.63
1665.9072180232272
1682.0486904971892
Game 1010, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 294, 'Tie': 62, 'green': 654},  Winrate: 0.63
1420.9313203456343
1685.325737786733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 295, 'Tie': 62, 'green': 654},  Winrate: 0.63
1651.448532571365
1675.3477435518316
Game 1012, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 295, 'Tie': 62, 'green': 655},  Winrate: 0.63
783.3342834056385
1675.45156148887
Game 1013, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 62, 'green': 656},  Winrate: 0.64
1417.6053723826076
1678.7775094518968
Game 1014, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 62, 'green': 657},  Winrate: 0.64
1567.9707771840358
1685.0481966126881
Game 1015, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 62, 'green': 658},  Winrate: 0.65
1570.5093062873061
1691.2285068511305
Game 1016, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 62, 'green': 659},  Winrate: 0.66
1518.5815184996954
1696.1111828572227
Game 1017, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 62, 'green': 660},  Winrate: 0.67
1448.8098450031382
1699.603492675306
Game 1018, Length: 299,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 296, 'Tie': 62, 'green': 660},  Winrate: 0.66
1703.2684292648853
1690.6183325220286
Game 1019, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 62, 'green': 661},  Winrate: 0.67
1655.676579257533
1698.7853447498032
Game 1020, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 62, 'green': 661},  Winrate: 0.66
1665.6138029081972
1688.848121099139
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 62, 'green': 662},  Winrate: 0.66
1608.9805586226275
1695.8637077433373
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 297, 'Tie': 63, 'green': 662},  Winrate: 0.66
1539.9266136030421
1692.0630494213622
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 63, 'green': 663},  Winrate: 0.66
1614.7430736627368
1699.1388140354939
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 63, 'green': 664},  Winrate: 0.67
1548.2741263200346
1704.4764319016194
Game 1025, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 297, 'Tie': 64, 'green': 664},  Winrate: 0.66
1604.003658077538
1701.9310678427157
Game 1026, Length: 120,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 298, 'Tie': 64, 'green': 664},  Winrate: 0.65
1602.763769413872
1690.375512798785
Game 1027, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 298, 'Tie': 64, 'green': 665},  Winrate: 0.65
1287.5944892665157
1691.9710758609294
Game 1028, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 64, 'green': 666},  Winrate: 0.66
1551.3201900442862
1697.52968932817
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 64, 'green': 667},  Winrate: 0.67
1669.0266211718942
1705.843326535464
Game 1030, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 298, 'Tie': 64, 'green': 668},  Winrate: 0.67
1577.891043105229
1711.6876312380964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 298, 'Tie': 64, 'green': 669},  Winrate: 0.67
1527.5123224428655
1716.3171782856566
Game 1032, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 299, 'Tie': 64, 'green': 669},  Winrate: 0.67
1626.0699806328096
1704.9902713155839
Game 1033, Length: 233,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 300, 'Tie': 64, 'green': 669},  Winrate: 0.66
1703.5469683895553
1695.9057875252204
Game 1034, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 64, 'green': 670},  Winrate: 0.66
1597.4672715087547
1702.4421740940036
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 301, 'Tie': 64, 'green': 670},  Winrate: 0.65
1568.6155616690314
1690.126154291031
Game 1036, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 64, 'green': 670},  Winrate: 0.65
1613.744748959231
1679.1451747456722
Game 1037, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 64, 'green': 671},  Winrate: 0.66
1564.3683939000618
1685.2860871329165
Game 1038, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 64, 'green': 672},  Winrate: 0.66
1207.9638403099113
1686.3528644969617
Game 1039, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 65, 'green': 672},  Winrate: 0.65
1610.909528701082
1684.4238944185072
Game 1040, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 65, 'green': 673},  Winrate: 0.66
1557.254576309263
1690.2717820756682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 303, 'Tie': 65, 'green': 673},  Winrate: 0.65
1569.2687571716656
1678.2576012132656
Game 1042, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 303, 'Tie': 65, 'green': 674},  Winrate: 0.66
1468.245972149461
1682.3772627500218
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 66, 'green': 674},  Winrate: 0.65
1554.4893212786242
1679.2081315156838
Game 1044, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 303, 'Tie': 66, 'green': 675},  Winrate: 0.66
1013.2245081247971
1679.581279982535
Game 1045, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 66, 'green': 676},  Winrate: 0.67
1660.0660025860614
1688.0949614075496
Game 1046, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 304, 'Tie': 66, 'green': 676},  Winrate: 0.67
1697.6189545419413
1679.3241279647473
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 67, 'green': 676},  Winrate: 0.67
1531.1250946434807
1675.7113557641323
Game 1048, Length: 143,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 305, 'Tie': 67, 'green': 676},  Winrate: 0.66
1580.6649275397208
1664.3151853960771
Game 1049, Length: 279,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 67, 'green': 677},  Winrate: 0.67
1660.123914911472
1673.2178916564994
Game 1050, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 306, 'Tie': 67, 'green': 677},  Winrate: 0.66
1619.036956299316
1662.8227428622106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 307, 'Tie': 67, 'green': 677},  Winrate: 0.66
1711.302011113123
1655.067700138643
Game 1052, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 67, 'green': 678},  Winrate: 0.66
1574.0793585182525
1662.0020229938134
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 307, 'Tie': 68, 'green': 678},  Winrate: 0.66
1638.6488734204188
1661.397885722344
Game 1054, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 68, 'green': 679},  Winrate: 0.67
1626.521225981102
1669.4962125283355
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 308, 'Tie': 68, 'green': 679},  Winrate: 0.66
1629.0730307736653
1659.4601380539862
Game 1056, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 308, 'Tie': 68, 'green': 680},  Winrate: 0.66
1580.2723278075105
1666.4322933982853
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 69, 'green': 680},  Winrate: 0.66
1684.8494629550023
1666.908568230016
Game 1058, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 308, 'Tie': 69, 'green': 681},  Winrate: 0.67
1701.7993068332764
1676.796892634836
Game 1059, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 69, 'green': 682},  Winrate: 0.68
1159.180084446193
1677.6482898447641
Game 1060, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 309, 'Tie': 69, 'green': 682},  Winrate: 0.68
1551.9889365898373
1665.585966857969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 187,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 69, 'green': 682},  Winrate: 0.67
1705.5723830548511
1657.6325383450592
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 70, 'green': 682},  Winrate: 0.67
1709.9600051306613
1658.9745443275208
Game 1063, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 311, 'Tie': 70, 'green': 682},  Winrate: 0.67
1569.8832501583781
1647.7604734412807
Game 1064, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 70, 'green': 683},  Winrate: 0.68
1557.6772423942214
1654.4516249471212
Game 1065, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 70, 'green': 684},  Winrate: 0.68
1691.8636871485767
1664.387244631821
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 71, 'green': 684},  Winrate: 0.69
1708.8190221482148
1665.5282276142675
Game 1067, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 71, 'green': 685},  Winrate: 0.69
1643.0564246344916
1673.9203355511409
Game 1068, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 312, 'Tie': 71, 'green': 685},  Winrate: 0.68
1481.6362837454674
1660.5300239551345
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 71, 'green': 685},  Winrate: 0.67
1582.947659116197
1649.607731139614
Game 1070, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 313, 'Tie': 71, 'green': 686},  Winrate: 0.67
1570.9297564428068
1656.5690178020363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 71, 'green': 687},  Winrate: 0.67
1551.3611760156841
1662.8850841805736
Game 1072, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 314, 'Tie': 71, 'green': 687},  Winrate: 0.66
1698.3207253980909
1654.8361408581509
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 314, 'Tie': 71, 'green': 688},  Winrate: 0.66
1450.488541937673
1659.030118071678
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 72, 'green': 688},  Winrate: 0.66
1684.201738398607
1659.6778426280734
Game 1075, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 72, 'green': 689},  Winrate: 0.66
1618.967492614055
1667.5861154025868
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 315, 'Tie': 72, 'green': 689},  Winrate: 0.65
1648.1021646996567
1658.1328241233489
Game 1077, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 72, 'green': 689},  Winrate: 0.64
1674.1248086295343
1649.5939823517836
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 72, 'green': 689},  Winrate: 0.62
1678.1892159338565
1641.3812125453894
Game 1079, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 72, 'green': 689},  Winrate: 0.61
1686.3317513534907
1633.5885164572103
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 73, 'green': 689},  Winrate: 0.61
1496.41402118458
1630.2422280678727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 73, 'green': 690},  Winrate: 0.61
1544.5892280180483
1637.0141760655085
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 318, 'Tie': 74, 'green': 690},  Winrate: 0.61
1667.5442587179148
1637.7975995630065
Game 1083, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 74, 'green': 691},  Winrate: 0.61
1611.3933837104341
1646.056827440335
Game 1084, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 319, 'Tie': 74, 'green': 691},  Winrate: 0.6
1674.1219071726534
1637.8421382909087
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 74, 'green': 692},  Winrate: 0.6
1656.2936627494228
1647.2489147264348
Game 1086, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 320, 'Tie': 74, 'green': 692},  Winrate: 0.59
1620.9967486380715
1637.6455497987977
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 75, 'green': 692},  Winrate: 0.59
1707.0601253155417
1639.4044466314708
Game 1088, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 320, 'Tie': 75, 'green': 693},  Winrate: 0.59
1613.532543039771
1647.6675754486928
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 75, 'green': 693},  Winrate: 0.58
1690.2421724337476
1639.8328989348677
Game 1090, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 75, 'green': 694},  Winrate: 0.59
1197.534856687912
1641.106327657917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 75, 'green': 695},  Winrate: 0.59
1178.7468670174142
1642.2489336880283
Game 1092, Length: 294,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 75, 'green': 696},  Winrate: 0.6
1632.4390171050459
1650.9162442408995
Game 1093, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 75, 'green': 697},  Winrate: 0.61
1696.9734120886194
1661.0029574678217
Game 1094, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 321, 'Tie': 75, 'green': 698},  Winrate: 0.62
1647.988002331088
1669.58397293877
Game 1095, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 75, 'green': 699},  Winrate: 0.63
1442.5378020873038
1673.3492953052735
Game 1096, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 75, 'green': 700},  Winrate: 0.63
1687.6956057068253
1682.6271016870676
Game 1097, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 75, 'green': 701},  Winrate: 0.63
1423.522901032374
1685.8670870092374
Game 1098, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 75, 'green': 702},  Winrate: 0.63
1648.3470434719393
1693.8137062867208
Game 1099, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 75, 'green': 703},  Winrate: 0.63
1665.9342459614838
1702.0042689547713
Game 1100, Length: 239,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 75, 'green': 703},  Winrate: 0.63
1714.1633120557399
1693.4133399538825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 323, 'Tie': 75, 'green': 703},  Winrate: 0.62
1629.4771238689204
1682.903708699017
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 324, 'Tie': 75, 'green': 703},  Winrate: 0.61
1663.466794660333
1673.509250752072
Game 1103, Length: 148,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 325, 'Tie': 75, 'green': 703},  Winrate: 0.6
1576.0570254913837
1662.2051881651112
Game 1104, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 75, 'green': 704},  Winrate: 0.61
1569.4921223345511
1668.7700913219437
Game 1105, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 326, 'Tie': 75, 'green': 704},  Winrate: 0.6
1621.0104768051715
1658.6691432178543
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 75, 'green': 704},  Winrate: 0.59
1501.6810046069209
1646.0767207416902
Game 1107, Length: 185,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 75, 'green': 704},  Winrate: 0.58
1700.9061688731385
1638.5838918224342
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 329, 'Tie': 75, 'green': 704},  Winrate: 0.57
1671.5116944473896
1630.5389920353778
Game 1109, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 329, 'Tie': 75, 'green': 705},  Winrate: 0.58
1418.9041693053387
1634.5643977231846
Game 1110, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 330, 'Tie': 75, 'green': 705},  Winrate: 0.57
1679.254641817284
1626.8214503532902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 75, 'green': 706},  Winrate: 0.58
1641.1875610512263
1636.0675133803272
Game 1112, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 331, 'Tie': 75, 'green': 706},  Winrate: 0.57
1627.730179275103
1626.9770759181743
Game 1113, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 75, 'green': 706},  Winrate: 0.56
1654.9397664344217
1618.8151463255463
Game 1114, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 333, 'Tie': 75, 'green': 706},  Winrate: 0.56
1621.6761453310853
1610.014545354112
Game 1115, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 75, 'green': 706},  Winrate: 0.55
1670.168664964597
1602.6686232517256
Game 1116, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 75, 'green': 707},  Winrate: 0.55
1547.032216886368
1610.125727643982
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 76, 'green': 707},  Winrate: 0.54
1698.6968989003844
1612.334997616736
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 77, 'green': 707},  Winrate: 0.55
1711.6997418220396
1614.7985678504363
Game 1119, Length: 295,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 335, 'Tie': 77, 'green': 707},  Winrate: 0.54
1691.140846297497
1607.8594599515461
Game 1120, Length: 182,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 336, 'Tie': 77, 'green': 707},  Winrate: 0.54
1705.1288749638961
1601.4274838880344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 77, 'green': 708},  Winrate: 0.54
1668.7119955333576
1611.9701301719608
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 337, 'Tie': 77, 'green': 708},  Winrate: 0.53
1635.0897130898866
1603.7018674353644
Game 1123, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 337, 'Tie': 77, 'green': 709},  Winrate: 0.53
1317.672283518879
1606.5307685690316
Game 1124, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 77, 'green': 710},  Winrate: 0.53
1382.8078757072549
1610.3285029502183
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 77, 'green': 711},  Winrate: 0.54
1666.4681055344065
1620.589815025041
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 77, 'green': 712},  Winrate: 0.55
1658.8947597240865
1630.407050834312
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 77, 'green': 712},  Winrate: 0.54
1666.8165772427672
1622.4852333156314
Game 1128, Length: 243,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 339, 'Tie': 77, 'green': 712},  Winrate: 0.53
1635.0831384600651
1613.9606125543207
Game 1129, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 339, 'Tie': 77, 'green': 713},  Winrate: 0.53
1667.9890548330645
1624.1607736551127
Game 1130, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 340, 'Tie': 77, 'green': 713},  Winrate: 0.52
1606.7503217298668
1614.8777234340007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 340, 'Tie': 77, 'green': 714},  Winrate: 0.52
1561.1365872719819
1622.3566978310503
Game 1132, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 341, 'Tie': 77, 'green': 714},  Winrate: 0.52
1638.6647813207476
1613.9341445781754
Game 1133, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 341, 'Tie': 77, 'green': 715},  Winrate: 0.53
1012.6983624585384
1614.460290244434
Game 1134, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 77, 'green': 716},  Winrate: 0.53
1480.0075704227315
1620.0177531552592
Game 1135, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 341, 'Tie': 77, 'green': 717},  Winrate: 0.54
1613.0226121296757
1628.6712863566688
Game 1136, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 77, 'green': 718},  Winrate: 0.55
1438.1443042076514
1633.0647842363212
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 77, 'green': 719},  Winrate: 0.55
1602.0858277499144
1641.105900600859
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 77, 'green': 720},  Winrate: 0.55
1575.6471612970245
1648.2822568459287
Game 1139, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 342, 'Tie': 77, 'green': 720},  Winrate: 0.54
1651.7907015530475
1639.5479799273728
Game 1140, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 77, 'green': 721},  Winrate: 0.54
1650.9555648143714
1648.6584176990627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 77, 'green': 722},  Winrate: 0.55
1203.5238464260992
1649.8982418870314
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 77, 'green': 722},  Winrate: 0.54
1657.2883117074762
1641.268347878618
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 344, 'Tie': 77, 'green': 722},  Winrate: 0.54
1625.8218264708496
1632.0620039936457
Game 1144, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 77, 'green': 723},  Winrate: 0.54
1612.6749568738248
1640.3837957578924
Game 1145, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 344, 'Tie': 77, 'green': 724},  Winrate: 0.54
1657.2305633825438
1649.621337909755
Game 1146, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 77, 'green': 725},  Winrate: 0.55
1656.9394409099848
1658.6161429612541
Game 1147, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 77, 'green': 726},  Winrate: 0.55
1605.2143813887715
1666.0767184463075
Game 1148, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 77, 'green': 727},  Winrate: 0.56
1598.1156233924082
1673.1754764426707
Game 1149, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 77, 'green': 728},  Winrate: 0.56
1561.9079320387455
1679.238321587961
Game 1150, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 77, 'green': 729},  Winrate: 0.57
1574.0692382218447
1685.4414111736269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 77, 'green': 729},  Winrate: 0.57
1612.0456356525854
1674.823259409076
Game 1152, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 77, 'green': 730},  Winrate: 0.57
1513.6190049057386
1679.7857730030328
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 345, 'Tie': 77, 'green': 731},  Winrate: 0.57
1246.3230900262124
1681.1022458319837
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 77, 'green': 731},  Winrate: 0.56
1558.7636024659187
1669.370860252433
Game 1155, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 77, 'green': 732},  Winrate: 0.57
1658.3046881646621
1677.882749330538
Game 1156, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 347, 'Tie': 77, 'green': 732},  Winrate: 0.56
1639.2369541183932
1668.1229190810652
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 347, 'Tie': 77, 'green': 733},  Winrate: 0.57
1640.0243057004614
1676.2007780802605
Game 1158, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 78, 'green': 733},  Winrate: 0.56
1668.191556355518
1675.998276557807
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 348, 'Tie': 78, 'green': 733},  Winrate: 0.56
1572.4376569722172
1664.6972068575717
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 79, 'green': 733},  Winrate: 0.56
1635.8178948510754
1663.969025096383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 79, 'green': 734},  Winrate: 0.57
1555.7898199487804
1670.087137186348
Game 1162, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 79, 'green': 735},  Winrate: 0.57
1206.8445580536593
1671.2064194426
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 79, 'green': 736},  Winrate: 0.58
1657.191424956718
1679.6287973940791
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 349, 'Tie': 79, 'green': 736},  Winrate: 0.57
1635.6950684612634
1669.7555554036653
Game 1165, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 79, 'green': 737},  Winrate: 0.57
1648.698442750647
1677.996553563003
Game 1166, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 349, 'Tie': 79, 'green': 738},  Winrate: 0.58
1694.0926226763288
1687.1723601515596
Game 1167, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 79, 'green': 739},  Winrate: 0.58
1614.0669581812344
1694.1158787754966
Game 1168, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 350, 'Tie': 79, 'green': 739},  Winrate: 0.58
1645.7903825703468
1684.1433910562253
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 79, 'green': 739},  Winrate: 0.58
1655.279461657558
1674.654311969014
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 80, 'green': 739},  Winrate: 0.57
1558.6050414129027
1671.8390905048918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 352, 'Tie': 80, 'green': 739},  Winrate: 0.56
1657.1192352169357
1662.707857619044
Game 1172, Length: 272,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 353, 'Tie': 80, 'green': 739},  Winrate: 0.56
1695.6258866972682
1654.777576628601
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 353, 'Tie': 80, 'green': 740},  Winrate: 0.56
1675.9107951667834
1664.0654589441033
Game 1174, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 353, 'Tie': 80, 'green': 741},  Winrate: 0.57
1607.5470402326876
1671.404683961899
Game 1175, Length: 246,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 354, 'Tie': 80, 'green': 741},  Winrate: 0.56
1591.3837403438627
1660.6858711577572
Game 1176, Length: 118,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 354, 'Tie': 80, 'green': 742},  Winrate: 0.57
1158.2785531232028
1661.5874024807474
Game 1177, Length: 284,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 354, 'Tie': 80, 'green': 743},  Winrate: 0.58
1663.052725101212
1670.3737678844273
Game 1178, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 80, 'green': 743},  Winrate: 0.58
1601.823738002659
1659.933770225631
Game 1179, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 355, 'Tie': 80, 'green': 744},  Winrate: 0.59
1684.7255812311867
1669.300811670773
Game 1180, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 80, 'green': 745},  Winrate: 0.59
1595.1864193667805
1676.200220053907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 355, 'Tie': 80, 'green': 746},  Winrate: 0.59
1649.130127195414
1684.2615178152112
Game 1182, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 355, 'Tie': 80, 'green': 747},  Winrate: 0.6
1475.9867072899563
1688.2823809479864
Game 1183, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 355, 'Tie': 81, 'green': 747},  Winrate: 0.59
1652.6826889931745
1687.3903935078595
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 356, 'Tie': 81, 'green': 747},  Winrate: 0.59
1556.4291019387517
1675.550519587156
Game 1185, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 356, 'Tie': 82, 'green': 747},  Winrate: 0.59
1663.3590770521757
1675.2441676361923
Game 1186, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 357, 'Tie': 82, 'green': 747},  Winrate: 0.59
1684.6951659032416
1666.7492217868578
Game 1187, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 357, 'Tie': 82, 'green': 748},  Winrate: 0.59
1588.3996319928399
1673.5360091607984
Game 1188, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 357, 'Tie': 83, 'green': 748},  Winrate: 0.59
1674.1075482500364
1673.5503680834154
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 83, 'green': 748},  Winrate: 0.59
1580.481215599559
1662.5612748184076
Game 1190, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 358, 'Tie': 83, 'green': 749},  Winrate: 0.59
1667.07270429091
1671.399365694281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 83, 'green': 750},  Winrate: 0.59
1567.8930508352764
1677.585673377257
Game 1192, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 359, 'Tie': 83, 'green': 750},  Winrate: 0.58
1579.0009222043866
1666.477802008147
Game 1193, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 83, 'green': 751},  Winrate: 0.58
1665.414914239113
1675.1704360190704
Game 1194, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 83, 'green': 751},  Winrate: 0.57
1676.2349863012355
1666.4797084357497
Game 1195, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 83, 'green': 752},  Winrate: 0.57
1567.7764966717602
1672.772449985834
Game 1196, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 360, 'Tie': 83, 'green': 753},  Winrate: 0.57
1686.5670086432353
1681.831328039867
Game 1197, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 360, 'Tie': 83, 'green': 754},  Winrate: 0.57
1676.1263493837346
1690.400144559374
Game 1198, Length: 096,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 360, 'Tie': 83, 'green': 755},  Winrate: 0.57
991.5466840831361
1690.6995029450495
Game 1199, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 360, 'Tie': 83, 'green': 756},  Winrate: 0.57
1447.0808500355831
1694.1071948471395
Game 1200, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 361, 'Tie': 83, 'green': 756},  Winrate: 0.57
1667.6702879868217
1684.74159502498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 195,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 362, 'Tie': 83, 'green': 756},  Winrate: 0.57
1570.2061201511556
1673.299077339743
Game 1202, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 83, 'green': 757},  Winrate: 0.58
1563.8483166734293
1679.3340108246919
Game 1203, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 362, 'Tie': 83, 'green': 758},  Winrate: 0.59
1647.0466052628897
1687.227171996224
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 362, 'Tie': 83, 'green': 759},  Winrate: 0.59
1608.1334138518866
1693.971481578338
Game 1205, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 362, 'Tie': 83, 'green': 760},  Winrate: 0.6
1380.3825350040267
1696.396822281566
Game 1206, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 362, 'Tie': 83, 'green': 761},  Winrate: 0.61
1678.3240689148877
1704.6397620099137
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 83, 'green': 762},  Winrate: 0.62
1631.7750686711036
1711.5294746595578
Game 1208, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 83, 'green': 763},  Winrate: 0.63
1648.1610387122275
1718.6478976048882
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 363, 'Tie': 83, 'green': 763},  Winrate: 0.62
1613.0491399918992
1707.422495615648
Game 1210, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 363, 'Tie': 84, 'green': 763},  Winrate: 0.62
1591.1947566549356
1704.6273709535521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 364, 'Tie': 84, 'green': 763},  Winrate: 0.61
1699.9437386887614
1695.8244785622878
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 364, 'Tie': 85, 'green': 763},  Winrate: 0.62
1664.7436647112909
1695.0498389473798
Game 1213, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 364, 'Tie': 85, 'green': 764},  Winrate: 0.63
1619.700024700583
1701.8710402278987
Game 1214, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 85, 'green': 765},  Winrate: 0.64
1515.6926692984682
1706.273496223163
Game 1215, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 85, 'green': 766},  Winrate: 0.65
1696.200349888746
1714.7005172879692
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 85, 'green': 767},  Winrate: 0.65
1691.8376794646276
1722.806576512103
Game 1217, Length: 271,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 85, 'green': 767},  Winrate: 0.65
1624.573723968908
1711.765395582966
Game 1218, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 85, 'green': 768},  Winrate: 0.65
1570.3406346018905
1717.0719222781
Game 1219, Length: 140,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 366, 'Tie': 85, 'green': 768},  Winrate: 0.65
1658.4592191332804
1706.9597466167588
Game 1220, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 366, 'Tie': 85, 'green': 769},  Winrate: 0.66
1093.266830428408
1707.4414148703283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 85, 'green': 770},  Winrate: 0.66
1670.5744175748841
1715.1910662103319
Game 1222, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 85, 'green': 770},  Winrate: 0.66
1707.1859457876355
1706.3258458207872
Game 1223, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 368, 'Tie': 85, 'green': 770},  Winrate: 0.65
1715.6182874334477
1697.893504174975
Game 1224, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 369, 'Tie': 85, 'green': 770},  Winrate: 0.64
1715.6607582152994
1689.674160830004
Game 1225, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 85, 'green': 771},  Winrate: 0.64
1662.1927326301925
1697.6500931644084
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 369, 'Tie': 85, 'green': 772},  Winrate: 0.64
1687.7875045734559
1706.0629384796985
Game 1227, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 370, 'Tie': 85, 'green': 772},  Winrate: 0.64
1642.0004013708597
1695.8376057799424
Game 1228, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 85, 'green': 773},  Winrate: 0.65
1625.518426991237
1702.7581958937512
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 370, 'Tie': 86, 'green': 773},  Winrate: 0.65
1685.8618736754752
1702.337733391903
Game 1230, Length: 297,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 86, 'green': 774},  Winrate: 0.66
1592.1332430482366
1708.3201137360745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 371, 'Tie': 86, 'green': 774},  Winrate: 0.65
1594.306932653376
1696.9608401988955
Game 1232, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 372, 'Tie': 86, 'green': 774},  Winrate: 0.65
1660.5041619296628
1687.4122430836042
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 86, 'green': 775},  Winrate: 0.65
1329.4756977875697
1689.3376384146775
Game 1234, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 86, 'green': 776},  Winrate: 0.65
1184.8520980342123
1690.2182530147925
Game 1235, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 86, 'green': 777},  Winrate: 0.65
1245.1075450064625
1691.4337980345424
Game 1236, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 372, 'Tie': 86, 'green': 778},  Winrate: 0.65
1543.1329970446504
1696.5749273099266
Game 1237, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 372, 'Tie': 86, 'green': 779},  Winrate: 0.65
1414.787270845994
1699.3930288465401
Game 1238, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 372, 'Tie': 86, 'green': 780},  Winrate: 0.65
1632.2541542297652
1706.3758287351682
Game 1239, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 372, 'Tie': 86, 'green': 781},  Winrate: 0.66
1573.532761094239
1711.8439898453157
Game 1240, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 373, 'Tie': 86, 'green': 781},  Winrate: 0.65
1666.9681282231766
1702.106425004683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 86, 'green': 782},  Winrate: 0.65
1659.394579642798
1709.6799735850616
Game 1242, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 373, 'Tie': 86, 'green': 783},  Winrate: 0.66
1607.9067667675447
1715.8401649987513
Game 1243, Length: 256,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 86, 'green': 783},  Winrate: 0.66
1693.912257107755
1706.6695029159762
Game 1244, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 86, 'green': 783},  Winrate: 0.65
1713.5835940355005
1698.2147838443718
Game 1245, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 375, 'Tie': 86, 'green': 784},  Winrate: 0.65
1683.6018036637763
1706.4766673291722
Game 1246, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 376, 'Tie': 86, 'green': 784},  Winrate: 0.64
1645.2021963658783
1696.357609423359
Game 1247, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 376, 'Tie': 86, 'green': 785},  Winrate: 0.64
1472.293620081237
1700.0506966320784
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 86, 'green': 785},  Winrate: 0.62
1603.0754373956377
1689.1085022846773
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 378, 'Tie': 86, 'green': 785},  Winrate: 0.61
1666.465272052466
1679.9315419396876
Game 1250, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 378, 'Tie': 86, 'green': 786},  Winrate: 0.61
1605.2604721973341
1686.7167053949388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 86, 'green': 787},  Winrate: 0.62
1567.7725221740327
1692.4769443151451
Game 1252, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 86, 'green': 788},  Winrate: 0.62
1434.9869877656697
1695.6342607571269
Game 1253, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 86, 'green': 789},  Winrate: 0.62
1678.154415565056
1703.8115965455615
Game 1254, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 378, 'Tie': 86, 'green': 790},  Winrate: 0.64
1651.1490230509012
1711.1217926279407
Game 1255, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 378, 'Tie': 86, 'green': 791},  Winrate: 0.64
1676.9635544576472
1718.8838194014802
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 86, 'green': 792},  Winrate: 0.65
1562.8173122329752
1723.8430038402653
Game 1257, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 378, 'Tie': 86, 'green': 793},  Winrate: 0.65
1566.0078041934748
1728.7649560895973
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 86, 'green': 793},  Winrate: 0.64
1672.1755864591494
1718.7821022606404
Game 1259, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 379, 'Tie': 86, 'green': 794},  Winrate: 0.65
1679.096816536131
1726.4019911194482
Game 1260, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 86, 'green': 795},  Winrate: 0.66
1642.1537432133516
1732.9466906567436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 293,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 379, 'Tie': 86, 'green': 796},  Winrate: 0.66
1705.6617336342351
1740.868551058009
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 379, 'Tie': 86, 'green': 797},  Winrate: 0.66
1602.803152994867
1746.1988119150285
Game 1263, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 86, 'green': 798},  Winrate: 0.66
1683.1955821706867
1753.2454021780893
Game 1264, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 86, 'green': 799},  Winrate: 0.67
1676.8762873332387
1759.970918508627
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 86, 'green': 799},  Winrate: 0.66
1658.0612502192025
1748.956273552314
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 87, 'green': 799},  Winrate: 0.65
1450.7267573066151
1743.0556029663296
Game 1267, Length: 292,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 87, 'green': 800},  Winrate: 0.65
1561.5637825309684
1747.499624628836
Game 1268, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 87, 'green': 801},  Winrate: 0.66
1653.8100738448054
1753.8134656955026
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 381, 'Tie': 87, 'green': 801},  Winrate: 0.66
1646.813359864079
1742.695174292687
Game 1270, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 87, 'green': 802},  Winrate: 0.67
1580.249388027942
1747.5107973304334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 87, 'green': 803},  Winrate: 0.68
1469.443824840524
1750.3605925711463
Game 1272, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 381, 'Tie': 87, 'green': 804},  Winrate: 0.69
1282.3642893672916
1751.4269090003197
Game 1273, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 87, 'green': 805},  Winrate: 0.69
1575.6995188696612
1755.9767781586004
Game 1274, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 87, 'green': 806},  Winrate: 0.69
1647.8346091995854
1761.9522428038204
Game 1275, Length: 184,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 382, 'Tie': 87, 'green': 806},  Winrate: 0.69
1615.0206931134273
1750.0069870860307
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 87, 'green': 807},  Winrate: 0.69
1653.1636734221001
1756.2378933067284
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 87, 'green': 808},  Winrate: 0.69
1659.1899651399608
1762.4628424058806
Game 1278, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 87, 'green': 809},  Winrate: 0.69
1647.3495581223797
1768.276957705601
Game 1279, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 87, 'green': 809},  Winrate: 0.69
1617.2773344466154
1756.2600954563197
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 383, 'Tie': 87, 'green': 810},  Winrate: 0.69
1619.2403863577906
1761.5934330674372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 87, 'green': 811},  Winrate: 0.69
1548.1400555927692
1765.4423140645054
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 87, 'green': 812},  Winrate: 0.69
1658.7450819625017
1771.4408968132946
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 384, 'Tie': 87, 'green': 812},  Winrate: 0.68
1671.4368514197079
1760.5082073232495
Game 1284, Length: 229,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 384, 'Tie': 87, 'green': 813},  Winrate: 0.69
1642.1006569145407
1766.2421596082943
Game 1285, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 384, 'Tie': 87, 'green': 814},  Winrate: 0.69
1623.8587324994332
1771.4564578825264
Game 1286, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 87, 'green': 815},  Winrate: 0.7
1571.6134121950154
1775.5425645571722
Game 1287, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 385, 'Tie': 87, 'green': 815},  Winrate: 0.69
1561.2829094878746
1762.3997106620668
Game 1288, Length: 182,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 386, 'Tie': 87, 'green': 815},  Winrate: 0.69
1725.1212240759917
1752.9392448013746
Game 1289, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 387, 'Tie': 87, 'green': 815},  Winrate: 0.69
1682.4237855269366
1742.6910457335873
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 387, 'Tie': 87, 'green': 816},  Winrate: 0.69
1684.708555046867
1749.8201701513478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 387, 'Tie': 87, 'green': 817},  Winrate: 0.69
1389.4553526408527
1751.6996996426003
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 87, 'green': 817},  Winrate: 0.69
1560.3864921905272
1738.9593148089184
Game 1293, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 389, 'Tie': 87, 'green': 817},  Winrate: 0.68
1570.9181789033994
1726.6461773184217
Game 1294, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 389, 'Tie': 87, 'green': 818},  Winrate: 0.69
1608.0268260903088
1732.3641001873439
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 87, 'green': 818},  Winrate: 0.68
1695.3039621175865
1722.9220117452326
Game 1296, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 87, 'green': 819},  Winrate: 0.68
1567.504714634667
1727.8549540827828
Game 1297, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 87, 'green': 820},  Winrate: 0.68
1558.8686172416951
1732.514861679044
Game 1298, Length: 242,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 390, 'Tie': 87, 'green': 821},  Winrate: 0.68
1669.2438985229883
1739.5059494572913
Game 1299, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 87, 'green': 822},  Winrate: 0.68
1686.6718460969423
1746.7463604681038
Game 1300, Length: 166,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 390, 'Tie': 87, 'green': 823},  Winrate: 0.69
1622.1501989866053
1752.3263407566014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 391, 'Tie': 87, 'green': 823},  Winrate: 0.69
1658.9081249127682
1741.5792545560607
Game 1302, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 391, 'Tie': 87, 'green': 824},  Winrate: 0.69
1688.083766519109
1748.7994501545381
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 87, 'green': 824},  Winrate: 0.68
1667.5857713336707
1738.3329140378032
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 393, 'Tie': 87, 'green': 824},  Winrate: 0.67
1724.480316553796
1729.470884917455
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 88, 'green': 824},  Winrate: 0.67
1507.5587404876242
1724.702476342374
Game 1306, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 88, 'green': 825},  Winrate: 0.67
1669.783287331611
1731.8827434684101
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 88, 'green': 826},  Winrate: 0.67
1669.867552134014
1738.8914786676348
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 88, 'green': 827},  Winrate: 0.67
1609.5522952957836
1744.3598764852786
Game 1309, Length: 282,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 88, 'green': 827},  Winrate: 0.67
1717.4901180868583
1735.1898721344949
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 88, 'green': 828},  Winrate: 0.67
1555.9374012013407
1739.6389631236814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 395, 'Tie': 88, 'green': 828},  Winrate: 0.67
1659.554502437252
1729.2145878818433
Game 1312, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 88, 'green': 829},  Winrate: 0.68
1731.0835922743627
1737.769958731162
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 89, 'green': 829},  Winrate: 0.67
1751.9786074390795
1738.117692048684
Game 1314, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 89, 'green': 830},  Winrate: 0.67
1510.0410359758944
1741.6956609785282
Game 1315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 90, 'green': 830},  Winrate: 0.67
1679.65594164984
1740.1941348937441
Game 1316, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 396, 'Tie': 90, 'green': 830},  Winrate: 0.66
1757.89018532439
1732.124119720702
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 397, 'Tie': 90, 'green': 830},  Winrate: 0.66
1630.1438700603949
1721.2206360180978
Game 1318, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 90, 'green': 831},  Winrate: 0.66
1374.4172010460477
1723.2252304651267
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 91, 'green': 831},  Winrate: 0.66
1751.2936695922313
1723.910168311975
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 398, 'Tie': 91, 'green': 831},  Winrate: 0.65
1656.917734599609
1713.805793576445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 399, 'Tie': 91, 'green': 831},  Winrate: 0.64
1650.0512608727397
1703.7788384041667
Game 1322, Length: 221,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 399, 'Tie': 91, 'green': 832},  Winrate: 0.65
1680.1675398174834
1711.6950651057923
Game 1323, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 91, 'green': 833},  Winrate: 0.66
1651.0418260473305
1718.7144892776644
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 399, 'Tie': 92, 'green': 833},  Winrate: 0.67
1717.5193228064595
1718.6852845580631
Game 1325, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 399, 'Tie': 93, 'green': 833},  Winrate: 0.66
1605.4686437491926
1716.0197938037377
Game 1326, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 399, 'Tie': 93, 'green': 834},  Winrate: 0.66
1012.4142650235226
1716.3038912387535
Game 1327, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 399, 'Tie': 93, 'green': 835},  Winrate: 0.67
1599.7420952974624
1722.0304396904837
Game 1328, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 93, 'green': 836},  Winrate: 0.67
1662.2113574896503
1729.0629807238217
Game 1329, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 399, 'Tie': 94, 'green': 836},  Winrate: 0.67
1660.3982797990814
1727.409782887242
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 94, 'green': 837},  Winrate: 0.67
1611.5388560174938
1733.1482613163637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 399, 'Tie': 94, 'green': 838},  Winrate: 0.68
1660.8528451229524
1739.881187527082
Game 1332, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 399, 'Tie': 94, 'green': 839},  Winrate: 0.69
1706.1507748837103
1747.5362062198167
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 94, 'green': 839},  Winrate: 0.68
1676.634833989375
1737.3666442829076
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 94, 'green': 839},  Winrate: 0.67
1568.1746314234997
1725.1294140607486
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 95, 'green': 839},  Winrate: 0.67
1683.4352478423648
1724.1179517453204
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 402, 'Tie': 95, 'green': 839},  Winrate: 0.66
1652.1878376393745
1713.9305154768056
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 95, 'green': 839},  Winrate: 0.65
1754.981393777035
1706.459919030204
Game 1338, Length: 121,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 404, 'Tie': 95, 'green': 839},  Winrate: 0.64
1680.496257241346
1697.363027483139
Game 1339, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 404, 'Tie': 95, 'green': 840},  Winrate: 0.64
1672.3121497294205
1705.2184175712018
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 405, 'Tie': 95, 'green': 840},  Winrate: 0.64
1581.6587708318805
1693.900281341212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 841},  Winrate: 0.64
1447.4579714255915
1697.1690672222355
Game 1342, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 405, 'Tie': 95, 'green': 842},  Winrate: 0.64
1741.7578479431747
1706.704888871292
Game 1343, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 406, 'Tie': 95, 'green': 842},  Winrate: 0.64
1725.5202771913407
1698.7039344864108
Game 1344, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 95, 'green': 843},  Winrate: 0.65
1675.5414803815474
1706.5977019472282
Game 1345, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 407, 'Tie': 95, 'green': 843},  Winrate: 0.64
1764.9351282969908
1699.5527589746273
Game 1346, Length: 133,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 408, 'Tie': 95, 'green': 843},  Winrate: 0.64
1651.7582909185514
1689.9482112694275
Game 1347, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 408, 'Tie': 95, 'green': 844},  Winrate: 0.64
1431.8959329348795
1693.0392661002177
Game 1348, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 95, 'green': 845},  Winrate: 0.65
1723.752941480819
1702.2330152761424
Game 1349, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 95, 'green': 846},  Winrate: 0.66
1556.4835239289828
1707.313273878128
Game 1350, Length: 283,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 95, 'green': 846},  Winrate: 0.65
1696.4977000299698
1698.603078421614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 95, 'green': 846},  Winrate: 0.64
1618.374723522859
1688.2551809890638
Game 1352, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 410, 'Tie': 95, 'green': 847},  Winrate: 0.64
1443.7885095961165
1691.5475214285304
Game 1353, Length: 176,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 411, 'Tie': 95, 'green': 847},  Winrate: 0.62
1731.2336965431791
1684.0667663661702
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 96, 'green': 847},  Winrate: 0.62
1759.7844414674364
1685.875757966171
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 412, 'Tie': 96, 'green': 847},  Winrate: 0.61
1687.4971417044337
1677.4754327978683
Game 1356, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 412, 'Tie': 96, 'green': 848},  Winrate: 0.61
1600.9450215336692
1684.0774514968866
Game 1357, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 96, 'green': 848},  Winrate: 0.6
1706.495469246689
1676.1850606718117
Game 1358, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 413, 'Tie': 96, 'green': 849},  Winrate: 0.61
1601.2695746116503
1682.822252827706
Game 1359, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 97, 'green': 849},  Winrate: 0.6
1705.935328866201
1683.3823932081941
Game 1360, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 413, 'Tie': 97, 'green': 850},  Winrate: 0.6
1617.0234222477966
1690.2177034598308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 413, 'Tie': 97, 'green': 851},  Winrate: 0.6
1566.0882875235995
1695.7428281312466
Game 1362, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 413, 'Tie': 97, 'green': 852},  Winrate: 0.6
1412.0622247955366
1698.467874181704
Game 1363, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 413, 'Tie': 97, 'green': 853},  Winrate: 0.6
1664.7028927091496
1706.077131201975
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 97, 'green': 853},  Winrate: 0.59
1574.2551329963862
1694.6393104385638
Game 1365, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 97, 'green': 853},  Winrate: 0.59
1572.517762619199
1683.4044573072395
Game 1366, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 415, 'Tie': 97, 'green': 854},  Winrate: 0.6
1644.7017230148103
1690.8905719318036
Game 1367, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 416, 'Tie': 97, 'green': 854},  Winrate: 0.59
1672.2306523155157
1682.0189966684636
Game 1368, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 417, 'Tie': 97, 'green': 854},  Winrate: 0.58
1695.587494835414
1673.9286435374834
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 97, 'green': 854},  Winrate: 0.58
1748.3919026258648
1667.2945888547933
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 419, 'Tie': 97, 'green': 854},  Winrate: 0.57
1697.8933005353842
1659.6189917792399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 419, 'Tie': 98, 'green': 854},  Winrate: 0.56
1723.980400393242
1661.1588685773386
Game 1372, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 98, 'green': 854},  Winrate: 0.56
1718.7271848507573
1654.1314255486209
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 98, 'green': 855},  Winrate: 0.56
1611.0044852155752
1661.5016638559048
Game 1374, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 421, 'Tie': 98, 'green': 855},  Winrate: 0.55
1713.1018805894726
1654.3351121326332
Game 1375, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 98, 'green': 856},  Winrate: 0.56
1703.5169115667436
1663.9200811553621
Game 1376, Length: 285,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 422, 'Tie': 98, 'green': 856},  Winrate: 0.55
1737.8710351934637
1657.2827425050775
Game 1377, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 422, 'Tie': 98, 'green': 857},  Winrate: 0.55
1561.6347083476564
1663.4205563314538
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 422, 'Tie': 98, 'green': 858},  Winrate: 0.55
1555.7669788548405
1669.2882858242697
Game 1379, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 423, 'Tie': 98, 'green': 858},  Winrate: 0.55
1701.5236420159667
1661.6649251495148
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 424, 'Tie': 98, 'green': 858},  Winrate: 0.54
1634.5707189947216
1652.6126331460302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 424, 'Tie': 98, 'green': 859},  Winrate: 0.54
1749.1315966854104
1663.2654779280563
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 424, 'Tie': 99, 'green': 859},  Winrate: 0.53
1659.7050413648487
1663.1794283424474
Game 1383, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 99, 'green': 860},  Winrate: 0.54
1502.805627974215
1667.9325408558566
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 424, 'Tie': 99, 'green': 861},  Winrate: 0.54
1663.9331578996043
1676.230035271768
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 424, 'Tie': 99, 'green': 862},  Winrate: 0.54
1652.5768027482202
1684.0515123226292
Game 1386, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 424, 'Tie': 99, 'green': 863},  Winrate: 0.54
1715.338063590611
1693.1937652858142
Game 1387, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 424, 'Tie': 99, 'green': 864},  Winrate: 0.55
1652.153490534848
1700.5947771882181
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 424, 'Tie': 99, 'green': 865},  Winrate: 0.56
1492.550086842456
1704.458711530342
Game 1389, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 424, 'Tie': 99, 'green': 866},  Winrate: 0.57
1657.4471058691354
1711.7144983703563
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 99, 'green': 867},  Winrate: 0.57
1605.6489116913122
1717.604442696538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 99, 'green': 868},  Winrate: 0.57
1466.2787389658663
1720.7695285711957
Game 1392, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 99, 'green': 869},  Winrate: 0.58
1576.5868304399053
1725.8414689631709
Game 1393, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 99, 'green': 870},  Winrate: 0.59
1387.3925469574658
1727.9042746465577
Game 1394, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 425, 'Tie': 99, 'green': 870},  Winrate: 0.58
1676.672077521551
1718.3049014159167
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 99, 'green': 871},  Winrate: 0.59
1722.602958109255
1726.7855355810243
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 425, 'Tie': 100, 'green': 871},  Winrate: 0.58
1636.6918313245194
1724.6644232512265
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 426, 'Tie': 100, 'green': 871},  Winrate: 0.57
1579.804259590947
1713.0347950837793
Game 1398, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 426, 'Tie': 100, 'green': 872},  Winrate: 0.57
1672.2634498762297
1720.4272868573896
Game 1399, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 100, 'green': 873},  Winrate: 0.57
1675.894125787196
1727.7287432408805
Game 1400, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 100, 'green': 874},  Winrate: 0.57
1202.7615290891752
1728.4910605778045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 236,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 100, 'green': 875},  Winrate: 0.58
1698.0267260723554
1736.1260681396843
Game 1402, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 427, 'Tie': 100, 'green': 875},  Winrate: 0.57
1654.972906820167
1725.8548843343276
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 428, 'Tie': 100, 'green': 875},  Winrate: 0.57
1741.1450537579665
1717.8580918927248
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 429, 'Tie': 100, 'green': 875},  Winrate: 0.57
1730.658214013249
1709.8028359887307
Game 1405, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 429, 'Tie': 100, 'green': 876},  Winrate: 0.58
1652.2057818009284
1716.7870193277631
Game 1406, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 429, 'Tie': 100, 'green': 877},  Winrate: 0.58
1102.4537934012292
1717.250202994749
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 430, 'Tie': 100, 'green': 877},  Winrate: 0.57
1632.4926699418784
1706.907732039476
Game 1408, Length: 174,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 430, 'Tie': 100, 'green': 878},  Winrate: 0.57
1574.502411842815
1712.209579787608
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 430, 'Tie': 100, 'green': 879},  Winrate: 0.58
1613.6631543109638
1718.2464501772272
Game 1410, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 430, 'Tie': 100, 'green': 880},  Winrate: 0.58
1740.250205737413
1727.1278411252247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 430, 'Tie': 101, 'green': 880},  Winrate: 0.58
1728.4590568492747
1727.1598448537545
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 431, 'Tie': 101, 'green': 880},  Winrate: 0.57
1705.3707530007352
1718.286791882989
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 101, 'green': 880},  Winrate: 0.57
1706.655413947684
1709.6581040076603
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 433, 'Tie': 101, 'green': 880},  Winrate: 0.56
1577.4298630824655
1698.3165284487943
Game 1415, Length: 210,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 101, 'green': 881},  Winrate: 0.56
1513.2519090686615
1702.5711319646332
Game 1416, Length: 237,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 433, 'Tie': 101, 'green': 882},  Winrate: 0.57
1575.0831860761948
1707.9691614879973
Game 1417, Length: 256,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 101, 'green': 882},  Winrate: 0.57
1583.690623668988
1696.7963004382082
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 435, 'Tie': 101, 'green': 882},  Winrate: 0.56
1709.5593663248778
1688.760576129297
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 435, 'Tie': 101, 'green': 883},  Winrate: 0.57
1667.7061055463294
1696.5959509645152
Game 1420, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 435, 'Tie': 101, 'green': 884},  Winrate: 0.58
1177.9603063784718
1697.3825116034575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 436, 'Tie': 101, 'green': 884},  Winrate: 0.58
1678.653291818155
1688.5967719193166
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 101, 'green': 885},  Winrate: 0.58
1551.2439027363869
1693.7819711216814
Game 1423, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 436, 'Tie': 101, 'green': 886},  Winrate: 0.58
1668.4002112623273
1701.5081092430887
Game 1424, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 436, 'Tie': 101, 'green': 887},  Winrate: 0.58
1715.3167915450665
1710.1717180912642
Game 1425, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 101, 'green': 888},  Winrate: 0.59
1378.262354325139
1712.2918987701519
Game 1426, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 437, 'Tie': 101, 'green': 888},  Winrate: 0.58
1684.8783876552097
1703.307636902138
Game 1427, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 437, 'Tie': 101, 'green': 889},  Winrate: 0.58
1669.1243417574171
1710.818129134096
Game 1428, Length: 285,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 437, 'Tie': 101, 'green': 890},  Winrate: 0.58
1716.654353825811
1719.2849993842765
Game 1429, Length: 248,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 437, 'Tie': 101, 'green': 891},  Winrate: 0.58
1689.7635551323424
1726.9039558553916
Game 1430, Length: 132,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 438, 'Tie': 101, 'green': 891},  Winrate: 0.57
1662.4543425568625
1717.0622464445594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 102, 'green': 891},  Winrate: 0.57
1685.4632665715878
1716.3075349198386
Game 1432, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 102, 'green': 892},  Winrate: 0.57
1660.6739578807894
1723.303865025871
Game 1433, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 438, 'Tie': 102, 'green': 893},  Winrate: 0.58
1662.8999445410009
1730.187207816481
Game 1434, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 438, 'Tie': 102, 'green': 894},  Winrate: 0.59
1720.375705280189
1738.2705593855667
Game 1435, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 438, 'Tie': 102, 'green': 895},  Winrate: 0.59
1740.033008627508
1746.6294533839234
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 102, 'green': 896},  Winrate: 0.6
1639.386889053452
1752.4447606963497
Game 1437, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 438, 'Tie': 102, 'green': 897},  Winrate: 0.61
1539.3881856883515
1756.1895720526486
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 102, 'green': 898},  Winrate: 0.62
1730.1805584818053
1763.880048764307
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 439, 'Tie': 102, 'green': 898},  Winrate: 0.61
1568.9415604272954
1751.4220122659945
Game 1440, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 102, 'green': 899},  Winrate: 0.62
1596.1400812150262
1756.2269525846375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 440, 'Tie': 102, 'green': 899},  Winrate: 0.61
1568.1038103911364
1743.8901210483416
Game 1442, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 102, 'green': 900},  Winrate: 0.61
1572.1044778625371
1748.3724736257097
Game 1443, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 440, 'Tie': 102, 'green': 901},  Winrate: 0.62
1202.0890279791563
1749.0449747357286
Game 1444, Length: 212,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 441, 'Tie': 102, 'green': 901},  Winrate: 0.61
1611.136941607279
1737.650128425912
Game 1445, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 442, 'Tie': 102, 'green': 901},  Winrate: 0.61
1636.6962634632225
1727.023845595499
Game 1446, Length: 232,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 442, 'Tie': 102, 'green': 902},  Winrate: 0.62
1655.5994899607435
1733.6357131244058
Game 1447, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 102, 'green': 903},  Winrate: 0.62
1201.3628589560753
1734.3618821474868
Game 1448, Length: 196,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 443, 'Tie': 102, 'green': 903},  Winrate: 0.61
1642.9070442862414
1723.9475078031237
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 443, 'Tie': 102, 'green': 904},  Winrate: 0.61
1646.2190910585502
1730.411105737748
Game 1450, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 102, 'green': 904},  Winrate: 0.61
1715.309742537544
1721.756777147888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 445, 'Tie': 102, 'green': 904},  Winrate: 0.61
1677.5304138287947
1712.4179196746113
Game 1452, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 102, 'green': 905},  Winrate: 0.61
1648.8137246724102
1719.2036849629446
Game 1453, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 446, 'Tie': 102, 'green': 905},  Winrate: 0.61
1704.2341198409688
1710.5570599573898
Game 1454, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 447, 'Tie': 102, 'green': 905},  Winrate: 0.61
1695.3232244419214
1701.9056816124107
Game 1455, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 447, 'Tie': 102, 'green': 906},  Winrate: 0.62
1647.9654039283405
1708.9131845042373
Game 1456, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 448, 'Tie': 102, 'green': 906},  Winrate: 0.61
1677.4325553173949
1699.8808404491697
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 448, 'Tie': 102, 'green': 907},  Winrate: 0.62
1649.821716441954
1706.9768586068246
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 449, 'Tie': 102, 'green': 907},  Winrate: 0.61
1604.9323715267076
1696.351419733493
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 102, 'green': 908},  Winrate: 0.61
1664.7345956215092
1703.8802739882135
Game 1460, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 102, 'green': 909},  Winrate: 0.61
1509.2043784189573
1707.9278046379177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 449, 'Tie': 102, 'green': 910},  Winrate: 0.61
1607.117994086969
1713.8589505428479
Game 1462, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 450, 'Tie': 102, 'green': 910},  Winrate: 0.6
1689.3548158877547
1705.0003918964392
Game 1463, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 102, 'green': 910},  Winrate: 0.59
1585.244303962466
1694.0112209303595
Game 1464, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 451, 'Tie': 102, 'green': 911},  Winrate: 0.6
1745.4956756591105
1703.496939048284
Game 1465, Length: 268,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 452, 'Tie': 102, 'green': 911},  Winrate: 0.6
1581.2429565161299
1692.4601026833097
Game 1466, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 452, 'Tie': 102, 'green': 912},  Winrate: 0.6
1566.7172522046014
1697.8473283412454
Game 1467, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 452, 'Tie': 102, 'green': 913},  Winrate: 0.61
1641.039517635724
1704.773214633862
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 453, 'Tie': 102, 'green': 913},  Winrate: 0.61
1723.1688925755436
1696.9423856489293
Game 1469, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 102, 'green': 914},  Winrate: 0.62
1601.0853902385365
1702.9749894973618
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 453, 'Tie': 102, 'green': 915},  Winrate: 0.64
1653.753305124798
1710.0745294955161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 102, 'green': 916},  Winrate: 0.64
1713.4132361619643
1718.4180704814398
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 454, 'Tie': 102, 'green': 916},  Winrate: 0.64
1651.0234828870364
1708.5821486456298
Game 1473, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 455, 'Tie': 102, 'green': 916},  Winrate: 0.63
1652.4839730825397
1699.0052198493315
Game 1474, Length: 227,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 456, 'Tie': 102, 'green': 916},  Winrate: 0.63
1737.9933118368665
1691.6701220257141
Game 1475, Length: 295,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 457, 'Tie': 102, 'green': 916},  Winrate: 0.62
1661.5474053408489
1682.6995194330855
Game 1476, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 457, 'Tie': 102, 'green': 917},  Winrate: 0.63
1477.7788109689568
1686.556992209596
Game 1477, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 457, 'Tie': 102, 'green': 918},  Winrate: 0.63
1625.4403487901889
1693.3707976491723
Game 1478, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 457, 'Tie': 102, 'green': 919},  Winrate: 0.63
1656.5520101913735
1700.7519453574032
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 458, 'Tie': 102, 'green': 919},  Winrate: 0.63
1723.0403425949892
1693.0283943074805
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 458, 'Tie': 102, 'green': 920},  Winrate: 0.64
1669.734180673644
1700.7267689512314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 458, 'Tie': 103, 'green': 920},  Winrate: 0.64
1679.1645857386272
1700.215475030759
Game 1482, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 458, 'Tie': 103, 'green': 921},  Winrate: 0.64
1711.85149252324
1708.7396877877081
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 458, 'Tie': 103, 'green': 922},  Winrate: 0.64
1651.9998387392848
1715.6479739611916
Game 1484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 458, 'Tie': 103, 'green': 923},  Winrate: 0.64
1710.6013058998494
1723.7738529120995
Game 1485, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 459, 'Tie': 103, 'green': 923},  Winrate: 0.63
1763.5300496627397
1716.4707558339974
Game 1486, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 459, 'Tie': 103, 'green': 924},  Winrate: 0.63
1705.4323053473202
1724.4516866486415
Game 1487, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 460, 'Tie': 103, 'green': 924},  Winrate: 0.62
1596.3581126613176
1713.3378779497898
Game 1488, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 460, 'Tie': 103, 'green': 925},  Winrate: 0.62
1429.2366823312798
1715.9971285533895
Game 1489, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 460, 'Tie': 103, 'green': 926},  Winrate: 0.62
1645.5681615833546
1722.582457504883
Game 1490, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 460, 'Tie': 103, 'green': 927},  Winrate: 0.62
1570.2613579631322
1727.4042856179456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 460, 'Tie': 103, 'green': 928},  Winrate: 0.62
1607.5344275337477
1732.8924702138736
Game 1492, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 460, 'Tie': 103, 'green': 929},  Winrate: 0.62
1012.1639545432407
1733.1427806941554
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 460, 'Tie': 104, 'green': 929},  Winrate: 0.61
1710.1044315203808
1732.5977154986524
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 460, 'Tie': 104, 'green': 930},  Winrate: 0.62
1636.0463595433794
1738.5890112613824
Game 1495, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 104, 'green': 931},  Winrate: 0.62
1645.0910685591568
1744.6469657531268
Game 1496, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 460, 'Tie': 104, 'green': 932},  Winrate: 0.63
1601.74480429363
1749.6524831893635
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 460, 'Tie': 105, 'green': 932},  Winrate: 0.64
1738.2629134318906
1749.3828815943393
Game 1498, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 460, 'Tie': 105, 'green': 933},  Winrate: 0.64
1709.373456918553
1756.6637785015973
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 461, 'Tie': 105, 'green': 933},  Winrate: 0.62
1674.8464404999436
1746.551933623163
Game 1500, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 461, 'Tie': 105, 'green': 934},  Winrate: 0.62
1639.3394808090188
1752.303521373301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength100

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
      historyLength :           100.
      startAfterNgames :        100.
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

    Minutes used :              870 minutes.
    Hours used :                14 hours.

# Profiling


      15965135251 function calls (15424893738 primitive calls) in 52176.26 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52228.245 52228.245 {built-in method builtins.exec}
                1    0.000    0.000 52228.244 52228.244 <string>:1(<module>)
                1    0.000    0.000 52228.244 52228.244 game.py:177(run)
                1  134.037  134.037 52228.244 52228.244 gamecontroller.py:15(run)
           702563  373.751    0.001 44789.895    0.064 agent.py:13(choose)
         13687070 1001.153    0.000 32101.690    0.002 agent.py:204(state)
        493108432 11072.366    0.000 25495.975    0.000 agent.py:184(antState)
           354598  120.003    0.000 21963.271    0.062 opponent.py:31(choose)
         15789205 1446.614    0.000 15223.665    0.001 NNAgent.py:15(value)
        206592753/17122293  996.825    0.000 8427.780    0.000 module.py:522(__call__)
         15789205  460.721    0.000 8158.374    0.001 NNAgent.py:66(forward)
        1110636180 7475.028    0.000 7475.028    0.000 {built-in method numpy.array}
             2967    0.772    0.000 5900.377    1.989 agent.py:115(resetGame)
             1500    0.684    0.000 5887.133    3.925 impala.py:28(batchTrain)
           140100   46.807    0.000 5882.786    0.042 impala.py:42(trainOneBatch)
          1333088  393.140    0.000 5825.974    0.004 NNAgent.py:29(train)
         12627778   57.763    0.000 5012.102    0.000 move.py:237(simulate)
         78946025  298.653    0.000 4581.426    0.000 linear.py:86(forward)
           990502   46.618    0.000 4269.479    0.004 move.py:133(simulateComplex)
         78946025  239.450    0.000 4181.787    0.000 functional.py:1355(linear)
          1015879  402.471    0.000 3997.231    0.004 Probability_function.py:206(CalculateWinChance)
        235134284/15521090 2869.459    0.000 3387.301    0.000 Probability_function.py:196(Combinations)
         78946025 2845.377    0.000 2845.377    0.000 {built-in method addmm}
        209462012  351.353    0.000 2463.946    0.000 {method 'max' of 'numpy.ndarray' objects}
        209462012 2316.275    0.000 2316.275    0.000 agent.py:235(getDistances)
        209462012  116.940    0.000 2112.594    0.000 _methods.py:28(_amax)
        211571111 2020.759    0.000 2020.759    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1333088  567.501    0.000 1829.460    0.001 adam.py:49(step)
        209462012 1764.238    0.000 1790.163    0.000 agent.py:257(getDistancesToAnts)
        209462012  843.283    0.000 1375.764    0.000 agent.py:173(currentScore)
         63156820   73.061    0.000 1270.070    0.000 activation.py:558(forward)
         63156820   66.108    0.000 1197.009    0.000 functional.py:1050(leaky_relu)
         63156820 1130.901    0.000 1130.901    0.000 {built-in method torch._C._nn.leaky_relu}
         78946025 1058.711    0.000 1058.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
        283646420  793.337    0.000 1018.251    0.000 agent.py:281(ant_situation)
          1333088    4.970    0.000  804.928    0.001 tensor.py:167(backward)
          1333088    8.118    0.000  799.958    0.001 __init__.py:44(backward)
          1333088  760.177    0.001  760.177    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           709860    3.347    0.000  641.723    0.001 agent.py:65(trainAgent)
        209462012  467.679    0.000  589.631    0.000 agent.py:292(dicer)
         47367615   51.790    0.000  547.206    0.000 dropout.py:53(forward)
         14182321  302.751    0.000  545.338    0.000 agent.py:270(antsUnderAnts)
         12132527  315.626    0.000  534.557    0.000 move.py:246(<listcomp>)
        209462012  207.644    0.000  520.133    0.000 agent.py:167(distanceToSplits)
        209465070  222.247    0.000  510.252    0.000 game.py:136(getCurrentScore)
         47367615  252.961    0.000  495.417    0.000 functional.py:788(dropout)
        209462012  294.383    0.000  464.943    0.000 agent.py:161(carrying_number_of_enemy_ants)
        664137591  366.097    0.000  446.259    0.000 {built-in method builtins.sum}
         39370455   78.696    0.000  442.578    0.000 numeric.py:159(ones)
         26661760  420.248    0.000  420.248    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        236548920  391.093    0.000  391.671    0.000 {built-in method builtins.any}
        209468012  312.513    0.000  312.533    0.000 {built-in method builtins.sorted}
         15789205  308.037    0.000  308.037    0.000 {built-in method flatten}
         56566196  272.163    0.000  305.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15789205  303.924    0.000  303.924    0.000 {built-in method dot}
         26661760  284.284    0.000  284.284    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           708360    4.578    0.000  259.167    0.000 game.py:53(action_space)
        206592753  259.076    0.000  259.076    0.000 {built-in method torch._C._get_tracing_state}
        209465070  217.856    0.000  258.318    0.000 game.py:137(<dictcomp>)
         13428393   35.440    0.000  254.589    0.000 game.py:43(actions)
         39370455   57.019    0.000  253.453    0.000 <__array_function__ internals>:2(copyto)
        1682700501/1682700489  245.277    0.000  245.277    0.000 {built-in method builtins.len}
        262460580  167.513    0.000  237.334    0.000 move.py:260(__init__)
           958559  196.254    0.000  224.884    0.000 Probability_function.py:140(fight)
        102461030/22544513   65.576    0.000  184.910    0.000 game.py:108(getAllPositionsAtDistance)
           708360    4.087    0.000  184.093    0.000 game.py:56(step)
             1500    0.059    0.000  181.772    0.121 game.py:156(reset)
             1500    0.330    0.000  181.071    0.121 setups.py:9(setup)
         14696616    8.408    0.000  175.201    0.000 module.py:846(parameters)
         15789205  173.248    0.000  173.248    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13330880  172.513    0.000  172.513    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         47367615  170.783    0.000  170.783    0.000 {built-in method dropout}
         14696616    7.471    0.000  166.794    0.000 module.py:870(named_parameters)
        628386036  164.582    0.000  164.582    0.000 agent.py:304(GetProbabilityOfEat)
         14696616   49.587    0.000  159.322    0.000 module.py:833(_named_members)
        353053270  118.921    0.000  156.560    0.000 field.py:23(__eq__)
          2100000    1.090    0.000  154.269    0.000 field.py:38(Nointersection)
        1025875331  153.704    0.000  153.704    0.000 {method 'items' of 'dict' objects}
          2100000   49.693    0.000  153.179    0.000 field.py:39(<listcomp>)
             1500   14.295    0.010  151.919    0.101 field.py:120(Give_dist_to_all)
        173685508  142.160    0.000  142.164    0.000 module.py:562(__getattr__)
         13330880  123.965    0.000  123.965    0.000 {built-in method max}
        209462012  123.343    0.000  123.343    0.000 agent.py:162(<listcomp>)
         13330880  122.985    0.000  122.985    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           708360    5.094    0.000  120.468    0.000 move.py:20(execute)
         94831047   71.896    0.000  119.334    0.000 game.py:116(goOneStep)
        209462012  114.690    0.000  114.690    0.000 agent.py:194(<listcomp>)
         39370455  110.430    0.000  110.430    0.000 {built-in method numpy.empty}
         15789205   21.494    0.000  110.191    0.000 <__array_function__ internals>:2(concatenate)
           703973   76.958    0.000  109.516    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13330880  109.310    0.000  109.310    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           708360    1.308    0.000  108.734    0.000 move.py:41(placeOnBoard)
            25377    0.351    0.000  107.036    0.004 move.py:82(moveToOpponent)
         12132527   73.527    0.000  106.320    0.000 move.py:109(simulateSimple)
        503086524   97.802    0.000   97.802    0.000 {built-in method math.factorial}
          1333088    2.295    0.000   94.026    0.000 loss.py:430(forward)
        185807568   92.833    0.000   92.833    0.000 agent.py:285(<listcomp>)
          1015879   92.182    0.000   92.182    0.000 move.py:249(giveantsprobabilities)
          1333088    8.045    0.000   91.731    0.000 functional.py:2195(mse_loss)
        428974711   88.166    0.000   88.166    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.059414    0.13507977  0.06169894 ... -0.44088018  0.2243082
  0.31621844]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137372: <NNAgent4HistoryLength100> in cluster <dcc> Done

Job <NNAgent4HistoryLength100> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:32 2020
Terminated at Thu Apr  9 06:25:07 2020
Results reported at Thu Apr  9 06:25:07 2020

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

    CPU time :                                   52233.00 sec.
    Max Memory :                                 3253 MB
    Average Memory :                             1526.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17227.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52235 sec.
    Turnaround time :                            52237 sec.

The output (if any) is above this job summary.

