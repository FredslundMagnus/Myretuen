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
Subject: Job 6136222: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:38 2020
Terminated at Wed Apr  8 14:44:13 2020
Results reported at Wed Apr  8 14:44:13 2020

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

    CPU time :                                   1.86 sec.
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136459: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 74 MB
    Average Memory :                             73.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Subject: Job 6136653: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:02 2020
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

    CPU time :                                   1.68 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   32 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136814: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:43 2020
Results reported at Wed Apr  8 15:26:43 2020

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
    Max Memory :                                 62 MB
    Average Memory :                             20.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   29 sec.
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
Subject: Job 6136953: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
Terminated at Wed Apr  8 15:35:40 2020
Results reported at Wed Apr  8 15:35:40 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                3
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137139: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:06 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:08 2020
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

    CPU time :                                   1.69 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 153,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 199,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 088,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 256,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
872.9615204219541
Game 005, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
916.0958530688649
Game 006, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
954.117667943359
Game 007, Length: 170,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
928.2909905901947
Game 008, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
905.2984050820959
Game 009, Length: 216,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 2},  Winrate: 0.22
1000
884.6609700069944
Game 010, Length: 264,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 2},  Winrate: 0.2
1000
865.9995693221548
['RandomAgent', 'NNAgent']
Game 011, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 3},  Winrate: 0.27
1000
902.7400206282435
Game 012, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
842.4417624490275
926.2978275013709
Game 013, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1000
957.5490144258911
Game 014, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
1000
935.2312993626462
Game 015, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
964.8385347900406
Game 016, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
826.1505927679311
981.129704471137
Game 017, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
860.587972816364
946.6923244227041
Game 018, Length: 238,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
974.28693037787
Game 019, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
999.6770978772096
Game 020, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1023.0557043559763
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1044.6127466780285
Game 022, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
848.8325214883822
1056.3681980060103
Game 023, Length: 066,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1047.8050994577766
1031.61880290421
Game 024, Length: 221,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1024.4034354453063
1055.0204669166803
Game 025, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1004.207160820684
1075.2167415413028
Game 026, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
883.3298218490555
1040.7194411806295
Game 027, Length: 195,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1028.2190902353573
1016.7075117659563
Game 028, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
1049.0516526796957
995.8749493216177
Game 029, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1000
1017.4929434553101
Game 030, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
869.9386023139965
1030.884162990369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
900.0578311110695
1000.7649341932961
Game 032, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1067.0321723342424
982.7844145387495
Game 033, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1007.3295327697584
1006.3390447593601
Game 034, Length: 069,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
926.7137685326206
979.683107337809
Game 035, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
950.2143298055659
956.1825460648638
Game 036, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1000
978.9989231341749
Game 037, Length: 297,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1082.1743397564483
963.856755711969
Game 038, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
930.9915538804617
983.0795316370732
Game 039, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1056.7708607539694
1008.483010639552
Game 040, Length: 173,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1000
1027.7600723930072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 188,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
1028.1238860243789
1006.9657191383868
Game 042, Length: 092,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 21},  Winrate: 0.5
1000
987.0487724630814
Game 043, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 21},  Winrate: 0.5
934.0969587444648
983.9433675990782
Game 044, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 22},  Winrate: 0.51
917.5429010236563
1000.4974253198867
Game 045, Length: 145,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 23},  Winrate: 0.52
902.8426672752356
1015.1976590683074
Game 046, Length: 238,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 24},  Winrate: 0.53
1007.9737661233744
1034.9839653379404
Game 047, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 25},  Winrate: 0.54
1036.5853383205285
1055.1694877713812
Game 048, Length: 206,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 25},  Winrate: 0.53
1029.4234539637068
1033.7197999310488
Game 049, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 26},  Winrate: 0.54
1017.6272450703232
1052.6778931812541
Game 050, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 27},  Winrate: 0.55
1011.9637309192356
1070.1376162257254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 22, 'Tie': 1, 'green': 28},  Winrate: 0.56
1011.7449989277527
1086.5165033223516
Game 052, Length: 222,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 29},  Winrate: 0.57
1000
1100.526156677138
Game 053, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 22, 'Tie': 1, 'green': 30},  Winrate: 0.58
1003.5018351968915
1114.6515665505697
Game 054, Length: 076,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 31},  Winrate: 0.58
1000
1127.1638201771116
Game 055, Length: 190,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 31},  Winrate: 0.57
1035.880746805147
1103.0280722997172
Game 056, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 32},  Winrate: 0.58
894.1059548544391
1111.7647847205137
Game 057, Length: 261,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 32},  Winrate: 0.57
1090.4161818880507
1091.4862190581885
Game 058, Length: 205,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 32},  Winrate: 0.56
1056.7845496407826
1070.5824162225529
Game 059, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 33},  Winrate: 0.57
988.962766496736
1085.1214849227083
Game 060, Length: 181,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 33},  Winrate: 0.56
920.9490851609426
1058.2783546162048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 191,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 33},  Winrate: 0.55
1000
1037.4986793097858
Game 062, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 34},  Winrate: 0.56
1000
1053.3380125626677
Game 063, Length: 276,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 35},  Winrate: 0.56
909.6992899695546
1064.5878077540558
Game 064, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 36},  Winrate: 0.57
1039.5706976073818
1081.8016597874566
Game 065, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 37},  Winrate: 0.58
1024.1503224124986
1097.22203498234
Game 066, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 38},  Winrate: 0.58
1073.2821066948825
1114.356110175508
Game 067, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 39},  Winrate: 0.59
1057.919233463065
1129.7189834073256
Game 068, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 40},  Winrate: 0.6
1044.4477938111716
1143.5495442123588
Game 069, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 40},  Winrate: 0.59
1079.38143730128
1122.0873403741439
Game 070, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 41},  Winrate: 0.59
1064.2632245317989
1137.205553143625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 28, 'Tie': 1, 'green': 42},  Winrate: 0.6
1031.7598152596108
1149.8935316951856
Game 072, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 43},  Winrate: 0.6
979.2584886535776
1159.597809538344
Game 073, Length: 219,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 44},  Winrate: 0.61
1001.753462958248
1169.8080774993318
Game 074, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 45},  Winrate: 0.61
903.4866467725527
1176.0207206963337
Game 075, Length: 175,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 46},  Winrate: 0.62
897.648286950796
1181.8590805180904
Game 076, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 46},  Winrate: 0.61
1048.2049194193835
1157.8044835112055
Game 077, Length: 187,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 46},  Winrate: 0.6
1025.6646868355926
1133.893259633861
Game 078, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 47},  Winrate: 0.61
1000
1144.5032537791692
Game 079, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 48},  Winrate: 0.61
969.9416500653276
1153.8200923674192
Game 080, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 49},  Winrate: 0.62
1000
1163.5550153163986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 31, 'Tie': 1, 'green': 49},  Winrate: 0.61
1070.142863382166
1141.617071353616
Game 082, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 31, 'Tie': 1, 'green': 50},  Winrate: 0.62
1000
1151.7809264438665
Game 083, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 51},  Winrate: 0.62
1014.8938358666312
1162.551777412828
Game 084, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 52},  Winrate: 0.62
1147.0404362074426
1179.066356521784
Game 085, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 52},  Winrate: 0.62
1085.918294426519
1157.4112866270639
Game 086, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 53},  Winrate: 0.62
1021.0637823915657
1168.107319495109
Game 087, Length: 135,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 54},  Winrate: 0.63
962.034355383327
1176.0146141771097
Game 088, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 55},  Winrate: 0.63
1122.7375898224363
1190.4825774982983
Game 089, Length: 177,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 33, 'Tie': 1, 'green': 55},  Winrate: 0.62
1106.894943649189
1169.5059282756283
Game 090, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 55},  Winrate: 0.62
1141.0922869775177
1151.151231120547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 56},  Winrate: 0.62
1004.7751182448587
1161.2699487423195
Game 092, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 57},  Winrate: 0.62
954.2718960897232
1169.0324080359233
Game 093, Length: 229,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 57},  Winrate: 0.62
979.1587902634974
1144.145513862149
Game 094, Length: 159,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 58},  Winrate: 0.62
1125.2175769901073
1160.0202238495594
Game 095, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 59},  Winrate: 0.63
995.4991160280186
1169.2962260663994
Game 096, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 59},  Winrate: 0.62
1043.4090090929528
1146.9509993650124
Game 097, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 60},  Winrate: 0.62
986.1271578398781
1156.322957553153
Game 098, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 61},  Winrate: 0.63
1110.781762607333
1170.7587719359274
Game 099, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 62},  Winrate: 0.63
971.2787175907932
1178.6388446086314
Game 100, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 36, 'Tie': 1, 'green': 63},  Winrate: 0.64
963.9413817665305
1185.9761804328941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 63},  Winrate: 0.64
1164.5295668008243
1168.4870498395123
Game 102, Length: 117,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 63},  Winrate: 0.64
1129.0597977127377
1150.2090147341075
Game 103, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.65
1148.22746691087
1166.511114624062
Game 104, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 65},  Winrate: 0.66
1133.4289892372444
1181.3095922976875
Game 105, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 66},  Winrate: 0.66
1059.3825830007054
1192.0698726791481
Game 106, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 67},  Winrate: 0.66
1034.1364569013979
1201.342424870703
Game 107, Length: 120,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 68},  Winrate: 0.67
1120.9126406377827
1213.8587734701648
Game 108, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 69},  Winrate: 0.68
1000
1220.853015548271
Game 109, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 70},  Winrate: 0.69
1109.796057704966
1231.9695984810878
Game 110, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 71},  Winrate: 0.69
1099.595894040311
1242.1697621457429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 38, 'Tie': 2, 'green': 71},  Winrate: 0.69
1188.4405958983295
1239.7053466803075
Game 112, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 39, 'Tie': 2, 'green': 71},  Winrate: 0.68
1120.8010417711344
1218.500198949484
Game 113, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 39, 'Tie': 2, 'green': 72},  Winrate: 0.68
1096.346078755433
1229.04906384324
Game 114, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 39, 'Tie': 2, 'green': 73},  Winrate: 0.69
958.4884737676781
1234.5019718420924
Game 115, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 2, 'green': 74},  Winrate: 0.69
980.2421263257665
1240.387003356204
Game 116, Length: 182,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 40, 'Tie': 2, 'green': 74},  Winrate: 0.68
1170.1750802038393
1221.3631542729117
Game 117, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 40, 'Tie': 2, 'green': 75},  Winrate: 0.69
1117.8274417849257
1232.5955102007238
Game 118, Length: 129,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 41, 'Tie': 2, 'green': 75},  Winrate: 0.68
1256.8912115914598
1217.874060755007
Game 119, Length: 094,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 2, 'green': 76},  Winrate: 0.68
1086.3179137605946
1227.9022257498452
Game 120, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 2, 'green': 77},  Winrate: 0.68
1110.230885253148
1238.4723822678316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 41, 'Tie': 2, 'green': 78},  Winrate: 0.68
1107.8066863293257
1248.4931377234316
Game 122, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 2, 'green': 79},  Winrate: 0.68
1098.5604882513965
1257.7393358013608
Game 123, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 41, 'Tie': 2, 'green': 80},  Winrate: 0.69
1241.9442425908514
1272.686304801969
Game 124, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 41, 'Tie': 3, 'green': 80},  Winrate: 0.69
1243.2639263530014
1271.3666210398192
Game 125, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 41, 'Tie': 3, 'green': 81},  Winrate: 0.69
1101.7715903240546
1279.8259159689126
Game 126, Length: 141,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 41, 'Tie': 3, 'green': 82},  Winrate: 0.69
1093.9055781475854
1287.6919281453818
Game 127, Length: 168,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 41, 'Tie': 3, 'green': 83},  Winrate: 0.7
1028.5313916653654
1293.2969933814143
Game 128, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 42, 'Tie': 3, 'green': 83},  Winrate: 0.7
1120.9386041712833
1270.9188774615275
Game 129, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 3, 'green': 83},  Winrate: 0.69
1206.6987966243164
1252.6606767355406
Game 130, Length: 244,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 44, 'Tie': 3, 'green': 83},  Winrate: 0.69
1258.4427913153136
1237.4818117732284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 3, 'green': 84},  Winrate: 0.69
1193.251178853755
1250.9294295437899
Game 132, Length: 247,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 45, 'Tie': 3, 'green': 84},  Winrate: 0.69
1272.8478108347433
1236.5244100243601
Game 133, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 46, 'Tie': 3, 'green': 84},  Winrate: 0.69
1209.7679616073247
1220.0076272707904
Game 134, Length: 170,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 47, 'Tie': 3, 'green': 84},  Winrate: 0.69
1113.6759768170166
1200.2372286013592
Game 135, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 48, 'Tie': 3, 'green': 84},  Winrate: 0.69
1250.5597403176653
1187.1593000569223
Game 136, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 3, 'green': 85},  Winrate: 0.69
1102.107035778723
1198.728241095216
Game 137, Length: 222,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 49, 'Tie': 3, 'green': 85},  Winrate: 0.69
1284.3701917450285
1187.2058601849308
Game 138, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 3, 'green': 86},  Winrate: 0.69
1156.3264673878334
1201.0544730009367
Game 139, Length: 149,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 3, 'green': 87},  Winrate: 0.69
1091.6025570833262
1211.5589516963335
Game 140, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 88},  Winrate: 0.69
1234.4278333115271
1227.6908587024716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 182,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 49, 'Tie': 3, 'green': 89},  Winrate: 0.69
1051.4130899342383
1235.6603517689387
Game 142, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 49, 'Tie': 4, 'green': 89},  Winrate: 0.7
1228.0224600101806
1235.3287504612297
Game 143, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 4, 'green': 90},  Winrate: 0.7
1196.3941827046822
1248.7025293638721
Game 144, Length: 141,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 49, 'Tie': 4, 'green': 91},  Winrate: 0.7
1111.601815790051
1258.0393177451044
Game 145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 50, 'Tie': 4, 'green': 91},  Winrate: 0.69
1297.6662279641541
1244.7432815259788
Game 146, Length: 117,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 50, 'Tie': 4, 'green': 92},  Winrate: 0.69
1224.3719862459084
1258.843677547902
Game 147, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 4, 'green': 93},  Winrate: 0.69
1044.7462791804942
1265.510488301646
Game 148, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 51, 'Tie': 4, 'green': 93},  Winrate: 0.69
1240.369748759249
1249.5127257883055
Game 149, Length: 178,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 52, 'Tie': 4, 'green': 93},  Winrate: 0.69
1243.1922568569044
1234.3429289415817
Game 150, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 52, 'Tie': 4, 'green': 94},  Winrate: 0.69
1228.5655495755266
1248.9696362229595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 111,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 53, 'Tie': 4, 'green': 94},  Winrate: 0.68
1243.640841050743
1233.8943447477432
Game 152, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 4, 'green': 95},  Winrate: 0.68
974.883986685438
1239.2524843880717
Game 153, Length: 132,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 4, 'green': 96},  Winrate: 0.68
1234.3792620714532
1253.842858539578
Game 154, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 4, 'green': 97},  Winrate: 0.68
1083.6067314227241
1261.83868420018
Game 155, Length: 192,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 54, 'Tie': 4, 'green': 97},  Winrate: 0.68
1249.6429029666617
1246.5750433049716
Game 156, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 54, 'Tie': 4, 'green': 98},  Winrate: 0.68
1145.7900107191438
1257.1114999736612
Game 157, Length: 171,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 4, 'green': 98},  Winrate: 0.68
1249.4500960617424
1242.089237223446
Game 158, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 4, 'green': 99},  Winrate: 0.69
894.2400876701975
1245.4974365040443
Game 159, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 100},  Winrate: 0.69
1235.2316305577717
1259.715902008015
Game 160, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 4, 'green': 101},  Winrate: 0.69
970.321620257042
1264.278268436411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 4, 'green': 102},  Winrate: 0.7
1227.3177166857704
1277.3303005098896
Game 162, Length: 217,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 102},  Winrate: 0.69
1310.8415028665252
1264.1550256075186
Game 163, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 4, 'green': 103},  Winrate: 0.69
1078.9321713575002
1271.540768010613
Game 164, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 104},  Winrate: 0.69
1236.5702221412075
1284.6134488360672
Game 165, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 105},  Winrate: 0.69
1231.3462441595634
1296.9080457272466
Game 166, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 56, 'Tie': 4, 'green': 106},  Winrate: 0.69
1077.3044692389922
1303.2103079109786
Game 167, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 107},  Winrate: 0.69
1296.648413831895
1317.4033969456088
Game 168, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 108},  Winrate: 0.69
1187.1703559120801
1326.627223738211
Game 169, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 56, 'Tie': 4, 'green': 109},  Winrate: 0.7
1105.3755753466758
1332.853464181586
Game 170, Length: 296,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 56, 'Tie': 4, 'green': 110},  Winrate: 0.7
1284.257283704205
1345.244594309276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 4, 'green': 111},  Winrate: 0.7
1024.6915838836803
1349.084402090961
Game 172, Length: 194,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 57, 'Tie': 4, 'green': 111},  Winrate: 0.69
1048.5742365479
1325.2017494267413
Game 173, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 112},  Winrate: 0.69
1330.6845061442991
1339.7618375917182
Game 174, Length: 198,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 4, 'green': 113},  Winrate: 0.69
1253.4717455559294
1350.5683604721999
Game 175, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 4, 'green': 114},  Winrate: 0.69
1218.26546456681
1359.6206125911604
Game 176, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 4, 'green': 115},  Winrate: 0.7
956.0108224103095
1362.098263948529
Game 177, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 4, 'green': 116},  Winrate: 0.71
967.723549208836
1364.696334996735
Game 178, Length: 255,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 58, 'Tie': 4, 'green': 116},  Winrate: 0.7
1271.3738281336198
1346.7942524190446
Game 179, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 117},  Winrate: 0.7
1225.8195928443893
1356.206290132427
Game 180, Length: 180,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 118},  Winrate: 0.7
1074.3376071102691
1360.8008543796582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 205,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 59, 'Tie': 4, 'green': 118},  Winrate: 0.7
1345.4745017302173
1346.01085879374
Game 182, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 59, 'Tie': 4, 'green': 119},  Winrate: 0.7
1040.6666586606616
1350.0904793135726
Game 183, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 4, 'green': 120},  Winrate: 0.7
1044.5051842412624
1354.1595316202101
Game 184, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 121},  Winrate: 0.7
1227.433771100979
1363.2959826604388
Game 185, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 59, 'Tie': 4, 'green': 122},  Winrate: 0.71
1218.934683470466
1371.7950702909516
Game 186, Length: 232,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 122},  Winrate: 0.7
1374.7495941301543
1357.8463305404555
Game 187, Length: 165,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 61, 'Tie': 4, 'green': 122},  Winrate: 0.69
1300.578299647279
1341.5253145973816
Game 188, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 123},  Winrate: 0.69
1331.83611559764
1355.163700729959
Game 189, Length: 177,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 62, 'Tie': 4, 'green': 123},  Winrate: 0.69
1249.419638278576
1337.0903066109463
Game 190, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 62, 'Tie': 4, 'green': 124},  Winrate: 0.7
1209.890426859494
1346.1345632219184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 198,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 63, 'Tie': 4, 'green': 124},  Winrate: 0.69
1206.3524187032515
1326.952500430747
Game 192, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 4, 'green': 125},  Winrate: 0.69
1200.8319611757752
1336.0109661144659
Game 193, Length: 102,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 4, 'green': 126},  Winrate: 0.7
1359.8645932591783
1350.8959669854419
Game 194, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 64, 'Tie': 4, 'green': 126},  Winrate: 0.69
1224.9987502699532
1332.2496354187401
Game 195, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 64, 'Tie': 4, 'green': 127},  Winrate: 0.69
1332.2377433775923
1346.1464552630662
Game 196, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 128},  Winrate: 0.7
1239.6960322032412
1355.870061338401
Game 197, Length: 117,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 129},  Winrate: 0.7
1319.4275092894898
1368.2786676465512
Game 198, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 129},  Winrate: 0.69
1334.599473440999
1353.106703495042
Game 199, Length: 132,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 66, 'Tie': 4, 'green': 129},  Winrate: 0.69
1315.869030208221
1337.8159729341
Game 200, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 66, 'Tie': 4, 'green': 130},  Winrate: 0.69
1260.6035995585996
1348.5862015091202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 110,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 66, 'Tie': 4, 'green': 131},  Winrate: 0.69
1319.5986485478916
1361.225296338821
Game 202, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 132},  Winrate: 0.7
1040.8213276518923
1364.9091529281911
Game 203, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 132},  Winrate: 0.69
1348.9808034205598
1350.5278229486303
Game 204, Length: 149,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 68, 'Tie': 4, 'green': 132},  Winrate: 0.69
1236.2799870436918
1332.5133004717484
Game 205, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 133},  Winrate: 0.69
953.2993620263479
1335.22476085571
Game 206, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 133},  Winrate: 0.68
1165.522523008154
1315.4922485666998
Game 207, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 69, 'Tie': 4, 'green': 134},  Winrate: 0.68
1071.9738388479514
1320.8228789577406
Game 208, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 69, 'Tie': 4, 'green': 135},  Winrate: 0.68
1334.387374517732
1335.0217059491288
Game 209, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 135},  Winrate: 0.67
1361.587923138742
1322.4145862309465
Game 210, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 136},  Winrate: 0.67
1226.3483839874477
1332.3461892871906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 137},  Winrate: 0.67
1192.464467534442
1340.7136829285237
Game 212, Length: 172,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 71, 'Tie': 4, 'green': 137},  Winrate: 0.67
1243.0845985830347
1323.4486771898783
Game 213, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 137},  Winrate: 0.66
1210.244722136574
1305.6684225877464
Game 214, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 137},  Winrate: 0.66
1331.3455369497603
1306.6690749251766
Game 215, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 72, 'Tie': 5, 'green': 138},  Winrate: 0.66
1306.0711382010793
1320.1965852719889
Game 216, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 139},  Winrate: 0.67
1157.9397801162102
1327.7793281639326
Game 217, Length: 175,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 140},  Winrate: 0.67
1036.6350629192318
1331.965592896593
Game 218, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 140},  Winrate: 0.67
1344.3662076032208
1318.9449222431326
Game 219, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 141},  Winrate: 0.67
1320.828034247383
1332.5042625134818
Game 220, Length: 196,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 73, 'Tie': 5, 'green': 142},  Winrate: 0.67
1347.53694125985
1346.5552443923739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 73, 'Tie': 5, 'green': 143},  Winrate: 0.67
1294.620361272378
1358.0060213210752
Game 222, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 5, 'green': 143},  Winrate: 0.66
1372.7341728409085
1345.136441739345
Game 223, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 144},  Winrate: 0.66
1334.5233171492096
1358.1500658499854
Game 224, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 145},  Winrate: 0.66
1304.5224463291738
1369.4966497290325
Game 225, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 145},  Winrate: 0.65
1310.2529154814897
1353.8640955199207
Game 226, Length: 113,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 76, 'Tie': 5, 'green': 145},  Winrate: 0.64
1319.2210357490046
1339.16550610009
Game 227, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 146},  Winrate: 0.64
1233.6876675825515
1348.562437100573
Game 228, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 147},  Winrate: 0.65
1298.811244064868
1360.0041085171947
Game 229, Length: 107,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 77, 'Tie': 5, 'green': 147},  Winrate: 0.65
1333.5604596842777
1345.6646845819216
Game 230, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 77, 'Tie': 5, 'green': 148},  Winrate: 0.66
1331.5888549880808
1358.4420371970616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 225,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 5, 'green': 149},  Winrate: 0.66
1288.1773063961443
1369.0759748657854
Game 232, Length: 119,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 78, 'Tie': 5, 'green': 149},  Winrate: 0.66
1360.1813015406492
1355.44991771751
Game 233, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 5, 'green': 150},  Winrate: 0.67
965.2455187548642
1357.9279481714818
Game 234, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 151},  Winrate: 0.68
1347.3281213366624
1370.7811283754686
Game 235, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 151},  Winrate: 0.68
1277.2754362560852
1354.109291677983
Game 236, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 79, 'Tie': 5, 'green': 152},  Winrate: 0.68
1231.0037904331361
1362.801533448088
Game 237, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 153},  Winrate: 0.69
1335.1647647410045
1374.964890043746
Game 238, Length: 257,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 154},  Winrate: 0.69
1278.5727960175911
1384.5694004222992
Game 239, Length: 213,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 155},  Winrate: 0.69
1203.4292618357006
1391.3848607231726
Game 240, Length: 114,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 80, 'Tie': 5, 'green': 155},  Winrate: 0.68
1336.0603974868252
1376.1524974837303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 203,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 81, 'Tie': 5, 'green': 155},  Winrate: 0.67
1294.719453750655
1360.0058397506664
Game 242, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 5, 'green': 156},  Winrate: 0.68
1037.190240084656
1363.482258326672
Game 243, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 156},  Winrate: 0.67
1348.8445257636633
1349.8024973040133
Game 244, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 157},  Winrate: 0.67
1225.1228214710209
1358.367343415544
Game 245, Length: 275,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 158},  Winrate: 0.68
1196.088528786452
1365.7080764647926
Game 246, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 159},  Winrate: 0.68
1346.0934221957557
1378.0566914660985
Game 247, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 159},  Winrate: 0.67
1348.6934362961833
1363.8865723191248
Game 248, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 160},  Winrate: 0.68
1363.1213703672925
1376.9176994355626
Game 249, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 161},  Winrate: 0.69
1217.5971064453706
1384.3193432601452
Game 250, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 162},  Winrate: 0.69
1285.3272559435154
1393.7115410672848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 183,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 163},  Winrate: 0.69
1323.162345089049
1404.1096556625134
Game 252, Length: 081,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 84, 'Tie': 5, 'green': 163},  Winrate: 0.69
1363.358958074361
1389.595223351816
Game 253, Length: 233,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 84, 'Tie': 5, 'green': 164},  Winrate: 0.69
1321.136149438011
1400.0479289018858
Game 254, Length: 208,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 85, 'Tie': 5, 'green': 164},  Winrate: 0.68
1301.8270659617738
1383.5481188836275
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 164},  Winrate: 0.68
1364.0845050639093
1382.8225718940791
Game 256, Length: 221,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 86, 'Tie': 6, 'green': 164},  Winrate: 0.67
1350.218909586949
1368.6640597939554
Game 257, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 6, 'green': 165},  Winrate: 0.68
1312.311236976133
1379.5151679068715
Game 258, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 166},  Winrate: 0.68
1352.1740446759957
1391.4256282947852
Game 259, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 167},  Winrate: 0.68
1311.1697760439583
1401.3920016888378
Game 260, Length: 194,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 87, 'Tie': 6, 'green': 167},  Winrate: 0.67
1236.0653270477846
1382.9237810864238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 168},  Winrate: 0.67
1334.9781236162532
1394.0390796659262
Game 262, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 87, 'Tie': 6, 'green': 169},  Winrate: 0.68
1224.0209899277909
1401.0218801712715
Game 263, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 87, 'Tie': 6, 'green': 170},  Winrate: 0.68
1229.1444723879886
1407.9427348310676
Game 264, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 171},  Winrate: 0.68
1303.246165870452
1417.0078059367486
Game 265, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 172},  Winrate: 0.68
1342.0771140719057
1427.1047365408388
Game 266, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 173},  Winrate: 0.68
1332.6759856863503
1436.5058649263942
Game 267, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 174},  Winrate: 0.68
1382.8683456572305
1447.3490603364485
Game 268, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 87, 'Tie': 6, 'green': 175},  Winrate: 0.68
1324.262950752809
1455.7620952699897
Game 269, Length: 159,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 175},  Winrate: 0.67
1366.1894760850266
1439.791528771912
Game 270, Length: 148,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 88, 'Tie': 6, 'green': 176},  Winrate: 0.67
1326.2636488022774
1448.5060035858878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 177},  Winrate: 0.67
1219.79055117818
1453.8382738787286
Game 272, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 178},  Winrate: 0.68
1316.3482881007012
1461.7529365308365
Game 273, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 89, 'Tie': 6, 'green': 178},  Winrate: 0.67
1378.8088062681663
1446.0655006299626
Game 274, Length: 145,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 178},  Winrate: 0.66
1381.2418255861553
1431.013151128834
Game 275, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 179},  Winrate: 0.66
1372.2903032034635
1441.591193582601
Game 276, Length: 172,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 91, 'Tie': 6, 'green': 179},  Winrate: 0.65
1393.2557415844753
1427.144258266292
Game 277, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 91, 'Tie': 6, 'green': 180},  Winrate: 0.65
1362.3912740570602
1437.4871570501402
Game 278, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 180},  Winrate: 0.66
1330.0515653554908
1433.699240496927
Game 279, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 91, 'Tie': 7, 'green': 181},  Winrate: 0.66
1071.5952075756381
1436.4416400315579
Game 280, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 182},  Winrate: 0.66
1303.1794455797856
1444.4319704957306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 7, 'green': 183},  Winrate: 0.67
1436.1615914821955
1456.776382599423
Game 282, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 7, 'green': 184},  Winrate: 0.67
1214.827569387602
1461.7393643900011
Game 283, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 185},  Winrate: 0.67
1424.8768299141527
1473.024125958044
Game 284, Length: 211,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 92, 'Tie': 7, 'green': 185},  Winrate: 0.66
1398.1798089571782
1457.7680980872894
Game 285, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 93, 'Tie': 7, 'green': 185},  Winrate: 0.65
1364.5482979456795
1441.9132364377933
Game 286, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 186},  Winrate: 0.66
1413.3241664717884
1453.4658998801576
Game 287, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 94, 'Tie': 7, 'green': 186},  Winrate: 0.66
1377.6392391965096
1438.2179347407082
Game 288, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 94, 'Tie': 7, 'green': 187},  Winrate: 0.66
1069.3472855098182
1440.8444880788413
Game 289, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 188},  Winrate: 0.67
1295.6923153394787
1448.3983386098148
Game 290, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 95, 'Tie': 7, 'green': 188},  Winrate: 0.66
1245.2855570006852
1429.4611655965773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 96, 'Tie': 7, 'green': 188},  Winrate: 0.66
1332.2482045735026
1413.561249123776
Game 292, Length: 241,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 188},  Winrate: 0.65
1455.446161393903
1402.5470582256037
Game 293, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 98, 'Tie': 7, 'green': 188},  Winrate: 0.64
1232.857977156132
1384.5166504570736
Game 294, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 189},  Winrate: 0.65
1353.176289545484
1395.888658857269
Game 295, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 190},  Winrate: 0.65
1322.377431375984
1405.7594320547876
Game 296, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 191},  Winrate: 0.65
1320.5910249226697
1415.2199724876086
Game 297, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 192},  Winrate: 0.65
1381.9813428282032
1426.4943712438808
Game 298, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 193},  Winrate: 0.66
1153.7150999139592
1430.7190514461317
Game 299, Length: 153,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 98, 'Tie': 7, 'green': 194},  Winrate: 0.67
1270.2473097804332
1437.7471779217838
Game 300, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 195},  Winrate: 0.67
1442.831115280916
1450.3622240347706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 99, 'Tie': 7, 'green': 195},  Winrate: 0.66
1426.592083442017
1437.0943070645421
Game 302, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 196},  Winrate: 0.66
1149.7924870067466
1441.0169199717548
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 196},  Winrate: 0.66
1306.383061285807
1436.4609246477216
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 197},  Winrate: 0.67
1312.4750468372893
1444.576902733102
Game 305, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 198},  Winrate: 0.67
1295.8380578905524
1451.9182904223353
Game 306, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 199},  Winrate: 0.68
1431.198485363247
1463.5509203400043
Game 307, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 199},  Winrate: 0.67
1462.7503430170532
1451.1628013577217
Game 308, Length: 143,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 101, 'Tie': 8, 'green': 199},  Winrate: 0.66
1392.0515046013595
1436.7505359528718
Game 309, Length: 191,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 102, 'Tie': 8, 'green': 199},  Winrate: 0.66
1287.473407584174
1419.524438149131
Game 310, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 200},  Winrate: 0.66
1287.8585640813635
1427.358189407246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 8, 'green': 201},  Winrate: 0.66
1313.9697858104237
1435.7658349728065
Game 312, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 8, 'green': 202},  Winrate: 0.67
963.7602758232074
1437.2510779044633
Game 313, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 103, 'Tie': 8, 'green': 202},  Winrate: 0.67
1439.5741513277565
1425.035115983953
Game 314, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 203},  Winrate: 0.68
1288.1902559069474
1432.6829179675578
Game 315, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 103, 'Tie': 8, 'green': 204},  Winrate: 0.68
1298.6546779600922
1440.4113012932726
Game 316, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 104, 'Tie': 8, 'green': 204},  Winrate: 0.67
1443.362264998088
1428.2475216584317
Game 317, Length: 167,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 104, 'Tie': 8, 'green': 205},  Winrate: 0.67
1414.8081848420716
1440.031420258377
Game 318, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 105, 'Tie': 8, 'green': 205},  Winrate: 0.67
1411.4291284036854
1426.78210081187
Game 319, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 206},  Winrate: 0.67
1304.4081531904853
1434.8489944586738
Game 320, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 105, 'Tie': 8, 'green': 207},  Winrate: 0.67
1223.6088658487108
1440.3846009979516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 222,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 106, 'Tie': 8, 'green': 207},  Winrate: 0.66
1386.3778572208191
1426.297046980596
Game 322, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 208},  Winrate: 0.67
1375.9328184109013
1436.7420857905138
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 208},  Winrate: 0.66
1395.6087255498294
1423.1147030688876
Game 324, Length: 236,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 209},  Winrate: 0.66
1428.0236968676586
1435.4756071991806
Game 325, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 108, 'Tie': 8, 'green': 209},  Winrate: 0.66
1427.2743234367551
1423.009468604497
Game 326, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 109, 'Tie': 8, 'green': 209},  Winrate: 0.66
1320.0309092607174
1407.386712534265
Game 327, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 210},  Winrate: 0.66
1238.6522900718126
1414.0199794631376
Game 328, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 8, 'green': 210},  Winrate: 0.65
1388.954757431834
1400.998040442205
Game 329, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 111, 'Tie': 8, 'green': 210},  Winrate: 0.65
1303.2803567619828
1385.5762477615856
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 210},  Winrate: 0.64
1400.5630764805494
1373.9679287128702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 112, 'Tie': 8, 'green': 211},  Winrate: 0.64
1279.3113431985682
1382.8468414212493
Game 332, Length: 130,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 212},  Winrate: 0.65
1362.5623190511283
1394.2524510829912
Game 333, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 213},  Winrate: 0.65
1388.654769157492
1406.1607584060487
Game 334, Length: 158,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 112, 'Tie': 8, 'green': 214},  Winrate: 0.65
1449.1762653468722
1419.7348360762296
Game 335, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 215},  Winrate: 0.66
1272.1117241806724
1426.9344550941255
Game 336, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 216},  Winrate: 0.66
1280.2515340122748
1434.1563286660248
Game 337, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 113, 'Tie': 8, 'green': 216},  Winrate: 0.65
1423.8519805482154
1421.7334765214948
Game 338, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 217},  Winrate: 0.65
1311.6951537174211
1430.069232064791
Game 339, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 114, 'Tie': 8, 'green': 217},  Winrate: 0.64
1460.1805059149058
1419.0649914967576
Game 340, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 115, 'Tie': 8, 'green': 217},  Winrate: 0.64
1440.7485104954726
1407.7776465978623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 217},  Winrate: 0.64
1314.8310049332883
1404.641795381995
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 217},  Winrate: 0.64
1395.9107274695543
1404.33979346227
Game 343, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 115, 'Tie': 10, 'green': 218},  Winrate: 0.65
1145.4350575662797
1408.697222902737
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 11, 'green': 218},  Winrate: 0.64
1442.2085596930349
1409.85092820779
Game 345, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 115, 'Tie': 11, 'green': 219},  Winrate: 0.64
1295.1357567482298
1417.995528221543
Game 346, Length: 097,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 220},  Winrate: 0.64
1352.8103637496595
1427.7474835230119
Game 347, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 221},  Winrate: 0.65
1306.889803655354
1435.6886848009462
Game 348, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 221},  Winrate: 0.64
1452.1481944763075
1424.2890008201114
Game 349, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 222},  Winrate: 0.64
1299.0938629501038
1432.0849415253615
Game 350, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 223},  Winrate: 0.64
1415.88262908881
1443.4766358733066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 224},  Winrate: 0.64
1035.1594683239905
1445.507407633972
Game 352, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 225},  Winrate: 0.65
1218.982256723584
1450.5461408381789
Game 353, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 11, 'green': 225},  Winrate: 0.64
1455.2382295322516
1438.7845471792339
Game 354, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 117, 'Tie': 11, 'green': 226},  Winrate: 0.65
1265.7304755092102
1445.165795850696
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 226},  Winrate: 0.65
1466.4154671412841
1433.9885582416634
Game 356, Length: 212,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 227},  Winrate: 0.66
1440.0447344626398
1446.0920182553311
Game 357, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 228},  Winrate: 0.66
1292.1916648481558
1452.9942163572791
Game 358, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 229},  Winrate: 0.66
1379.2712095066431
1462.377776008128
Game 359, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 230},  Winrate: 0.66
1307.1162740959694
1469.2312877225822
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 230},  Winrate: 0.66
1226.0606425960632
1462.152901850103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 12, 'green': 231},  Winrate: 0.66
1454.8119837706533
1473.7563852207338
Game 362, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 232},  Winrate: 0.66
1260.417176961739
1479.069683768205
Game 363, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 233},  Winrate: 0.66
1429.8780441987299
1489.236374032115
Game 364, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 118, 'Tie': 12, 'green': 234},  Winrate: 0.66
1289.4960716951127
1494.876059085232
Game 365, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 235},  Winrate: 0.66
1035.1091527802712
1496.4019692241927
Game 366, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 236},  Winrate: 0.66
1284.1710253377353
1501.7270155815702
Game 367, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 237},  Winrate: 0.66
1286.9317637100396
1506.9869167196864
Game 368, Length: 286,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 238},  Winrate: 0.66
1430.3521920613769
1516.208875986066
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 238},  Winrate: 0.67
1399.707535260646
1512.4120681949744
Game 370, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 239},  Winrate: 0.67
1222.3846935351678
1516.0880172558698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 118, 'Tie': 13, 'green': 240},  Winrate: 0.67
1450.6118427978631
1525.6566803729124
Game 372, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 241},  Winrate: 0.67
1103.5162742276666
1527.5159814919216
Game 373, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 242},  Winrate: 0.68
1235.0280118721087
1531.1402596916255
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 243},  Winrate: 0.69
1422.1966243583588
1539.2958273946435
Game 375, Length: 225,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 119, 'Tie': 13, 'green': 243},  Winrate: 0.68
1464.8034311515269
1525.1042390409798
Game 376, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 244},  Winrate: 0.69
1220.2074733831487
1528.505631506542
Game 377, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 13, 'green': 245},  Winrate: 0.69
1346.7616212273886
1534.5543740288128
Game 378, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 120, 'Tie': 13, 'green': 245},  Winrate: 0.68
1478.3804704569661
1520.9773347233736
Game 379, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 246},  Winrate: 0.68
1293.7265238034777
1525.905488879988
Game 380, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 247},  Winrate: 0.68
1452.8893555164711
1535.16903521362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 248},  Winrate: 0.68
1421.8945039450841
1543.1525754672657
Game 382, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 249},  Winrate: 0.68
1289.3820033667132
1547.4970959040302
Game 383, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 250},  Winrate: 0.68
1416.4151012850527
1554.9339751671928
Game 384, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 13, 'green': 251},  Winrate: 0.69
1219.4838109302354
1557.8348577721251
Game 385, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 252},  Winrate: 0.7
1373.3266280709713
1563.779439207797
Game 386, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 253},  Winrate: 0.7
1217.4668113654502
1566.5201012254954
Game 387, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 121, 'Tie': 13, 'green': 253},  Winrate: 0.7
1408.5425525719513
1550.0290532549036
Game 388, Length: 146,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 121, 'Tie': 13, 'green': 254},  Winrate: 0.7
1302.656015703653
1554.48931164722
Game 389, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 13, 'green': 255},  Winrate: 0.7
1341.5358878336062
1559.7150450410022
Game 390, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 13, 'green': 256},  Winrate: 0.71
1283.0597723322642
1563.5870364187776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 13, 'green': 257},  Winrate: 0.72
1276.5727357569494
1567.265834674103
Game 392, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 258},  Winrate: 0.73
1409.2580272200478
1573.8904365428652
Game 393, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 259},  Winrate: 0.74
1216.901394207079
1576.4728532660217
Game 394, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 122, 'Tie': 13, 'green': 259},  Winrate: 0.73
1432.4605316428908
1560.4274229081836
Game 395, Length: 145,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 122, 'Tie': 13, 'green': 260},  Winrate: 0.73
1524.7739856851688
1570.8224724366348
Game 396, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 261},  Winrate: 0.73
1298.7131342081925
1574.7653539320954
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 261},  Winrate: 0.72
1537.5680400053025
1561.9712996119617
Game 398, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 262},  Winrate: 0.72
1446.969743389215
1569.8135399934001
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 14, 'green': 262},  Winrate: 0.71
1456.5160381402204
1566.1868573696509
Game 400, Length: 247,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 124, 'Tie': 14, 'green': 262},  Winrate: 0.7
1443.4200296089718
1550.7905246283376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 14, 'green': 263},  Winrate: 0.71
1526.8263911034562
1561.5321735301839
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 264},  Winrate: 0.71
1506.3799211550577
1571.240269630996
Game 403, Length: 156,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 124, 'Tie': 14, 'green': 265},  Winrate: 0.72
1540.293634962227
1581.7371592971065
Game 404, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 14, 'green': 266},  Winrate: 0.72
1143.762048389985
1583.4101684734012
Game 405, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 267},  Winrate: 0.72
1375.9401542410844
1588.711839818472
Game 406, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 268},  Winrate: 0.72
1470.669346788031
1596.4229634874073
Game 407, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 269},  Winrate: 0.73
1273.5264817601935
1599.4692174841632
Game 408, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 270},  Winrate: 0.74
1257.6517459660763
1602.2346484798259
Game 409, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 271},  Winrate: 0.75
1416.082890289556
1608.046262135354
Game 410, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 272},  Winrate: 0.75
1068.3908094858186
1609.0027381593536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 124, 'Tie': 14, 'green': 273},  Winrate: 0.75
1255.0579883777946
1611.5964957476353
Game 412, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 14, 'green': 274},  Winrate: 0.75
1280.1514860204031
1614.5047820594964
Game 413, Length: 205,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 14, 'green': 274},  Winrate: 0.75
1472.3202107581974
1598.7006094415194
Game 414, Length: 210,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 274},  Winrate: 0.74
1432.5006116210875
1582.2828881099879
Game 415, Length: 248,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 275},  Winrate: 0.74
1070.483145258556
1583.39495042707
Game 416, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 127, 'Tie': 14, 'green': 275},  Winrate: 0.74
1424.0028522836549
1567.1697447412773
Game 417, Length: 166,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 128, 'Tie': 14, 'green': 275},  Winrate: 0.73
1307.7800336178136
1548.771714490177
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 15, 'green': 275},  Winrate: 0.73
1404.1780361640383
1544.3012135867846
Game 419, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 128, 'Tie': 15, 'green': 276},  Winrate: 0.73
1402.3023075012663
1551.256933305566
Game 420, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 128, 'Tie': 15, 'green': 277},  Winrate: 0.73
1214.0902262355542
1554.0681012770908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 15, 'green': 278},  Winrate: 0.74
1401.879043608612
1560.7316102404302
Game 422, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 278},  Winrate: 0.73
1437.398850693999
1545.52938390479
Game 423, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 129, 'Tie': 15, 'green': 279},  Winrate: 0.74
1435.5495728286126
1553.3998406851492
Game 424, Length: 184,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 130, 'Tie': 15, 'green': 279},  Winrate: 0.73
1551.7210131719721
1541.9724624754042
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 15, 'green': 280},  Winrate: 0.74
1551.897536337224
1553.6619625569579
Game 426, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 130, 'Tie': 15, 'green': 281},  Winrate: 0.76
1231.9979791450226
1556.691995284044
Game 427, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 15, 'green': 282},  Winrate: 0.76
1425.2779703877422
1563.9146365173892
Game 428, Length: 232,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 130, 'Tie': 15, 'green': 283},  Winrate: 0.77
1428.4471145113516
1571.0170948346502
Game 429, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 131, 'Tie': 15, 'green': 283},  Winrate: 0.77
1439.3701861020847
1555.6497610162203
Game 430, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 284},  Winrate: 0.78
1463.9291761697368
1564.0407956046809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 285},  Winrate: 0.78
1596.6240392802592
1576.4194944837752
Game 432, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 285},  Winrate: 0.77
1519.5210318577742
1563.2783837810587
Game 433, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 286},  Winrate: 0.77
1251.880851975592
1566.4555201832613
Game 434, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 287},  Winrate: 0.77
1541.2367208093624
1576.939812545871
Game 435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 288},  Winrate: 0.77
1337.0488008959142
1581.4268994835631
Game 436, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 132, 'Tie': 15, 'green': 289},  Winrate: 0.77
1440.0667533530368
1588.3298895197413
Game 437, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 290},  Winrate: 0.78
1398.5537578210367
1593.954167862743
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 16, 'green': 290},  Winrate: 0.77
1446.6975375900356
1589.4651899657422
Game 439, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 291},  Winrate: 0.78
1280.9589022873622
1592.6773130161152
Game 440, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 132, 'Tie': 16, 'green': 292},  Winrate: 0.79
1517.9590719433138
1601.5446321762577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 132, 'Tie': 16, 'green': 293},  Winrate: 0.8
1304.3856464561675
1604.9390193379038
Game 442, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 132, 'Tie': 16, 'green': 294},  Winrate: 0.8
1509.733342682772
1613.1647485984456
Game 443, Length: 171,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 16, 'green': 295},  Winrate: 0.8
1440.6582097848705
1619.2040764036108
Game 444, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 296},  Winrate: 0.81
1349.3052979763286
1623.0750679727662
Game 445, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 16, 'green': 297},  Winrate: 0.81
1249.583513638027
1625.3724063103311
Game 446, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 298},  Winrate: 0.81
1102.4888146809808
1626.399865857017
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 298},  Winrate: 0.8
1565.9707500371162
1624.4699114245816
Game 448, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 299},  Winrate: 0.81
1270.98262987997
1627.013763304805
Game 449, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 300},  Winrate: 0.81
1345.6539116655447
1630.665149615589
Game 450, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 301},  Winrate: 0.81
1394.0370416719093
1635.1818657647163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 302},  Winrate: 0.81
1420.2897497669555
1640.170086385503
Game 452, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 132, 'Tie': 17, 'green': 303},  Winrate: 0.81
1543.7554452149243
1648.3121775078027
Game 453, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 304},  Winrate: 0.82
1372.202788890182
1652.049542858705
Game 454, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 133, 'Tie': 17, 'green': 304},  Winrate: 0.81
1567.8687052716905
1638.2489388641054
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 17, 'green': 304},  Winrate: 0.81
1391.09909993818
1620.4764669968968
Game 456, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 134, 'Tie': 17, 'green': 305},  Winrate: 0.81
1457.6826744190143
1626.7229687476192
Game 457, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 17, 'green': 306},  Winrate: 0.81
1591.518318116328
1636.749282807549
Game 458, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 17, 'green': 307},  Winrate: 0.81
1389.7535666466495
1641.0327578328088
Game 459, Length: 152,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 134, 'Tie': 17, 'green': 308},  Winrate: 0.81
1423.5395128064272
1645.9403595377332
Game 460, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 17, 'green': 309},  Winrate: 0.81
1247.5838633915555
1647.9400097842047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 310},  Winrate: 0.81
1385.7742869224664
1651.9192895083877
Game 462, Length: 118,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 135, 'Tie': 17, 'green': 310},  Winrate: 0.81
1646.4796372519347
1640.6215180211693
Game 463, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 17, 'green': 311},  Winrate: 0.81
1427.4664920278813
1645.615557636179
Game 464, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 135, 'Tie': 17, 'green': 312},  Winrate: 0.81
1452.2309730987304
1651.0672589564629
Game 465, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 136, 'Tie': 17, 'green': 312},  Winrate: 0.8
1440.4883038897788
1634.1184678731113
Game 466, Length: 114,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 136, 'Tie': 17, 'green': 313},  Winrate: 0.8
1434.082346664587
1639.406307310609
Game 467, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 17, 'green': 314},  Winrate: 0.8
1557.4596747347764
1647.9173826129488
Game 468, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 17, 'green': 315},  Winrate: 0.8
1397.6836087245565
1652.1128174970042
Game 469, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 17, 'green': 316},  Winrate: 0.8
1034.5104813416158
1652.7114889356596
Game 470, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 136, 'Tie': 17, 'green': 317},  Winrate: 0.8
1296.2382876563088
1655.1863354875434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 17, 'green': 318},  Winrate: 0.8
1101.6335448949524
1656.0416052735718
Game 472, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 137, 'Tie': 17, 'green': 318},  Winrate: 0.79
1555.377404554573
1641.900921528361
Game 473, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 138, 'Tie': 17, 'green': 318},  Winrate: 0.78
1603.7772677810758
1629.6419718636132
Game 474, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 17, 'green': 319},  Winrate: 0.78
1268.5710300373635
1632.0535717062198
Game 475, Length: 144,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 17, 'green': 320},  Winrate: 0.79
1636.7463405715414
1643.247240918883
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 17, 'green': 321},  Winrate: 0.79
1512.4788385918753
1650.289434184782
Game 477, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 322},  Winrate: 0.79
1435.5671029654766
1655.2106351090843
Game 478, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 138, 'Tie': 17, 'green': 323},  Winrate: 0.8
1142.692964826764
1656.2797186723053
Game 479, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 324},  Winrate: 0.8
1398.2823942515836
1660.299631921988
Game 480, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 325},  Winrate: 0.8
1245.7680244894016
1662.115470824142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 326},  Winrate: 0.8
1536.5852629001188
1669.2856531389475
Game 482, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 17, 'green': 327},  Winrate: 0.8
1382.2855117369645
1672.7744283244494
Game 483, Length: 177,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 17, 'green': 328},  Winrate: 0.8
1435.6411269624543
1677.200054715032
Game 484, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 17, 'green': 328},  Winrate: 0.79
1571.6474043357034
1663.012325114105
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 140, 'Tie': 17, 'green': 328},  Winrate: 0.78
1672.7920114744015
1652.3357844638454
Game 486, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 328},  Winrate: 0.77
1657.3026023727791
1641.512819343001
Game 487, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 329},  Winrate: 0.78
1333.905978684023
1644.655641554892
Game 488, Length: 224,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 329},  Winrate: 0.77
1568.6837066563287
1631.3493394531365
Game 489, Length: 274,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 330},  Winrate: 0.77
1528.7868214671896
1639.1477808860657
Game 490, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 331},  Winrate: 0.77
1033.875930726878
1639.7823315008034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 150,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 143, 'Tie': 17, 'green': 331},  Winrate: 0.76
1486.0804852489418
1624.3711930398927
Game 492, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 332},  Winrate: 0.76
1562.6343487246763
1633.3842486509197
Game 493, Length: 160,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 144, 'Tie': 17, 'green': 332},  Winrate: 0.75
1575.3703396181145
1620.6482577574816
Game 494, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 333},  Winrate: 0.76
1278.3307719754423
1623.2763880694015
Game 495, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 334},  Winrate: 0.76
1301.4707021590764
1626.1913323664926
Game 496, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 335},  Winrate: 0.76
1446.5408037801926
1631.8815016850303
Game 497, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 336},  Winrate: 0.77
1415.4572684475222
1636.7139830044637
Game 498, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 17, 'green': 337},  Winrate: 0.77
1502.8573220407097
1643.590003646526
Game 499, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 338},  Winrate: 0.78
1243.8235062083154
1645.534521927612
Game 500, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 339},  Winrate: 0.79
1276.0529944927996
1647.8122994102548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 145, 'Tie': 17, 'green': 339},  Winrate: 0.78
1650.5895903072937
1637.0050406037644
Game 502, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 17, 'green': 340},  Winrate: 0.78
1626.1962906992476
1647.5550904760582
Game 503, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 341},  Winrate: 0.78
1480.107218199301
1653.528357525699
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 341},  Winrate: 0.77
1397.8317354523701
1646.7957220115088
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 342},  Winrate: 0.77
1559.6809940667463
1654.983433216453
Game 506, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 343},  Winrate: 0.77
1141.6437996665252
1656.0325983766918
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 344},  Winrate: 0.77
1430.9454993278684
1660.6542020143
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 146, 'Tie': 18, 'green': 344},  Winrate: 0.76
1661.4211033574384
1649.8226889641553
Game 509, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 18, 'green': 345},  Winrate: 0.76
1505.9126536500755
1656.388873905955
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 147, 'Tie': 18, 'green': 345},  Winrate: 0.75
1517.7402365203782
1641.5059594262866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 18, 'green': 346},  Winrate: 0.75
1499.307328492915
1648.111284583447
Game 512, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 18, 'green': 347},  Winrate: 0.75
1511.0012681611113
1654.850252942714
Game 513, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 18, 'green': 348},  Winrate: 0.76
1368.7535381032594
1658.2995037296366
Game 514, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 147, 'Tie': 18, 'green': 349},  Winrate: 0.77
1394.0003450302231
1662.1308941517837
Game 515, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 18, 'green': 350},  Winrate: 0.77
1441.8355725656231
1666.8361253663531
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 350},  Winrate: 0.78
1642.2690789946396
1666.0730057980002
Game 517, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 19, 'green': 351},  Winrate: 0.79
1411.450862671908
1670.0794115736144
Game 518, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 19, 'green': 352},  Winrate: 0.79
1647.2120821841281
1680.1699317622654
Game 519, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 147, 'Tie': 19, 'green': 353},  Winrate: 0.79
1437.5991304393726
1684.4063738885159
Game 520, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 19, 'green': 354},  Winrate: 0.79
1394.9018987568124
1687.786869383287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 147, 'Tie': 19, 'green': 355},  Winrate: 0.79
1331.4924877572148
1690.2003603100952
Game 522, Length: 227,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 356},  Winrate: 0.8
1617.6453953134815
1698.7512556958613
Game 523, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 19, 'green': 357},  Winrate: 0.8
1638.300552477296
1707.6627854026935
Game 524, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 358},  Winrate: 0.81
1523.2894752672005
1713.1601316026827
Game 525, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 147, 'Tie': 19, 'green': 359},  Winrate: 0.81
1639.3126354063343
1721.6597956066032
Game 526, Length: 129,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 148, 'Tie': 19, 'green': 359},  Winrate: 0.8
1455.065789038846
1704.1931370071297
Game 527, Length: 277,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 360},  Winrate: 0.8
1652.2680966867758
1713.3461436777923
Game 528, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 19, 'green': 361},  Winrate: 0.8
1553.5875328730488
1719.4396048714898
Game 529, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 362},  Winrate: 0.81
1433.965929073572
1722.872526491917
Game 530, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 363},  Winrate: 0.81
1562.608971660197
1728.9472614880485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 364},  Winrate: 0.81
1644.118221537882
1737.0971366369424
Game 532, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 365},  Winrate: 0.82
1631.7603344357162
1744.6494376075605
Game 533, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 366},  Winrate: 0.82
1679.0729045414887
1753.3634024493588
Game 534, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 367},  Winrate: 0.82
1366.705433432583
1755.4115071200351
Game 535, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 368},  Winrate: 0.82
1267.3824412614954
1756.6000958959032
Game 536, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 149, 'Tie': 19, 'green': 368},  Winrate: 0.81
1569.4354773195557
1740.7521514493963
Game 537, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 369},  Winrate: 0.81
1430.9335996360219
1743.7844808869463
Game 538, Length: 204,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 149, 'Tie': 19, 'green': 370},  Winrate: 0.81
1329.723659615616
1745.553309028545
Game 539, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 371},  Winrate: 0.81
1364.6001681994628
1747.6585742616653
Game 540, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 372},  Winrate: 0.81
1343.7886079087714
1749.5238780184386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 373},  Winrate: 0.81
1719.1976297918068
1759.2735097146804
Game 542, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 374},  Winrate: 0.81
1557.5589923222292
1764.3234890526483
Game 543, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 375},  Winrate: 0.81
1380.2185472767053
1766.3904535129075
Game 544, Length: 201,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 376},  Winrate: 0.81
1378.196368888646
1768.4126319009667
Game 545, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 377},  Winrate: 0.81
1591.0151075169263
1774.0215636642997
Game 546, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 150, 'Tie': 19, 'green': 377},  Winrate: 0.81
1646.110841199737
1759.671056900279
Game 547, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 150, 'Tie': 19, 'green': 378},  Winrate: 0.81
1710.0619061116597
1768.806780580426
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 378},  Winrate: 0.81
1711.791966959926
1767.0767197321597
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 379},  Winrate: 0.81
1585.5162103966022
1772.5756168524838
Game 550, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 380},  Winrate: 0.81
1195.3673412429366
1773.2968043959988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 271,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 381},  Winrate: 0.81
1424.9871583461472
1775.7761380777329
Game 552, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 382},  Winrate: 0.81
1328.254437097448
1777.2453605959008
Game 553, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 383},  Winrate: 0.81
1431.5715950310735
1779.7561122294144
Game 554, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 384},  Winrate: 0.81
1598.2888794938126
1785.2445005166776
Game 555, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 385},  Winrate: 0.82
1648.573537633018
1791.857298371203
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 151, 'Tie': 20, 'green': 385},  Winrate: 0.81
1656.7375853868557
1777.3887919789868
Game 557, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 151, 'Tie': 20, 'green': 386},  Winrate: 0.81
1740.0596531807348
1786.8530168166906
Game 558, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 387},  Winrate: 0.81
1216.719325991119
1787.6005021910219
Game 559, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 388},  Winrate: 0.81
1429.2259495691515
1789.9461476529439
Game 560, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 389},  Winrate: 0.81
1639.862921397312
1796.194067455369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 390},  Winrate: 0.81
1642.4226935359432
1802.3449115524438
Game 562, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 152, 'Tie': 20, 'green': 390},  Winrate: 0.81
1784.4176269428422
1791.2240890056005
Game 563, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 391},  Winrate: 0.81
1326.9192661576649
1792.5592599453837
Game 564, Length: 226,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 392},  Winrate: 0.81
1275.055149815254
1793.5571046229293
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 153, 'Tie': 20, 'green': 392},  Winrate: 0.81
1686.4692581459308
1779.8798579514
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 392},  Winrate: 0.81
1689.1595838907858
1777.189532206545
Game 567, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 393},  Winrate: 0.81
1428.4772151177406
1779.6459167248263
Game 568, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 394},  Winrate: 0.81
1438.1110486741704
1782.1930778355263
Game 569, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 395},  Winrate: 0.81
1570.5985572382663
1786.9648602153745
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 21, 'green': 395},  Winrate: 0.8
1573.705173539333
1770.8186789982708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 21, 'green': 396},  Winrate: 0.8
1568.7301918866265
1775.7936606509772
Game 572, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 397},  Winrate: 0.81
1611.7809492758402
1781.6581066886188
Game 573, Length: 157,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 155, 'Tie': 21, 'green': 397},  Winrate: 0.81
1626.627343924537
1766.811712039922
Game 574, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 398},  Winrate: 0.81
1760.4902832594146
1777.1401077787782
Game 575, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 399},  Winrate: 0.81
1409.2339848554946
1779.3569855951916
Game 576, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 400},  Winrate: 0.81
1564.0523658549987
1784.0348116268194
Game 577, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 401},  Winrate: 0.81
1636.1658598333509
1790.2916453294117
Game 578, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 156, 'Tie': 21, 'green': 401},  Winrate: 0.8
1692.4217014492258
1776.9428484216746
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 402},  Winrate: 0.8
1681.4918533195284
1784.610578992932
Game 580, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 21, 'green': 402},  Winrate: 0.79
1751.542615803059
1773.1276163706077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 403},  Winrate: 0.79
1362.830249425569
1774.8975351445015
Game 582, Length: 269,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 404},  Winrate: 0.79
1684.6173872500767
1782.7018493436506
Game 583, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 21, 'green': 404},  Winrate: 0.78
1539.9003175282348
1766.0910070826162
Game 584, Length: 178,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 158, 'Tie': 21, 'green': 405},  Winrate: 0.79
1535.5526437014614
1770.4386809093896
Game 585, Length: 234,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 159, 'Tie': 21, 'green': 405},  Winrate: 0.79
1657.8208046740024
1756.7360977732692
Game 586, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 159, 'Tie': 22, 'green': 405},  Winrate: 0.8
1795.0453602526916
1757.8848049759465
Game 587, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 406},  Winrate: 0.8
1294.9075141220146
1759.2155785102407
Game 588, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 159, 'Tie': 22, 'green': 407},  Winrate: 0.81
1741.6173058713482
1769.1408884419516
Game 589, Length: 165,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 160, 'Tie': 22, 'green': 407},  Winrate: 0.8
1650.0147388463336
1755.2920094289689
Game 590, Length: 149,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 161, 'Tie': 22, 'green': 407},  Winrate: 0.79
1640.3608293665498
1741.558523986956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 257,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 161, 'Tie': 22, 'green': 408},  Winrate: 0.8
1731.4790546464853
1751.696775211819
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 161, 'Tie': 22, 'green': 409},  Winrate: 0.8
1632.8839136748297
1758.6757829343012
Game 593, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 22, 'green': 410},  Winrate: 0.81
1426.58236084722
1761.3193716562328
Game 594, Length: 100,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 161, 'Tie': 22, 'green': 411},  Winrate: 0.81
1633.6258213085355
1768.054379714247
Game 595, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 161, 'Tie': 23, 'green': 411},  Winrate: 0.8
1783.9413794640468
1768.5306271930424
Game 596, Length: 277,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 161, 'Tie': 23, 'green': 412},  Winrate: 0.8
1395.5439654848517
1770.6702704327472
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 162, 'Tie': 23, 'green': 412},  Winrate: 0.79
1694.1425919015323
1758.0195318507433
Game 598, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 23, 'green': 413},  Winrate: 0.79
1273.874567431847
1759.2001142341503
Game 599, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 162, 'Tie': 23, 'green': 414},  Winrate: 0.79
1278.946098432741
1760.4055018218123
Game 600, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 162, 'Tie': 23, 'green': 415},  Winrate: 0.79
1676.6875440283181
1768.335345043571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 162, 'Tie': 24, 'green': 415},  Winrate: 0.8
1760.7181700497376
1768.1074582532478
Game 602, Length: 263,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 162, 'Tie': 24, 'green': 416},  Winrate: 0.8
1565.6972382849663
1773.0087772065478
Game 603, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 162, 'Tie': 24, 'green': 417},  Winrate: 0.8
1435.549427054336
1775.5703988263822
Game 604, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 162, 'Tie': 24, 'green': 418},  Winrate: 0.8
1651.0308654322578
1782.3603380681268
Game 605, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 162, 'Tie': 25, 'green': 418},  Winrate: 0.8
1569.6646009556057
1776.7481029675198
Game 606, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 25, 'green': 419},  Winrate: 0.8
1784.442026535566
1787.3514366846455
Game 607, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 420},  Winrate: 0.8
1277.9219944428469
1788.3755406745397
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 420},  Winrate: 0.8
1663.8887703623097
1774.5015091585635
Game 609, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 25, 'green': 421},  Winrate: 0.8
1564.7074421344046
1779.2295443437147
Game 610, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 422},  Winrate: 0.81
1580.5497485501626
1784.1960061901543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 25, 'green': 423},  Winrate: 0.81
1773.896060094761
1794.2413255594402
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 423},  Winrate: 0.8
1551.95088678804
1777.8430824728616
Game 613, Length: 208,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 165, 'Tie': 25, 'green': 423},  Winrate: 0.79
1585.0976589664533
1762.410024462014
Game 614, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 165, 'Tie': 25, 'green': 424},  Winrate: 0.79
1669.0753261775383
1770.0222423127939
Game 615, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 25, 'green': 425},  Winrate: 0.79
1649.8624560199225
1776.897371679727
Game 616, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 25, 'green': 426},  Winrate: 0.79
1575.651765457837
1781.7953547720526
Game 617, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 25, 'green': 426},  Winrate: 0.78
1794.1549138168577
1771.8364471453492
Game 618, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 166, 'Tie': 25, 'green': 427},  Winrate: 0.78
1361.0917743730179
1773.5749221979004
Game 619, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 166, 'Tie': 26, 'green': 427},  Winrate: 0.78
1768.486443873644
1773.4238233678273
Game 620, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 26, 'green': 428},  Winrate: 0.78
1433.0433314505558
1775.9299189716075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 26, 'green': 429},  Winrate: 0.78
1626.7758879339829
1782.0379447124544
Game 622, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 166, 'Tie': 26, 'green': 430},  Winrate: 0.78
1758.8685862088835
1791.655802377215
Game 623, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 167, 'Tie': 26, 'green': 430},  Winrate: 0.77
1786.3864225454129
1781.1992988034096
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 431},  Winrate: 0.77
1325.5557394480013
1782.5628255130732
Game 625, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 26, 'green': 432},  Winrate: 0.77
1776.2804149988901
1792.668833059596
Game 626, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 433},  Winrate: 0.78
1428.7305823033137
1794.8837500841507
Game 627, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 26, 'green': 434},  Winrate: 0.78
1749.9122173029355
1803.8401189900987
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 26, 'green': 434},  Winrate: 0.77
1787.0547897234217
1793.0657442655672
Game 629, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 168, 'Tie': 26, 'green': 435},  Winrate: 0.77
1686.929687933512
1800.2786482335875
Game 630, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 168, 'Tie': 26, 'green': 436},  Winrate: 0.77
1774.9202960764012
1809.8003786927522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 165,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 169, 'Tie': 26, 'green': 436},  Winrate: 0.76
1797.678903319295
1799.176265096879
Game 632, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 437},  Winrate: 0.76
1293.8705144731236
1800.21326474577
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 170, 'Tie': 26, 'green': 437},  Winrate: 0.74
1427.263570883159
1782.1836787181055
Game 634, Length: 126,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 171, 'Tie': 26, 'green': 437},  Winrate: 0.73
1742.8828336769557
1770.7798996876352
Game 635, Length: 223,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 172, 'Tie': 26, 'green': 437},  Winrate: 0.72
1579.9621484531694
1755.5251933688703
Game 636, Length: 161,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 26, 'green': 438},  Winrate: 0.73
1574.6503014208502
1760.8370404011896
Game 637, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 26, 'green': 439},  Winrate: 0.73
1213.2705217479233
1761.6567448888204
Game 638, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 440},  Winrate: 0.73
1300.157038306758
1762.9704087411387
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 27, 'green': 440},  Winrate: 0.73
1689.0712913203745
1760.8288053542763
Game 640, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 173, 'Tie': 27, 'green': 440},  Winrate: 0.72
1662.8695220424702
1747.8217393317286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 174, 'Tie': 27, 'green': 440},  Winrate: 0.71
1526.8205196018262
1732.0024878910137
Game 642, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 174, 'Tie': 27, 'green': 441},  Winrate: 0.71
1737.4406886867198
1742.3835385360226
Game 643, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 174, 'Tie': 27, 'green': 442},  Winrate: 0.71
1560.424958937125
1747.6558178838638
Game 644, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 174, 'Tie': 27, 'green': 443},  Winrate: 0.71
1570.2765519762877
1753.0310313654131
Game 645, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 174, 'Tie': 27, 'green': 444},  Winrate: 0.71
1452.0411394661267
1756.0556809381326
Game 646, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 27, 'green': 445},  Winrate: 0.72
1798.3650328343108
1767.491026796574
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 174, 'Tie': 28, 'green': 445},  Winrate: 0.71
1671.8097345965782
1764.756618377534
Game 648, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 28, 'green': 446},  Winrate: 0.72
1276.7888756458103
1765.8897371745709
Game 649, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 174, 'Tie': 28, 'green': 447},  Winrate: 0.72
1392.808790070013
1767.9828458613704
Game 650, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 175, 'Tie': 28, 'green': 447},  Winrate: 0.71
1575.6212904849767
1752.7865143135186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 28, 'green': 448},  Winrate: 0.71
1786.5126294681013
1763.9527881647123
Game 652, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 28, 'green': 449},  Winrate: 0.71
1743.213259717319
1773.5260427609119
Game 653, Length: 280,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 176, 'Tie': 28, 'green': 449},  Winrate: 0.7
1803.4558016654823
1764.2251549122873
Game 654, Length: 287,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 28, 'green': 450},  Winrate: 0.7
1449.2301324917719
1767.036161886642
Game 655, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 177, 'Tie': 28, 'green': 450},  Winrate: 0.69
1752.1614188822516
1756.4332669913465
Game 656, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 451},  Winrate: 0.7
1775.783800753949
1767.1620957054988
Game 657, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 28, 'green': 451},  Winrate: 0.69
1612.614224497006
1752.8367507023054
Game 658, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 452},  Winrate: 0.69
1763.4301867291015
1763.3026240679649
Game 659, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 179, 'Tie': 28, 'green': 452},  Winrate: 0.68
1785.2942794804376
1753.7921453414763
Game 660, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 452},  Winrate: 0.67
1445.8215686098997
1736.7011590348902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 180, 'Tie': 28, 'green': 453},  Winrate: 0.67
1446.0667638554792
1739.864527671183
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 28, 'green': 453},  Winrate: 0.67
1783.7829742358697
1731.0018495117145
Game 663, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 454},  Winrate: 0.67
1275.4453441574829
1732.345381000042
Game 664, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 181, 'Tie': 29, 'green': 454},  Winrate: 0.67
1673.5081251648262
1730.646990431794
Game 665, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 182, 'Tie': 29, 'green': 454},  Winrate: 0.67
1663.0900327410502
1718.5878231230015
Game 666, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 455},  Winrate: 0.67
1791.2604681091368
1730.783156679347
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 29, 'green': 455},  Winrate: 0.66
1806.3107614724706
1722.8374280411872
Game 668, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 184, 'Tie': 29, 'green': 455},  Winrate: 0.65
1675.3723689190704
1711.3538294844266
Game 669, Length: 182,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 185, 'Tie': 29, 'green': 455},  Winrate: 0.64
1721.60726036844
1701.5385360759126
Game 670, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 456},  Winrate: 0.65
1761.307523089182
1713.3586293573383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 29, 'green': 456},  Winrate: 0.64
1769.208135169346
1704.86866423773
Game 672, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 457},  Winrate: 0.64
953.0432846315377
1705.1247416325402
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 458},  Winrate: 0.65
1619.138959637045
1712.761669929478
Game 674, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 186, 'Tie': 29, 'green': 459},  Winrate: 0.65
1611.9106759567485
1719.9899536097746
Game 675, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 187, 'Tie': 29, 'green': 459},  Winrate: 0.64
1791.8082900465258
1711.9646377991185
Game 676, Length: 262,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 188, 'Tie': 29, 'green': 459},  Winrate: 0.63
1565.9732805501785
1697.94224403698
Game 677, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 460},  Winrate: 0.63
1726.5329391517405
1708.8499935719592
Game 678, Length: 203,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 188, 'Tie': 29, 'green': 461},  Winrate: 0.64
1757.7284658728554
1720.3296628684498
Game 679, Length: 132,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 189, 'Tie': 29, 'green': 461},  Winrate: 0.63
1584.0519848871365
1706.554229957601
Game 680, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 462},  Winrate: 0.64
1429.6845216841043
1709.9130397240524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 29, 'green': 462},  Winrate: 0.63
1766.1745364507292
1701.4669691461786
Game 682, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 463},  Winrate: 0.63
1666.3249893674665
1710.5143486977825
Game 683, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 464},  Winrate: 0.64
1654.6393411348743
1718.9650403039584
Game 684, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 465},  Winrate: 0.64
1739.2705235950611
1729.6067340118327
Game 685, Length: 191,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 191, 'Tie': 29, 'green': 465},  Winrate: 0.64
1441.6427939241626
1712.9510984338174
Game 686, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 29, 'green': 466},  Winrate: 0.65
1750.190630032703
1724.0679914902964
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 29, 'green': 466},  Winrate: 0.64
1597.5491229350237
1710.5708534424093
Game 688, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 29, 'green': 467},  Winrate: 0.64
1703.521102332118
1720.4083804676295
Game 689, Length: 140,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 193, 'Tie': 29, 'green': 467},  Winrate: 0.64
1713.7505932744486
1710.178889525299
Game 690, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 468},  Winrate: 0.65
1242.5773612617513
1711.425034471863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 194, 'Tie': 29, 'green': 468},  Winrate: 0.64
1748.239508618151
1702.4560494487732
Game 692, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 29, 'green': 469},  Winrate: 0.64
1741.0315744451605
1713.5858938858644
Game 693, Length: 158,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 195, 'Tie': 29, 'green': 469},  Winrate: 0.62
1444.7982962604547
1697.2648127431503
Game 694, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 29, 'green': 470},  Winrate: 0.62
1703.5507779897766
1707.4646280278223
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 29, 'green': 470},  Winrate: 0.62
1735.7338019510048
1698.263765228558
Game 696, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 29, 'green': 471},  Winrate: 0.62
1701.3254880874472
1708.3633116129738
Game 697, Length: 188,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 197, 'Tie': 29, 'green': 471},  Winrate: 0.62
1713.413122150212
1698.5009674525384
Game 698, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 198, 'Tie': 29, 'green': 471},  Winrate: 0.61
1409.4015145294882
1681.9082429930631
Game 699, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 198, 'Tie': 29, 'green': 472},  Winrate: 0.61
1390.8873912085046
1685.0211968147817
Game 700, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 199, 'Tie': 29, 'green': 472},  Winrate: 0.6
1411.8900318141077
1668.6751304855256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 210,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 199, 'Tie': 29, 'green': 473},  Winrate: 0.6
1493.986285233338
1673.9961737451026
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 29, 'green': 474},  Winrate: 0.6
1753.946824219113
1686.2238859767187
Game 703, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 29, 'green': 475},  Winrate: 0.6
1729.8060912084702
1697.449369213409
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 30, 'green': 475},  Winrate: 0.6
1741.9424813117394
1698.7201476189887
Game 705, Length: 147,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 200, 'Tie': 30, 'green': 475},  Winrate: 0.59
1756.5662157958993
1690.3934404412403
Game 706, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 30, 'green': 475},  Winrate: 0.58
1798.2184067639546
1683.4355017864225
Game 707, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 201, 'Tie': 30, 'green': 476},  Winrate: 0.58
1725.5335615390252
1694.6030992822875
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 30, 'green': 476},  Winrate: 0.58
1805.1010588458082
1687.720447200434
Game 709, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 30, 'green': 477},  Winrate: 0.58
1241.190396653941
1689.1074118082443
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 31, 'green': 477},  Winrate: 0.58
1663.5993705108215
1688.377563339893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 31, 'green': 477},  Winrate: 0.57
1649.365534231403
1677.312581585786
Game 712, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 31, 'green': 478},  Winrate: 0.58
1521.0918327058143
1683.0412684817977
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 32, 'green': 478},  Winrate: 0.58
1498.7850645798749
1678.242489135261
Game 714, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 204, 'Tie': 32, 'green': 478},  Winrate: 0.57
1733.8947668055919
1669.8812838686943
Game 715, Length: 191,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 32, 'green': 478},  Winrate: 0.56
1763.8692973178543
1662.5782023467393
Game 716, Length: 143,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 206, 'Tie': 32, 'green': 478},  Winrate: 0.56
1812.1893778274703
1656.6995859917397
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 32, 'green': 478},  Winrate: 0.56
1659.2285495047765
1646.8365707183661
Game 718, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 208, 'Tie': 32, 'green': 478},  Winrate: 0.55
1742.9715347834178
1639.5988378859531
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 32, 'green': 478},  Winrate: 0.54
1596.2519437312135
1628.444553121193
Game 720, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 32, 'green': 479},  Winrate: 0.54
1750.2101325668723
1641.6646072834221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 209, 'Tie': 32, 'green': 480},  Winrate: 0.54
1798.1561823786117
1655.6978027322807
Game 722, Length: 215,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 32, 'green': 481},  Winrate: 0.54
1784.7677338887538
1669.0862512221386
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 482},  Winrate: 0.55
1405.8699007753999
1672.6178649762269
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 210, 'Tie': 32, 'green': 482},  Winrate: 0.54
1664.7732609807215
1662.4839451303797
Game 725, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 211, 'Tie': 32, 'green': 482},  Winrate: 0.53
1729.616175028593
1654.4750304702266
Game 726, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 483},  Winrate: 0.53
1730.9414550239044
1666.50511022974
Game 727, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 32, 'green': 484},  Winrate: 0.53
1751.614450186207
1678.7599573613873
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 32, 'green': 484},  Winrate: 0.53
1698.4082990409163
1669.4229496408454
Game 729, Length: 162,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 213, 'Tie': 32, 'green': 484},  Winrate: 0.52
1718.4162738170075
1660.9197155478903
Game 730, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 32, 'green': 484},  Winrate: 0.51
1761.0478582808475
1653.8186814861558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 215, 'Tie': 32, 'green': 484},  Winrate: 0.51
1758.5905931776076
1646.8425384947552
Game 732, Length: 175,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 216, 'Tie': 32, 'green': 484},  Winrate: 0.5
1741.145581910533
1639.591723389814
Game 733, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 32, 'green': 485},  Winrate: 0.51
1690.0303049340055
1650.8869065432557
Game 734, Length: 146,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 217, 'Tie': 32, 'green': 485},  Winrate: 0.51
1726.1757829712894
1643.1273973889738
Game 735, Length: 132,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 218, 'Tie': 32, 'green': 485},  Winrate: 0.51
1675.284540309718
1634.1678464467223
Game 736, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 219, 'Tie': 32, 'green': 485},  Winrate: 0.5
1622.1208716247584
1623.9576507787124
Game 737, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 32, 'green': 486},  Winrate: 0.5
1728.4342437452187
1636.6689889440268
Game 738, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 32, 'green': 487},  Winrate: 0.5
1729.5327526080093
1649.0787176477568
Game 739, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 32, 'green': 488},  Winrate: 0.51
1687.469711767923
1660.0173049207501
Game 740, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 32, 'green': 489},  Winrate: 0.52
1515.1485416557346
1665.96059597083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 489},  Winrate: 0.52
1737.6452655142448
1658.1214216650553
Game 742, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 32, 'green': 490},  Winrate: 0.52
1323.094734994253
1660.5824261188036
Game 743, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 491},  Winrate: 0.52
1663.5784871723436
1670.5120641112862
Game 744, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 221, 'Tie': 32, 'green': 491},  Winrate: 0.51
1745.3891168837454
1662.7682127417856
Game 745, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 221, 'Tie': 32, 'green': 492},  Winrate: 0.51
1509.4181329860646
1668.4986214114556
Game 746, Length: 155,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 221, 'Tie': 32, 'green': 493},  Winrate: 0.51
1632.8378069616856
1677.3254217331921
Game 747, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 32, 'green': 493},  Winrate: 0.5
1791.4626991145592
1670.6304565073867
Game 748, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 222, 'Tie': 32, 'green': 494},  Winrate: 0.5
1702.6845098590568
1681.359068798542
Game 749, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 32, 'green': 495},  Winrate: 0.5
1239.7854869887474
1682.7639784637356
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 222, 'Tie': 33, 'green': 495},  Winrate: 0.51
1578.476768378517
1679.9085005701954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 222, 'Tie': 33, 'green': 496},  Winrate: 0.51
1559.4487155264371
1686.4330655939368
Game 752, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 222, 'Tie': 33, 'green': 497},  Winrate: 0.51
1292.0663397989235
1688.237240268137
Game 753, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 222, 'Tie': 33, 'green': 498},  Winrate: 0.52
1715.5962555867793
1698.816767652647
Game 754, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 33, 'green': 499},  Winrate: 0.52
1426.342308762799
1702.1589805739525
Game 755, Length: 173,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 223, 'Tie': 33, 'green': 499},  Winrate: 0.52
1798.5997483111576
1695.0219313773541
Game 756, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 223, 'Tie': 33, 'green': 500},  Winrate: 0.52
1692.9420495794677
1704.7643916569432
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 33, 'green': 501},  Winrate: 0.53
1678.4145437079283
1713.8195597169379
Game 758, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 33, 'green': 502},  Winrate: 0.53
1666.8108033110043
1722.2932967156516
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 33, 'green': 503},  Winrate: 0.54
1793.3505652647953
1734.0437902966646
Game 760, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 223, 'Tie': 33, 'green': 504},  Winrate: 0.55
1274.1770528205207
1735.3120816336268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 33, 'green': 504},  Winrate: 0.54
1739.288765158511
1725.6394915037088
Game 762, Length: 285,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 225, 'Tie': 33, 'green': 504},  Winrate: 0.54
1674.7734613100474
1714.444517366005
Game 763, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 226, 'Tie': 33, 'green': 504},  Winrate: 0.53
1754.0546567297758
1705.7789775199744
Game 764, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 33, 'green': 505},  Winrate: 0.53
1680.9537133428867
1714.8555691110932
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 33, 'green': 506},  Winrate: 0.54
1781.7349890192131
1726.4711453566754
Game 766, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 226, 'Tie': 33, 'green': 507},  Winrate: 0.54
1033.5297302129827
1726.8173458705708
Game 767, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 507},  Winrate: 0.54
1250.8087071040284
1708.8666159226743
Game 768, Length: 166,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 228, 'Tie': 33, 'green': 507},  Winrate: 0.54
1751.4510408266676
1700.2984087729624
Game 769, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 33, 'green': 508},  Winrate: 0.55
1655.1064857544077
1708.7912935293762
Game 770, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 33, 'green': 509},  Winrate: 0.55
1321.2359587588962
1710.650069764733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 229, 'Tie': 33, 'green': 509},  Winrate: 0.55
1762.3613788472635
1702.3433476472453
Game 772, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 33, 'green': 510},  Winrate: 0.55
1625.2273617286428
1709.9537928802881
Game 773, Length: 292,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 230, 'Tie': 33, 'green': 510},  Winrate: 0.54
1769.1432489550664
1701.8584022060693
Game 774, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 231, 'Tie': 33, 'green': 510},  Winrate: 0.53
1766.5332366902255
1693.9157586934514
Game 775, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 511},  Winrate: 0.54
1590.637966938421
1700.826914690054
Game 776, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 512},  Winrate: 0.55
1683.6866145061485
1710.0823497633733
Game 777, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 33, 'green': 512},  Winrate: 0.54
1758.5698255508082
1701.703154245268
Game 778, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 232, 'Tie': 33, 'green': 513},  Winrate: 0.54
1720.682633087293
1711.9619761818794
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 233, 'Tie': 33, 'green': 513},  Winrate: 0.54
1587.6674699803114
1698.9448076224182
Game 780, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 33, 'green': 514},  Winrate: 0.54
1504.662007374733
1703.7009332337498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 233, 'Tie': 33, 'green': 515},  Winrate: 0.55
1773.658582671578
1715.3366300426094
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 515},  Winrate: 0.55
1681.886072972586
1714.4042704129101
Game 783, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 233, 'Tie': 34, 'green': 516},  Winrate: 0.55
1651.267547736148
1722.3652721815388
Game 784, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 233, 'Tie': 34, 'green': 517},  Winrate: 0.55
1438.5111919491271
1725.4968741565742
Game 785, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 518},  Winrate: 0.56
1748.2305322721431
1735.8361674352393
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 233, 'Tie': 35, 'green': 518},  Winrate: 0.55
1591.4658033933058
1732.0378340222449
Game 787, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 35, 'green': 519},  Winrate: 0.56
1719.095023824226
1741.3770539432376
Game 788, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 35, 'green': 520},  Winrate: 0.56
1706.8609074754977
1750.1124020545192
Game 789, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 35, 'green': 521},  Winrate: 0.57
1443.2748032516938
1752.9043626583045
Game 790, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 35, 'green': 521},  Winrate: 0.56
1699.536863989581
1741.7450620086165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 235, 'Tie': 35, 'green': 521},  Winrate: 0.56
1690.9936583799645
1730.6599041988475
Game 792, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 35, 'green': 522},  Winrate: 0.56
1359.0855726014897
1732.6661059703756
Game 793, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 235, 'Tie': 35, 'green': 523},  Winrate: 0.57
1432.7553054957896
1735.5519274370404
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 236, 'Tie': 35, 'green': 523},  Winrate: 0.56
1720.7400658781844
1725.461931323589
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 35, 'green': 523},  Winrate: 0.56
1760.1615079862077
1716.751464164049
Game 796, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 35, 'green': 524},  Winrate: 0.56
1725.3994999880713
1726.6640458096044
Game 797, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 238, 'Tie': 35, 'green': 524},  Winrate: 0.56
1603.551167323696
1713.7508454243293
Game 798, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 524},  Winrate: 0.56
1645.1614586386088
1702.215208094256
Game 799, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 239, 'Tie': 35, 'green': 525},  Winrate: 0.56
1424.0594142707441
1705.4193647066709
Game 800, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 526},  Winrate: 0.57
1272.7278099845428
1706.8686075426488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 527},  Winrate: 0.57
1494.4280740917472
1711.2255980307764
Game 802, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 35, 'green': 528},  Winrate: 0.57
1645.9639580495466
1719.0803214673856
Game 803, Length: 267,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 240, 'Tie': 35, 'green': 528},  Winrate: 0.56
1716.588297859161
1709.3606311508734
Game 804, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 241, 'Tie': 35, 'green': 528},  Winrate: 0.56
1685.0917238453956
1699.0423686155252
Game 805, Length: 195,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 241, 'Tie': 35, 'green': 529},  Winrate: 0.56
1674.717129434344
1708.0118536873297
Game 806, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 529},  Winrate: 0.56
1662.1672662518195
1697.112135171658
Game 807, Length: 109,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 242, 'Tie': 35, 'green': 530},  Winrate: 0.56
1660.062856660245
1705.7244089969388
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 35, 'green': 531},  Winrate: 0.57
1709.3591569368284
1715.4602758843364
Game 809, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 242, 'Tie': 36, 'green': 531},  Winrate: 0.57
1765.1653410988865
1716.8281714756754
Game 810, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 36, 'green': 532},  Winrate: 0.57
1070.0400574132154
1717.271259321016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 243, 'Tie': 36, 'green': 532},  Winrate: 0.57
1748.062563466773
1708.497461012754
Game 812, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 533},  Winrate: 0.57
1638.2676281209485
1716.193790941352
Game 813, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 36, 'green': 534},  Winrate: 0.58
1652.2013284694015
1724.0553191321956
Game 814, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 243, 'Tie': 36, 'green': 535},  Winrate: 0.59
1720.0272863336347
1733.5607854065702
Game 815, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 536},  Winrate: 0.6
1238.755014738856
1734.5912576564615
Game 816, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 244, 'Tie': 36, 'green': 536},  Winrate: 0.6
1730.464927794139
1724.866395740507
Game 817, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 244, 'Tie': 36, 'green': 537},  Winrate: 0.61
1700.4268181791792
1733.7987344981561
Game 818, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 244, 'Tie': 36, 'green': 538},  Winrate: 0.62
1738.4960195773697
1743.5332471929296
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 36, 'green': 538},  Winrate: 0.62
1759.374241506848
1734.369138252954
Game 820, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 36, 'green': 539},  Winrate: 0.62
1585.7640226596502
1740.0709189866095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 245, 'Tie': 37, 'green': 539},  Winrate: 0.61
1717.2184765490788
1739.4407402966917
Game 822, Length: 184,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 245, 'Tie': 37, 'green': 540},  Winrate: 0.61
1682.9518710375705
1747.4825276390857
Game 823, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 246, 'Tie': 37, 'green': 540},  Winrate: 0.6
1777.894473517372
1738.73130307678
Game 824, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 246, 'Tie': 37, 'green': 541},  Winrate: 0.61
1711.837386490973
1747.5765496731
Game 825, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 246, 'Tie': 37, 'green': 542},  Winrate: 0.62
1675.340300823686
1755.1881198869846
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 247, 'Tie': 37, 'green': 542},  Winrate: 0.61
1786.6098042597985
1746.4727891445582
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 37, 'green': 543},  Winrate: 0.61
1738.6989152013298
1755.8364374100015
Game 828, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 37, 'green': 543},  Winrate: 0.61
1782.499199336555
1746.9958207450245
Game 829, Length: 174,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 37, 'green': 544},  Winrate: 0.62
1590.7424122172488
1752.5053522589892
Game 830, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 37, 'green': 545},  Winrate: 0.64
1721.7423282236525
1761.2279518294756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 156,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 249, 'Tie': 37, 'green': 545},  Winrate: 0.64
1735.6659339378107
1750.9615178797362
Game 832, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 249, 'Tie': 37, 'green': 546},  Winrate: 0.65
1648.3040114892963
1757.7639921448476
Game 833, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 249, 'Tie': 37, 'green': 547},  Winrate: 0.65
1266.3384903509393
1758.8079430554037
Game 834, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 38, 'green': 547},  Winrate: 0.65
1628.6371451281632
1755.3981596558833
Game 835, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 38, 'green': 548},  Winrate: 0.66
1403.6764697497197
1757.5915906815635
Game 836, Length: 209,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 250, 'Tie': 38, 'green': 548},  Winrate: 0.66
1495.568889729297
1742.1299191515675
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 39, 'green': 548},  Winrate: 0.66
1780.6802134793202
1743.1846946914604
Game 838, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 250, 'Tie': 39, 'green': 549},  Winrate: 0.66
1442.9799347382052
1746.026328563155
Game 839, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 250, 'Tie': 39, 'green': 550},  Winrate: 0.66
1730.9425723650365
1755.154675184728
Game 840, Length: 255,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 251, 'Tie': 39, 'green': 550},  Winrate: 0.65
1791.0547242772457
1746.5991502440372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 251, 'Tie': 39, 'green': 551},  Winrate: 0.66
1631.7894971952546
1753.0772811697311
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 40, 'green': 551},  Winrate: 0.65
1700.9556003744372
1751.658544784875
Game 843, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 251, 'Tie': 40, 'green': 552},  Winrate: 0.65
1501.0557580496584
1755.2647941099497
Game 844, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 251, 'Tie': 40, 'green': 553},  Winrate: 0.66
1677.6659649479345
1762.6905530074107
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 40, 'green': 553},  Winrate: 0.65
1676.5900693150736
1750.8737446730586
Game 846, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 253, 'Tie': 40, 'green': 553},  Winrate: 0.64
1799.9896146418473
1742.692420077737
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 40, 'green': 554},  Winrate: 0.65
1780.5076991171027
1753.23944523788
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 40, 'green': 554},  Winrate: 0.64
1338.3390481960887
1736.1363558006876
Game 849, Length: 271,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 40, 'green': 555},  Winrate: 0.64
1580.2789367843543
1741.6214416759835
Game 850, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 254, 'Tie': 40, 'green': 556},  Winrate: 0.65
1669.045494977321
1749.1660160137362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 40, 'green': 557},  Winrate: 0.65
1722.1728938521387
1757.935694526634
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 255, 'Tie': 40, 'green': 557},  Winrate: 0.64
1769.3541758185943
1748.7430266942474
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 40, 'green': 557},  Winrate: 0.62
1745.2631295241804
1739.1458311078777
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 41, 'green': 557},  Winrate: 0.62
1584.235014466482
1735.18975342575
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 41, 'green': 557},  Winrate: 0.62
1439.9042692337418
1719.3448984627523
Game 856, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 257, 'Tie': 41, 'green': 558},  Winrate: 0.62
1141.0023514905038
1719.9863466387737
Game 857, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 258, 'Tie': 41, 'green': 558},  Winrate: 0.61
1769.3748755209767
1711.8394229472726
Game 858, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 258, 'Tie': 41, 'green': 559},  Winrate: 0.61
1491.439128901449
1715.9691837751207
Game 859, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 258, 'Tie': 41, 'green': 560},  Winrate: 0.61
1748.993667300472
1726.3497579814966
Game 860, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 561},  Winrate: 0.61
1215.7867984629308
1727.2822855096847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 562},  Winrate: 0.62
1666.874980741104
1735.1244342029247
Game 862, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 41, 'green': 562},  Winrate: 0.62
1673.3014466601167
1723.9902537946275
Game 863, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 41, 'green': 562},  Winrate: 0.62
1710.273679416636
1714.1433925571707
Game 864, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 261, 'Tie': 41, 'green': 562},  Winrate: 0.61
1757.4594602569675
1705.8499483139394
Game 865, Length: 136,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 261, 'Tie': 41, 'green': 563},  Winrate: 0.61
1553.9008946350098
1711.3977692053668
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 41, 'green': 564},  Winrate: 0.61
1788.4753348026468
1722.9120490445673
Game 867, Length: 150,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 262, 'Tie': 41, 'green': 564},  Winrate: 0.61
1753.8830481583047
1714.292130410443
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 41, 'green': 564},  Winrate: 0.61
1663.0388493453593
1703.4546095344851
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 42, 'green': 564},  Winrate: 0.6
1649.7532496110375
1702.005371412744
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 264, 'Tie': 42, 'green': 564},  Winrate: 0.59
1795.4346127736658
1695.046093441725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 264, 'Tie': 42, 'green': 565},  Winrate: 0.6
1621.173617457348
1702.5096211125401
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 42, 'green': 566},  Winrate: 0.6
1658.616638998429
1710.7679628552153
Game 873, Length: 272,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 42, 'green': 566},  Winrate: 0.6
1683.4851324367817
1700.5842770785503
Game 874, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 265, 'Tie': 42, 'green': 567},  Winrate: 0.61
1743.2904829174083
1711.1768423194467
Game 875, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 266, 'Tie': 42, 'green': 567},  Winrate: 0.6
1685.475528178581
1701.0416149645516
Game 876, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 42, 'green': 567},  Winrate: 0.59
1715.895011253262
1692.0075111867873
Game 877, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 43, 'green': 567},  Winrate: 0.6
1720.9581246511293
1692.7917147593105
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 268, 'Tie': 43, 'green': 567},  Winrate: 0.59
1725.7566874082731
1684.2535039001161
Game 879, Length: 198,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 269, 'Tie': 43, 'green': 567},  Winrate: 0.59
1457.6757563885012
1669.5576822498201
Game 880, Length: 187,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 270, 'Tie': 43, 'green': 567},  Winrate: 0.58
1787.0185956108946
1663.2193001182457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 43, 'green': 568},  Winrate: 0.58
1547.5211578762724
1669.599036876983
Game 882, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 43, 'green': 569},  Winrate: 0.58
1439.3547384233018
1673.519101705375
Game 883, Length: 172,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 43, 'green': 570},  Winrate: 0.58
1649.839974895625
1682.295765808179
Game 884, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 43, 'green': 571},  Winrate: 0.58
1623.945658534321
1690.1396044691128
Game 885, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 270, 'Tie': 43, 'green': 572},  Winrate: 0.58
1496.4384792506985
1694.7568832680727
Game 886, Length: 254,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 43, 'green': 572},  Winrate: 0.58
1756.7369085936211
1687.0136419749235
Game 887, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 272, 'Tie': 43, 'green': 572},  Winrate: 0.57
1632.9714050905827
1676.1631085090992
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 43, 'green': 573},  Winrate: 0.57
1705.695582883582
1686.3625368787793
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 44, 'green': 573},  Winrate: 0.56
1767.2081708446049
1688.5085418527688
Game 890, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 44, 'green': 574},  Winrate: 0.57
1637.145686029326
1696.5243144620515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 44, 'green': 575},  Winrate: 0.58
1685.9359108039184
1705.634497099858
Game 892, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 272, 'Tie': 44, 'green': 576},  Winrate: 0.58
1409.0426442902663
1708.4818846236994
Game 893, Length: 077,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 273, 'Tie': 44, 'green': 576},  Winrate: 0.57
1230.5591153938751
1691.1932909777477
Game 894, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 273, 'Tie': 44, 'green': 577},  Winrate: 0.58
1756.0980125807623
1702.3034492415902
Game 895, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 577},  Winrate: 0.58
1647.9786497919301
1691.4704854789861
Game 896, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 44, 'green': 578},  Winrate: 0.58
1710.1416970861442
1701.3560747264767
Game 897, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 275, 'Tie': 44, 'green': 578},  Winrate: 0.58
1776.743006842629
1693.9879434048244
Game 898, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 276, 'Tie': 44, 'green': 578},  Winrate: 0.58
1754.3581503133116
1686.22894333555
Game 899, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 579},  Winrate: 0.58
1717.0799108459287
1696.431317999306
Game 900, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 580},  Winrate: 0.58
1490.0811946246456
1700.7781974664076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 581},  Winrate: 0.58
1746.8604337534769
1711.3772239698983
Game 902, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 582},  Winrate: 0.58
1736.8110115522225
1721.4266461711527
Game 903, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 44, 'green': 583},  Winrate: 0.59
1695.0471545073103
1730.0804248975921
Game 904, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 584},  Winrate: 0.6
1388.621584564127
1732.3462315419697
Game 905, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 585},  Winrate: 0.6
1231.0294037541903
1733.314806932802
Game 906, Length: 134,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 276, 'Tie': 44, 'green': 586},  Winrate: 0.61
1674.113915045492
1741.086964859896
Game 907, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 587},  Winrate: 0.61
1659.620393884933
1748.2773742859672
Game 908, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 44, 'green': 588},  Winrate: 0.61
1732.8102198057713
1757.2122164888124
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 277, 'Tie': 44, 'green': 588},  Winrate: 0.61
1763.5364574363807
1748.0339093657433
Game 910, Length: 240,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 278, 'Tie': 44, 'green': 588},  Winrate: 0.6
1705.5255006712948
1737.5555632017588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 44, 'green': 589},  Winrate: 0.61
1678.1793188236718
1745.3121551820054
Game 912, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 279, 'Tie': 44, 'green': 589},  Winrate: 0.6
1685.0482982684512
1734.3777719590462
Game 913, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 279, 'Tie': 44, 'green': 590},  Winrate: 0.6
1729.4922723553225
1743.5844148050535
Game 914, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 279, 'Tie': 44, 'green': 591},  Winrate: 0.6
1784.9968097099836
1754.0222178687357
Game 915, Length: 284,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 280, 'Tie': 44, 'green': 591},  Winrate: 0.59
1730.9090301195106
1744.0713124003544
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 44, 'green': 591},  Winrate: 0.59
1710.9906745838416
1733.8588352829204
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 282, 'Tie': 44, 'green': 591},  Winrate: 0.58
1746.5425445691153
1724.8718539155639
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 283, 'Tie': 44, 'green': 591},  Winrate: 0.57
1688.7027996055808
1714.5835980179113
Game 919, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 283, 'Tie': 44, 'green': 592},  Winrate: 0.58
1676.7395314204498
1722.8923648659127
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 45, 'green': 592},  Winrate: 0.57
1732.551201410309
1723.151383261375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 45, 'green': 592},  Winrate: 0.57
1771.5602298098868
1715.127610887869
Game 922, Length: 272,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 285, 'Tie': 45, 'green': 592},  Winrate: 0.56
1787.8918396188444
1707.7434703861272
Game 923, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 285, 'Tie': 45, 'green': 593},  Winrate: 0.57
1140.3333790014162
1708.4124428752148
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 286, 'Tie': 45, 'green': 593},  Winrate: 0.56
1687.532605479201
1698.5458023439483
Game 925, Length: 272,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 287, 'Tie': 45, 'green': 593},  Winrate: 0.55
1791.8508309915558
1691.691781062376
Game 926, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 288, 'Tie': 45, 'green': 593},  Winrate: 0.55
1709.7755465898535
1682.8718348469597
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 45, 'green': 594},  Winrate: 0.55
1676.3485832094937
1691.998779816047
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 45, 'green': 594},  Winrate: 0.55
1793.2593979208573
1685.3491861549883
Game 929, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 45, 'green': 595},  Winrate: 0.55
1719.2938693962221
1695.5475891140886
Game 930, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 289, 'Tie': 45, 'green': 596},  Winrate: 0.55
1679.8293533671274
1704.421035352542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 45, 'green': 597},  Winrate: 0.56
1454.1537238688688
1707.9430678721744
Game 932, Length: 283,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 290, 'Tie': 45, 'green': 597},  Winrate: 0.55
1740.9583940151426
1699.5358752673408
Game 933, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 45, 'green': 597},  Winrate: 0.54
1778.756163363627
1692.3399417136006
Game 934, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 45, 'green': 598},  Winrate: 0.55
1667.72241254668
1700.9661123764142
Game 935, Length: 214,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 45, 'green': 599},  Winrate: 0.55
1695.2915094798147
1710.0956382491415
Game 936, Length: 145,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 291, 'Tie': 45, 'green': 600},  Winrate: 0.56
1606.0481047372762
1716.6617580088714
Game 937, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 45, 'green': 601},  Winrate: 0.56
1357.039928303537
1718.7074023068242
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 45, 'green': 602},  Winrate: 0.56
1721.5595410730718
1728.056891353263
Game 939, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 291, 'Tie': 45, 'green': 603},  Winrate: 0.56
1701.7054637954714
1736.6251069744276
Game 940, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 45, 'green': 604},  Winrate: 0.57
1688.53406657462
1744.615354861859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 291, 'Tie': 46, 'green': 604},  Winrate: 0.56
1726.2460916832258
1744.1259505869064
Game 942, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 605},  Winrate: 0.57
1702.8257743414415
1752.2908508293065
Game 943, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 605},  Winrate: 0.56
1705.7786657481543
1741.803694560967
Game 944, Length: 178,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 293, 'Tie': 46, 'green': 605},  Winrate: 0.55
1719.6225601204276
1731.956681030393
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 46, 'green': 606},  Winrate: 0.56
1697.4410264265505
1740.2943203519967
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 46, 'green': 606},  Winrate: 0.56
1676.873360562762
1729.3815557600647
Game 947, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 46, 'green': 607},  Winrate: 0.56
1542.8386265822087
1734.0640870541283
Game 948, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 294, 'Tie': 46, 'green': 608},  Winrate: 0.57
1626.5125271144245
1740.5229650302865
Game 949, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 46, 'green': 609},  Winrate: 0.57
1766.8013569884697
1750.4646148844458
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 295, 'Tie': 46, 'green': 609},  Winrate: 0.56
1506.137599929566
1735.7661438563289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 46, 'green': 610},  Winrate: 0.56
1423.9840624806548
1738.364442222894
Game 952, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 295, 'Tie': 47, 'green': 610},  Winrate: 0.56
1712.5231411606821
1737.6786875531848
Game 953, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 48, 'green': 610},  Winrate: 0.57
1594.3355534680054
1734.0855463024282
Game 954, Length: 214,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 48, 'green': 610},  Winrate: 0.56
1698.7009199952913
1723.918692881757
Game 955, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 611},  Winrate: 0.57
1599.9948407901966
1729.9719568288365
Game 956, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 48, 'green': 611},  Winrate: 0.56
1711.4248628122664
1720.2525578120415
Game 957, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 297, 'Tie': 48, 'green': 612},  Winrate: 0.57
1429.8714872860971
1723.136376021734
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 298, 'Tie': 48, 'green': 612},  Winrate: 0.56
1730.5852624643776
1714.1106546304281
Game 959, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 613},  Winrate: 0.56
1710.4974644206811
1723.2357503301746
Game 960, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 614},  Winrate: 0.56
1701.846301920861
1731.8869128299948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 299, 'Tie': 48, 'green': 614},  Winrate: 0.56
1687.2611093348723
1721.4991640578844
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 48, 'green': 614},  Winrate: 0.56
1786.2658403105436
1713.9894871109677
Game 963, Length: 146,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 301, 'Tie': 48, 'green': 614},  Winrate: 0.56
1555.9062824858252
1700.9218312073513
Game 964, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 48, 'green': 614},  Winrate: 0.56
1669.6527653110354
1690.889459781249
Game 965, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 48, 'green': 615},  Winrate: 0.56
1435.940971899776
1694.3032263047746
Game 966, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 48, 'green': 616},  Winrate: 0.56
1692.6853651657364
1703.4641630598992
Game 967, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 48, 'green': 617},  Winrate: 0.56
1731.0307789383487
1713.3917781366931
Game 968, Length: 146,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 48, 'green': 618},  Winrate: 0.57
1726.2281488585354
1722.9297731344866
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 48, 'green': 618},  Winrate: 0.57
1697.4016129282486
1713.060765685439
Game 970, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 619},  Winrate: 0.58
1354.9957327375969
1715.104961251379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 304, 'Tie': 48, 'green': 619},  Winrate: 0.57
1660.372776190827
1704.4854346715897
Game 972, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 620},  Winrate: 0.57
1775.2442131775501
1715.5070618045831
Game 973, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 304, 'Tie': 48, 'green': 621},  Winrate: 0.58
1701.3297521181591
1724.3190067725682
Game 974, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 622},  Winrate: 0.58
1614.8067850397804
1730.6858391901358
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 48, 'green': 622},  Winrate: 0.58
1739.5334124017538
1721.7376892527595
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 49, 'green': 622},  Winrate: 0.58
1661.9361353649663
1720.1743300786202
Game 977, Length: 134,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 306, 'Tie': 49, 'green': 622},  Winrate: 0.58
1724.176391684785
1711.1028996452144
Game 978, Length: 155,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 307, 'Tie': 49, 'green': 622},  Winrate: 0.58
1689.5704814459775
1701.3617715663643
Game 979, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 49, 'green': 623},  Winrate: 0.59
1716.6532304299951
1710.9366899949046
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 307, 'Tie': 50, 'green': 623},  Winrate: 0.59
1731.3488398595796
1711.4747629653198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 50, 'green': 623},  Winrate: 0.58
1687.9645311131492
1701.6895506758424
Game 982, Length: 162,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 309, 'Tie': 50, 'green': 623},  Winrate: 0.57
1794.6502788110554
1694.9311114836314
Game 983, Length: 161,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 310, 'Tie': 50, 'green': 623},  Winrate: 0.56
1769.5775187774275
1687.7149715534674
Game 984, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 311, 'Tie': 50, 'green': 623},  Winrate: 0.56
1659.7341421045169
1677.8208043445754
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 50, 'green': 624},  Winrate: 0.56
1701.6417370304134
1687.6039301264284
Game 986, Length: 132,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 312, 'Tie': 50, 'green': 624},  Winrate: 0.56
1669.3687090888047
1677.9693631421405
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 50, 'green': 624},  Winrate: 0.56
1707.0876685049798
1669.582614632452
Game 988, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 50, 'green': 625},  Winrate: 0.56
1720.864244871481
1680.0672096205506
Game 989, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 50, 'green': 625},  Winrate: 0.55
1671.3146477349162
1670.6886972506006
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 51, 'green': 625},  Winrate: 0.55
1704.800703373315
1671.5835767608676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 51, 'green': 626},  Winrate: 0.55
1695.7486190846942
1681.3604583474682
Game 992, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 52, 'green': 626},  Winrate: 0.54
1605.5132303829891
1679.3983952881752
Game 993, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 314, 'Tie': 52, 'green': 627},  Winrate: 0.55
1420.6554613830394
1682.7269963857905
Game 994, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 314, 'Tie': 52, 'green': 628},  Winrate: 0.55
1587.6502806937956
1689.4122691600003
Game 995, Length: 251,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 314, 'Tie': 52, 'green': 629},  Winrate: 0.56
1721.0693907582588
1699.3736573400902
Game 996, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 314, 'Tie': 52, 'green': 630},  Winrate: 0.56
1756.1977650778106
1709.9772492507493
Game 997, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 314, 'Tie': 52, 'green': 631},  Winrate: 0.57
1711.8896322705152
1719.157007738493
Game 998, Length: 103,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 314, 'Tie': 52, 'green': 632},  Winrate: 0.58
1668.9263456878136
1726.970193471129
Game 999, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 633},  Winrate: 0.58
1271.515199387468
1728.1828040682037
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 314, 'Tie': 52, 'green': 634},  Winrate: 0.58
1776.6383263937928
1738.5630732853056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 52, 'green': 634},  Winrate: 0.57
1784.5552473462517
1730.6461523328467
Game 1002, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 52, 'green': 635},  Winrate: 0.57
1578.887408969799
1735.9937578295296
Game 1003, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 316, 'Tie': 52, 'green': 635},  Winrate: 0.56
1735.377762673445
1726.8620868393105
Game 1004, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 316, 'Tie': 52, 'green': 636},  Winrate: 0.56
1486.46246795279
1730.4808135111662
Game 1005, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 316, 'Tie': 53, 'green': 636},  Winrate: 0.56
1689.0455697292425
1729.3997748950728
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 636},  Winrate: 0.55
1705.4280855981524
1728.7723926702354
Game 1007, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 637},  Winrate: 0.55
1617.6709021653207
1735.0471490392356
Game 1008, Length: 230,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 54, 'green': 637},  Winrate: 0.54
1693.6636509560053
1724.868630520012
Game 1009, Length: 240,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 318, 'Tie': 54, 'green': 637},  Winrate: 0.54
1764.7949581715072
1716.8105809421259
Game 1010, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 54, 'green': 638},  Winrate: 0.55
1733.748866491444
1726.3521973680902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 54, 'green': 639},  Winrate: 0.55
1655.9477349432088
1733.623762543127
Game 1012, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 318, 'Tie': 54, 'green': 640},  Winrate: 0.56
1573.7300365829767
1738.7811349299493
Game 1013, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 54, 'green': 641},  Winrate: 0.56
1730.6536806900635
1747.6608666416396
Game 1014, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 319, 'Tie': 54, 'green': 641},  Winrate: 0.55
1638.3403546003522
1735.833039155712
Game 1015, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 319, 'Tie': 54, 'green': 642},  Winrate: 0.56
1729.5719582489671
1744.7571004841145
Game 1016, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 319, 'Tie': 54, 'green': 643},  Winrate: 0.57
1353.297554212386
1746.4552790093253
Game 1017, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 320, 'Tie': 54, 'green': 643},  Winrate: 0.57
1799.5526274452072
1738.7534825556738
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 320, 'Tie': 54, 'green': 644},  Winrate: 0.58
1681.9652804683894
1746.358683533262
Game 1019, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 320, 'Tie': 54, 'green': 645},  Winrate: 0.58
1582.5848474923946
1751.424116734663
Game 1020, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 321, 'Tie': 54, 'green': 645},  Winrate: 0.57
1612.4684883074463
1738.9504692174132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 54, 'green': 645},  Winrate: 0.57
1711.4308657023275
1729.1613405454991
Game 1022, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 323, 'Tie': 54, 'green': 645},  Winrate: 0.57
1747.164885166678
1720.5595286641267
Game 1023, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 323, 'Tie': 54, 'green': 646},  Winrate: 0.57
1661.5076683703055
1728.097355271142
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 54, 'green': 646},  Winrate: 0.57
1672.0175512126643
1717.5874724287833
Game 1025, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 54, 'green': 647},  Winrate: 0.58
1754.7673841723981
1727.6150464278924
Game 1026, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 324, 'Tie': 54, 'green': 648},  Winrate: 0.59
1710.6729938600206
1736.235921964094
Game 1027, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 54, 'green': 649},  Winrate: 0.59
1712.424443808265
1744.67572302731
Game 1028, Length: 136,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 54, 'green': 650},  Winrate: 0.6
1427.392961817081
1747.154248496326
Game 1029, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 54, 'green': 651},  Winrate: 0.6
1662.486400659877
1754.0365569252538
Game 1030, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 54, 'green': 652},  Winrate: 0.6
1502.7216755377374
1757.4524813170824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 54, 'green': 653},  Winrate: 0.6
1569.1821202912688
1762.0003976087903
Game 1032, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 325, 'Tie': 54, 'green': 653},  Winrate: 0.6
1765.164568474828
1753.0335942117729
Game 1033, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 325, 'Tie': 54, 'green': 654},  Winrate: 0.61
1704.7292146194663
1760.8275207529887
Game 1034, Length: 243,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 54, 'green': 655},  Winrate: 0.61
1738.0895280706925
1769.2805372514115
Game 1035, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 326, 'Tie': 54, 'green': 655},  Winrate: 0.6
1801.465236527678
1761.0746986445909
Game 1036, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 54, 'green': 655},  Winrate: 0.59
1739.1796910808557
1751.4669658127023
Game 1037, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 54, 'green': 656},  Winrate: 0.59
1760.309879939321
1760.7346046508087
Game 1038, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 54, 'green': 657},  Winrate: 0.59
1747.408774318746
1769.423842912825
Game 1039, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 327, 'Tie': 54, 'green': 658},  Winrate: 0.59
1727.4331590304641
1777.3684465558058
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 55, 'green': 658},  Winrate: 0.59
1583.0290905968109
1772.8161243375118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 327, 'Tie': 55, 'green': 659},  Winrate: 0.59
1705.138506993599
1780.1020611521778
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 327, 'Tie': 55, 'green': 660},  Winrate: 0.59
1726.117475455019
1787.7334521886028
Game 1043, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 55, 'green': 661},  Winrate: 0.6
1785.6789896494365
1796.7047413502216
Game 1044, Length: 267,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 328, 'Tie': 55, 'green': 661},  Winrate: 0.6
1749.1930851969066
1786.4621253707282
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 329, 'Tie': 55, 'green': 661},  Winrate: 0.59
1443.001395062167
1770.8536921256423
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 662},  Winrate: 0.6
1440.688668165603
1773.1664190222061
Game 1047, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 55, 'green': 663},  Winrate: 0.6
1642.2269998225415
1778.9180689915947
Game 1048, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 664},  Winrate: 0.6
1612.6931497820865
1783.895821374829
Game 1049, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 329, 'Tie': 55, 'green': 665},  Winrate: 0.6
1730.4573019836048
1791.5280474619167
Game 1050, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 55, 'green': 666},  Winrate: 0.61
1698.0970312771963
1798.1602308041868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 256,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 330, 'Tie': 55, 'green': 666},  Winrate: 0.6
1708.6965695083386
1786.9046877223986
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 56, 'green': 666},  Winrate: 0.6
1698.0000884166939
1784.653218390399
Game 1053, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 56, 'green': 667},  Winrate: 0.61
1680.8832389922413
1791.03108873303
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 57, 'green': 667},  Winrate: 0.61
1674.4863006698024
1788.1283648240951
Game 1055, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 330, 'Tie': 57, 'green': 668},  Winrate: 0.61
1633.1326081239147
1793.3361113005326
Game 1056, Length: 294,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 57, 'green': 669},  Winrate: 0.62
1746.9678280601938
1801.135667412737
Game 1057, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 57, 'green': 670},  Winrate: 0.62
1737.2621491640627
1808.4888731105332
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 57, 'green': 671},  Winrate: 0.64
1273.1024604644238
1809.2609800779564
Game 1059, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 330, 'Tie': 57, 'green': 672},  Winrate: 0.64
1424.600807406597
1811.0024814341584
Game 1060, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 330, 'Tie': 57, 'green': 673},  Winrate: 0.64
963.6277900275568
1811.134967229809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 330, 'Tie': 58, 'green': 673},  Winrate: 0.64
1718.9780424247358
1808.8101552350684
Game 1062, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 330, 'Tie': 58, 'green': 674},  Winrate: 0.65
1723.6426408821833
1815.6248163364899
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 58, 'green': 675},  Winrate: 0.66
1692.1011162878547
1821.523788465329
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 330, 'Tie': 58, 'green': 676},  Winrate: 0.67
1702.6905019749531
1827.5298559987145
Game 1065, Length: 300,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 677},  Winrate: 0.67
1720.0803131036773
1833.8017402631274
Game 1066, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 330, 'Tie': 58, 'green': 678},  Winrate: 0.67
1777.0386271904965
1841.3183604188825
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 331, 'Tie': 58, 'green': 678},  Winrate: 0.66
1750.4256928577183
1830.07235864202
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 331, 'Tie': 58, 'green': 679},  Winrate: 0.66
1666.3093003589104
1835.0777060180258
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 331, 'Tie': 58, 'green': 680},  Winrate: 0.67
1657.7617600881165
1839.8023465897863
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 331, 'Tie': 58, 'green': 681},  Winrate: 0.67
1717.720352650117
1845.7246348218525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 332, 'Tie': 58, 'green': 681},  Winrate: 0.67
1768.364191320604
1834.8129248183309
Game 1072, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 58, 'green': 682},  Winrate: 0.67
1740.5870235346672
1841.3907864503417
Game 1073, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 58, 'green': 682},  Winrate: 0.66
1723.330652597495
1829.5348968181665
Game 1074, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 333, 'Tie': 58, 'green': 683},  Winrate: 0.66
1717.187651829906
1835.6778975857555
Game 1075, Length: 269,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 58, 'green': 684},  Winrate: 0.67
1270.861948846586
1836.3311481266376
Game 1076, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 58, 'green': 685},  Winrate: 0.68
1697.2957029887698
1841.8612194793093
Game 1077, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 58, 'green': 685},  Winrate: 0.68
1668.9431206436095
1828.8658337789086
Game 1078, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 334, 'Tie': 58, 'green': 686},  Winrate: 0.69
1669.402274198087
1833.949860250624
Game 1079, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 335, 'Tie': 58, 'green': 686},  Winrate: 0.68
1731.562696186336
1822.4674771679652
Game 1080, Length: 203,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 335, 'Tie': 58, 'green': 687},  Winrate: 0.68
1705.4065657840017
1828.491777086291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 58, 'green': 688},  Winrate: 0.69
1675.6612856892068
1833.7137303893255
Game 1082, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 335, 'Tie': 58, 'green': 689},  Winrate: 0.7
1711.1847492349918
1839.6088920002624
Game 1083, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 335, 'Tie': 58, 'green': 690},  Winrate: 0.71
1439.0953469589572
1841.2022132069083
Game 1084, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 335, 'Tie': 59, 'green': 690},  Winrate: 0.71
1720.2533904578668
1838.2200820700575
Game 1085, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 335, 'Tie': 59, 'green': 691},  Winrate: 0.71
1699.6107267012696
1843.747862362387
Game 1086, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 335, 'Tie': 59, 'green': 692},  Winrate: 0.72
1692.1590868000535
1848.990388490582
Game 1087, Length: 173,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 59, 'green': 693},  Winrate: 0.73
1608.9166306671495
1852.5422461308788
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 59, 'green': 694},  Winrate: 0.73
1705.8388499855976
1857.888145380273
Game 1089, Length: 237,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 336, 'Tie': 59, 'green': 694},  Winrate: 0.73
1785.9778267381264
1847.1545318196968
Game 1090, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 59, 'green': 695},  Winrate: 0.74
1694.3982158812455
1852.367042639721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 337, 'Tie': 59, 'green': 695},  Winrate: 0.73
1680.6517404148544
1839.4377147715466
Game 1092, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 337, 'Tie': 59, 'green': 696},  Winrate: 0.73
1720.1613680238684
1845.3938222026973
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 59, 'green': 696},  Winrate: 0.72
1783.300201366701
1834.909745173508
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 59, 'green': 697},  Winrate: 0.72
1637.9153573519993
1839.2213876440503
Game 1095, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 339, 'Tie': 59, 'green': 697},  Winrate: 0.71
1704.2655686480737
1827.0569352838313
Game 1096, Length: 244,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 59, 'green': 697},  Winrate: 0.7
1747.7062517326367
1816.161695103417
Game 1097, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 59, 'green': 698},  Winrate: 0.7
1777.7531249723254
1824.0875597805282
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 341, 'Tie': 59, 'green': 698},  Winrate: 0.69
1738.4725616461164
1813.0481571648759
Game 1099, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 342, 'Tie': 59, 'green': 698},  Winrate: 0.69
1714.0411140666909
1801.6975450731381
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 59, 'green': 699},  Winrate: 0.69
1707.505675242583
1808.232983897246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 59, 'green': 700},  Winrate: 0.69
1698.1094903532667
1814.389062192053
Game 1102, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 59, 'green': 701},  Winrate: 0.69
1775.398352795035
1822.290910763719
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 59, 'green': 701},  Winrate: 0.69
1681.1987269160975
1810.0185295354352
Game 1104, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 343, 'Tie': 59, 'green': 702},  Winrate: 0.69
1500.1950493089141
1812.5451557642584
Game 1105, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 343, 'Tie': 59, 'green': 703},  Winrate: 0.7
1452.1987804837993
1814.500099149328
Game 1106, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 344, 'Tie': 59, 'green': 703},  Winrate: 0.69
1709.5654963489894
1803.0316340775348
Game 1107, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 345, 'Tie': 59, 'green': 703},  Winrate: 0.69
1750.7943918857836
1792.8242657264184
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 59, 'green': 703},  Winrate: 0.69
1730.6118472226904
1782.3737865275964
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 703},  Winrate: 0.69
1694.3591367200024
1780.1737366076475
Game 1110, Length: 300,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 347, 'Tie': 60, 'green': 703},  Winrate: 0.68
1748.1675476060316
1770.4787506477323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 348, 'Tie': 60, 'green': 703},  Winrate: 0.67
1783.9342812940474
1761.9428221487199
Game 1112, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 349, 'Tie': 60, 'green': 703},  Winrate: 0.66
1758.1671877729816
1752.9687195726449
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 60, 'green': 704},  Winrate: 0.66
1728.9985001300852
1761.2323686066225
Game 1114, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 349, 'Tie': 60, 'green': 705},  Winrate: 0.67
1656.7685162748012
1767.5027016771805
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 60, 'green': 706},  Winrate: 0.67
1694.3069920508112
1774.5254617445285
Game 1116, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 349, 'Tie': 60, 'green': 707},  Winrate: 0.67
1627.8212791999294
1779.8367906685137
Game 1117, Length: 249,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 60, 'green': 708},  Winrate: 0.68
1493.6084839482344
1782.6667859709778
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 350, 'Tie': 60, 'green': 708},  Winrate: 0.67
1806.419925614508
1774.4070911606566
Game 1119, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 351, 'Tie': 60, 'green': 708},  Winrate: 0.66
1728.9883681725426
1764.3967654128498
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 60, 'green': 708},  Winrate: 0.66
1773.787317284193
1755.7747892275434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 60, 'green': 709},  Winrate: 0.67
1433.5752246303302
1758.1405364969892
Game 1122, Length: 207,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 353, 'Tie': 60, 'green': 709},  Winrate: 0.67
1773.627216518984
1749.6778884528333
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 709},  Winrate: 0.67
1708.548724792216
1748.6348389032003
Game 1124, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 61, 'green': 710},  Winrate: 0.68
1700.9070247894435
1756.2765389059728
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 61, 'green': 711},  Winrate: 0.68
1687.2498126003668
1763.3858630256084
Game 1126, Length: 107,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 353, 'Tie': 61, 'green': 712},  Winrate: 0.68
1685.7880050621725
1770.2832231291723
Game 1127, Length: 126,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 354, 'Tie': 61, 'green': 712},  Winrate: 0.67
1815.9219850123882
1762.59422201403
Game 1128, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 713},  Winrate: 0.67
1722.8186952729552
1770.4292074311384
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 714},  Winrate: 0.67
1723.899578719473
1778.0923248980014
Game 1130, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 61, 'green': 714},  Winrate: 0.66
1508.0452271357328
1763.655581710503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 715},  Winrate: 0.66
1841.5926667512333
1774.4299575989905
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 356, 'Tie': 61, 'green': 715},  Winrate: 0.66
1767.1884102914773
1765.4087350804948
Game 1133, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 716},  Winrate: 0.66
1693.8722863260875
1772.4434735438508
Game 1134, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 357, 'Tie': 61, 'green': 716},  Winrate: 0.65
1759.5851930261945
1763.2839733753747
Game 1135, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 61, 'green': 717},  Winrate: 0.66
1687.3822912851788
1770.2086741410071
Game 1136, Length: 154,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 358, 'Tie': 61, 'green': 717},  Winrate: 0.66
1721.932065842155
1760.1662405693673
Game 1137, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 358, 'Tie': 61, 'green': 718},  Winrate: 0.66
1764.8413539355204
1769.11220391804
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 61, 'green': 719},  Winrate: 0.66
1712.8490676512863
1776.5165267246205
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 359, 'Tie': 61, 'green': 719},  Winrate: 0.65
1768.6090556135157
1767.4926641372992
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 61, 'green': 720},  Winrate: 0.65
1742.6045718995936
1775.6824841234893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 61, 'green': 721},  Winrate: 0.65
1716.8411235479068
1783.0177522603674
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 61, 'green': 721},  Winrate: 0.64
1848.7556968784504
1775.8547221331503
Game 1143, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 360, 'Tie': 61, 'green': 722},  Winrate: 0.64
1759.952188491939
1784.2667249618153
Game 1144, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 61, 'green': 723},  Winrate: 0.65
1721.749063639147
1791.506029495211
Game 1145, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 361, 'Tie': 61, 'green': 723},  Winrate: 0.65
1784.6671725636731
1782.521341055027
Game 1146, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 61, 'green': 724},  Winrate: 0.65
1715.6890132416727
1789.6510230863096
Game 1147, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 61, 'green': 724},  Winrate: 0.64
1769.27449421964
1780.3287173586086
Game 1148, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 362, 'Tie': 61, 'green': 725},  Winrate: 0.64
1801.7875237939036
1789.676160794514
Game 1149, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 61, 'green': 726},  Winrate: 0.64
1838.7234977131352
1799.7083599598293
Game 1150, Length: 124,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 363, 'Tie': 61, 'green': 726},  Winrate: 0.63
1705.5075212903678
1788.599054550707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 61, 'green': 727},  Winrate: 0.64
1663.6539847880147
1794.3473439607794
Game 1152, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 364, 'Tie': 61, 'green': 727},  Winrate: 0.64
1823.9703486645928
1786.2989803085748
Game 1153, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 61, 'green': 728},  Winrate: 0.64
1740.5266585905292
1793.939869324077
Game 1154, Length: 235,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 364, 'Tie': 61, 'green': 729},  Winrate: 0.64
1687.6996536684842
1800.1125019816805
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 61, 'green': 729},  Winrate: 0.63
1846.349386983436
1792.4866127113796
Game 1156, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 61, 'green': 730},  Winrate: 0.63
1819.0334300227341
1801.9449597749365
Game 1157, Length: 151,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 365, 'Tie': 61, 'green': 731},  Winrate: 0.63
1608.377927007036
1806.260182549987
Game 1158, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 61, 'green': 731},  Winrate: 0.62
1699.084823229001
1794.8750129894702
Game 1159, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 732},  Winrate: 0.62
1765.5829931337541
1802.9192363747
Game 1160, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 733},  Winrate: 0.62
1814.8863063591868
1812.003278680106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 734},  Winrate: 0.62
1740.4190122937791
1818.9930407050729
Game 1162, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 366, 'Tie': 61, 'green': 735},  Winrate: 0.62
1230.4680701910277
1819.5543742682355
Game 1163, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 366, 'Tie': 61, 'green': 736},  Winrate: 0.62
1837.1303566014678
1828.7734046502037
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 61, 'green': 737},  Winrate: 0.62
1740.3881795756113
1835.3530531347863
Game 1165, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 61, 'green': 738},  Winrate: 0.62
1707.190448387154
1841.0116723989186
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 61, 'green': 739},  Winrate: 0.62
1756.9747515075635
1847.692502601858
Game 1167, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 740},  Winrate: 0.64
1700.5961236993865
1852.935228888069
Game 1168, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 741},  Winrate: 0.64
1711.817413867878
1858.305466850097
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 61, 'green': 742},  Winrate: 0.64
1717.7697020429623
1863.6871480685097
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 367, 'Tie': 61, 'green': 742},  Winrate: 0.62
1751.9830506746741
1852.2307559843648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 61, 'green': 742},  Winrate: 0.62
1583.4716148081955
1837.9412614674382
Game 1172, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 743},  Winrate: 0.62
1715.9606615265868
1843.7296635799983
Game 1173, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 744},  Winrate: 0.64
1701.7420865031354
1849.0752455818426
Game 1174, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 745},  Winrate: 0.64
1723.2978045044251
1854.7759412075027
Game 1175, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 368, 'Tie': 61, 'green': 746},  Winrate: 0.64
1653.6052719620352
1858.932429333584
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 61, 'green': 747},  Winrate: 0.64
1579.6948666006151
1861.8224102253635
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 368, 'Tie': 61, 'green': 748},  Winrate: 0.65
1807.497699025039
1869.2110175595112
Game 1178, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 749},  Winrate: 0.65
1742.041549230158
1874.87572006199
Game 1179, Length: 259,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 750},  Winrate: 0.66
1762.6089206747313
1880.8758550007744
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 368, 'Tie': 61, 'green': 751},  Winrate: 0.66
1707.1392004633085
1885.554068405344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 183,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 752},  Winrate: 0.66
1777.8322638855627
1891.6560858138287
Game 1182, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 368, 'Tie': 61, 'green': 753},  Winrate: 0.66
1701.1576513836608
1896.0059557205357
Game 1183, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 368, 'Tie': 61, 'green': 754},  Winrate: 0.66
1624.8211780848956
1899.0060568355696
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 61, 'green': 755},  Winrate: 0.66
1693.231391933579
1903.0703678907603
Game 1185, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 756},  Winrate: 0.66
1402.7662356971036
1903.9806019433763
Game 1186, Length: 265,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 757},  Winrate: 0.66
1605.7499529459972
1906.6085760044152
Game 1187, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 758},  Winrate: 0.66
1750.739530756531
1911.6438344754276
Game 1188, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 759},  Winrate: 0.66
1805.8656081628092
1917.7815049927244
Game 1189, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 760},  Winrate: 0.67
1337.753831098831
1918.3667220899822
Game 1190, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 61, 'green': 761},  Winrate: 0.67
1762.1633524540212
1923.3917799274384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 369, 'Tie': 61, 'green': 761},  Winrate: 0.67
1694.2967777183696
1909.7467426239232
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 369, 'Tie': 61, 'green': 762},  Winrate: 0.67
1877.6378633835695
1917.6629476456976
Game 1193, Length: 230,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 370, 'Tie': 61, 'green': 762},  Winrate: 0.67
1776.8646188130544
1905.6396827681635
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 370, 'Tie': 61, 'green': 763},  Winrate: 0.67
1779.0099654317864
1911.2968899000502
Game 1195, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 370, 'Tie': 61, 'green': 764},  Winrate: 0.68
1666.2646656939537
1914.684989517132
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 62, 'green': 764},  Winrate: 0.69
1677.1466484354733
1909.555892294323
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 371, 'Tie': 62, 'green': 764},  Winrate: 0.68
1774.0657689495106
1897.6534757988336
Game 1198, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 372, 'Tie': 62, 'green': 764},  Winrate: 0.68
1818.151377866913
1886.9997969569597
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 765},  Winrate: 0.69
1694.7831895927595
1891.301430593201
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 63, 'green': 765},  Winrate: 0.68
1734.2820467586184
1887.631231057273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 63, 'green': 766},  Winrate: 0.68
1711.0872715706619
1892.2329727282838
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 373, 'Tie': 63, 'green': 766},  Winrate: 0.67
1816.9651444780447
1881.687753864747
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 64, 'green': 766},  Winrate: 0.68
1697.855767275358
1877.4956375453944
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 373, 'Tie': 65, 'green': 766},  Winrate: 0.67
1779.256109034894
1875.1041473235548
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 65, 'green': 767},  Winrate: 0.67
1791.953785796162
1881.7501098385503
Game 1206, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 768},  Winrate: 0.68
1343.0549867458674
1882.4837310014543
Game 1207, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 65, 'green': 769},  Winrate: 0.69
1553.660535706044
1884.7294777812356
Game 1208, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 374, 'Tie': 65, 'green': 769},  Winrate: 0.69
1781.650130918652
1873.558097510316
Game 1209, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 374, 'Tie': 65, 'green': 770},  Winrate: 0.69
1673.0088282734746
1877.6959176723146
Game 1210, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 375, 'Tie': 65, 'green': 770},  Winrate: 0.69
1713.6042668158068
1865.2493022401686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 375, 'Tie': 65, 'green': 771},  Winrate: 0.7
1868.8617137100252
1874.025451913713
Game 1212, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 772},  Winrate: 0.71
1711.0971578381766
1878.8889556021231
Game 1213, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 65, 'green': 773},  Winrate: 0.71
1718.3857873049296
1883.8009728016186
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 376, 'Tie': 65, 'green': 773},  Winrate: 0.7
1719.6281816472133
1871.3632395415593
Game 1215, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 377, 'Tie': 65, 'green': 773},  Winrate: 0.69
1763.2501935771672
1860.0960966390662
Game 1216, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 65, 'green': 774},  Winrate: 0.69
1762.972934822736
1866.3976560359702
Game 1217, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 378, 'Tie': 65, 'green': 774},  Winrate: 0.69
1729.5998434167761
1854.518165269311
Game 1218, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 378, 'Tie': 65, 'green': 775},  Winrate: 0.69
1688.4378639602974
1859.3116932425928
Game 1219, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 65, 'green': 776},  Winrate: 0.7
1775.0501519369445
1865.9116722243002
Game 1220, Length: 205,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 379, 'Tie': 65, 'green': 776},  Winrate: 0.7
1700.876671267452
1853.4728649171457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 380, 'Tie': 65, 'green': 776},  Winrate: 0.69
1722.837582911825
1841.7324398434973
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 66, 'green': 776},  Winrate: 0.7
1720.6645783247752
1838.8375635616844
Game 1223, Length: 114,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 381, 'Tie': 66, 'green': 776},  Winrate: 0.69
1728.146362453889
1827.5323246557023
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 381, 'Tie': 67, 'green': 776},  Winrate: 0.69
1775.3561988279741
1826.2418947772387
Game 1225, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 381, 'Tie': 67, 'green': 777},  Winrate: 0.69
1713.6928335262799
1832.1772428981722
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 67, 'green': 778},  Winrate: 0.69
1659.009880341535
1836.8213473446517
Game 1227, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 67, 'green': 779},  Winrate: 0.7
1649.2413995119032
1841.1852197947837
Game 1228, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 779},  Winrate: 0.69
1708.5484153167388
1838.0433702620467
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 780},  Winrate: 0.69
1692.6459089034108
1843.2532286339938
Game 1230, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 381, 'Tie': 68, 'green': 781},  Winrate: 0.7
1696.5606874944783
1848.4346276426509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 782},  Winrate: 0.7
1913.1592271810036
1858.6671803890856
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 783},  Winrate: 0.71
1702.1645572363525
1863.6418236160416
Game 1233, Length: 212,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 382, 'Tie': 68, 'green': 783},  Winrate: 0.7
1679.0365724233898
1850.8699168866056
Game 1234, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 68, 'green': 784},  Winrate: 0.71
1784.9361045626245
1857.8875981201431
Game 1235, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 68, 'green': 785},  Winrate: 0.71
1693.3027394165467
1862.694349056863
Game 1236, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 382, 'Tie': 68, 'green': 786},  Winrate: 0.72
1716.7414865107944
1867.8849283882237
Game 1237, Length: 276,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 68, 'green': 787},  Winrate: 0.72
1605.8178552038512
1870.983703851522
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 382, 'Tie': 69, 'green': 787},  Winrate: 0.72
1745.0331301030365
1867.9921229786435
Game 1239, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 382, 'Tie': 69, 'green': 788},  Winrate: 0.73
1860.4147581145821
1876.4390785740866
Game 1240, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 382, 'Tie': 69, 'green': 789},  Winrate: 0.73
1838.0432561678476
1884.1204572280915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 382, 'Tie': 69, 'green': 790},  Winrate: 0.73
1692.2893750187034
1888.3917697038664
Game 1242, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 382, 'Tie': 69, 'green': 791},  Winrate: 0.74
1875.8031975094818
1896.709029422476
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 383, 'Tie': 69, 'green': 791},  Winrate: 0.73
1896.2702401995102
1888.0700202802389
Game 1244, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 69, 'green': 792},  Winrate: 0.73
1688.1696594040495
1892.1897358948927
Game 1245, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 69, 'green': 793},  Winrate: 0.74
1603.0357133177522
1894.9039755231377
Game 1246, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 69, 'green': 794},  Winrate: 0.74
1769.72823488613
1900.5319394649819
Game 1247, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 69, 'green': 795},  Winrate: 0.75
1745.7448879477474
1905.5265822737654
Game 1248, Length: 221,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 383, 'Tie': 69, 'green': 796},  Winrate: 0.75
1299.656635207965
1906.0269853725583
Game 1249, Length: 218,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 383, 'Tie': 69, 'green': 797},  Winrate: 0.75
1387.8074263628266
1906.8411435738587
Game 1250, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 383, 'Tie': 69, 'green': 798},  Winrate: 0.76
1799.8351937197667
1912.8715580169012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 383, 'Tie': 69, 'green': 799},  Winrate: 0.76
1723.8314772861836
1917.1864431846066
Game 1252, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 69, 'green': 800},  Winrate: 0.77
1888.3716339632256
1925.0850494208912
Game 1253, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 69, 'green': 801},  Winrate: 0.77
1779.7505568358374
1930.2705971476782
Game 1254, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 383, 'Tie': 69, 'green': 802},  Winrate: 0.77
1774.0518912967798
1935.228671282685
Game 1255, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 383, 'Tie': 69, 'green': 803},  Winrate: 0.78
1720.0604138084348
1939.0678361937232
Game 1256, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 384, 'Tie': 69, 'green': 803},  Winrate: 0.77
1629.3518666556565
1924.522754577847
Game 1257, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 385, 'Tie': 69, 'green': 803},  Winrate: 0.76
1686.6040046214546
1910.927578229867
Game 1258, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 385, 'Tie': 69, 'green': 804},  Winrate: 0.77
1603.345891163733
1913.3995422699852
Game 1259, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 385, 'Tie': 69, 'green': 805},  Winrate: 0.77
1718.6362748365837
1917.6008503452265
Game 1260, Length: 168,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 69, 'green': 805},  Winrate: 0.76
1863.3947700399367
1907.6789452224355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 69, 'green': 806},  Winrate: 0.76
1688.8740234418754
1911.450830683971
Game 1262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 69, 'green': 807},  Winrate: 0.76
1772.520479115967
1916.7626154535667
Game 1263, Length: 282,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 386, 'Tie': 69, 'green': 808},  Winrate: 0.76
1738.1024626405056
1921.2647247126547
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 387, 'Tie': 69, 'green': 808},  Winrate: 0.75
1829.8154717325256
1910.4826830028633
Game 1265, Length: 282,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 69, 'green': 809},  Winrate: 0.75
1771.7263471682809
1915.794963025079
Game 1266, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 69, 'green': 810},  Winrate: 0.75
1719.6613089657253
1919.9651313455372
Game 1267, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 387, 'Tie': 69, 'green': 811},  Winrate: 0.75
1830.7120771369246
1926.3834108100805
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 387, 'Tie': 69, 'green': 812},  Winrate: 0.75
1904.8198792255557
1934.435089601426
Game 1269, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 69, 'green': 813},  Winrate: 0.75
1656.1617956915165
1937.2831742514445
Game 1270, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 69, 'green': 814},  Winrate: 0.76
1684.9460960248937
1940.5067376306004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 69, 'green': 814},  Winrate: 0.76
1721.8053756231463
1927.2497773241928
Game 1272, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 389, 'Tie': 69, 'green': 814},  Winrate: 0.75
1726.6457174243126
1914.29689342616
Game 1273, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 390, 'Tie': 69, 'green': 814},  Winrate: 0.74
1729.4150990102255
1901.623280926729
Game 1274, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 390, 'Tie': 69, 'green': 815},  Winrate: 0.74
1377.4125389595756
1902.4071108557994
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 391, 'Tie': 69, 'green': 815},  Winrate: 0.73
1756.9487697553639
1890.491471203472
Game 1276, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 391, 'Tie': 69, 'green': 816},  Winrate: 0.73
1772.011618932469
1896.2329772433284
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 69, 'green': 817},  Winrate: 0.73
1724.7852394000993
1900.8628368534546
Game 1278, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 391, 'Tie': 69, 'green': 818},  Winrate: 0.73
1751.86575363869
1905.9458529701285
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 69, 'green': 819},  Winrate: 0.73
1646.135541879653
1909.0517106023788
Game 1280, Length: 104,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 392, 'Tie': 69, 'green': 819},  Winrate: 0.72
1670.3136443377539
1895.506582539426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 393, 'Tie': 69, 'green': 819},  Winrate: 0.71
1697.8254769196976
1882.6272016446221
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 69, 'green': 820},  Winrate: 0.71
1886.8426664628341
1891.291117721214
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 69, 'green': 820},  Winrate: 0.7
1786.0976448571978
1880.2436248009608
Game 1284, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 394, 'Tie': 69, 'green': 821},  Winrate: 0.7
1715.3080891691347
1884.9959494402608
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 69, 'green': 821},  Winrate: 0.69
1730.4581194605714
1872.923617284619
Game 1286, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 395, 'Tie': 69, 'green': 822},  Winrate: 0.69
1830.530661175813
1880.4362122766536
Game 1287, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 69, 'green': 823},  Winrate: 0.69
1506.2937572071012
1882.1876822052852
Game 1288, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 395, 'Tie': 69, 'green': 824},  Winrate: 0.69
1733.0328119882065
1887.2573328575843
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 69, 'green': 824},  Winrate: 0.68
1810.2342669257848
1876.8582596515662
Game 1290, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 69, 'green': 825},  Winrate: 0.68
1697.6962690948426
1881.326547793076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 69, 'green': 826},  Winrate: 0.69
1450.8982810921304
1882.627047184745
Game 1292, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 69, 'green': 827},  Winrate: 0.69
1437.310686748197
1883.827552385675
Game 1293, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 397, 'Tie': 69, 'green': 827},  Winrate: 0.69
1669.2936163014351
1870.6957317757565
Game 1294, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 397, 'Tie': 69, 'green': 828},  Winrate: 0.69
1895.6689252822525
1879.8466857190597
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 398, 'Tie': 69, 'green': 828},  Winrate: 0.68
1796.6265446384987
1869.3177859377588
Game 1296, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 398, 'Tie': 69, 'green': 829},  Winrate: 0.69
1299.0519097417423
1869.9225114039816
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 69, 'green': 830},  Winrate: 0.69
1809.8949873051238
1876.9926685769026
Game 1298, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 398, 'Tie': 69, 'green': 831},  Winrate: 0.7
1407.9875220000079
1878.047790867161
Game 1299, Length: 271,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 399, 'Tie': 69, 'green': 831},  Winrate: 0.69
1839.2909920677023
1868.5722705319843
Game 1300, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 399, 'Tie': 69, 'green': 832},  Winrate: 0.7
1033.394744077472
1868.707256667495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 399, 'Tie': 69, 'green': 833},  Winrate: 0.7
1621.5383939292874
1871.990040823103
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 69, 'green': 833},  Winrate: 0.7
1861.0256587732445
1863.1951380342234
Game 1303, Length: 238,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 401, 'Tie': 69, 'green': 833},  Winrate: 0.69
1876.89578401629
1855.0066106854283
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 402, 'Tie': 69, 'green': 833},  Winrate: 0.69
1726.802612403545
1843.512087451018
Game 1305, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 69, 'green': 834},  Winrate: 0.69
1867.7817196383846
1852.6261518289234
Game 1306, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 834},  Winrate: 0.68
1894.3420880441295
1845.126730247628
Game 1307, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 69, 'green': 834},  Winrate: 0.67
1712.4571767451828
1833.5462247698972
Game 1308, Length: 143,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 405, 'Tie': 69, 'green': 834},  Winrate: 0.67
1870.9949465631046
1825.9460482467293
Game 1309, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 406, 'Tie': 69, 'green': 834},  Winrate: 0.66
1773.0448454265172
1816.1513963973794
Game 1310, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 69, 'green': 835},  Winrate: 0.67
1683.4794048064032
1821.5460150328515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 406, 'Tie': 69, 'green': 836},  Winrate: 0.67
1664.0664614776979
1826.4226741987632
Game 1312, Length: 289,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 407, 'Tie': 69, 'green': 836},  Winrate: 0.66
1741.0019786942019
1815.8788149651327
Game 1313, Length: 224,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 408, 'Tie': 69, 'green': 836},  Winrate: 0.65
1751.0691799614867
1805.8116136978479
Game 1314, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 70, 'green': 836},  Winrate: 0.66
1684.0552921637134
1802.955048450232
Game 1315, Length: 242,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 408, 'Tie': 70, 'green': 837},  Winrate: 0.67
1764.9443268000496
1810.5312007661494
Game 1316, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 408, 'Tie': 70, 'green': 838},  Winrate: 0.67
1861.2650178547306
1820.2611294745234
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 71, 'green': 838},  Winrate: 0.67
1860.290180685334
1821.23596664392
Game 1318, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 71, 'green': 839},  Winrate: 0.67
1437.4398036820448
1822.8915099208325
Game 1319, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 408, 'Tie': 71, 'green': 840},  Winrate: 0.67
1765.9316662944736
1830.004689052876
Game 1320, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 409, 'Tie': 71, 'green': 840},  Winrate: 0.67
1737.3363212137283
1819.3140852634604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 71, 'green': 841},  Winrate: 0.68
1713.68446896054
1825.2909252686457
Game 1322, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 410, 'Tie': 71, 'green': 841},  Winrate: 0.68
1687.3167157186388
1813.6354952392137
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 411, 'Tie': 71, 'green': 841},  Winrate: 0.68
1855.8960959812705
1806.174026900594
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 411, 'Tie': 71, 'green': 842},  Winrate: 0.68
1694.7523533854876
1812.017797214493
Game 1325, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 71, 'green': 843},  Winrate: 0.68
1744.222186203135
1818.8647909728447
Game 1326, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 411, 'Tie': 71, 'green': 844},  Winrate: 0.68
1265.6773679430335
1819.5259133807506
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 412, 'Tie': 71, 'green': 844},  Winrate: 0.67
1818.4071968978346
1811.0137037880397
Game 1328, Length: 218,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 412, 'Tie': 71, 'green': 845},  Winrate: 0.68
1715.6050127423866
1817.2140666687994
Game 1329, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 412, 'Tie': 71, 'green': 846},  Winrate: 0.68
1730.9274453687292
1823.6229425137985
Game 1330, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 413, 'Tie': 71, 'green': 846},  Winrate: 0.67
1838.8211961341988
1815.5138235165243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 413, 'Tie': 71, 'green': 847},  Winrate: 0.67
1793.83788805006
1823.463459260368
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 72, 'green': 847},  Winrate: 0.66
1797.2644528908088
1822.8255510080578
Game 1333, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 72, 'green': 848},  Winrate: 0.67
1386.5570483552974
1824.075929015587
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 414, 'Tie': 72, 'green': 848},  Winrate: 0.66
1827.6992423620225
1815.690771917025
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 415, 'Tie': 72, 'green': 848},  Winrate: 0.65
1732.6169624289294
1805.2467033402343
Game 1336, Length: 160,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 416, 'Tie': 72, 'green': 848},  Winrate: 0.64
1774.7915776290029
1796.0381188449855
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 417, 'Tie': 72, 'green': 848},  Winrate: 0.63
1692.853266744564
1785.150132568811
Game 1338, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 72, 'green': 848},  Winrate: 0.62
1723.6266905356713
1775.2079109936797
Game 1339, Length: 182,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 72, 'green': 848},  Winrate: 0.61
1773.4524508799668
1766.6997869137624
Game 1340, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 420, 'Tie': 72, 'green': 848},  Winrate: 0.6
1808.9037372033183
1759.261286238122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 421, 'Tie': 72, 'green': 848},  Winrate: 0.59
1861.9168654022108
1753.2405168171817
Game 1342, Length: 220,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 422, 'Tie': 72, 'green': 848},  Winrate: 0.58
1722.8019045723538
1744.0428790606347
Game 1343, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 72, 'green': 848},  Winrate: 0.58
1899.2349955422521
1739.149971562512
Game 1344, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 424, 'Tie': 72, 'green': 848},  Winrate: 0.57
1816.8245945950166
1732.5596438932803
Game 1345, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 72, 'green': 848},  Winrate: 0.56
1727.2217494801785
1723.9741692496855
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 426, 'Tie': 72, 'green': 848},  Winrate: 0.56
1781.1237774115873
1716.902283134878
Game 1347, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 73, 'green': 848},  Winrate: 0.55
1671.413564387814
1715.802363084818
Game 1348, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 426, 'Tie': 73, 'green': 849},  Winrate: 0.55
1290.7424982639006
1717.1262046198408
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 73, 'green': 850},  Winrate: 0.55
1787.1461510593774
1727.2445064512722
Game 1350, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 427, 'Tie': 73, 'green': 850},  Winrate: 0.54
1900.204459507285
1722.7089722262397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 73, 'green': 851},  Winrate: 0.54
1764.0109817106045
1732.150441395602
Game 1352, Length: 245,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 428, 'Tie': 73, 'green': 851},  Winrate: 0.53
1759.6425830233975
1724.3736120108945
Game 1353, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 428, 'Tie': 73, 'green': 852},  Winrate: 0.53
1850.5715622246337
1735.7189151884716
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 73, 'green': 853},  Winrate: 0.53
1714.8670523609717
1743.6537673998537
Game 1355, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 73, 'green': 854},  Winrate: 0.53
1763.1010099410498
1752.5643763912728
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 428, 'Tie': 74, 'green': 854},  Winrate: 0.54
1688.1494709995898
1751.0189100131377
Game 1357, Length: 280,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 428, 'Tie': 74, 'green': 855},  Winrate: 0.55
1829.0057029975405
1761.3041990832994
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 429, 'Tie': 74, 'green': 855},  Winrate: 0.54
1873.5691372254514
1755.5167814962326
Game 1359, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 429, 'Tie': 74, 'green': 856},  Winrate: 0.54
1229.7036199435515
1756.2812317437088
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 430, 'Tie': 74, 'green': 856},  Winrate: 0.54
1866.2507808330583
1750.4452090252325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 74, 'green': 857},  Winrate: 0.54
1687.829999950057
1757.367562460663
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 74, 'green': 858},  Winrate: 0.54
1702.4616130300142
1764.4714457796383
Game 1363, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 430, 'Tie': 74, 'green': 859},  Winrate: 0.54
1754.4255539273477
1772.654812527022
Game 1364, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 74, 'green': 859},  Winrate: 0.54
1834.6327580508187
1765.7212968382257
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 74, 'green': 859},  Winrate: 0.53
1715.0656420618186
1756.0837403745595
Game 1366, Length: 175,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 433, 'Tie': 74, 'green': 859},  Winrate: 0.52
1912.5255996234175
1751.2370859735775
Game 1367, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 433, 'Tie': 74, 'green': 860},  Winrate: 0.52
1820.4647800674074
1761.302967081983
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 74, 'green': 861},  Winrate: 0.52
1717.4260923548488
1768.6621141272335
Game 1369, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 74, 'green': 862},  Winrate: 0.52
1707.9110316371084
1775.6181348510968
Game 1370, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 433, 'Tie': 74, 'green': 863},  Winrate: 0.52
1624.403311911146
1780.5666895956074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 141,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 74, 'green': 864},  Winrate: 0.53
1696.0625357651898
1786.9657668604318
Game 1372, Length: 262,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 433, 'Tie': 74, 'green': 865},  Winrate: 0.54
1751.7009256484691
1794.5261274500847
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 75, 'green': 865},  Winrate: 0.54
1837.7798136516626
1795.5675099326209
Game 1374, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 433, 'Tie': 75, 'green': 866},  Winrate: 0.54
1139.9640110906819
1795.9368778433552
Game 1375, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 433, 'Tie': 75, 'green': 867},  Winrate: 0.55
1733.510303498495
1802.8455866386394
Game 1376, Length: 274,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 75, 'green': 868},  Winrate: 0.55
1807.0066912507623
1811.3527189044014
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 75, 'green': 869},  Winrate: 0.55
1579.988981601307
1814.83535211129
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 75, 'green': 870},  Winrate: 0.55
1690.5580678112328
1820.3398200652468
Game 1379, Length: 271,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 434, 'Tie': 75, 'green': 870},  Winrate: 0.54
1733.1588964119046
1809.889895879582
Game 1380, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 435, 'Tie': 75, 'green': 870},  Winrate: 0.54
1567.0103694020934
1796.5400621835324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 436, 'Tie': 75, 'green': 870},  Winrate: 0.54
1739.3611244520202
1786.7787811482883
Game 1382, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 75, 'green': 871},  Winrate: 0.54
1726.5585507522842
1793.730533894499
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 436, 'Tie': 76, 'green': 871},  Winrate: 0.55
1788.7201206893744
1793.6094677558317
Game 1384, Length: 284,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 437, 'Tie': 76, 'green': 871},  Winrate: 0.54
1894.3861046853347
1787.5949970337226
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 76, 'green': 871},  Winrate: 0.54
1841.724680032186
1780.5030750523554
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 76, 'green': 872},  Winrate: 0.54
1678.0798763558046
1786.4784908602642
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 439, 'Tie': 76, 'green': 872},  Winrate: 0.53
1814.7149229621514
1778.770259148875
Game 1388, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 439, 'Tie': 76, 'green': 873},  Winrate: 0.53
1289.8117156587236
1779.701041754052
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 439, 'Tie': 77, 'green': 873},  Winrate: 0.53
1696.27008873379
1777.7277307386316
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 77, 'green': 874},  Winrate: 0.53
1807.7199005036932
1786.832424829955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 440, 'Tie': 77, 'green': 874},  Winrate: 0.52
1697.7196129661738
1776.362624464148
Game 1392, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 440, 'Tie': 77, 'green': 875},  Winrate: 0.52
1431.5775812560576
1778.3602678384207
Game 1393, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 77, 'green': 876},  Winrate: 0.53
1665.672891008379
1784.1009412178555
Game 1394, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 440, 'Tie': 77, 'green': 877},  Winrate: 0.53
1855.1910564966247
1794.1591869613994
Game 1395, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 77, 'green': 878},  Winrate: 0.54
1883.909831162606
1804.635460484128
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 440, 'Tie': 77, 'green': 879},  Winrate: 0.54
1682.301978829613
1810.163481604572
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 77, 'green': 879},  Winrate: 0.53
1887.8517269946483
1803.638302403
Game 1398, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 441, 'Tie': 77, 'green': 880},  Winrate: 0.53
1429.8590154135616
1805.356868245496
Game 1399, Length: 185,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 442, 'Tie': 77, 'green': 880},  Winrate: 0.53
1906.200887640265
1799.360440112516
Game 1400, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 442, 'Tie': 77, 'green': 881},  Winrate: 0.53
1772.8357333859622
1807.0913963221612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 442, 'Tie': 77, 'green': 882},  Winrate: 0.53
1641.500410997965
1811.7265272038492
Game 1402, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 442, 'Tie': 77, 'green': 883},  Winrate: 0.54
1812.0896596732891
1820.1016475979675
Game 1403, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 443, 'Tie': 77, 'green': 883},  Winrate: 0.54
1743.329537749993
1809.931006259879
Game 1404, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 443, 'Tie': 78, 'green': 883},  Winrate: 0.55
1779.9752819839618
1809.2118333108112
Game 1405, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 443, 'Tie': 78, 'green': 884},  Winrate: 0.55
1680.4071880673223
1814.5926503056614
Game 1406, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 78, 'green': 885},  Winrate: 0.56
1765.6483430501507
1821.7800406414729
Game 1407, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 444, 'Tie': 78, 'green': 885},  Winrate: 0.56
1836.9983999877757
1813.7873436512377
Game 1408, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 444, 'Tie': 78, 'green': 886},  Winrate: 0.56
1692.291515502309
1819.3213050686263
Game 1409, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 444, 'Tie': 79, 'green': 886},  Winrate: 0.57
1685.3628173533655
1816.260466544874
Game 1410, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 445, 'Tie': 79, 'green': 886},  Winrate: 0.56
1737.0160243981466
1806.0470545502724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 79, 'green': 887},  Winrate: 0.56
1877.8093025730805
1816.0894789718402
Game 1412, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 79, 'green': 888},  Winrate: 0.57
1601.7729869580648
1819.8297223967645
Game 1413, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 445, 'Tie': 79, 'green': 889},  Winrate: 0.58
1737.8153295733816
1826.2365790265178
Game 1414, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 445, 'Tie': 79, 'green': 890},  Winrate: 0.58
1828.593648791029
1834.6413302232645
Game 1415, Length: 299,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 79, 'green': 890},  Winrate: 0.57
1884.9526310663377
1827.4980017300072
Game 1416, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 446, 'Tie': 79, 'green': 891},  Winrate: 0.57
1781.476499224638
1834.7416231947436
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 447, 'Tie': 79, 'green': 891},  Winrate: 0.57
1820.7681367526466
1826.0631461153862
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 79, 'green': 892},  Winrate: 0.57
1675.488968475458
1830.9813657072505
Game 1419, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 448, 'Tie': 79, 'green': 892},  Winrate: 0.56
1891.8425606093424
1824.0914361642458
Game 1420, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 449, 'Tie': 79, 'green': 892},  Winrate: 0.56
1826.4342906446402
1815.8085233865186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 245,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 450, 'Tie': 79, 'green': 892},  Winrate: 0.55
1873.2191496353564
1808.8401545842205
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 79, 'green': 893},  Winrate: 0.56
1773.9755082539043
1816.3411455549542
Game 1423, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 450, 'Tie': 80, 'green': 893},  Winrate: 0.56
1625.6771763116485
1812.202363172593
Game 1424, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 450, 'Tie': 80, 'green': 894},  Winrate: 0.56
1791.7108171734037
1820.0441734443966
Game 1425, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 451, 'Tie': 80, 'green': 894},  Winrate: 0.56
1802.5869949638923
1811.2950665305643
Game 1426, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 452, 'Tie': 80, 'green': 894},  Winrate: 0.55
1689.1898274090813
1800.1851154772876
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 452, 'Tie': 80, 'green': 895},  Winrate: 0.56
1706.3346871803003
1806.30760504217
Game 1428, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 452, 'Tie': 80, 'green': 896},  Winrate: 0.56
1817.8314474134327
1814.9104482733776
Game 1429, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 453, 'Tie': 80, 'green': 896},  Winrate: 0.55
1836.4044444165409
1807.0996526478657
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 454, 'Tie': 80, 'green': 896},  Winrate: 0.55
1759.8886354282133
1797.656226244885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 81, 'green': 896},  Winrate: 0.54
1787.0855581409226
1797.4030929339174
Game 1432, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 455, 'Tie': 81, 'green': 896},  Winrate: 0.54
1866.9616864350044
1790.731587184247
Game 1433, Length: 102,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 456, 'Tie': 81, 'green': 896},  Winrate: 0.53
1595.5052441573937
1778.2554336236642
Game 1434, Length: 205,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 457, 'Tie': 81, 'green': 896},  Winrate: 0.53
1768.4414483256214
1769.702620726256
Game 1435, Length: 220,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 457, 'Tie': 81, 'green': 897},  Winrate: 0.54
1901.2405179768966
1780.987702372777
Game 1436, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 458, 'Tie': 81, 'green': 897},  Winrate: 0.54
1879.5758823637354
1774.980957234493
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 458, 'Tie': 82, 'green': 897},  Winrate: 0.54
1709.4592617029512
1773.4327271686502
Game 1438, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 458, 'Tie': 82, 'green': 898},  Winrate: 0.55
1401.0474437404027
1775.1515191253511
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 458, 'Tie': 83, 'green': 898},  Winrate: 0.56
1712.5671888568058
1773.6716018392071
Game 1440, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 458, 'Tie': 83, 'green': 899},  Winrate: 0.56
1856.7182577221902
1783.9150305520213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 458, 'Tie': 83, 'green': 900},  Winrate: 0.57
1139.5751036267254
1784.3039380159778
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 458, 'Tie': 84, 'green': 900},  Winrate: 0.58
1840.396004943475
1785.6326131046887
Game 1443, Length: 237,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 459, 'Tie': 84, 'green': 900},  Winrate: 0.58
1607.6592112151689
1773.4786460469136
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 459, 'Tie': 84, 'green': 901},  Winrate: 0.59
1756.1222491123112
1781.3673786452068
Game 1445, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 459, 'Tie': 84, 'green': 902},  Winrate: 0.6
1744.2833227332192
1788.7849815604568
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 460, 'Tie': 84, 'green': 902},  Winrate: 0.6
1792.135519473099
1780.564492639379
Game 1447, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 460, 'Tie': 85, 'green': 902},  Winrate: 0.6
1791.4508692885715
1780.8244405242112
Game 1448, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 460, 'Tie': 85, 'green': 903},  Winrate: 0.6
1702.996793886098
1787.2869083410644
Game 1449, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 460, 'Tie': 85, 'green': 904},  Winrate: 0.6
1869.3701438247645
1797.4926468800354
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 461, 'Tie': 85, 'green': 904},  Winrate: 0.6
1918.6588740609855
1791.9930000000536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 462, 'Tie': 85, 'green': 904},  Winrate: 0.59
1828.9585687319536
1784.5804463009515
Game 1452, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 462, 'Tie': 85, 'green': 905},  Winrate: 0.6
1599.126265664489
1788.8000718001956
Game 1453, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 462, 'Tie': 85, 'green': 906},  Winrate: 0.6
1714.1353590598876
1795.3292910650835
Game 1454, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 85, 'green': 907},  Winrate: 0.6
1428.0985821431148
1797.0897243355303
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 462, 'Tie': 85, 'green': 908},  Winrate: 0.6
1773.4011722780294
1804.8123294690881
Game 1456, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 462, 'Tie': 85, 'green': 909},  Winrate: 0.6
1484.2299152018093
1807.0448822200688
Game 1457, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 462, 'Tie': 85, 'green': 910},  Winrate: 0.6
1847.477688805349
1816.2854511369098
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 462, 'Tie': 85, 'green': 911},  Winrate: 0.61
1896.0625604199163
1826.4237783572585
Game 1459, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 462, 'Tie': 85, 'green': 912},  Winrate: 0.61
1692.4973240576212
1831.646067265811
Game 1460, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 462, 'Tie': 85, 'green': 913},  Winrate: 0.62
1697.77428148279
1836.868579669119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 462, 'Tie': 85, 'green': 914},  Winrate: 0.62
1710.231955565504
1842.2416368460017
Game 1462, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 462, 'Tie': 85, 'green': 915},  Winrate: 0.62
1739.8496900836255
1848.1368347101236
Game 1463, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 462, 'Tie': 86, 'green': 915},  Winrate: 0.62
1875.1608856937296
1848.7791465258758
Game 1464, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 462, 'Tie': 87, 'green': 915},  Winrate: 0.62
1900.029382347396
1849.9902821553765
Game 1465, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 462, 'Tie': 87, 'green': 916},  Winrate: 0.64
1798.9831793023636
1857.0541574032852
Game 1466, Length: 190,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 463, 'Tie': 87, 'green': 916},  Winrate: 0.64
1748.5631739151142
1846.3063130615526
Game 1467, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 463, 'Tie': 87, 'green': 917},  Winrate: 0.64
1733.6941732072432
1851.9732643063296
Game 1468, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 87, 'green': 918},  Winrate: 0.64
1811.1087015417033
1859.271759662461
Game 1469, Length: 094,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 463, 'Tie': 87, 'green': 919},  Winrate: 0.64
1738.7873890522171
1864.767693343463
Game 1470, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 87, 'green': 920},  Winrate: 0.64
1577.0737339015823
1867.3888260424958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 463, 'Tie': 87, 'green': 921},  Winrate: 0.64
1195.0369791375836
1867.7191881478489
Game 1472, Length: 265,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 463, 'Tie': 87, 'green': 922},  Winrate: 0.64
1773.900446462805
1873.7940236690058
Game 1473, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 463, 'Tie': 88, 'green': 922},  Winrate: 0.64
1698.6082343871226
1869.9689788746427
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 463, 'Tie': 89, 'green': 922},  Winrate: 0.63
1726.837370060979
1866.758299349335
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 464, 'Tie': 89, 'green': 922},  Winrate: 0.62
1877.3762498632768
1858.7521933108226
Game 1476, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 464, 'Tie': 89, 'green': 923},  Winrate: 0.62
1705.418612725749
1863.5655361505776
Game 1477, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 464, 'Tie': 89, 'green': 924},  Winrate: 0.62
1868.9918542002122
1871.9499318136423
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 465, 'Tie': 89, 'green': 924},  Winrate: 0.61
1776.1036512458747
1861.4946236179183
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 89, 'green': 924},  Winrate: 0.61
1704.5465633929402
1849.801326969542
Game 1480, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 466, 'Tie': 89, 'green': 925},  Winrate: 0.62
1725.5223952946126
1855.2063770436587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 466, 'Tie': 89, 'green': 926},  Winrate: 0.63
1842.6204882675127
1863.1574510007797
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 466, 'Tie': 90, 'green': 926},  Winrate: 0.62
1608.1469426535725
1858.0462216649594
Game 1483, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 90, 'green': 926},  Winrate: 0.62
1899.1172533287272
1850.7715289455746
Game 1484, Length: 135,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 90, 'green': 927},  Winrate: 0.63
1661.5448448975242
1854.8995750564295
Game 1485, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 467, 'Tie': 90, 'green': 928},  Winrate: 0.64
1721.6250559754756
1860.111889141933
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 467, 'Tie': 90, 'green': 929},  Winrate: 0.64
1693.1562904173582
1864.6518678194175
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 467, 'Tie': 90, 'green': 930},  Winrate: 0.65
1665.3462613999463
1868.5992227209063
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 467, 'Tie': 90, 'green': 931},  Winrate: 0.65
1887.378554247429
1877.2832288933935
Game 1489, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 468, 'Tie': 90, 'green': 931},  Winrate: 0.65
1770.9691553644793
1866.6239534682352
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 90, 'green': 932},  Winrate: 0.65
1785.6489211448518
1872.968032323437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 469, 'Tie': 90, 'green': 932},  Winrate: 0.65
1906.6729603930833
1865.5300674726059
Game 1492, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 469, 'Tie': 90, 'green': 933},  Winrate: 0.65
1890.2983850399378
1874.3489357613953
Game 1493, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 469, 'Tie': 90, 'green': 934},  Winrate: 0.65
1376.541775950348
1875.219698770623
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 470, 'Tie': 90, 'green': 934},  Winrate: 0.64
1925.699724162466
1868.1788486691423
Game 1495, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 471, 'Tie': 90, 'green': 934},  Winrate: 0.62
1738.3552294987446
1857.0453686505762
Game 1496, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 471, 'Tie': 90, 'green': 935},  Winrate: 0.62
1769.904861155797
1863.2441587406538
Game 1497, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 471, 'Tie': 90, 'green': 936},  Winrate: 0.64
1835.0600359699934
1870.804611038173
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 471, 'Tie': 90, 'green': 937},  Winrate: 0.64
1768.921726879963
1876.674461787213
Game 1499, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 471, 'Tie': 90, 'green': 938},  Winrate: 0.65
1733.78418642684
1881.67766441259
Game 1500, Length: 146,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 472, 'Tie': 90, 'green': 938},  Winrate: 0.64
1745.043947989634
1870.417902849796
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
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137481: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
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

    CPU time :                                   1.42 sec.
    Max Memory :                                 70 MB
    Average Memory :                             53.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137663: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:31 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:33 2020
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

    CPU time :                                   1.23 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
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
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137815: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:13 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:14 2020
Terminated at Wed Apr  8 16:25:17 2020
Results reported at Wed Apr  8 16:25:17 2020

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

    CPU time :                                   1.20 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138046: <NNAgent4HistoryLength1> in cluster <dcc> Exited

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:50 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:51 2020
Terminated at Wed Apr  8 16:30:54 2020
Results reported at Wed Apr  8 16:30:54 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   24 sec.
    Turnaround time :                            4 sec.

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

    Minutes used :              707 minutes.
    Hours used :                11 hours.
=======
    Chooserfunction :           randomChooser.

    Minutes used :              2 minutes.
    Hours used :                0 hours.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

# Profiling


<<<<<<< HEAD
      14799668155 function calls (14296074864 primitive calls) in 42415.25 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42469.889 42469.889 {built-in method builtins.exec}
                1    0.000    0.000 42469.889 42469.889 <string>:1(<module>)
                1    0.000    0.000 42469.889 42469.889 game.py:177(run)
                1  170.266  170.266 42469.889 42469.889 gamecontroller.py:15(run)
           682566  396.732    0.001 35610.130    0.052 agent.py:13(choose)
         12880432  847.461    0.000 24502.289    0.002 agent.py:204(state)
        457715577 7743.386    0.000 19436.207    0.000 agent.py:184(antState)
           344904  150.469    0.000 17512.173    0.051 opponent.py:31(choose)
         15151341 1353.495    0.000 13405.286    0.001 NNAgent.py:15(value)
        198391078/16574986  955.494    0.000 6920.743    0.000 module.py:522(__call__)
         15151341  404.485    0.000 6603.423    0.000 NNAgent.py:66(forward)
        1015534039 6236.322    0.000 6236.322    0.000 {built-in method numpy.array}
             2970    1.003    0.000 5394.938    1.816 agent.py:115(resetGame)
             1500    0.759    0.001 5378.490    3.586 impala.py:28(batchTrain)
           150000   78.723    0.001 5373.232    0.036 impala.py:42(trainOneBatch)
          1423645  324.183    0.000 5286.414    0.004 NNAgent.py:29(train)
         11852419   83.397    0.000 3628.839    0.000 move.py:237(simulate)
         75756705  267.965    0.000 3593.313    0.000 linear.py:86(forward)
         75756705  214.900    0.000 3208.488    0.000 functional.py:1355(linear)
           903264   49.421    0.000 2626.371    0.003 move.py:133(simulateComplex)
           929302  306.570    0.000 2352.088    0.003 Probability_function.py:206(CalculateWinChance)
        191074297 2287.534    0.000 2287.534    0.000 agent.py:235(getDistances)
         75756705 2206.219    0.000 2206.219    0.000 {built-in method addmm}
        207486682/14587168 1588.072    0.000 1891.361    0.000 Probability_function.py:196(Combinations)
        191074297  264.977    0.000 1688.821    0.000 {method 'max' of 'numpy.ndarray' objects}
        191074297 1554.574    0.000 1578.212    0.000 agent.py:257(getDistancesToAnts)
        191074297  105.575    0.000 1423.843    0.000 _methods.py:28(_amax)
          1423645  459.452    0.000 1415.375    0.001 adam.py:49(step)
        193123405 1339.083    0.000 1339.083    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        191074297  704.251    0.000 1202.916    0.000 agent.py:173(currentScore)
         60605364   95.100    0.000  934.777    0.000 activation.py:558(forward)
        266641280  696.774    0.000  908.799    0.000 agent.py:281(ant_situation)
         60605364   73.533    0.000  839.676    0.000 functional.py:1050(leaky_relu)
          1423645    7.259    0.000  776.312    0.001 tensor.py:167(backward)
          1423645   11.867    0.000  769.053    0.001 __init__.py:44(backward)
         60605364  766.143    0.000  766.143    0.000 {built-in method torch._C._nn.leaky_relu}
         75756705  753.761    0.000  753.761    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11400787  437.430    0.000  717.535    0.000 move.py:246(<listcomp>)
          1423645  715.935    0.001  715.935    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         13332064  304.351    0.000  540.602    0.000 agent.py:270(antsUnderAnts)
           688881    4.457    0.000  522.203    0.001 agent.py:65(trainAgent)
         45454023   69.691    0.000  521.227    0.000 dropout.py:53(forward)
        191074297  421.554    0.000  514.888    0.000 agent.py:292(dicer)
        191077279  208.918    0.000  475.004    0.000 game.py:136(getCurrentScore)
         45454023  255.757    0.000  451.536    0.000 functional.py:788(dropout)
        191074297  197.491    0.000  431.385    0.000 agent.py:167(distanceToSplits)
         37627766   98.820    0.000  428.195    0.000 numeric.py:159(ones)
        191074297  262.277    0.000  414.182    0.000 agent.py:161(carrying_number_of_enemy_ants)
        611184767  301.240    0.000  383.243    0.000 {built-in method builtins.sum}
        246081020  182.914    0.000  302.220    0.000 move.py:260(__init__)
         28472900  294.379    0.000  294.379    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15151341  267.391    0.000  267.391    0.000 {built-in method dot}
         15151341  261.459    0.000  261.459    0.000 {built-in method flatten}
         54145649  225.025    0.000  257.434    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           687381    4.929    0.000  250.066    0.000 game.py:53(action_space)
         12618340   38.563    0.000  245.137    0.000 game.py:43(actions)
        191077279  198.337    0.000  239.634    0.000 game.py:137(<dictcomp>)
        191080297  233.919    0.000  233.941    0.000 {built-in method builtins.sorted}
         37627766   69.946    0.000  233.547    0.000 <__array_function__ internals>:2(copyto)
           862928  185.346    0.000  209.640    0.000 Probability_function.py:140(fight)
        1532736952/1532736940  208.749    0.000  208.749    0.000 {built-in method builtins.len}
        208859432  207.558    0.000  208.214    0.000 {built-in method builtins.any}
         15692776   10.038    0.000  205.360    0.000 module.py:846(parameters)
             1500    0.077    0.000  196.020    0.131 game.py:156(reset)
         15692776   10.673    0.000  195.322    0.000 module.py:870(named_parameters)
             1500    0.289    0.000  195.308    0.130 setups.py:9(setup)
         15692776   52.270    0.000  184.649    0.000 module.py:833(_named_members)
         28472900  183.368    0.000  183.368    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        166669004  180.069    0.000  180.073    0.000 module.py:562(__getattr__)
        95154061/20962070   65.543    0.000  171.882    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.263    0.000  166.838    0.000 field.py:38(Nointersection)
          2100000   58.501    0.000  165.575    0.000 field.py:39(<listcomp>)
        198391078  165.569    0.000  165.569    0.000 {built-in method torch._C._get_tracing_state}
             1500   14.301    0.010  163.845    0.109 field.py:120(Give_dist_to_all)
           687381    6.061    0.000  155.354    0.000 game.py:56(step)
        346156636  113.028    0.000  154.275    0.000 field.py:23(__eq__)
         11400787  107.337    0.000  146.662    0.000 move.py:109(simulateSimple)
         14236450  140.873    0.000  140.873    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        933847811  133.735    0.000  133.735    0.000 {method 'items' of 'dict' objects}
        573222891  119.837    0.000  119.837    0.000 agent.py:304(GetProbabilityOfEat)
        246081020  119.306    0.000  119.306    0.000 {method 'copy' of 'dict' objects}
         45454023  117.040    0.000  117.040    0.000 {built-in method dropout}
         14236450  116.493    0.000  116.493    0.000 {built-in method max}
         15151341  114.820    0.000  114.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1423645    3.591    0.000  113.499    0.000 loss.py:430(forward)
        191074297  112.301    0.000  112.301    0.000 agent.py:162(<listcomp>)
          1423645   12.875    0.000  109.908    0.000 functional.py:2195(mse_loss)
         88200470   64.837    0.000  106.339    0.000 game.py:116(goOneStep)
         15151341   28.989    0.000  106.284    0.000 <__array_function__ internals>:2(concatenate)
         14236450  105.245    0.000  105.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191074297  104.125    0.000  104.125    0.000 agent.py:170(distanceToBases)
        191074297  100.319    0.000  100.319    0.000 agent.py:194(<listcomp>)
          1423645    7.736    0.000   99.166    0.000 loss.py:427(__init__)
           683976   63.785    0.000   96.332    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37627766   95.828    0.000   95.828    0.000 {built-in method numpy.empty}
          1423645    5.582    0.000   91.430    0.000 loss.py:9(__init__)
        75610648/21399240   81.701    0.000   89.567    0.000 module.py:1000(named_modules)
           687381    6.358    0.000   87.843    0.000 move.py:20(execute)
         14236450   86.125    0.000   86.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        167391867   83.501    0.000   83.501    0.000 agent.py:285(<listcomp>)
=======
      47751102 function calls (46097410 primitive calls) in 128.52 seconds

##    Ordered by: cumulative time
   List reduced from 306 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  128.646  128.646 {built-in method builtins.exec}
                1    0.000    0.000  128.646  128.646 <string>:1(<module>)
                1    0.000    0.000  128.646  128.646 game.py:177(run)
                1    0.582    0.582  128.646  128.646 gamecontroller.py:15(run)
             2214    0.892    0.000  120.081    0.054 agent.py:13(choose)
            38893    2.641    0.000   89.028    0.002 agent.py:204(state)
          1368910   28.846    0.000   66.442    0.000 agent.py:184(antState)
            36709    3.029    0.000   32.936    0.001 NNAgent.py:15(value)
            34559    0.140    0.000   18.415    0.001 move.py:237(simulate)
        477217/36709    2.264    0.000   18.373    0.001 module.py:522(__call__)
            36709    1.047    0.000   18.056    0.000 NNAgent.py:66(forward)
          2973118   17.666    0.000   17.666    0.000 {built-in method numpy.array}
             4300    0.186    0.000   16.614    0.004 move.py:133(simulateComplex)
             4558    1.950    0.000   15.999    0.004 Probability_function.py:206(CalculateWinChance)
        899546/78610   11.038    0.000   13.017    0.000 Probability_function.py:196(Combinations)
           183545    0.693    0.000    9.978    0.000 linear.py:86(forward)
           183545    0.554    0.000    9.038    0.000 functional.py:1355(linear)
           548050    0.963    0.000    6.443    0.000 {method 'max' of 'numpy.ndarray' objects}
           183545    6.064    0.000    6.064    0.000 {built-in method addmm}
             2208    0.031    0.000    5.979    0.003 opponent.py:31(choose)
           548050    5.823    0.000    5.823    0.000 agent.py:235(getDistances)
           548050    0.303    0.000    5.480    0.000 _methods.py:28(_amax)
           554692    5.253    0.000    5.253    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           548050    4.720    0.000    4.790    0.000 agent.py:257(getDistancesToAnts)
           548050    2.218    0.000    3.603    0.000 agent.py:173(currentScore)
             4327    0.015    0.000    3.311    0.001 agent.py:65(trainAgent)
           146836    0.162    0.000    2.774    0.000 activation.py:558(forward)
           146836    0.125    0.000    2.612    0.000 functional.py:1050(leaky_relu)
           820860    1.988    0.000    2.525    0.000 agent.py:281(ant_situation)
           146836    2.487    0.000    2.487    0.000 {built-in method torch._C._nn.leaky_relu}
           183545    2.324    0.000    2.324    0.000 {method 't' of 'torch._C._TensorBase' objects}
               15    0.001    0.000    1.852    0.123 game.py:156(reset)
               15    0.003    0.000    1.846    0.123 setups.py:9(setup)
           548050    1.289    0.000    1.606    0.000 agent.py:292(dicer)
            21000    0.012    0.000    1.574    0.000 field.py:38(Nointersection)
            21000    0.503    0.000    1.562    0.000 field.py:39(<listcomp>)
               15    0.146    0.010    1.549    0.103 field.py:120(Give_dist_to_all)
           908161    1.501    0.000    1.504    0.000 {built-in method builtins.any}
             4312    0.018    0.000    1.419    0.000 game.py:56(step)
            41043    0.785    0.000    1.400    0.000 agent.py:270(antsUnderAnts)
           548050    0.546    0.000    1.358    0.000 agent.py:167(distanceToSplits)
           548067    0.583    0.000    1.327    0.000 game.py:136(getCurrentScore)
          3028464    1.005    0.000    1.309    0.000 field.py:23(__eq__)
             4312    0.024    0.000    1.276    0.000 game.py:53(action_space)
            71463    0.172    0.000    1.252    0.000 game.py:43(actions)
            32409    0.709    0.000    1.250    0.000 move.py:246(<listcomp>)
           110127    0.106    0.000    1.237    0.000 dropout.py:53(forward)
           113038    0.211    0.000    1.198    0.000 numeric.py:159(ones)
           548050    0.774    0.000    1.198    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1774839    0.971    0.000    1.173    0.000 {built-in method builtins.sum}
           110127    0.575    0.000    1.130    0.000 functional.py:788(dropout)
             4312    0.021    0.000    1.083    0.000 move.py:20(execute)
             4312    0.006    0.000    1.032    0.000 move.py:41(placeOnBoard)
              258    0.003    0.000    1.024    0.004 move.py:82(moveToOpponent)
             4418    0.850    0.000    0.971    0.000 Probability_function.py:140(fight)
        502108/111492    0.327    0.000    0.908    0.000 game.py:108(getAllPositionsAtDistance)
           548110    0.812    0.000    0.813    0.000 {built-in method builtins.sorted}
           154175    0.693    0.000    0.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5282896/5282884    0.725    0.000    0.725    0.000 {built-in method builtins.len}
           113038    0.154    0.000    0.680    0.000 <__array_function__ internals>:2(copyto)
           548067    0.560    0.000    0.667    0.000 game.py:137(<dictcomp>)
            36709    0.646    0.000    0.646    0.000 {built-in method flatten}
            36709    0.619    0.000    0.619    0.000 {built-in method dot}
           734180    0.459    0.000    0.615    0.000 move.py:260(__init__)
           464398    0.346    0.000    0.581    0.000 game.py:116(goOneStep)
           477217    0.581    0.000    0.581    0.000 {built-in method torch._C._get_tracing_state}
          1644150    0.453    0.000    0.453    0.000 agent.py:304(GetProbabilityOfEat)
             4558    0.416    0.000    0.416    0.000 move.py:249(giveantsprobabilities)
          2660110    0.398    0.000    0.398    0.000 {method 'items' of 'dict' objects}
           110127    0.397    0.000    0.397    0.000 {built-in method dropout}
            36709    0.384    0.000    0.384    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1877676    0.369    0.000    0.369    0.000 {built-in method math.factorial}
           403880    0.327    0.000    0.327    0.000 module.py:562(__getattr__)
             2214    0.216    0.000    0.314    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           113038    0.308    0.000    0.308    0.000 {built-in method numpy.empty}
           548050    0.305    0.000    0.305    0.000 agent.py:194(<listcomp>)
          3028983    0.304    0.000    0.304    0.000 {built-in method builtins.isinstance}
           548050    0.303    0.000    0.303    0.000 agent.py:162(<listcomp>)
             2166    0.009    0.000    0.255    0.000 game.py:38(roll)
             2181    0.025    0.000    0.248    0.000 holder.py:17(roll)
            32409    0.172    0.000    0.246    0.000 move.py:109(simulateSimple)
            36709    0.047    0.000    0.245    0.000 <__array_function__ internals>:2(concatenate)
            12726    0.113    0.000    0.222    0.000 dice.py:9(roll)
           991143    0.216    0.000    0.216    0.000 {method 'values' of 'collections.OrderedDict' objects}
           458158    0.214    0.000    0.214    0.000 agent.py:285(<listcomp>)
          1374474    0.202    0.000    0.202    0.000 agent.py:278(<genexpr>)
           417388    0.200    0.000    0.200    0.000 agent.py:287(<listcomp>)
            36709    0.184    0.000    0.184    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           548050    0.182    0.000    0.182    0.000 agent.py:170(distanceToBases)
           918216    0.167    0.000    0.167    0.000 {method 'append' of 'list' objects}
           110127    0.096    0.000    0.158    0.000 _VF.py:11(__getattr__)
           734180    0.156    0.000    0.156    0.000 {method 'copy' of 'dict' objects}
               15    0.014    0.001    0.151    0.010 field.py:43(Give_dist_to_bases)
           548050    0.146    0.000    0.146    0.000 agent.py:164(carrying_number_of_ally_ants)
             2214    0.050    0.000    0.138    0.000 agent.py:152(softmax)
            78610    0.102    0.000    0.135    0.000 Probability_function.py:133(Nointersection)
            54172    0.044    0.000    0.119    0.000 random.py:252(choice)
               15    0.012    0.001    0.115    0.008 field.py:90(Give_dist_to_target)
           183565    0.096    0.000    0.096    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            35850    0.052    0.000    0.092    0.000 game.py:92(getAllStartConfigurations)
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113


# Other prints

<<<<<<< HEAD
[-0.24820644  0.05677374 -0.10658271 ... -0.47799084  0.30653912
 -0.2602821 ]
=======
[-0.08722707  0.07630581 -0.08390579 ... -0.00892887 -0.2966972
  0.2285541 ]
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
<<<<<<< HEAD
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137272: <NNAgent4HistoryLength1> in cluster <dcc> Done

Job <NNAgent4HistoryLength1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 03:42:11 2020
Results reported at Thu Apr  9 03:42:11 2020
=======
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138153: <NNAgent4HistoryLength1> in cluster <dcc> Done

Job <NNAgent4HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:50 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:51 2020
Terminated at Wed Apr  8 16:34:03 2020
Results reported at Wed Apr  8 16:34:03 2020
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
    CPU time :                                   42467.56 sec.
    Max Memory :                                 2805 MB
    Average Memory :                             1128.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42476 sec.
    Turnaround time :                            42478 sec.
=======
    CPU time :                                   131.07 sec.
    Max Memory :                                 104 MB
    Average Memory :                             94.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   142 sec.
    Turnaround time :                            133 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

