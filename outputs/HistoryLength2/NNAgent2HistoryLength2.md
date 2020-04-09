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
Subject: Job 6136225: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
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

    CPU time :                                   1.85 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136462: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
Terminated at Wed Apr  8 15:04:20 2020
Results reported at Wed Apr  8 15:04:20 2020

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

    CPU time :                                   1.85 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                5
    Run time :                                   8 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6136656: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:06 2020
Results reported at Wed Apr  8 15:18:06 2020

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

    CPU time :                                   1.67 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6136817: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:44 2020
Results reported at Wed Apr  8 15:26:44 2020

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

    CPU time :                                   2.17 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   26 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136956: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:36:12 2020
Results reported at Wed Apr  8 15:36:12 2020

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

    CPU time :                                   1.85 sec.
    Max Memory :                                 75 MB
    Average Memory :                             27.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
    Turnaround time :                            37 sec.

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
Subject: Job 6137142: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:08 2020
Terminated at Wed Apr  8 15:48:12 2020
Results reported at Wed Apr  8 15:48:12 2020

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
    Max Threads :                                4
    Run time :                                   12 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 181,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 3},  Winrate: 1.0
1000
1103.256193784615
Game 004, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1060.1644490804038
Game 005, Length: 270,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1022.7397367822907
Game 006, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1051.4701112248067
Game 007, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1017.367558064088
Game 008, Length: 246,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
987.0582203974047
Game 009, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1016.222147381253
Game 010, Length: 181,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
987.4861486671521
['RandomAgent', 'NNAgent']
Game 011, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
961.5890722092352
Game 012, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
990.82043931274
Game 013, Length: 218,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1017.3518829291214
Game 014, Length: 150,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1015.0713897460095
989.766641850264
Game 015, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
965.5027782977121
Game 016, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
986.9579825543694
993.6161854893521
Game 017, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1018.3367474885342
Game 018, Length: 192,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1041.0226518385987
Game 019, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
966.9642165379806
1061.0164178549874
Game 020, Length: 241,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1000
1080.3130498202054
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 133,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1098.1562071085582
Game 022, Length: 149,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1104.316270314585
1074.1529866141786
Game 023, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
996.310604921583
1044.8065982305761
Game 024, Length: 189,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1000
1064.2994420928635
Game 025, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1079.6346654314405
1088.981046976008
Game 026, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1023.9608079432384
1061.3308439543528
Game 027, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1004.5537103870346
1080.7379415105565
Game 028, Length: 179,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1058.1568938092646
1102.2157131327324
Game 029, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1000
1074.741237080388
Game 030, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1029.9670501585283
1049.3278973088943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 197,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1078.6451998760679
1028.839591242091
Game 032, Length: 192,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1054.8136989854536
1052.6710921327053
Game 033, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1010.6120312789506
1072.026111012283
Game 034, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1034.7650135579006
1047.873128733333
Game 035, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
1074.8183977756503
1027.8684299431363
Game 036, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1051.8223214964455
1050.864506222341
Game 037, Length: 182,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1031.6284436925423
1071.0583840262443
Game 038, Length: 205,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1016.8394872119918
1088.983910372153
Game 039, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1071.4691507691084
1066.842656911939
Game 040, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
999.9043892424838
1083.777754881447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
984.9150581216801
1098.7670860022506
Game 042, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1015.8297614634384
1114.5657682313545
Game 043, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1000
1127.8001737671036
Game 044, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1011.7399270139076
1100.975304874876
Game 045, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1092.2948205011432
1080.1496351428411
Game 046, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1000
1056.7247421683144
Game 047, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1037.051300256401
1035.5032033753519
Game 048, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
994.1322583916543
1053.110871997605
Game 049, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1056.7228321089988
1033.4393401450072
Game 050, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1062.3755745926176
1054.8415204338366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1038.0024615471175
1073.561890995718
Game 052, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1021.3613988598296
1090.2029536830057
Game 053, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1006.5242798982779
1105.0400726445573
Game 054, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1074.6077617977126
1122.727131347988
Game 055, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
994.1414879029031
1135.1099233433627
Game 056, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
1084.3274319144052
1113.158066021575
Game 057, Length: 297,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1075.9724928925573
1092.0270935628544
Game 058, Length: 154,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1094.8463973271628
1073.1531891282489
Game 059, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
980.1928171657181
1087.1018598654339
Game 060, Length: 155,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
980.9175020506733
1100.316616206415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 25, 'Tie': 1, 'green': 35},  Winrate: 0.58
986.1191881318916
1094.3902452402413
Game 062, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 35},  Winrate: 0.57
1004.2635597653734
1071.044187525541
Game 063, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 26, 'Tie': 1, 'green': 36},  Winrate: 0.58
972.6784893601523
1084.4848862972804
Game 064, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1057.4989524263208
1101.5936956686721
Game 065, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 37},  Winrate: 0.58
1102.7406958058762
1083.1804317772012
Game 066, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 37},  Winrate: 0.57
1116.9317194356922
1066.5653285479239
Game 067, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 38},  Winrate: 0.57
1040.5414473739468
1083.5228336002979
Game 068, Length: 126,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 38},  Winrate: 0.57
1111.6295157108443
1066.7397152166163
Game 069, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 1, 'green': 39},  Winrate: 0.57
990.0528343940749
1080.950440587915
Game 070, Length: 157,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 40},  Winrate: 0.58
1025.3109746513162
1096.1809133105455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 41},  Winrate: 0.58
977.9740567182417
1108.2596909863787
Game 072, Length: 161,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 41},  Winrate: 0.58
1133.6104880443688
1091.580922377702
Game 073, Length: 224,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 42},  Winrate: 0.58
1000
1104.2361516560422
Game 074, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 43},  Winrate: 0.59
1012.1151163752319
1117.4320099321267
Game 075, Length: 172,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
962.4178611129854
1127.6926381792935
Game 076, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
967.9495002067637
1137.7171946907715
Game 077, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 46},  Winrate: 0.6
958.7485797421631
1146.918115155372
Game 078, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 47},  Winrate: 0.61
953.8003570218555
1155.5356192465022
Game 079, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 47},  Winrate: 0.6
1035.3679746057649
1132.282761015969
Game 080, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 48},  Winrate: 0.61
949.776937021343
1141.254403736789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 48},  Winrate: 0.6
974.72290553833
1116.308435219802
Game 082, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 48},  Winrate: 0.59
1149.351571400332
1100.567351863839
Game 083, Length: 193,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
1163.563490059787
1086.3554332043839
Game 084, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 49},  Winrate: 0.59
1021.3003420404943
1100.4230657696544
Game 085, Length: 184,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 50},  Winrate: 0.59
1122.914699457243
1118.7627700492005
Game 086, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 51},  Winrate: 0.6
1009.404529686138
1130.658582403557
Game 087, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 52},  Winrate: 0.6
1145.6971476434123
1148.5249248199316
Game 088, Length: 239,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 53},  Winrate: 0.61
1000
1158.239777008599
Game 089, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 53},  Winrate: 0.6
1140.792941401995
1140.361535063847
Game 090, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 54},  Winrate: 0.61
1129.2599430177336
1156.7987396895257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 236,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 55},  Winrate: 0.61
1125.3917218600993
1172.1999592314214
Game 092, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 56},  Winrate: 0.61
1115.1389325809355
1186.3209696682195
Game 093, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 57},  Winrate: 0.62
1000.8830443173429
1194.8424550370146
Game 094, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 35, 'Tie': 1, 'green': 58},  Winrate: 0.62
1142.5299853397569
1209.1112093867835
Game 095, Length: 078,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 59},  Winrate: 0.63
968.1420018510707
1215.6921130740427
Game 096, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 60},  Winrate: 0.63
993.712297648
1222.8628597433856
Game 097, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 61},  Winrate: 0.63
1100.6588119102419
1233.833563543988
Game 098, Length: 109,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 62},  Winrate: 0.64
1086.3007163681457
1243.7137604863879
Game 099, Length: 213,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 63},  Winrate: 0.64
1114.7660838211084
1254.3393985253788
Game 100, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 64},  Winrate: 0.65
963.0492144800561
1259.4321858963935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 138,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.65
1131.8993646253714
1270.062806610779
Game 102, Length: 224,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 66},  Winrate: 0.65
1105.6537889037636
1279.1751015281238
Game 103, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 66},  Winrate: 0.64
1123.7203194112828
1256.1135940270829
Game 104, Length: 282,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 67},  Winrate: 0.65
1113.7803539637625
1266.0535594746032
Game 105, Length: 286,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 67},  Winrate: 0.65
1109.295649356807
1243.0586264859419
Game 106, Length: 231,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.65
987.7342883284
1249.036635805542
Game 107, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 69},  Winrate: 0.66
982.0947195296978
1254.676204604244
Game 108, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 70},  Winrate: 0.67
1105.5654681845979
1264.2496690005817
Game 109, Length: 240,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 70},  Winrate: 0.66
1007.8896036166735
1238.454784913606
Game 110, Length: 195,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 70},  Winrate: 0.66
1126.5901214655603
1217.4301316326437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 216,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 71},  Winrate: 0.67
1115.1498249387942
1228.8704281594098
Game 112, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 71},  Winrate: 0.66
1135.3330734906265
1208.6871796075775
Game 113, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 71},  Winrate: 0.65
1125.3649495290429
1188.9760189822982
Game 114, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 72},  Winrate: 0.66
1097.4687008594333
1200.802967479672
Game 115, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 73},  Winrate: 0.67
947.8777266140956
1206.7255978874316
Game 116, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 74},  Winrate: 0.67
1123.210971967334
1218.847699410724
Game 117, Length: 135,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 75},  Winrate: 0.67
1000.9436958333697
1225.7936071940278
Game 118, Length: 260,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 76},  Winrate: 0.67
1120.7552507215373
1236.9377210978619
Game 119, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 77},  Winrate: 0.67
1114.9492163319208
1247.353454294984
Game 120, Length: 165,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 77},  Winrate: 0.66
1141.0931747492275
1227.0155302672938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 201,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 77},  Winrate: 0.65
1117.8766095270373
1206.6076215996898
Game 122, Length: 199,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 78},  Winrate: 0.66
1111.7332703686245
1218.0853231983992
Game 123, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 78},  Winrate: 0.66
1232.4419326883801
1203.0735221426628
Game 124, Length: 212,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 79},  Winrate: 0.66
1103.709266658293
1214.3134718162905
Game 125, Length: 218,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 79},  Winrate: 0.65
1159.116255936777
1196.290390628741
Game 126, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 80},  Winrate: 0.66
956.8807377669868
1202.4588673418104
Game 127, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 80},  Winrate: 0.65
1136.2907268719828
1184.044749996865
Game 128, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 81},  Winrate: 0.65
1241.426382388329
1202.0505535049294
Game 129, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 82},  Winrate: 0.66
1216.3423736458915
1218.150112547418
Game 130, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 83},  Winrate: 0.67
1092.6978125692942
1228.192995784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 84},  Winrate: 0.68
951.7653657077274
1233.3083678432595
Game 132, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 84},  Winrate: 0.67
1155.021804459243
1214.5772902559993
Game 133, Length: 180,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 85},  Winrate: 0.67
1212.9215544014353
1229.848731638564
Game 134, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 86},  Winrate: 0.68
1000
1236.0183265384132
Game 135, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 87},  Winrate: 0.69
1147.663634529541
1247.4709479456492
Game 136, Length: 286,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 88},  Winrate: 0.69
1094.818809240236
1256.3614053637061
Game 137, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 89},  Winrate: 0.69
1104.8640231967574
1265.2777361307112
Game 138, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 89},  Winrate: 0.68
1125.7089365937215
1244.4328227337471
Game 139, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 89},  Winrate: 0.68
1256.0879290337186
1229.7712760883576
Game 140, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 89},  Winrate: 0.67
1165.5401745903307
1211.894736027568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 89},  Winrate: 0.66
1268.739735796508
1199.2429292647785
Game 142, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 1, 'green': 90},  Winrate: 0.66
1251.4265887188096
1216.556076342477
Game 143, Length: 159,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 91},  Winrate: 0.66
1197.6546169630233
1230.7961954070215
Game 144, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 91},  Winrate: 0.66
1213.4337131837804
1215.0170991862644
Game 145, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 92},  Winrate: 0.67
1153.1907476379847
1227.3665261386104
Game 146, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 93},  Winrate: 0.68
1199.6497044157036
1241.1505349066872
Game 147, Length: 140,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.68
1228.4189557622478
1225.6531335458747
Game 148, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 94},  Winrate: 0.68
1186.407694425488
1238.8951435360902
Game 149, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 95},  Winrate: 0.69
995.1528400781765
1244.6859992912835
Game 150, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 96},  Winrate: 0.69
1116.1475083020866
1254.2474275829184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 97},  Winrate: 0.69
1174.9133926939971
1265.7417293144092
Game 152, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 97},  Winrate: 0.68
1171.8582292733279
1247.074247679066
Game 153, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 97},  Winrate: 0.67
1189.0773594228858
1229.855117529508
Game 154, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 98},  Winrate: 0.67
1143.8570667520946
1241.0198552366564
Game 155, Length: 238,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 98},  Winrate: 0.66
1243.079645684867
1226.3591653140372
Game 156, Length: 217,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 99},  Winrate: 0.67
1085.7997762011883
1235.378198353085
Game 157, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 100},  Winrate: 0.68
947.1544911466133
1239.9890729141991
Game 158, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 101},  Winrate: 0.69
1106.8835891928518
1249.252992023434
Game 159, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.68
1257.387949032185
1234.9446886761161
Game 160, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 101},  Winrate: 0.67
1267.5050362573213
1221.6870800017132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 101},  Winrate: 0.66
1269.967826271665
1209.107202762233
Game 162, Length: 114,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 101},  Winrate: 0.66
1190.2795563749244
1193.7410390813059
Game 163, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 101},  Winrate: 0.65
1128.9432909773057
1176.5310184726247
Game 164, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 101},  Winrate: 0.65
1145.165190110637
1175.2228951140823
Game 165, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 102},  Winrate: 0.66
1205.9054787987209
1191.0044963170747
Game 166, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 103},  Winrate: 0.67
1252.9511858981325
1208.0211366906071
Game 167, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 104},  Winrate: 0.67
1096.92783066287
1217.9768952205889
Game 168, Length: 197,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 105},  Winrate: 0.68
1177.5152239767372
1230.741227618776
Game 169, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 106},  Winrate: 0.68
943.334107843577
1235.2848463892947
Game 170, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 106},  Winrate: 0.67
1146.8747234603863
1217.353413906214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 107},  Winrate: 0.67
1237.7348697444052
1232.5697300599413
Game 172, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 108},  Winrate: 0.68
1203.1991845145328
1245.7129191913
Game 173, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 109},  Winrate: 0.68
1191.1086012681787
1257.803502437654
Game 174, Length: 211,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 110},  Winrate: 0.68
1179.9685119706655
1268.9435917351673
Game 175, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 111},  Winrate: 0.68
1225.237138221997
1281.4413232575755
Game 176, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 63, 'Tie': 2, 'green': 111},  Winrate: 0.67
1281.7626799972466
1267.1836795176503
Game 177, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 111},  Winrate: 0.66
1163.473082896861
1248.8757867314264
Game 178, Length: 198,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 65, 'Tie': 2, 'green': 111},  Winrate: 0.65
1221.2571797175815
1233.5240858125658
Game 179, Length: 254,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 111},  Winrate: 0.65
1239.2132716414178
1219.547952393145
Game 180, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 112},  Winrate: 0.65
1087.916869656843
1228.558913399172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 113},  Winrate: 0.66
1177.0047229155412
1240.6315499065167
Game 182, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 113},  Winrate: 0.66
1293.755107061039
1228.6391228427242
Game 183, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 114},  Winrate: 0.67
1207.969776943765
1241.9265256165406
Game 184, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 115},  Winrate: 0.67
1136.936508817007
1251.86474025992
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 116},  Winrate: 0.67
1196.1321079071324
1263.7024092965526
Game 186, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 117},  Winrate: 0.67
1166.7893514915481
1273.9177807205456
Game 187, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 118},  Winrate: 0.67
1215.3243745801694
1285.60893640767
Game 188, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 118},  Winrate: 0.66
1184.7144776066552
1267.6838102925628
Game 189, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 119},  Winrate: 0.67
1167.4666027085575
1277.7324315607425
Game 190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 120},  Winrate: 0.67
1170.2065855208573
1287.4943580105507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 121},  Winrate: 0.67
1204.6429475358395
1298.1757850548806
Game 192, Length: 152,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 121},  Winrate: 0.66
1254.8829330698443
1282.5061236264542
Game 193, Length: 194,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 69, 'Tie': 2, 'green': 122},  Winrate: 0.66
1081.3257855340585
1289.0972077492386
Game 194, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 122},  Winrate: 0.65
1269.5764843766692
1274.4036564424136
Game 195, Length: 247,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 122},  Winrate: 0.64
1184.8175347941144
1257.0527243568567
Game 196, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 122},  Winrate: 0.62
1242.997072665663
1242.6145650903659
Game 197, Length: 262,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 122},  Winrate: 0.61
1299.11126926165
1230.9976538392666
Game 198, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 123},  Winrate: 0.61
1283.2219326117602
1246.8869904891565
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 123},  Winrate: 0.6
1219.5473717834245
1231.9825662415715
Game 200, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 124},  Winrate: 0.6
1237.4050309795914
1246.0041239807897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 125},  Winrate: 0.6
1207.2926548830126
1258.2588408812016
Game 202, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 125},  Winrate: 0.59
1295.5181661077968
1245.962607385165
Game 203, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 76, 'Tie': 2, 'green': 125},  Winrate: 0.59
1256.340074965444
1232.619605085384
Game 204, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 126},  Winrate: 0.59
1173.4102755296742
1244.026864349824
Game 205, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 127},  Winrate: 0.6
990.0666894385588
1249.1130149894418
Game 206, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 128},  Winrate: 0.6
1280.586044708619
1264.0451363886195
Game 207, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 129},  Winrate: 0.6
1233.5211614430907
1276.5280989263185
Game 208, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 130},  Winrate: 0.6
1174.9606411916714
1286.2819353413024
Game 209, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 131},  Winrate: 0.61
1244.3346617820052
1298.2873485247412
Game 210, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 132},  Winrate: 0.62
1186.763025922044
1307.6564305098295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 133},  Winrate: 0.62
1155.515402678723
1315.6141107279675
Game 212, Length: 115,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 134},  Winrate: 0.64
1166.899405234726
1323.675346684913
Game 213, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 135},  Winrate: 0.65
1281.8053840047808
1335.6250697411713
Game 214, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 76, 'Tie': 2, 'green': 136},  Winrate: 0.65
944.6332148780109
1338.1463460097737
Game 215, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 137},  Winrate: 0.65
1259.07524653295
1348.647583853493
Game 216, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 138},  Winrate: 0.65
1224.6592321049852
1357.5095131915984
Game 217, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 139},  Winrate: 0.65
1209.3229149561284
1365.540012141684
Game 218, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 140},  Winrate: 0.65
1216.661033991387
1373.5382102552821
Game 219, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 77, 'Tie': 2, 'green': 140},  Winrate: 0.64
1261.9344108559653
1355.938461181322
Game 220, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 141},  Winrate: 0.65
987.2525699863211
1358.7525806335598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 167,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 78, 'Tie': 2, 'green': 141},  Winrate: 0.65
1296.4054503419914
1342.9331750001875
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 141},  Winrate: 0.64
1192.204764555914
1324.1386859739478
Game 223, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 142},  Winrate: 0.65
1207.6119566040288
1333.187763361306
Game 224, Length: 246,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 143},  Winrate: 0.65
1284.8571725432216
1344.7360411600757
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 144},  Winrate: 0.66
1271.2203054377662
1355.3211197270903
Game 226, Length: 200,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 79, 'Tie': 2, 'green': 145},  Winrate: 0.66
1076.9155458454638
1359.731359415685
Game 227, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 146},  Winrate: 0.67
1296.703444104568
1370.6843458209464
Game 228, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 147},  Winrate: 0.67
1275.1160594929133
1380.4254588712547
Game 229, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 148},  Winrate: 0.67
1180.4210983949765
1386.7673863983223
Game 230, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 149},  Winrate: 0.67
1088.7115115824122
1390.7536873852043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 79, 'Tie': 2, 'green': 150},  Winrate: 0.67
1253.6667584139786
1399.021339827191
Game 232, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 151},  Winrate: 0.68
941.6022365388151
1400.753211131953
Game 233, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 152},  Winrate: 0.68
1251.2333973299415
1408.5950603349615
Game 234, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 153},  Winrate: 0.68
1378.638532807985
1420.7102149121808
Game 235, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 154},  Winrate: 0.68
1230.81665454657
1427.2985913452023
Game 236, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 155},  Winrate: 0.68
1263.8452993954509
1434.6735973875177
Game 237, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 156},  Winrate: 0.68
1187.1512563541537
1439.727105589278
Game 238, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 157},  Winrate: 0.69
1288.944764834865
1447.4857848589809
Game 239, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 158},  Winrate: 0.69
1202.5083583376045
1452.5893831254052
Game 240, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 159},  Winrate: 0.7
1349.4088833106919
1461.9330804482731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 160},  Winrate: 0.71
1176.2342915505687
1466.119887292681
Game 242, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 2, 'green': 161},  Winrate: 0.71
1225.6210673052765
1471.3154745339743
Game 243, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 80, 'Tie': 2, 'green': 161},  Winrate: 0.7
1283.2646892278551
1451.89608470157
Game 244, Length: 227,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 80, 'Tie': 2, 'green': 162},  Winrate: 0.71
1268.405538084895
1458.6066061095885
Game 245, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 2, 'green': 162},  Winrate: 0.7
1188.1803117553347
1437.3256995889797
Game 246, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 163},  Winrate: 0.7
1085.7225774717208
1440.314633699671
Game 247, Length: 128,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 164},  Winrate: 0.71
1244.8854035812342
1446.6626274483783
Game 248, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 165},  Winrate: 0.71
1151.5472750636243
1450.630755063477
Game 249, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 2, 'green': 166},  Winrate: 0.71
1247.5441245039779
1456.7533889734777
Game 250, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 2, 'green': 167},  Winrate: 0.71
1182.7595501458375
1461.145095181794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 167},  Winrate: 0.7
1287.2805929072103
1442.2700403594786
Game 252, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 168},  Winrate: 0.71
1238.7921766954082
1448.3632672453045
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 2, 'green': 168},  Winrate: 0.71
1301.3298856349456
1430.298070838214
Game 254, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 168},  Winrate: 0.71
1253.5790739752945
1424.2631213668974
Game 255, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 169},  Winrate: 0.72
1281.081136467254
1432.1267497345084
Game 256, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 170},  Winrate: 0.72
1203.900341825157
1437.5493228654798
Game 257, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 3, 'green': 171},  Winrate: 0.72
1448.583239632145
1450.899163681608
Game 258, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 172},  Winrate: 0.72
1274.266564888184
1457.713735260678
Game 259, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 173},  Winrate: 0.73
1133.542703897755
1461.10754017993
Game 260, Length: 211,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 174},  Winrate: 0.74
1083.228261773003
1463.6790546081154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 175},  Winrate: 0.75
1166.3325981806215
1467.5530419483512
Game 262, Length: 147,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 84, 'Tie': 3, 'green': 175},  Winrate: 0.75
1473.7900458404642
1454.908091289681
Game 263, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 176},  Winrate: 0.76
1147.8628197799635
1458.5925465733417
Game 264, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 176},  Winrate: 0.76
1475.8901285335714
1446.3814726478856
Game 265, Length: 197,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 86, 'Tie': 3, 'green': 176},  Winrate: 0.74
1487.221937593502
1435.0496635879551
Game 266, Length: 294,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 87, 'Tie': 3, 'green': 176},  Winrate: 0.73
1318.237799089356
1418.1417501335447
Game 267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 176},  Winrate: 0.73
1380.037568019716
1416.7427149218138
Game 268, Length: 241,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 177},  Winrate: 0.73
1196.9373696337473
1422.313703625671
Game 269, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 88, 'Tie': 4, 'green': 177},  Winrate: 0.72
1216.3125426753172
1402.938530584101
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 177},  Winrate: 0.72
1234.6845122247332
1384.566561034685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 90, 'Tie': 4, 'green': 177},  Winrate: 0.71
1185.499412148558
1365.3997470667487
Game 272, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 178},  Winrate: 0.71
1433.3925181194934
1380.5904685794003
Game 273, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 179},  Winrate: 0.71
1367.7676774904844
1392.8603591086319
Game 274, Length: 216,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 91, 'Tie': 4, 'green': 179},  Winrate: 0.7
1333.1133795485355
1377.9847786494524
Game 275, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 180},  Winrate: 0.7
1278.1451907210321
1387.1201808356307
Game 276, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 181},  Winrate: 0.71
1073.39553823687
1390.6401884442246
Game 277, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 182},  Winrate: 0.72
1218.7908153724416
1397.4704403770595
Game 278, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 183},  Winrate: 0.73
1471.896037585496
1412.7963403850654
Game 279, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 184},  Winrate: 0.74
1212.7621986157856
1418.8249571417214
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 184},  Winrate: 0.73
1291.2856702587594
1401.8058517711459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 185},  Winrate: 0.73
1372.9701336211515
1413.4022791846794
Game 282, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 186},  Winrate: 0.74
1362.1918633592138
1424.180549446617
Game 283, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 93, 'Tie': 4, 'green': 186},  Winrate: 0.73
1482.4135541413739
1413.6630328907393
Game 284, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 187},  Winrate: 0.73
943.100487604024
1415.1957601647262
Game 285, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 94, 'Tie': 4, 'green': 187},  Winrate: 0.72
1414.4326557422532
1402.5689561936188
Game 286, Length: 088,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 4, 'green': 188},  Winrate: 0.72
1182.7025751099761
1408.0466928389774
Game 287, Length: 294,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 188},  Winrate: 0.71
1483.6576902500115
1398.1790484294302
Game 288, Length: 198,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 189},  Winrate: 0.72
1179.9893979390727
1403.6890626389154
Game 289, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 190},  Winrate: 0.72
1201.3784429845266
1409.6032745374014
Game 290, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 191},  Winrate: 0.72
1339.3796423304016
1419.6325155176917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 192},  Winrate: 0.72
1469.3581178326056
1433.9320879350976
Game 292, Length: 197,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 96, 'Tie': 4, 'green': 192},  Winrate: 0.72
1376.7375803169307
1419.3863709773807
Game 293, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 192},  Winrate: 0.71
1479.7081508698507
1409.0363379401356
Game 294, Length: 205,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 98, 'Tie': 4, 'green': 192},  Winrate: 0.71
1381.2586669054401
1395.5453485251799
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 192},  Winrate: 0.71
1488.8983310928213
1386.3551683022092
Game 296, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 4, 'green': 193},  Winrate: 0.72
1079.6466126704127
1389.9368174047995
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 4, 'green': 193},  Winrate: 0.72
1393.5933548073342
1377.6021295029054
Game 298, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 101, 'Tie': 4, 'green': 193},  Winrate: 0.71
1490.916490828503
1369.0991928157764
Game 299, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 4, 'green': 193},  Winrate: 0.71
1251.1277245515485
1352.6559804889612
Game 300, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 103, 'Tie': 4, 'green': 193},  Winrate: 0.7
1424.3245208138644
1342.76411541735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 103, 'Tie': 4, 'green': 194},  Winrate: 0.7
1081.2732331092952
1347.2134597797756
Game 302, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 4, 'green': 195},  Winrate: 0.71
1472.2809721421295
1363.8308187304674
Game 303, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 4, 'green': 196},  Winrate: 0.72
1474.7475776190943
1379.999731939876
Game 304, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 4, 'green': 197},  Winrate: 0.72
1128.8798406586175
1384.6625951790136
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 4, 'green': 197},  Winrate: 0.71
1221.5683838640273
1366.9945531401434
Game 306, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 198},  Winrate: 0.71
1069.6743481540443
1370.715743222969
Game 307, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 199},  Winrate: 0.71
1406.0278474225036
1384.320411318157
Game 308, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 200},  Winrate: 0.71
1393.3581113396704
1396.9901474009903
Game 309, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 201},  Winrate: 0.71
1171.012116004314
1402.212322947245
Game 310, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 202},  Winrate: 0.71
1420.420468535392
1415.1843725313463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 181,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 105, 'Tie': 4, 'green': 202},  Winrate: 0.7
1484.6246058410647
1405.3073443093758
Game 312, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 106, 'Tie': 4, 'green': 202},  Winrate: 0.69
1481.9047919928869
1395.6835244586184
Game 313, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 4, 'green': 202},  Winrate: 0.68
1405.3154527948504
1383.7261830034383
Game 314, Length: 091,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 107, 'Tie': 4, 'green': 203},  Winrate: 0.68
1214.869280825451
1390.4252860420147
Game 315, Length: 146,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 108, 'Tie': 4, 'green': 203},  Winrate: 0.67
1426.1997038157667
1379.4099547575943
Game 316, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 4, 'green': 204},  Winrate: 0.67
1407.178582747162
1392.6518405458244
Game 317, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 4, 'green': 205},  Winrate: 0.67
941.4445944481524
1394.307733701696
Game 318, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 108, 'Tie': 4, 'green': 206},  Winrate: 0.67
1246.2942549269476
1401.5925527500428
Game 319, Length: 145,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 109, 'Tie': 4, 'green': 206},  Winrate: 0.67
1356.5686570620849
1387.788011105308
Game 320, Length: 179,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 109, 'Tie': 4, 'green': 207},  Winrate: 0.67
1231.7560910177344
1394.8240967829818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 109, 'Tie': 4, 'green': 208},  Winrate: 0.68
1177.381793921906
1400.2018530069133
Game 322, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 109, 'Tie': 4, 'green': 209},  Winrate: 0.69
1177.4576944943353
1405.4467336225541
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 209},  Winrate: 0.69
1088.298968060661
1396.7943782323057
Game 324, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 5, 'green': 210},  Winrate: 0.69
1469.9334711840697
1411.4855128893007
Game 325, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 211},  Winrate: 0.69
1330.02026985203
1420.8448853676723
Game 326, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 5, 'green': 212},  Winrate: 0.69
1239.9919756524923
1427.1471646421276
Game 327, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 213},  Winrate: 0.69
985.52243481163
1428.8772998168188
Game 328, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 5, 'green': 214},  Winrate: 0.69
1125.3347726923223
1432.422367783114
Game 329, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 5, 'green': 215},  Winrate: 0.69
1412.8667202498013
1443.880168347177
Game 330, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 5, 'green': 216},  Winrate: 0.69
1144.2537122483416
1447.489275878799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 5, 'green': 216},  Winrate: 0.68
1295.1550143800869
1430.4794522197442
Game 332, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 111, 'Tie': 5, 'green': 216},  Winrate: 0.67
1406.536016647524
1417.5367903795543
Game 333, Length: 199,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 112, 'Tie': 5, 'green': 216},  Winrate: 0.66
1370.296139529596
1403.809307912043
Game 334, Length: 186,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 113, 'Tie': 5, 'green': 216},  Winrate: 0.65
1347.146341806094
1389.7763456544847
Game 335, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 5, 'green': 217},  Winrate: 0.65
1243.877121620122
1397.0269485859112
Game 336, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 113, 'Tie': 5, 'green': 218},  Winrate: 0.65
1172.3160842953375
1402.168558784909
Game 337, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 5, 'green': 219},  Winrate: 0.65
1233.4103767204044
1408.750157716997
Game 338, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 113, 'Tie': 5, 'green': 220},  Winrate: 0.65
1366.1556854055855
1419.3320526283421
Game 339, Length: 249,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 114, 'Tie': 5, 'green': 220},  Winrate: 0.64
1418.6086173925962
1407.25945188327
Game 340, Length: 100,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 115, 'Tie': 5, 'green': 220},  Winrate: 0.62
1406.8757738315023
1395.2077748347494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 5, 'green': 221},  Winrate: 0.62
939.8548363602847
1396.7975329226172
Game 342, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 5, 'green': 222},  Winrate: 0.62
1226.8856465124618
1403.3222631305598
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 6, 'green': 222},  Winrate: 0.63
1418.0981360108765
1403.8327445122795
Game 344, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 115, 'Tie': 6, 'green': 223},  Winrate: 0.63
1383.8941906640703
1415.1463286829587
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 6, 'green': 223},  Winrate: 0.63
1417.2365366118574
1403.2252448659517
Game 346, Length: 230,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 116, 'Tie': 6, 'green': 224},  Winrate: 0.63
1406.0177461444289
1415.3056347323993
Game 347, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 116, 'Tie': 6, 'green': 225},  Winrate: 0.63
1166.4550812910204
1419.862669445693
Game 348, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 6, 'green': 226},  Winrate: 0.63
1396.0325789561625
1431.0086732366924
Game 349, Length: 108,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 117, 'Tie': 6, 'green': 226},  Winrate: 0.62
1249.303067056446
1413.4616971979808
Game 350, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 6, 'green': 227},  Winrate: 0.62
1373.3232636163668
1424.0326242456842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 6, 'green': 228},  Winrate: 0.63
1405.918889482662
1435.3502713748796
Game 352, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 117, 'Tie': 6, 'green': 229},  Winrate: 0.63
1395.454078156294
1445.9139393630146
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 6, 'green': 229},  Winrate: 0.63
1387.2242814304898
1432.0129215488917
Game 354, Length: 178,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 119, 'Tie': 6, 'green': 229},  Winrate: 0.62
1419.226675449731
1419.662019930663
Game 355, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 229},  Winrate: 0.62
1468.2794595948583
1421.3160315198745
Game 356, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 120, 'Tie': 7, 'green': 229},  Winrate: 0.61
1435.4454696358212
1409.9031861297376
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 7, 'green': 229},  Winrate: 0.6
1417.545444802328
1398.2766308100718
Game 358, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 122, 'Tie': 7, 'green': 229},  Winrate: 0.59
1445.7080094783282
1388.0140909675647
Game 359, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 123, 'Tie': 7, 'green': 229},  Winrate: 0.58
1477.1525495344117
1379.1410010280113
Game 360, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 123, 'Tie': 7, 'green': 230},  Winrate: 0.58
1359.1173079831926
1390.3198325744147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 7, 'green': 231},  Winrate: 0.58
1167.2300647522493
1395.405852117503
Game 362, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 7, 'green': 232},  Winrate: 0.59
1383.9975341814804
1406.8623960923164
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 7, 'green': 232},  Winrate: 0.58
1399.3176953360603
1394.768982186746
Game 364, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 125, 'Tie': 7, 'green': 232},  Winrate: 0.58
1429.8619694178085
1384.1336882186683
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 7, 'green': 233},  Winrate: 0.59
1348.5075751930399
1394.743421008821
Game 366, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 125, 'Tie': 7, 'green': 234},  Winrate: 0.6
1066.6265879259358
1397.7911812369296
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 7, 'green': 235},  Winrate: 0.6
1355.7764390520808
1408.1704275904342
Game 368, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 7, 'green': 236},  Winrate: 0.6
1161.9105427509533
1412.7149661305014
Game 369, Length: 243,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 125, 'Tie': 7, 'green': 237},  Winrate: 0.61
1209.3395467440698
1418.2447002118824
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 7, 'green': 238},  Winrate: 0.62
1379.8408486218918
1428.7236841644053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 7, 'green': 239},  Winrate: 0.64
1287.943261944427
1435.9354366000653
Game 372, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 239},  Winrate: 0.63
1428.9598118668157
1435.6993088976549
Game 373, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 240},  Winrate: 0.63
1389.1341648121866
1445.8828394215286
Game 374, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 241},  Winrate: 0.64
1243.7613801308519
1451.4245263471228
Game 375, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 242},  Winrate: 0.64
1436.2632478406567
1462.650554385265
Game 376, Length: 255,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 243},  Winrate: 0.64
1281.8652364315474
1468.7285798981445
Game 377, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 244},  Winrate: 0.64
1205.1791128188022
1472.8890138234121
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 244},  Winrate: 0.64
1386.8352046094305
1470.051343395462
Game 379, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 126, 'Tie': 9, 'green': 244},  Winrate: 0.62
1400.821554314089
1456.0649936908035
Game 380, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 245},  Winrate: 0.64
1208.2867754990132
1460.5404168075759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 127, 'Tie': 9, 'green': 245},  Winrate: 0.62
1457.500323497552
1448.748102788352
Game 382, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 246},  Winrate: 0.62
1448.85455894782
1460.433960648108
Game 383, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 247},  Winrate: 0.64
1238.8330116593868
1465.4780706088432
Game 384, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 248},  Winrate: 0.64
1234.0158918541122
1470.2951904141178
Game 385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 127, 'Tie': 9, 'green': 249},  Winrate: 0.65
1407.9646923117461
1479.8759429046995
Game 386, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 250},  Winrate: 0.65
1419.3270649882115
1489.5086897833037
Game 387, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 251},  Winrate: 0.66
1323.5909357523178
1495.9380238830158
Game 388, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 127, 'Tie': 9, 'green': 252},  Winrate: 0.66
1471.1007341354593
1506.7420817404434
Game 389, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 127, 'Tie': 9, 'green': 253},  Winrate: 0.66
1381.5523448564463
1514.3239016961836
Game 390, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 127, 'Tie': 10, 'green': 253},  Winrate: 0.65
1450.9486296595348
1512.2298309844687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 128, 'Tie': 10, 'green': 253},  Winrate: 0.64
1427.2324864264579
1497.8640648078122
Game 392, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 10, 'green': 254},  Winrate: 0.65
1348.8992016284988
1504.7413022313942
Game 393, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 10, 'green': 255},  Winrate: 0.66
1399.7896366518048
1512.9163578913356
Game 394, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 10, 'green': 256},  Winrate: 0.67
1427.482748178993
1521.6968575529993
Game 395, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 11, 'green': 256},  Winrate: 0.68
1404.5709897453432
1517.9474221217451
Game 396, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 128, 'Tie': 11, 'green': 257},  Winrate: 0.68
1342.3734497536873
1524.0815475610978
Game 397, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 128, 'Tie': 11, 'green': 258},  Winrate: 0.69
1418.078222306652
1532.2030290702126
Game 398, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 11, 'green': 259},  Winrate: 0.69
1223.5943833189647
1535.4942922637097
Game 399, Length: 099,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 129, 'Tie': 11, 'green': 259},  Winrate: 0.69
1432.8994014523676
1520.673113117994
Game 400, Length: 260,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 129, 'Tie': 11, 'green': 260},  Winrate: 0.7
1277.3542507184534
1525.184098831088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 11, 'green': 260},  Winrate: 0.69
1441.4661726297627
1510.9504126277832
Game 402, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 11, 'green': 261},  Winrate: 0.69
1411.0441159762936
1519.2333616397013
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 261},  Winrate: 0.69
1472.6359657947403
1517.6981299804204
Game 404, Length: 239,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 12, 'green': 262},  Winrate: 0.69
1403.216316559372
1525.525929397342
Game 405, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 12, 'green': 263},  Winrate: 0.7
1432.9709484806904
1534.0211535464143
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 12, 'green': 264},  Winrate: 0.7
1336.8266556948658
1539.5679476052358
Game 407, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 130, 'Tie': 12, 'green': 265},  Winrate: 0.7
1422.137430626803
1547.2924863962412
Game 408, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 266},  Winrate: 0.7
1425.3844889922966
1554.878945884635
Game 409, Length: 211,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 12, 'green': 267},  Winrate: 0.7
1418.232707755399
1562.0307271215327
Game 410, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 268},  Winrate: 0.7
1393.5237235253708
1568.2966402479667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 131, 'Tie': 12, 'green': 268},  Winrate: 0.7
1366.2017787102507
1550.9940631662148
Game 412, Length: 096,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 132, 'Tie': 12, 'green': 268},  Winrate: 0.7
1395.9930245250794
1534.8418872630273
Game 413, Length: 191,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 132, 'Tie': 12, 'green': 269},  Winrate: 0.71
1419.7183328452004
1542.60630259682
Game 414, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 132, 'Tie': 12, 'green': 270},  Winrate: 0.71
1410.9592816876764
1549.8797286645424
Game 415, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 133, 'Tie': 12, 'green': 270},  Winrate: 0.71
1418.7019441392206
1534.3941010846938
Game 416, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 12, 'green': 271},  Winrate: 0.71
1273.2496853342345
1538.4986664689127
Game 417, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 12, 'green': 272},  Winrate: 0.71
1202.348225691628
1541.329553596087
Game 418, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 133, 'Tie': 12, 'green': 273},  Winrate: 0.71
1442.7089847382358
1549.569198517386
Game 419, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 12, 'green': 274},  Winrate: 0.72
1318.8632232472291
1554.2969110224747
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 274},  Winrate: 0.71
1526.106871154632
1553.3741386989307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 13, 'green': 275},  Winrate: 0.71
1220.7196660389682
1556.2488559789272
Game 422, Length: 060,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 133, 'Tie': 13, 'green': 276},  Winrate: 0.71
1198.847460939826
1558.7798380236277
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 276},  Winrate: 0.71
1354.060978106519
1541.5455156119747
Game 424, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 277},  Winrate: 0.71
1411.4288459413995
1548.8186138097958
Game 425, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 13, 'green': 278},  Winrate: 0.71
1375.4704741879164
1554.9004844783258
Game 426, Length: 234,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 278},  Winrate: 0.7
1538.0155982489498
1542.991757384008
Game 427, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 136, 'Tie': 13, 'green': 278},  Winrate: 0.69
1490.2039299909368
1529.940376927483
Game 428, Length: 226,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 279},  Winrate: 0.69
1556.1022572836482
1542.1347598918014
Game 429, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 13, 'green': 280},  Winrate: 0.69
1527.1657561859574
1552.9846019547938
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 13, 'green': 280},  Winrate: 0.68
1309.2503083170195
1535.0199638965337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 172,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 137, 'Tie': 13, 'green': 281},  Winrate: 0.69
1448.9402410379982
1543.5800463560875
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 13, 'green': 281},  Winrate: 0.69
1425.9121425448602
1528.6271854989036
Game 433, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 138, 'Tie': 13, 'green': 282},  Winrate: 0.7
1177.3936283570877
1531.2229550808886
Game 434, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 13, 'green': 283},  Winrate: 0.71
1369.1258512812449
1537.56757798756
Game 435, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 13, 'green': 284},  Winrate: 0.71
1205.4282880933984
1540.426065393175
Game 436, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 13, 'green': 284},  Winrate: 0.7
1426.2480722566347
1525.6068390779396
Game 437, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 13, 'green': 285},  Winrate: 0.7
1541.5729681638518
1537.4080096130185
Game 438, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 286},  Winrate: 0.7
1440.739755005438
1545.6084956455788
Game 439, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 13, 'green': 286},  Winrate: 0.7
1546.2696613925266
1534.358798149586
Game 440, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 13, 'green': 287},  Winrate: 0.71
1418.6268016226352
1541.9800687835855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 288},  Winrate: 0.71
1516.7257231369645
1552.4201018325784
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 288},  Winrate: 0.7
1541.9131167678297
1552.0799532286005
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 288},  Winrate: 0.7
1326.7182787492648
1534.6119827963553
Game 444, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 289},  Winrate: 0.7
1164.8859261763757
1536.9561213722288
Game 445, Length: 236,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 142, 'Tie': 14, 'green': 289},  Winrate: 0.7
1408.6566939389481
1521.8231509586515
Game 446, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 142, 'Tie': 14, 'green': 290},  Winrate: 0.7
1321.3805304481896
1527.1608992597266
Game 447, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 14, 'green': 291},  Winrate: 0.7
1506.1840226381373
1537.7025997585538
Game 448, Length: 170,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 142, 'Tie': 14, 'green': 292},  Winrate: 0.7
1412.409400532387
1545.0115320713671
Game 449, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 292},  Winrate: 0.7
1552.9307131187247
1534.0608877362279
Game 450, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 292},  Winrate: 0.69
1566.2647629323703
1523.8983820875058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 293},  Winrate: 0.69
984.5867648263644
1524.8340520727713
Game 452, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 14, 'green': 294},  Winrate: 0.69
1495.9273257944453
1535.0907489164633
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 14, 'green': 295},  Winrate: 0.7
1513.415268882322
1545.5738621216472
Game 454, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 14, 'green': 296},  Winrate: 0.71
1411.589338622786
1552.6113251214963
Game 455, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 297},  Winrate: 0.71
1217.9297792804152
1555.4012118800492
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 298},  Winrate: 0.72
1481.395626362119
1564.209515508867
Game 457, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 14, 'green': 299},  Winrate: 0.73
1159.9689288370791
1566.1511294227412
Game 458, Length: 197,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 145, 'Tie': 14, 'green': 299},  Winrate: 0.73
1577.063544780146
1555.3523475749655
Game 459, Length: 130,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 146, 'Tie': 14, 'green': 299},  Winrate: 0.73
1525.5085959358892
1543.2590205213983
Game 460, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 300},  Winrate: 0.73
1230.902053442076
1546.3728589334344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 300},  Winrate: 0.72
1370.2720785316833
1530.1617585082702
Game 462, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 301},  Winrate: 0.72
1157.6812138964287
1532.4494734489206
Game 463, Length: 205,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 302},  Winrate: 0.73
1472.19428447931
1541.6508153317295
Game 464, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 303},  Winrate: 0.74
1486.5689092101402
1551.0092319160347
Game 465, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 304},  Winrate: 0.74
1175.1378223665204
1553.2532034714202
Game 466, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 147, 'Tie': 14, 'green': 305},  Winrate: 0.74
1464.332079397283
1561.5570898688775
Game 467, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 306},  Winrate: 0.74
1240.7876662398667
1564.5308037598627
Game 468, Length: 236,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 307},  Winrate: 0.74
1536.1896063240185
1574.7140563692785
Game 469, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 308},  Winrate: 0.74
1200.094435555419
1576.9678465054874
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 14, 'green': 308},  Winrate: 0.73
1557.948360528711
1565.289147369303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 14, 'green': 309},  Winrate: 0.73
1565.972992923222
1576.379699226227
Game 472, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 148, 'Tie': 14, 'green': 310},  Winrate: 0.74
1317.3650566211807
1580.395173053236
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 310},  Winrate: 0.73
1558.6397171520828
1579.7038164298642
Game 474, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 311},  Winrate: 0.73
1555.6858682015554
1589.9909411515307
Game 475, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 312},  Winrate: 0.73
1198.0427708492666
1592.0426058576832
Game 476, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 313},  Winrate: 0.73
1196.8318093438106
1594.0582574536986
Game 477, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 15, 'green': 314},  Winrate: 0.73
1390.8498701333388
1599.2409662765224
Game 478, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 315},  Winrate: 0.74
1403.3067224633123
1604.5909377521582
Game 479, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 316},  Winrate: 0.75
1416.6004313470994
1610.1279370318618
Game 480, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 15, 'green': 317},  Winrate: 0.75
1361.9918148939307
1614.3379008481818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 318},  Winrate: 0.76
1549.664838856207
1623.3127791440575
Game 482, Length: 240,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 149, 'Tie': 15, 'green': 318},  Winrate: 0.75
1337.0431735529876
1605.132828838299
Game 483, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 319},  Winrate: 0.75
1436.6985560186024
1611.1432575579324
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 319},  Winrate: 0.74
1417.9159640052053
1605.6366940851142
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 16, 'green': 320},  Winrate: 0.74
1391.088780831488
1610.5409377787055
Game 486, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 321},  Winrate: 0.74
1366.003751617981
1614.8092646924079
Game 487, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 322},  Winrate: 0.74
1196.271708485852
1616.5803270558224
Game 488, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 149, 'Tie': 16, 'green': 323},  Winrate: 0.74
1546.8979087047514
1625.3682865526264
Game 489, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 149, 'Tie': 16, 'green': 324},  Winrate: 0.74
1479.9748932664404
1631.9623024963262
Game 490, Length: 203,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 150, 'Tie': 16, 'green': 324},  Winrate: 0.74
1145.4875917454006
1611.809483443248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 16, 'green': 324},  Winrate: 0.74
1624.8770780550108
1601.270306236419
Game 492, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 16, 'green': 325},  Winrate: 0.74
1412.4369361015551
1606.749334140069
Game 493, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 152, 'Tie': 16, 'green': 325},  Winrate: 0.73
1561.9975375977485
1594.4166353985277
Game 494, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 326},  Winrate: 0.73
1532.9026103965784
1603.427141769779
Game 495, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 327},  Winrate: 0.73
1524.4292141277763
1611.900538038581
Game 496, Length: 255,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 153, 'Tie': 16, 'green': 327},  Winrate: 0.72
1622.4018916833154
1601.3081297985136
Game 497, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 328},  Winrate: 0.72
1472.9436090011686
1608.3394140637854
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 328},  Winrate: 0.71
1452.1164300473858
1592.921540035002
Game 499, Length: 172,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 154, 'Tie': 16, 'green': 329},  Winrate: 0.72
1065.6515534057032
1593.8965745552346
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 16, 'green': 329},  Winrate: 0.71
1364.1700244917865
1576.872891869542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 16, 'green': 330},  Winrate: 0.72
1228.3649702383798
1579.4099750732382
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 17, 'green': 330},  Winrate: 0.72
1537.4962585358035
1578.1033228614533
Game 503, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 17, 'green': 331},  Winrate: 0.72
1215.571962492129
1580.4611396497396
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 331},  Winrate: 0.72
1527.163070675263
1578.8066649103657
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 18, 'green': 332},  Winrate: 0.72
1610.543754655949
1590.6648019377321
Game 506, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 18, 'green': 333},  Winrate: 0.72
1313.7454826414314
1594.2843759174814
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 18, 'green': 333},  Winrate: 0.71
1537.050493987023
1581.6630960582347
Game 508, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 18, 'green': 334},  Winrate: 0.71
1225.9289974043281
1584.0990688922864
Game 509, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 18, 'green': 335},  Winrate: 0.71
1528.3776467183636
1593.2176807097262
Game 510, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 18, 'green': 336},  Winrate: 0.71
1426.9182467144265
1599.1988354476673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 156, 'Tie': 18, 'green': 337},  Winrate: 0.72
1537.95715450218
1608.1395896502388
Game 512, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 338},  Winrate: 0.73
1519.0622395315734
1616.2404207939285
Game 513, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 339},  Winrate: 0.73
1411.5467041569211
1621.2941479841068
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 19, 'green': 339},  Winrate: 0.72
1375.6384122115135
1614.7815870538382
Game 515, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 156, 'Tie': 19, 'green': 340},  Winrate: 0.73
1465.782444646949
1621.1934268861992
Game 516, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 19, 'green': 341},  Winrate: 0.73
1333.6237669747552
1624.6128334644316
Game 517, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 19, 'green': 342},  Winrate: 0.73
1194.6305281998698
1626.2540137504138
Game 518, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 19, 'green': 342},  Winrate: 0.72
1588.8274261368606
1614.2994794830952
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 343},  Winrate: 0.72
1528.870358450309
1622.4796150198092
Game 520, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 19, 'green': 343},  Winrate: 0.72
1542.089281797377
1609.2606916727411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 343},  Winrate: 0.71
1577.0665059467565
1597.4833330952877
Game 522, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 19, 'green': 344},  Winrate: 0.71
1613.5989184032264
1608.761492747072
Game 523, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 19, 'green': 344},  Winrate: 0.71
1573.8462184972295
1596.912811847591
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 344},  Winrate: 0.7
1589.0704664033606
1596.669771581091
Game 525, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 345},  Winrate: 0.7
1567.2144116690577
1606.5218658587899
Game 526, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 346},  Winrate: 0.71
1398.3625225076155
1611.4660658144867
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 346},  Winrate: 0.72
1544.144851836252
1609.4104957756117
Game 528, Length: 205,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 160, 'Tie': 21, 'green': 347},  Winrate: 0.72
1458.0232743853942
1615.7193007875005
Game 529, Length: 288,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 21, 'green': 347},  Winrate: 0.71
1610.1147678800994
1604.8033683550684
Game 530, Length: 186,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 348},  Winrate: 0.72
1386.3778944538867
1609.5142547326698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 349},  Winrate: 0.72
1603.0655344997454
1620.0476386361509
Game 532, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 21, 'green': 350},  Winrate: 0.73
1520.6551788649758
1627.7701064895386
Game 533, Length: 269,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 21, 'green': 351},  Winrate: 0.73
1600.2416340756354
1637.6432402940027
Game 534, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 21, 'green': 352},  Winrate: 0.73
1545.0201469764265
1645.5538064363009
Game 535, Length: 235,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 353},  Winrate: 0.73
1372.010855964371
1649.1813626834432
Game 536, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 354},  Winrate: 0.74
1452.8368764769139
1654.3677605919236
Game 537, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 162, 'Tie': 21, 'green': 354},  Winrate: 0.73
1443.2675053062371
1638.018502000113
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 354},  Winrate: 0.72
1600.899848233615
1626.1891201698584
Game 539, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 355},  Winrate: 0.73
1270.845066063394
1628.593739440699
Game 540, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 356},  Winrate: 0.73
1268.4997623589468
1630.9390431451461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 233,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 357},  Winrate: 0.73
1360.4981467515106
1634.610920885422
Game 542, Length: 228,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 358},  Winrate: 0.73
1513.5778025214784
1641.6882972289195
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 359},  Winrate: 0.74
1467.257542889248
1647.37436334084
Game 544, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 360},  Winrate: 0.74
1311.1003765833482
1650.0194693989233
Game 545, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 164, 'Tie': 21, 'green': 360},  Winrate: 0.74
1622.0575690119313
1638.505655042941
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 21, 'green': 361},  Winrate: 0.74
1435.723161325654
1643.522248722725
Game 547, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 164, 'Tie': 21, 'green': 362},  Winrate: 0.74
1505.6250014478585
1650.1270782593351
Game 548, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 21, 'green': 363},  Winrate: 0.74
1156.535158453652
1651.2731337021119
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 21, 'green': 363},  Winrate: 0.74
1621.074007208879
1639.7133812259026
Game 550, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 21, 'green': 364},  Winrate: 0.76
1407.172796614329
1644.0872887684948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 21, 'green': 365},  Winrate: 0.76
1537.5688719822758
1651.5385637626455
Game 552, Length: 220,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 21, 'green': 365},  Winrate: 0.74
1612.0637010603218
1639.716496777959
Game 553, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 366},  Winrate: 0.74
1238.903307153242
1641.6008558645838
Game 554, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 367},  Winrate: 0.74
1447.6396772114158
1646.7980551300818
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 22, 'green': 367},  Winrate: 0.74
1522.6860595711325
1643.1742350905226
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 22, 'green': 367},  Winrate: 0.73
1482.35695330007
1628.0748246797007
Game 557, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 22, 'green': 367},  Winrate: 0.72
1550.4772673632415
1615.166429298735
Game 558, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 22, 'green': 368},  Winrate: 0.73
1399.8552972146613
1619.882121829417
Game 559, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 22, 'green': 369},  Winrate: 0.74
1368.031326395095
1623.861651398693
Game 560, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 369},  Winrate: 0.73
1631.4301937665803
1613.5054648409919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 22, 'green': 369},  Winrate: 0.73
1640.6933731508034
1603.7511348353346
Game 562, Length: 195,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 171, 'Tie': 22, 'green': 369},  Winrate: 0.72
1414.07484907849
1588.0388082644602
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 23, 'green': 369},  Winrate: 0.71
1373.7797754151457
1582.2903592444095
Game 564, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 172, 'Tie': 23, 'green': 369},  Winrate: 0.7
1584.3509465402908
1571.7856312013482
Game 565, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 172, 'Tie': 23, 'green': 370},  Winrate: 0.7
1213.2347615825583
1574.1228321109188
Game 566, Length: 210,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 23, 'green': 371},  Winrate: 0.7
1513.9455621541636
1582.8633295278878
Game 567, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 172, 'Tie': 23, 'green': 372},  Winrate: 0.7
1192.6504607512718
1584.8433969764858
Game 568, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 23, 'green': 373},  Winrate: 0.7
1307.5911345000127
1588.3526390598213
Game 569, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 173, 'Tie': 23, 'green': 373},  Winrate: 0.69
1621.5993857578424
1578.8169543623007
Game 570, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 23, 'green': 374},  Winrate: 0.7
1190.6516495593398
1580.8157655542327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 24, 'green': 374},  Winrate: 0.7
1642.2457078574676
1582.65734646526
Game 572, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 174, 'Tie': 24, 'green': 374},  Winrate: 0.69
1591.0894737005774
1572.3836383189152
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 174, 'Tie': 24, 'green': 375},  Winrate: 0.69
1580.3249410045555
1583.1481710149371
Game 574, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 24, 'green': 376},  Winrate: 0.69
1497.6555845917342
1591.1175878710615
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 24, 'green': 376},  Winrate: 0.69
1649.4530548534672
1582.3579061683977
Game 576, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 24, 'green': 377},  Winrate: 0.69
1385.7634896711775
1587.444286630559
Game 577, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 176, 'Tie': 24, 'green': 377},  Winrate: 0.68
1590.7312341549775
1577.037993480137
Game 578, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 176, 'Tie': 24, 'green': 378},  Winrate: 0.68
939.3473500707513
1577.5454797696702
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 24, 'green': 379},  Winrate: 0.68
1534.9327558541306
1586.7575757517916
Game 580, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 24, 'green': 380},  Winrate: 0.68
1429.706875129589
1592.7738619478566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 177, 'Tie': 24, 'green': 380},  Winrate: 0.67
1600.9708823876565
1582.5342137151777
Game 582, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 381},  Winrate: 0.68
1381.4058741183574
1587.506234050707
Game 583, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 177, 'Tie': 24, 'green': 382},  Winrate: 0.68
1175.6399051431654
1589.2599572646293
Game 584, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 177, 'Tie': 25, 'green': 382},  Winrate: 0.68
1647.7090871848939
1591.0039249332026
Game 585, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 383},  Winrate: 0.68
1420.2452820679168
1596.670785410146
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 25, 'green': 384},  Winrate: 0.68
1557.9155236669767
1605.969673412227
Game 587, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 25, 'green': 385},  Winrate: 0.68
1459.5169045942785
1612.2352134648975
Game 588, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 385},  Winrate: 0.67
1387.3054376679352
1606.3356499153197
Game 589, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 386},  Winrate: 0.67
1369.565006361627
1610.5504189688384
Game 590, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 26, 'green': 387},  Winrate: 0.68
1490.6986215696056
1617.507381990967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 178, 'Tie': 26, 'green': 387},  Winrate: 0.68
1504.3788638850915
1603.827139675481
Game 592, Length: 295,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 26, 'green': 387},  Winrate: 0.67
1427.6471652842793
1588.616910492757
Game 593, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 26, 'green': 388},  Winrate: 0.68
1163.2607368339347
1590.242099835198
Game 594, Length: 251,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 26, 'green': 389},  Winrate: 0.68
1592.5683141837153
1600.739320151228
Game 595, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 26, 'green': 390},  Winrate: 0.68
1606.8998848955787
1611.3468172466162
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 27, 'green': 390},  Winrate: 0.69
1609.3214264371718
1611.2860824821855
Game 597, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 179, 'Tie': 27, 'green': 391},  Winrate: 0.69
1174.1168932047758
1612.809094420575
Game 598, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 179, 'Tie': 27, 'green': 392},  Winrate: 0.69
1611.681806016252
1623.1848574162543
Game 599, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 179, 'Tie': 27, 'green': 393},  Winrate: 0.69
1530.2842497976699
1630.8577621207644
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 27, 'green': 394},  Winrate: 0.7
1621.3151833014372
1640.9727725859075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 27, 'green': 395},  Winrate: 0.7
1507.3858528625476
1647.5324818775234
Game 602, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 179, 'Tie': 27, 'green': 396},  Winrate: 0.71
1507.1960845994797
1653.914199799522
Game 603, Length: 247,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 180, 'Tie': 27, 'green': 396},  Winrate: 0.7
1474.7224881177492
1638.7086162760513
Game 604, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 180, 'Tie': 27, 'green': 397},  Winrate: 0.7
1597.738678445534
1647.869822726096
Game 605, Length: 268,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 181, 'Tie': 27, 'green': 397},  Winrate: 0.69
1612.4004761272015
1636.440228986551
Game 606, Length: 185,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 181, 'Tie': 27, 'green': 398},  Winrate: 0.69
1446.9365600668286
1641.620098967108
Game 607, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 27, 'green': 399},  Winrate: 0.7
1441.9848677669434
1646.5717912669934
Game 608, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 27, 'green': 400},  Winrate: 0.7
1600.3313917970286
1655.5618259071366
Game 609, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 401},  Winrate: 0.7
1407.6230055250767
1659.528159004846
Game 610, Length: 146,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 181, 'Tie': 27, 'green': 402},  Winrate: 0.7
1362.869646152139
1662.662264470688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 181, 'Tie': 27, 'green': 403},  Winrate: 0.7
1358.9662476192118
1665.6878317454068
Game 612, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 404},  Winrate: 0.7
1189.426397191468
1666.9130841132787
Game 613, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 181, 'Tie': 27, 'green': 405},  Winrate: 0.7
1403.936019600011
1670.6000700383445
Game 614, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 406},  Winrate: 0.71
1501.743266515179
1676.2426563857132
Game 615, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 182, 'Tie': 27, 'green': 406},  Winrate: 0.7
1623.561921642347
1664.3625407596182
Game 616, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 406},  Winrate: 0.69
1599.6392149315918
1662.4620042735605
Game 617, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 407},  Winrate: 0.69
1188.190340431569
1663.6980610334595
Game 618, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 29, 'green': 407},  Winrate: 0.7
1508.6782980201126
1659.3986268984384
Game 619, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 182, 'Tie': 29, 'green': 408},  Winrate: 0.7
1438.7842254274244
1663.881906777251
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 409},  Winrate: 0.71
1186.9733728117797
1665.0988743970404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 410},  Winrate: 0.72
1162.2052804339571
1666.154330797018
Game 622, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 411},  Winrate: 0.72
1502.9193739006282
1671.9132549165024
Game 623, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 29, 'green': 412},  Winrate: 0.73
1396.398427753956
1675.3701243772077
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 29, 'green': 413},  Winrate: 0.73
1591.7850490234064
1683.2242902853932
Game 625, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 414},  Winrate: 0.73
1410.5726420813114
1686.7264972825717
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 29, 'green': 414},  Winrate: 0.72
1597.2048626476246
1673.8725811752379
Game 627, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 184, 'Tie': 29, 'green': 414},  Winrate: 0.72
1651.9037913109137
1662.9415624502317
Game 628, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 414},  Winrate: 0.71
1662.2049346442616
1652.6404191168838
Game 629, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 415},  Winrate: 0.72
1437.4092738921847
1657.2160129916424
Game 630, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 416},  Winrate: 0.72
1495.9554150843724
1663.003864422449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 417},  Winrate: 0.72
1087.5951573462482
1663.7076751368618
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 417},  Winrate: 0.71
1497.1021785935648
1648.962449843367
Game 633, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 418},  Winrate: 0.71
1612.4182089615144
1658.143626639695
Game 634, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 419},  Winrate: 0.71
1612.4066609896452
1667.052148951487
Game 635, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 420},  Winrate: 0.71
1403.5282281529828
1670.696717412833
Game 636, Length: 142,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 421},  Winrate: 0.71
1392.995866348576
1674.099278818213
Game 637, Length: 104,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 422},  Winrate: 0.72
1551.1750256801417
1680.839776805048
Game 638, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 423},  Winrate: 0.73
1497.6643257206958
1686.0948249849803
Game 639, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 424},  Winrate: 0.73
1389.891473798687
1689.1992175348694
Game 640, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 425},  Winrate: 0.73
1360.2351315595329
1691.8337321274755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 426},  Winrate: 0.73
1435.029954925032
1695.588002629868
Game 642, Length: 157,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 427},  Winrate: 0.73
1633.8290281469438
1704.0046823403918
Game 643, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 428},  Winrate: 0.73
1492.4754401479681
1708.6314207859884
Game 644, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 186, 'Tie': 30, 'green': 428},  Winrate: 0.72
1367.8028331285016
1701.0637192170198
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 428},  Winrate: 0.73
1367.967816407067
1693.5940495614634
Game 646, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 429},  Winrate: 0.73
1545.1116969951418
1699.6573782464634
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 430},  Winrate: 0.73
1590.1352446610422
1706.7269962330458
Game 648, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 31, 'green': 431},  Winrate: 0.73
1654.0057247736713
1715.3835359300624
Game 649, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 31, 'green': 431},  Winrate: 0.73
1564.7559677486527
1701.1048355446512
Game 650, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 31, 'green': 432},  Winrate: 0.73
1431.5109475538004
1704.6238429158827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 31, 'green': 433},  Winrate: 0.73
1195.8220608514769
1705.6335914082165
Game 652, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 187, 'Tie': 31, 'green': 434},  Winrate: 0.74
1593.9032977126715
1712.6301419291601
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 188, 'Tie': 31, 'green': 434},  Winrate: 0.73
1512.9919096559715
1697.3025579938844
Game 654, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 189, 'Tie': 31, 'green': 434},  Winrate: 0.72
1507.5928537429754
1682.1851443988771
Game 655, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 31, 'green': 435},  Winrate: 0.72
1681.679728080984
1692.3391484453687
Game 656, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 436},  Winrate: 0.73
1470.3329717578342
1696.7286648052836
Game 657, Length: 223,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 189, 'Tie': 31, 'green': 437},  Winrate: 0.74
1466.1151670001434
1700.9464695629745
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 438},  Winrate: 0.74
1656.2450362821141
1709.8003076779007
Game 659, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 31, 'green': 439},  Winrate: 0.74
1694.9061037385625
1719.518046855221
Game 660, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 439},  Winrate: 0.74
1386.9658758587684
1702.1171773580795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 439},  Winrate: 0.75
1593.206703335874
1699.0457186832477
Game 662, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 191, 'Tie': 32, 'green': 439},  Winrate: 0.75
1384.9609297116522
1681.8876221000971
Game 663, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 191, 'Tie': 32, 'green': 440},  Winrate: 0.76
1585.1963582423848
1689.2595780414276
Game 664, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 32, 'green': 441},  Winrate: 0.77
1605.772795592956
1696.9922472894634
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 32, 'green': 442},  Winrate: 0.77
1692.1295952301778
1706.9798294173652
Game 666, Length: 149,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 191, 'Tie': 32, 'green': 443},  Winrate: 0.77
1428.1660582891586
1710.324718682007
Game 667, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 32, 'green': 444},  Winrate: 0.77
1585.1811630616196
1716.9286046437937
Game 668, Length: 129,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 32, 'green': 445},  Winrate: 0.77
1400.748796759777
1719.7080360369996
Game 669, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 32, 'green': 446},  Winrate: 0.78
1398.0458699426877
1722.410962854089
Game 670, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 32, 'green': 446},  Winrate: 0.77
1659.613408089315
1710.5066419496677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 32, 'green': 447},  Winrate: 0.77
1395.2566268687037
1713.2958850236516
Game 672, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 32, 'green': 448},  Winrate: 0.78
939.1218698873392
1713.5213652070638
Game 673, Length: 248,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 32, 'green': 449},  Winrate: 0.78
1593.6067880684327
1720.2459689356597
Game 674, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 32, 'green': 450},  Winrate: 0.78
1559.0652355658715
1725.9367011184409
Game 675, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 192, 'Tie': 32, 'green': 451},  Winrate: 0.79
1599.2293655935337
1732.4801311178633
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 32, 'green': 451},  Winrate: 0.78
1528.2759422658974
1717.1960985079374
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 32, 'green': 451},  Winrate: 0.78
1671.0212459126967
1705.7882606845558
Game 678, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 32, 'green': 452},  Winrate: 0.78
1586.4790515311047
1712.515912489325
Game 679, Length: 232,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 194, 'Tie': 32, 'green': 453},  Winrate: 0.78
1605.3549713706286
1719.561417245898
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 33, 'green': 453},  Winrate: 0.78
1443.9743795958293
1712.9963115422534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 169,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 195, 'Tie': 33, 'green': 453},  Winrate: 0.78
1605.814673904375
1699.955499585735
Game 682, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 195, 'Tie': 33, 'green': 454},  Winrate: 0.78
1586.7298779558325
1706.8324096983351
Game 683, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 33, 'green': 455},  Winrate: 0.78
1384.2889771207585
1709.509308436345
Game 684, Length: 171,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 196, 'Tie': 33, 'green': 455},  Winrate: 0.77
1645.698325098145
1697.6400114851438
Game 685, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 196, 'Tie': 33, 'green': 456},  Winrate: 0.77
1384.501267901622
1700.444181251457
Game 686, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 196, 'Tie': 33, 'green': 457},  Winrate: 0.77
1654.2859291581647
1709.1621165157412
Game 687, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 196, 'Tie': 33, 'green': 458},  Winrate: 0.77
1365.5656485134434
1711.5642844093647
Game 688, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 196, 'Tie': 33, 'green': 459},  Winrate: 0.78
1700.77712825859
1721.2937981004425
Game 689, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 196, 'Tie': 33, 'green': 460},  Winrate: 0.78
1173.3149950277957
1722.0956962774226
Game 690, Length: 212,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 197, 'Tie': 33, 'green': 460},  Winrate: 0.77
1463.812447640193
1705.9229258486453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 461},  Winrate: 0.78
1578.7051165283349
1712.4141675626952
Game 692, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 33, 'green': 462},  Winrate: 0.79
1685.6516576495142
1721.6686136517435
Game 693, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 462},  Winrate: 0.78
1573.0599171004092
1707.6739321172058
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 33, 'green': 463},  Winrate: 0.78
1672.6688592087141
1716.6848009894757
Game 695, Length: 087,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 464},  Winrate: 0.78
1683.08185900349
1725.7325372161633
Game 696, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 465},  Winrate: 0.78
1674.5393722473516
1734.2750239723018
Game 697, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 198, 'Tie': 33, 'green': 466},  Winrate: 0.78
1605.9690433899682
1740.724189543848
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 466},  Winrate: 0.78
1436.6493461485165
1733.7817185249205
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 35, 'green': 466},  Winrate: 0.77
1713.5771589284832
1733.2008711386907
Game 700, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 199, 'Tie': 35, 'green': 466},  Winrate: 0.76
1607.3202529760608
1719.7839158753013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 467},  Winrate: 0.76
1638.025079136357
1727.4571618370894
Game 702, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 35, 'green': 468},  Winrate: 0.76
1186.1451925009126
1728.2853421479565
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 36, 'green': 468},  Winrate: 0.77
1513.0444466980698
1722.8337491928621
Game 704, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 200, 'Tie': 36, 'green': 468},  Winrate: 0.76
1452.9226920403173
1706.5604033010613
Game 705, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 469},  Winrate: 0.77
1676.5347629577602
1715.6772979928153
Game 706, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 470},  Winrate: 0.77
1080.7828759512568
1716.1676551508538
Game 707, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 471},  Winrate: 0.77
1401.1798127274851
1718.9238620233796
Game 708, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 472},  Winrate: 0.77
1529.9430814482873
1723.9135364292229
Game 709, Length: 237,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 36, 'green': 473},  Winrate: 0.77
1580.4362939499147
1729.9562940104129
Game 710, Length: 132,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 201, 'Tie': 36, 'green': 473},  Winrate: 0.76
1427.2808334535255
1713.2481026381988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 36, 'green': 474},  Winrate: 0.76
1599.0364149057943
1720.0263616367795
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 36, 'green': 474},  Winrate: 0.74
1586.6011241718757
1706.485154565313
Game 713, Length: 200,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 36, 'green': 474},  Winrate: 0.73
1729.086506942463
1697.1825634981512
Game 714, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 36, 'green': 474},  Winrate: 0.72
1681.4172181954089
1686.786591215439
Game 715, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 36, 'green': 475},  Winrate: 0.73
1647.426652879891
1695.6049746176623
Game 716, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 36, 'green': 476},  Winrate: 0.74
1398.1817386685498
1698.6030486765976
Game 717, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 476},  Winrate: 0.73
1459.6688004015334
1682.9086278708935
Game 718, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 477},  Winrate: 0.73
1305.595205629537
1684.904556741369
Game 719, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 36, 'green': 478},  Winrate: 0.73
1382.0454859067636
1687.8200005462577
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 36, 'green': 478},  Winrate: 0.72
1664.8634525015982
1677.2424772028241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 36, 'green': 479},  Winrate: 0.72
1615.3947476878338
1685.4096511573373
Game 722, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 36, 'green': 480},  Winrate: 0.72
1381.3932760384953
1688.3053522396006
Game 723, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 36, 'green': 481},  Winrate: 0.72
1524.4165908549653
1693.8318428329226
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 37, 'green': 481},  Winrate: 0.72
1433.4987412858084
1687.6139350006397
Game 725, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 37, 'green': 482},  Winrate: 0.72
1448.9597498155263
1691.5768772254307
Game 726, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 206, 'Tie': 37, 'green': 483},  Winrate: 0.73
1429.9440477665378
1695.1315707447013
Game 727, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 207, 'Tie': 37, 'green': 483},  Winrate: 0.73
1686.6753088329276
1684.991024869534
Game 728, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 484},  Winrate: 0.74
1174.1668614340026
1685.9619858020517
Game 729, Length: 154,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 208, 'Tie': 37, 'green': 484},  Winrate: 0.73
1414.3377855078782
1669.8059389627233
Game 730, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 208, 'Tie': 37, 'green': 485},  Winrate: 0.73
1356.2131336324344
1672.5590529495007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 209, 'Tie': 37, 'green': 485},  Winrate: 0.72
1674.6889649163422
1662.7335405347567
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 37, 'green': 486},  Winrate: 0.73
1676.404825200005
1673.0040241676793
Game 733, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 210, 'Tie': 37, 'green': 486},  Winrate: 0.72
1714.6215565324178
1664.3053934839068
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 38, 'green': 486},  Winrate: 0.71
1676.8850730402094
1664.6627976465215
Game 735, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 211, 'Tie': 38, 'green': 486},  Winrate: 0.7
1722.8501890736468
1656.4341651052925
Game 736, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 212, 'Tie': 38, 'green': 486},  Winrate: 0.69
1685.9171486078594
1647.4020895376425
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 38, 'green': 487},  Winrate: 0.69
1577.287976864319
1655.295275734943
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 213, 'Tie': 38, 'green': 487},  Winrate: 0.69
1736.6696173694443
1647.7121653079619
Game 739, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 38, 'green': 488},  Winrate: 0.69
1266.5576318580493
1649.6542958088594
Game 740, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 489},  Winrate: 0.69
1701.9300180788764
1660.9723803681818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 490},  Winrate: 0.69
1662.6596065128786
1670.871826804804
Game 742, Length: 106,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 38, 'green': 491},  Winrate: 0.69
1725.3004644216885
1682.2409797525597
Game 743, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 214, 'Tie': 38, 'green': 491},  Winrate: 0.68
1623.8790854097183
1670.7685553324866
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 38, 'green': 491},  Winrate: 0.67
1721.9743082724892
1662.3714059884805
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 216, 'Tie': 38, 'green': 491},  Winrate: 0.67
1671.776728499932
1652.7996121328101
Game 746, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 492},  Winrate: 0.67
1578.962990535333
1660.5664995533098
Game 747, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 216, 'Tie': 38, 'green': 493},  Winrate: 0.67
1571.3562073060893
1667.9154087755553
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 493},  Winrate: 0.66
1541.480610399659
1654.7107406417936
Game 749, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 38, 'green': 494},  Winrate: 0.67
1691.0850032847432
1665.5557554359268
Game 750, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 495},  Winrate: 0.67
1144.5762330614052
1666.4671141199221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 217, 'Tie': 38, 'green': 496},  Winrate: 0.67
1573.2053211131172
1673.6980869567196
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 218, 'Tie': 38, 'green': 496},  Winrate: 0.66
1626.5265112969755
1662.566323347578
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 38, 'green': 497},  Winrate: 0.67
1710.8167543829277
1673.7238772371395
Game 754, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 218, 'Tie': 38, 'green': 498},  Winrate: 0.68
1711.9718121224407
1684.6022541883456
Game 755, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 38, 'green': 499},  Winrate: 0.68
1652.0844931274123
1693.490141429115
Game 756, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 38, 'green': 500},  Winrate: 0.68
1524.9270482209756
1698.8473430058093
Game 757, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 219, 'Tie': 38, 'green': 500},  Winrate: 0.67
1478.956402053935
1683.7033885920673
Game 758, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 38, 'green': 501},  Winrate: 0.67
1690.7833997888258
1693.6971170618315
Game 759, Length: 215,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 220, 'Tie': 38, 'green': 501},  Winrate: 0.66
1350.5406427543692
1676.7802412822175
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 502},  Winrate: 0.67
1381.5165403119624
1679.764968871877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 503},  Winrate: 0.67
1539.109181962101
1685.7674839049178
Game 762, Length: 134,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 220, 'Tie': 38, 'green': 504},  Winrate: 0.68
1353.7312457024013
1688.2493718349508
Game 763, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 38, 'green': 505},  Winrate: 0.68
1662.7169429694952
1697.3091573653876
Game 764, Length: 210,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 38, 'green': 505},  Winrate: 0.67
1658.2895819792843
1686.4462282659943
Game 765, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 38, 'green': 506},  Winrate: 0.67
1672.0506380141376
1695.8128084472655
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 38, 'green': 506},  Winrate: 0.66
1635.3196052822163
1684.3722885747675
Game 767, Length: 176,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 223, 'Tie': 38, 'green': 506},  Winrate: 0.65
1676.454106198208
1674.3852964964817
Game 768, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 223, 'Tie': 38, 'green': 507},  Winrate: 0.65
1426.2089763951146
1678.1203678679049
Game 769, Length: 071,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 223, 'Tie': 38, 'green': 508},  Winrate: 0.65
1649.338989357537
1687.0709604896522
Game 770, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 38, 'green': 508},  Winrate: 0.65
1397.5840675586458
1670.8801689695017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 38, 'green': 508},  Winrate: 0.64
1616.6086338760088
1659.6265064641216
Game 772, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 509},  Winrate: 0.64
1680.7461963273681
1669.9653134214966
Game 773, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 38, 'green': 509},  Winrate: 0.63
1672.3941653729264
1660.2880910180654
Game 774, Length: 206,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 227, 'Tie': 38, 'green': 509},  Winrate: 0.62
1681.2063590532919
1651.1323699789111
Game 775, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 510},  Winrate: 0.62
1454.94468153824
1655.8564888422045
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 228, 'Tie': 38, 'green': 510},  Winrate: 0.62
1732.9027088121197
1648.2542444517733
Game 777, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 229, 'Tie': 38, 'green': 510},  Winrate: 0.62
1397.0959791457813
1632.6748056179545
Game 778, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 229, 'Tie': 38, 'green': 511},  Winrate: 0.62
1565.3454105620253
1640.5347161690463
Game 779, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 38, 'green': 512},  Winrate: 0.62
1211.7450107231753
1642.0244670284294
Game 780, Length: 299,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 229, 'Tie': 38, 'green': 513},  Winrate: 0.62
1362.3653145692736
1645.2248009725993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 230, 'Tie': 38, 'green': 513},  Winrate: 0.62
1636.490025429376
1635.2612868401989
Game 782, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 230, 'Tie': 38, 'green': 514},  Winrate: 0.62
1518.3796140395982
1641.8087210215763
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 38, 'green': 515},  Winrate: 0.62
1598.8060459647304
1650.3229280329067
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 515},  Winrate: 0.63
1403.4547932510004
1644.452202340552
Game 785, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 230, 'Tie': 39, 'green': 516},  Winrate: 0.63
1578.7160153705915
1652.3373111418362
Game 786, Length: 175,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 230, 'Tie': 39, 'green': 517},  Winrate: 0.63
1161.1446436427318
1653.3979479330615
Game 787, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 518},  Winrate: 0.63
1626.3731115834967
1662.3444416317811
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 518},  Winrate: 0.62
1649.6919685748196
1661.9914624144985
Game 789, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 519},  Winrate: 0.62
984.2123322512658
1662.365894989597
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 230, 'Tie': 40, 'green': 520},  Winrate: 0.64
1671.2674610195027
1672.3047930233863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 521},  Winrate: 0.64
1160.2003670261913
1673.2490696399268
Game 792, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 522},  Winrate: 0.64
1700.3797128977467
1683.6861111251078
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 231, 'Tie': 40, 'green': 522},  Winrate: 0.64
1700.010232809018
1674.4592781049157
Game 794, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 40, 'green': 522},  Winrate: 0.62
1682.1336382418526
1664.9944990717772
Game 795, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 523},  Winrate: 0.62
1303.4836215537491
1667.1060831475652
Game 796, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 40, 'green': 524},  Winrate: 0.62
1423.8593096025606
1670.8939388292838
Game 797, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 40, 'green': 525},  Winrate: 0.62
1629.5050193613904
1679.4139986042503
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 525},  Winrate: 0.62
1695.145588746557
1670.1855584655527
Game 799, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 40, 'green': 526},  Winrate: 0.62
1535.410797749324
1676.2553711158878
Game 800, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 527},  Winrate: 0.64
1667.0501581087506
1685.6593192053451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 234, 'Tie': 40, 'green': 527},  Winrate: 0.62
1591.1565930061913
1673.4657167344867
Game 802, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 235, 'Tie': 40, 'green': 527},  Winrate: 0.61
1689.9421161143673
1664.2697969474875
Game 803, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 235, 'Tie': 40, 'green': 528},  Winrate: 0.62
1378.9549378298257
1667.3603450244254
Game 804, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 40, 'green': 529},  Winrate: 0.63
1507.5726882125534
1672.8321035099418
Game 805, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 530},  Winrate: 0.63
1490.9747594724852
1677.812759121829
Game 806, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 40, 'green': 530},  Winrate: 0.62
1689.0933117886798
1668.4844162050263
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 40, 'green': 531},  Winrate: 0.62
1627.973050869371
1677.0013907650311
Game 808, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 236, 'Tie': 41, 'green': 531},  Winrate: 0.61
1672.5184800996403
1676.8770760383172
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 531},  Winrate: 0.61
1607.8557222339589
1674.9903971943265
Game 810, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 532},  Winrate: 0.62
1486.150473838248
1679.8146828285637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 43, 'green': 532},  Winrate: 0.61
1460.2817661088611
1674.4775982579426
Game 812, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 533},  Winrate: 0.62
1392.1298951084216
1677.6043300182248
Game 813, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 43, 'green': 533},  Winrate: 0.62
1676.695247764194
1667.9592403627814
Game 814, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 534},  Winrate: 0.64
1672.3941244391654
1677.6987541654687
Game 815, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 535},  Winrate: 0.64
1518.9403458114314
1683.1749992090026
Game 816, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 536},  Winrate: 0.64
1572.0938413892125
1689.7971731903817
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 537},  Winrate: 0.65
1690.7456733286344
1699.431212759494
Game 818, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 538},  Winrate: 0.65
1663.773494662917
1708.0518425357423
Game 819, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 238, 'Tie': 43, 'green': 538},  Winrate: 0.64
1628.3562289703095
1696.3042474414415
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 538},  Winrate: 0.64
1676.939236773223
1695.7698358682235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 44, 'green': 539},  Winrate: 0.64
1676.5930201050535
1704.8361349685151
Game 822, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 238, 'Tie': 44, 'green': 540},  Winrate: 0.64
1514.1722701867675
1709.604210593179
Game 823, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 239, 'Tie': 44, 'green': 540},  Winrate: 0.63
1674.3297286339418
1699.0479766221542
Game 824, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 240, 'Tie': 44, 'green': 540},  Winrate: 0.62
1441.6560874147538
1683.6008656025151
Game 825, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 241, 'Tie': 44, 'green': 540},  Winrate: 0.61
1686.1077499524752
1674.0861357550934
Game 826, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 44, 'green': 541},  Winrate: 0.61
1564.7116349184107
1680.730708142772
Game 827, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 242, 'Tie': 44, 'green': 541},  Winrate: 0.61
1695.2845043641985
1671.5539537310488
Game 828, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 542},  Winrate: 0.61
1456.021317914672
1675.814401925238
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 44, 'green': 543},  Winrate: 0.62
1665.258179976517
1685.0955941960724
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 243, 'Tie': 44, 'green': 543},  Winrate: 0.61
1682.1680209089589
1675.4460533867539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 44, 'green': 544},  Winrate: 0.62
1621.4191413619376
1683.5319313862067
Game 832, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 44, 'green': 545},  Winrate: 0.62
1558.469023879343
1689.7745424252744
Game 833, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 244, 'Tie': 44, 'green': 545},  Winrate: 0.62
1689.3855192236538
1680.2037060301843
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 44, 'green': 546},  Winrate: 0.63
1680.380070319536
1689.7657518250157
Game 835, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 44, 'green': 547},  Winrate: 0.64
1159.3581801937642
1690.607938657443
Game 836, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 245, 'Tie': 44, 'green': 547},  Winrate: 0.64
1686.6006022284337
1680.9465732022322
Game 837, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 548},  Winrate: 0.64
1481.5826819004242
1685.514365140056
Game 838, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 245, 'Tie': 44, 'green': 549},  Winrate: 0.65
1065.141844400679
1686.0240741450802
Game 839, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 44, 'green': 550},  Winrate: 0.65
1400.4029720824417
1689.075895313639
Game 840, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 551},  Winrate: 0.65
1210.6268544547158
1690.1940515820984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 246, 'Tie': 44, 'green': 551},  Winrate: 0.64
1704.9028962095592
1681.0609912407626
Game 842, Length: 183,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 247, 'Tie': 44, 'green': 551},  Winrate: 0.63
1704.184092113584
1672.161403491377
Game 843, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 44, 'green': 552},  Winrate: 0.64
1508.8455033852924
1677.4881702928521
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 247, 'Tie': 45, 'green': 552},  Winrate: 0.65
1609.689861225386
1675.654031301425
Game 845, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 45, 'green': 552},  Winrate: 0.65
1632.1257287511564
1664.9474439122062
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 45, 'green': 552},  Winrate: 0.64
1319.9629638068209
1648.4681016591344
Game 847, Length: 161,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 45, 'green': 553},  Winrate: 0.64
1591.2682155859918
1656.4292516666762
Game 848, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 45, 'green': 554},  Winrate: 0.65
1565.0363077627892
1663.4867852930995
Game 849, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 45, 'green': 555},  Winrate: 0.65
1679.151970749909
1673.4281263318703
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 250, 'Tie': 45, 'green': 555},  Winrate: 0.64
1699.0050422519066
1664.617135662062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 299,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 45, 'green': 556},  Winrate: 0.64
1420.1563205093962
1668.3201247552265
Game 852, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 250, 'Tie': 45, 'green': 557},  Winrate: 0.65
1645.1347518513126
1677.1910976775853
Game 853, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 45, 'green': 558},  Winrate: 0.65
1584.1520307560365
1684.19565992774
Game 854, Length: 244,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 251, 'Tie': 45, 'green': 558},  Winrate: 0.64
1686.1413534389587
1674.7495542529753
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 252, 'Tie': 45, 'green': 558},  Winrate: 0.62
1638.8271006535617
1664.278682569723
Game 856, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 45, 'green': 558},  Winrate: 0.61
1620.3711127039116
1653.5974310911974
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 46, 'green': 558},  Winrate: 0.62
1600.2510085716697
1652.1524684842582
Game 858, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 253, 'Tie': 46, 'green': 559},  Winrate: 0.62
1476.5488490785817
1657.1863013061006
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 254, 'Tie': 46, 'green': 559},  Winrate: 0.62
1654.6879461228727
1647.6331070345404
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 255, 'Tie': 46, 'green': 559},  Winrate: 0.61
1712.6254055101665
1639.9105977339332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 46, 'green': 559},  Winrate: 0.6
1654.3113637975775
1630.824034908955
Game 862, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 46, 'green': 560},  Winrate: 0.6
1678.6201497809816
1641.589404351627
Game 863, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 256, 'Tie': 46, 'green': 561},  Winrate: 0.6
1501.3731972882504
1647.4122916628564
Game 864, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 46, 'green': 562},  Winrate: 0.61
1583.5255590960348
1655.1549481528134
Game 865, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 46, 'green': 563},  Winrate: 0.61
1591.2953343272986
1662.8960287313091
Game 866, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 256, 'Tie': 46, 'green': 564},  Winrate: 0.62
1631.3049468478878
1671.5016796173545
Game 867, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 46, 'green': 565},  Winrate: 0.63
1237.4930781357882
1672.9119086348082
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 46, 'green': 565},  Winrate: 0.62
1687.6779168106073
1663.8541416051826
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 46, 'green': 565},  Winrate: 0.61
1683.25863626703
1654.9252339720945
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 258, 'Tie': 47, 'green': 565},  Winrate: 0.61
1579.311069630566
1652.9021412058476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 259, 'Tie': 47, 'green': 565},  Winrate: 0.61
1673.5081294034612
1644.0111474644484
Game 872, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 47, 'green': 566},  Winrate: 0.61
1655.4978690417267
1653.7714583992388
Game 873, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 260, 'Tie': 47, 'green': 566},  Winrate: 0.61
1641.0946142275907
1643.9817910195359
Game 874, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 261, 'Tie': 47, 'green': 566},  Winrate: 0.61
1694.2244719678997
1635.898672490595
Game 875, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 47, 'green': 567},  Winrate: 0.61
1461.0894251040622
1640.924414386676
Game 876, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 47, 'green': 568},  Winrate: 0.62
1575.8418376430743
1648.6081358396366
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 262, 'Tie': 47, 'green': 568},  Winrate: 0.62
1706.8672996168086
1640.7458784747346
Game 878, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 47, 'green': 569},  Winrate: 0.62
1668.9582585608705
1650.939590663773
Game 879, Length: 193,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 47, 'green': 569},  Winrate: 0.61
1691.5872793318108
1642.6109475989922
Game 880, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 569},  Winrate: 0.6
1590.1424163154709
1631.7796009140873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 265, 'Tie': 47, 'green': 569},  Winrate: 0.6
1658.3942970782593
1623.0772724106475
Game 882, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 570},  Winrate: 0.6
1644.3166616412475
1633.0719745669776
Game 883, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 570},  Winrate: 0.59
1661.5490768019629
1624.4250389708623
Game 884, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 570},  Winrate: 0.59
1692.4071853550688
1626.2423255836932
Game 885, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 48, 'green': 571},  Winrate: 0.59
1557.770923501244
1633.8168126444746
Game 886, Length: 171,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 266, 'Tie': 48, 'green': 572},  Winrate: 0.59
1658.8727409717699
1643.9023302335752
Game 887, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 266, 'Tie': 48, 'green': 573},  Winrate: 0.59
1359.3406217477448
1646.927023055104
Game 888, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 266, 'Tie': 48, 'green': 574},  Winrate: 0.6
1532.706116568099
1653.330088449106
Game 889, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 266, 'Tie': 48, 'green': 575},  Winrate: 0.6
1617.927708687314
1661.7754913452886
Game 890, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 48, 'green': 575},  Winrate: 0.59
1664.8148824019465
1652.4584779850688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 48, 'green': 575},  Winrate: 0.58
1663.7783465520713
1643.3680775558703
Game 892, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 48, 'green': 576},  Winrate: 0.58
1643.0726734664795
1652.7538820744596
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 48, 'green': 576},  Winrate: 0.58
1653.6826606053653
1643.3878831103418
Game 894, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 48, 'green': 577},  Winrate: 0.59
1451.381547734295
1648.0276532907187
Game 895, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 269, 'Tie': 48, 'green': 578},  Winrate: 0.59
1158.3231964267463
1649.0626370577365
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 48, 'green': 579},  Winrate: 0.59
1629.9598489387652
1657.929888772533
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 48, 'green': 580},  Winrate: 0.59
1680.7517425185672
1667.9238195826003
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 48, 'green': 580},  Winrate: 0.59
1714.9793050175408
1659.8118141818682
Game 899, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 271, 'Tie': 48, 'green': 580},  Winrate: 0.58
1637.935975064792
1649.8488899864471
Game 900, Length: 163,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 48, 'green': 581},  Winrate: 0.58
1653.1970814128244
1659.3114150865013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 271, 'Tie': 49, 'green': 581},  Winrate: 0.58
1643.4987919400828
1658.885296612898
Game 902, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 49, 'green': 582},  Winrate: 0.59
1351.0457025192927
1661.5708397960066
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 271, 'Tie': 50, 'green': 582},  Winrate: 0.59
1691.5999907732075
1662.3780343778678
Game 904, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 271, 'Tie': 50, 'green': 583},  Winrate: 0.59
1526.8427490821005
1668.2414018638665
Game 905, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 271, 'Tie': 50, 'green': 584},  Winrate: 0.59
1612.5053509589773
1676.1071636088009
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 271, 'Tie': 51, 'green': 584},  Winrate: 0.59
1703.449409905532
1676.8418458168528
Game 907, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 272, 'Tie': 51, 'green': 584},  Winrate: 0.58
1689.395848988543
1667.8260671478456
Game 908, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 51, 'green': 585},  Winrate: 0.59
1702.3516832697321
1678.09978938828
Game 909, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 51, 'green': 586},  Winrate: 0.59
1650.6997033825087
1686.7115010922726
Game 910, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 51, 'green': 587},  Winrate: 0.59
1645.4442224410714
1694.9499392565665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 51, 'green': 587},  Winrate: 0.59
1668.4466188073793
1684.8976175274465
Game 912, Length: 157,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 51, 'green': 587},  Winrate: 0.58
1514.8719343639227
1671.3988804517742
Game 913, Length: 138,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 275, 'Tie': 51, 'green': 587},  Winrate: 0.58
1521.908148293056
1658.3362355440106
Game 914, Length: 151,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 276, 'Tie': 51, 'green': 587},  Winrate: 0.57
1684.089780594341
1649.6925083364235
Game 915, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 51, 'green': 588},  Winrate: 0.57
1502.0074668357101
1655.2577297132668
Game 916, Length: 127,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 277, 'Tie': 51, 'green': 588},  Winrate: 0.56
1679.5579908154878
1646.5799078672808
Game 917, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 51, 'green': 589},  Winrate: 0.56
1721.6075112680376
1657.875105411363
Game 918, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 278, 'Tie': 51, 'green': 589},  Winrate: 0.55
1647.5377218145272
1648.2733586616278
Game 919, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 51, 'green': 590},  Winrate: 0.56
1551.0050404378783
1655.0392417249934
Game 920, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 51, 'green': 591},  Winrate: 0.56
1677.7515591220995
1664.9655994135012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 51, 'green': 592},  Winrate: 0.56
1672.6453629910575
1674.4882573314026
Game 922, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 279, 'Tie': 51, 'green': 592},  Winrate: 0.56
1692.9104563393316
1665.6675815864119
Game 923, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 51, 'green': 593},  Winrate: 0.56
1444.9125361194963
1669.7147952824419
Game 924, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 51, 'green': 594},  Winrate: 0.57
1623.6992177667403
1677.7951784297888
Game 925, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 279, 'Tie': 51, 'green': 595},  Winrate: 0.58
1663.7157572919364
1686.72478412891
Game 926, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 279, 'Tie': 51, 'green': 596},  Winrate: 0.58
1705.1825169711203
1696.5215721753304
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 280, 'Tie': 51, 'green': 596},  Winrate: 0.58
1660.9466437229307
1686.2746318349084
Game 928, Length: 098,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 281, 'Tie': 51, 'green': 596},  Winrate: 0.57
1203.2947570085128
1669.1250673273082
Game 929, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 51, 'green': 597},  Winrate: 0.57
1681.9609261272049
1678.764131973311
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 282, 'Tie': 51, 'green': 597},  Winrate: 0.57
1682.6968044618093
1669.5754569149628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 52, 'green': 597},  Winrate: 0.57
1653.6233575432448
1669.1491807845425
Game 932, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 282, 'Tie': 52, 'green': 598},  Winrate: 0.57
1410.9465093135254
1672.5404569788952
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 598},  Winrate: 0.57
1665.1627575268735
1672.343298865523
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 599},  Winrate: 0.57
1701.9028703571494
1682.4122406308143
Game 935, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 600},  Winrate: 0.57
1441.2410081078597
1686.0837686424509
Game 936, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 282, 'Tie': 53, 'green': 601},  Winrate: 0.58
1643.9288185397008
1694.2394432301624
Game 937, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 602},  Winrate: 0.58
1610.8460178797131
1701.3211340377632
Game 938, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 53, 'green': 603},  Winrate: 0.58
1173.3378765511372
1702.1501189206285
Game 939, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 283, 'Tie': 53, 'green': 603},  Winrate: 0.57
1690.3371997743432
1692.5646616648526
Game 940, Length: 183,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 284, 'Tie': 53, 'green': 603},  Winrate: 0.56
1698.505789713807
1683.4547209395887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 53, 'green': 604},  Winrate: 0.57
1530.014271251514
1688.8512474373988
Game 942, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 284, 'Tie': 53, 'green': 605},  Winrate: 0.58
1645.5122791715112
1696.9623258091324
Game 943, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 284, 'Tie': 53, 'green': 606},  Winrate: 0.58
1357.0807687754857
1699.2221787813914
Game 944, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 53, 'green': 607},  Winrate: 0.59
1690.9717402967342
1708.2606712936752
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 53, 'green': 608},  Winrate: 0.6
1675.081668747341
1716.633723485923
Game 946, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 284, 'Tie': 53, 'green': 609},  Winrate: 0.61
1438.5846277570174
1719.7051831436593
Game 947, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 53, 'green': 610},  Winrate: 0.61
1387.5437481638005
1722.0529087785458
Game 948, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 53, 'green': 610},  Winrate: 0.6
1689.6628831273404
1711.9480164666932
Game 949, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 53, 'green': 611},  Winrate: 0.6
1616.9326773413147
1718.7145568921187
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 53, 'green': 611},  Winrate: 0.6
1577.7817609579633
1705.9691036969446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 53, 'green': 612},  Winrate: 0.6
1712.2012077576687
1715.3754072073134
Game 952, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 286, 'Tie': 53, 'green': 613},  Winrate: 0.6
1397.8785468640676
1717.8998324256875
Game 953, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 286, 'Tie': 53, 'green': 614},  Winrate: 0.6
1682.0527354324083
1726.1842967676223
Game 954, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 53, 'green': 615},  Winrate: 0.61
1674.8224195289533
1734.0586817004782
Game 955, Length: 198,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 286, 'Tie': 53, 'green': 616},  Winrate: 0.62
1681.813694023589
1741.9078708042296
Game 956, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 616},  Winrate: 0.62
1564.4905459309316
1728.4223653111762
Game 957, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 288, 'Tie': 53, 'green': 616},  Winrate: 0.61
1712.0120908889955
1718.7619576919128
Game 958, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 617},  Winrate: 0.61
1394.6578550414872
1721.2000817962069
Game 959, Length: 289,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 53, 'green': 617},  Winrate: 0.61
1453.5988645087298
1706.1858450444945
Game 960, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 53, 'green': 618},  Winrate: 0.62
1666.6506188535961
1714.3576457198517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 289, 'Tie': 54, 'green': 618},  Winrate: 0.63
1665.01518270311
1713.058220308678
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 55, 'green': 618},  Winrate: 0.62
1579.2131762606557
1709.6868816910967
Game 963, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 290, 'Tie': 55, 'green': 618},  Winrate: 0.61
1711.077145750126
1700.51260629812
Game 964, Length: 188,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 290, 'Tie': 55, 'green': 619},  Winrate: 0.61
1677.988680005558
1709.1245285209957
Game 965, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 620},  Winrate: 0.61
1640.142442871166
1716.519807464357
Game 966, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 55, 'green': 621},  Winrate: 0.61
1606.145938099743
1722.8792203235912
Game 967, Length: 179,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 291, 'Tie': 55, 'green': 621},  Winrate: 0.6
1701.3564346827284
1713.1100649726736
Game 968, Length: 114,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 291, 'Tie': 55, 'green': 622},  Winrate: 0.61
1673.8900216930958
1721.2727787119861
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 55, 'green': 623},  Winrate: 0.62
1638.4761757302927
1728.3088821532046
Game 970, Length: 135,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 55, 'green': 624},  Winrate: 0.63
1670.31990919569
1735.9776529630728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 291, 'Tie': 55, 'green': 625},  Winrate: 0.64
1348.7840972185527
1737.7341984988893
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 55, 'green': 625},  Winrate: 0.63
1713.2824248240277
1727.9011835803938
Game 973, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 55, 'green': 626},  Winrate: 0.64
1522.562023510901
1732.1819091515931
Game 974, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 55, 'green': 627},  Winrate: 0.65
1654.395647690799
1739.335338262757
Game 975, Length: 080,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 293, 'Tie': 55, 'green': 627},  Winrate: 0.64
1669.8537432655548
1728.354335968972
Game 976, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 293, 'Tie': 55, 'green': 628},  Winrate: 0.64
1697.60125107857
1736.7221885873466
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 294, 'Tie': 55, 'green': 628},  Winrate: 0.64
1643.6799451341167
1725.1679722043864
Game 978, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 294, 'Tie': 55, 'green': 629},  Winrate: 0.64
1383.5441368201232
1727.3873250554407
Game 979, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 294, 'Tie': 55, 'green': 630},  Winrate: 0.65
1657.666028397757
1734.7364793607937
Game 980, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 294, 'Tie': 55, 'green': 631},  Winrate: 0.66
1584.725677023719
1740.1532186525455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 172,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 295, 'Tie': 55, 'green': 631},  Winrate: 0.66
1675.9930849205011
1729.322891258918
Game 982, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 55, 'green': 631},  Winrate: 0.65
1687.9969589621348
1719.0774914188826
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 297, 'Tie': 55, 'green': 631},  Winrate: 0.65
1654.3380385973674
1708.238244761598
Game 984, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 297, 'Tie': 55, 'green': 632},  Winrate: 0.66
1673.5661360518473
1716.4858027333398
Game 985, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 298, 'Tie': 55, 'green': 632},  Winrate: 0.65
1664.8400931167905
1705.9837482139167
Game 986, Length: 252,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 299, 'Tie': 55, 'green': 632},  Winrate: 0.64
1603.0580398881857
1694.2210426530296
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 55, 'green': 633},  Winrate: 0.64
1730.062740467544
1704.3115208380311
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 56, 'green': 633},  Winrate: 0.63
1673.1238455888463
1703.4924682725712
Game 989, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 300, 'Tie': 56, 'green': 633},  Winrate: 0.62
1670.9465361529572
1693.4925758425447
Game 990, Length: 135,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 56, 'green': 634},  Winrate: 0.63
1224.7976616167439
1694.623911630129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 56, 'green': 635},  Winrate: 0.64
1704.9428889558553
1704.0386683941254
Game 992, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 56, 'green': 636},  Winrate: 0.64
1553.0898344469465
1709.4178578265219
Game 993, Length: 182,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 56, 'green': 637},  Winrate: 0.65
1646.8894118246953
1716.9240936926255
Game 994, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 301, 'Tie': 56, 'green': 637},  Winrate: 0.64
1596.8610898113282
1704.7886809050165
Game 995, Length: 158,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 301, 'Tie': 56, 'green': 638},  Winrate: 0.64
1696.2721172738227
1713.699080602314
Game 996, Length: 170,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 301, 'Tie': 56, 'green': 639},  Winrate: 0.64
1720.7458867081216
1723.0159343617365
Game 997, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 56, 'green': 639},  Winrate: 0.63
1675.187144045382
1712.643672718301
Game 998, Length: 171,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 56, 'green': 640},  Winrate: 0.64
1392.1999805205478
1715.1015472392405
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 56, 'green': 640},  Winrate: 0.64
1707.8215743412084
1705.7857626118391
Game 1000, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 56, 'green': 641},  Winrate: 0.64
1573.426327488775
1711.5726113837197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 146,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 304, 'Tie': 56, 'green': 641},  Winrate: 0.64
1697.4860269810217
1702.0835433648328
Game 1002, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 56, 'green': 641},  Winrate: 0.62
1676.4383342561298
1692.2958279622992
Game 1003, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 305, 'Tie': 56, 'green': 642},  Winrate: 0.63
1695.7371694918177
1701.5015474263369
Game 1004, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 306, 'Tie': 56, 'green': 642},  Winrate: 0.62
1721.8617429708343
1692.9222292795303
Game 1005, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 643},  Winrate: 0.62
1686.210665708269
1701.8571523178182
Game 1006, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 306, 'Tie': 56, 'green': 644},  Winrate: 0.62
1204.4646137423551
1702.8208266688614
Game 1007, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 56, 'green': 645},  Winrate: 0.64
1593.9234541708274
1709.1483810697036
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 56, 'green': 646},  Winrate: 0.64
1661.710071121651
1717.0137668630155
Game 1009, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 56, 'green': 647},  Winrate: 0.64
1610.549837181532
1723.3966070227982
Game 1010, Length: 274,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 56, 'green': 647},  Winrate: 0.62
1466.0511284622128
1708.7270262948805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 307, 'Tie': 56, 'green': 648},  Winrate: 0.64
1665.595305127498
1716.6978572192297
Game 1012, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 56, 'green': 649},  Winrate: 0.65
1702.840609237303
1725.4298593656465
Game 1013, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 56, 'green': 650},  Winrate: 0.66
1376.8322208713012
1727.552576324171
Game 1014, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 308, 'Tie': 56, 'green': 650},  Winrate: 0.66
1707.221379939532
1717.932447463209
Game 1015, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 56, 'green': 651},  Winrate: 0.66
1408.3623331573367
1720.5166236193977
Game 1016, Length: 263,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 309, 'Tie': 56, 'green': 651},  Winrate: 0.66
1675.1009299977372
1710.255786738451
Game 1017, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 309, 'Tie': 56, 'green': 652},  Winrate: 0.66
1236.4004087950723
1711.348456079167
Game 1018, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 309, 'Tie': 56, 'green': 653},  Winrate: 0.67
1678.0001870989768
1719.5589346884592
Game 1019, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 309, 'Tie': 56, 'green': 654},  Winrate: 0.67
1600.0881367372515
1725.6167360509507
Game 1020, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 310, 'Tie': 56, 'green': 654},  Winrate: 0.66
1531.9530898714843
1712.0432602190647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 311, 'Tie': 56, 'green': 654},  Winrate: 0.65
1716.1872575630625
1703.0773825955341
Game 1022, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 56, 'green': 655},  Winrate: 0.66
1685.997985815595
1711.703308410068
Game 1023, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 311, 'Tie': 56, 'green': 656},  Winrate: 0.66
1702.2542406785253
1720.5262134816687
Game 1024, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 56, 'green': 657},  Winrate: 0.66
1658.1442140205381
1727.9773045886286
Game 1025, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 56, 'green': 658},  Winrate: 0.66
1457.960777326588
1731.1059523661029
Game 1026, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 56, 'green': 659},  Winrate: 0.66
1683.1551298054756
1738.9225628573615
Game 1027, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 56, 'green': 660},  Winrate: 0.67
1669.179270830566
1746.1816262829252
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 312, 'Tie': 56, 'green': 660},  Winrate: 0.67
1705.8380720037349
1736.080723771008
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 56, 'green': 660},  Winrate: 0.66
1692.150657590664
1725.890992307549
Game 1030, Length: 131,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 56, 'green': 661},  Winrate: 0.67
1604.5522822332948
1731.888547255786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 56, 'green': 662},  Winrate: 0.67
1697.6766215368805
1740.0499977226405
Game 1032, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 56, 'green': 662},  Winrate: 0.66
1718.3395201928008
1730.4375038247201
Game 1033, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 56, 'green': 663},  Winrate: 0.67
1687.0300542965986
1738.357388784688
Game 1034, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 315, 'Tie': 56, 'green': 663},  Winrate: 0.66
1721.5248934520998
1728.875755551653
Game 1035, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 56, 'green': 664},  Winrate: 0.66
1694.686661389639
1737.0297033993168
Game 1036, Length: 136,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 56, 'green': 665},  Winrate: 0.66
1707.90418868414
1745.3127722782392
Game 1037, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 56, 'green': 666},  Winrate: 0.66
1450.8294215230621
1748.0822152639068
Game 1038, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 56, 'green': 667},  Winrate: 0.66
1663.451993001416
1754.9501314581807
Game 1039, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 56, 'green': 667},  Winrate: 0.66
1681.8394448060026
1744.0572228051353
Game 1040, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 56, 'green': 668},  Winrate: 0.67
1712.5330850990622
1752.2700244141947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 316, 'Tie': 56, 'green': 669},  Winrate: 0.67
1662.4442871473557
1759.0050080974052
Game 1042, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 56, 'green': 669},  Winrate: 0.66
1708.0120457553276
1748.669583878958
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 317, 'Tie': 57, 'green': 669},  Winrate: 0.65
1677.8066957928222
1746.855973006637
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 58, 'green': 669},  Winrate: 0.65
1536.790814279582
1742.0182485985392
Game 1045, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 317, 'Tie': 58, 'green': 670},  Winrate: 0.65
1406.115347268716
1744.26523448716
Game 1046, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 58, 'green': 671},  Winrate: 0.65
1679.6752201503964
1751.620068633362
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 58, 'green': 671},  Winrate: 0.64
1421.5752696202987
1736.1601462817794
Game 1048, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 672},  Winrate: 0.65
1598.9440482829982
1741.768380232076
Game 1049, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 318, 'Tie': 58, 'green': 673},  Winrate: 0.65
1674.5560708934229
1749.0517541446557
Game 1050, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 318, 'Tie': 58, 'green': 674},  Winrate: 0.66
1157.7562685513483
1749.6186820200537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 58, 'green': 675},  Winrate: 0.66
1684.8103045074995
1756.9590351032182
Game 1052, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 319, 'Tie': 58, 'green': 675},  Winrate: 0.65
1668.8856956978107
1745.7393678031644
Game 1053, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 319, 'Tie': 58, 'green': 676},  Winrate: 0.65
1713.688620561589
1753.9124902124097
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 320, 'Tie': 58, 'green': 676},  Winrate: 0.64
1728.0078327493775
1744.244177655833
Game 1055, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 320, 'Tie': 58, 'green': 677},  Winrate: 0.64
1395.7760948704533
1746.3466296494473
Game 1056, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 320, 'Tie': 58, 'green': 678},  Winrate: 0.65
1172.69032417054
1746.971300506703
Game 1057, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 320, 'Tie': 59, 'green': 678},  Winrate: 0.65
1684.7475552668768
1745.3788750453018
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 59, 'green': 678},  Winrate: 0.64
1717.6108074805647
1735.6722562488771
Game 1059, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 59, 'green': 679},  Winrate: 0.65
1723.2211610502484
1744.3396424544148
Game 1060, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 59, 'green': 680},  Winrate: 0.65
1632.305170384854
1750.5106477998536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 59, 'green': 681},  Winrate: 0.66
1639.2563206564103
1756.6985495845147
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 59, 'green': 682},  Winrate: 0.66
1667.1818278284982
1763.4067434491124
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 60, 'green': 682},  Winrate: 0.67
1681.7451394503692
1761.3368241491396
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 321, 'Tie': 60, 'green': 683},  Winrate: 0.67
1638.0263519066114
1767.239290782229
Game 1065, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 321, 'Tie': 61, 'green': 683},  Winrate: 0.66
1680.0106668736998
1765.0353197013515
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 62, 'green': 683},  Winrate: 0.66
1696.4342188986475
1763.287762192343
Game 1067, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 684},  Winrate: 0.67
1705.055416495609
1770.7654307957962
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 63, 'green': 684},  Winrate: 0.66
1703.0804561489406
1769.041409329584
Game 1069, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 63, 'green': 685},  Winrate: 0.66
1679.3063764971025
1775.7330186480765
Game 1070, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 322, 'Tie': 63, 'green': 685},  Winrate: 0.65
1690.4119262680294
1764.6274688771496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 63, 'green': 686},  Winrate: 0.65
1573.3367293734657
1769.0725004616472
Game 1072, Length: 240,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 322, 'Tie': 63, 'green': 687},  Winrate: 0.66
1172.1438197953892
1769.619004836798
Game 1073, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 322, 'Tie': 63, 'green': 688},  Winrate: 0.66
1656.3220902275723
1775.7412017565814
Game 1074, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 323, 'Tie': 63, 'green': 688},  Winrate: 0.65
1731.6086397331358
1765.6574554755455
Game 1075, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 323, 'Tie': 63, 'green': 689},  Winrate: 0.66
1355.5633040035837
1767.1749202474475
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 323, 'Tie': 64, 'green': 689},  Winrate: 0.66
1664.2809989274863
1764.6039924416123
Game 1077, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 64, 'green': 690},  Winrate: 0.67
1381.793167123494
1766.3549621382415
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 64, 'green': 691},  Winrate: 0.67
1697.8548709033487
1773.5555077305019
Game 1079, Length: 101,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 324, 'Tie': 64, 'green': 691},  Winrate: 0.66
1586.6816586112714
1760.3001766080056
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 64, 'green': 692},  Winrate: 0.66
1594.0057708503439
1765.23845404066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 64, 'green': 693},  Winrate: 0.67
1156.0260444485386
1765.7475680457733
Game 1082, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 325, 'Tie': 64, 'green': 693},  Winrate: 0.67
1708.2526154637073
1755.3498234854146
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 64, 'green': 693},  Winrate: 0.67
1658.2385176409416
1744.0007176691684
Game 1084, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 326, 'Tie': 64, 'green': 694},  Winrate: 0.67
1689.933563044509
1751.5531816056812
Game 1085, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 326, 'Tie': 64, 'green': 695},  Winrate: 0.68
1634.133568897983
1757.5620555788641
Game 1086, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 64, 'green': 696},  Winrate: 0.69
1633.4040460701844
1763.41433016509
Game 1087, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 326, 'Tie': 65, 'green': 696},  Winrate: 0.68
1709.3886427146117
1762.0377332058058
Game 1088, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 326, 'Tie': 65, 'green': 697},  Winrate: 0.69
1668.128357480771
1768.598340641377
Game 1089, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 326, 'Tie': 65, 'green': 698},  Winrate: 0.69
1627.9270942459834
1774.075292465578
Game 1090, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 326, 'Tie': 65, 'green': 699},  Winrate: 0.69
1683.7674159674157
1780.7198027661918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 65, 'green': 700},  Winrate: 0.69
1582.392322431994
1785.0091389454692
Game 1092, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 65, 'green': 700},  Winrate: 0.69
1722.693199367739
1774.517147335399
Game 1093, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 65, 'green': 700},  Winrate: 0.68
1681.0902183977569
1763.280672203197
Game 1094, Length: 206,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 329, 'Tie': 65, 'green': 700},  Winrate: 0.68
1723.6128622126291
1753.3564305521568
Game 1095, Length: 284,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 65, 'green': 701},  Winrate: 0.68
1700.6844914229564
1760.9245545929077
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 330, 'Tie': 65, 'green': 701},  Winrate: 0.67
1773.8185569552495
1752.3444516783181
Game 1097, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 330, 'Tie': 65, 'green': 702},  Winrate: 0.68
1701.7711200111055
1759.9619743818243
Game 1098, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 330, 'Tie': 66, 'green': 702},  Winrate: 0.67
1671.1113632264828
1757.7363068531522
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 330, 'Tie': 67, 'green': 702},  Winrate: 0.68
1703.6290115679897
1756.3615359636879
Game 1100, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 67, 'green': 703},  Winrate: 0.68
1224.020087167472
1757.1391104129598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 67, 'green': 704},  Winrate: 0.69
1700.36710052047
1764.593584233698
Game 1102, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 67, 'green': 704},  Winrate: 0.69
1684.0328014218455
1753.6846284006988
Game 1103, Length: 148,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 332, 'Tie': 67, 'green': 704},  Winrate: 0.68
1706.524915875376
1743.5939314239702
Game 1104, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 332, 'Tie': 67, 'green': 705},  Winrate: 0.69
1417.9116542954619
1745.9275591964251
Game 1105, Length: 102,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 67, 'green': 706},  Winrate: 0.69
1715.1167509451323
1754.0319693015413
Game 1106, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 67, 'green': 707},  Winrate: 0.69
1379.9726898243448
1755.8524466006904
Game 1107, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 67, 'green': 708},  Winrate: 0.69
1671.2439213493678
1762.6087123502994
Game 1108, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 333, 'Tie': 67, 'green': 708},  Winrate: 0.68
1765.9398730057999
1753.8079497574593
Game 1109, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 67, 'green': 709},  Winrate: 0.68
1419.345529193409
1756.037690184349
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 68, 'green': 709},  Winrate: 0.68
1669.3496645052455
1753.8698535076016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 333, 'Tie': 68, 'green': 710},  Winrate: 0.68
1518.301223928536
1757.4767778721216
Game 1112, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 334, 'Tie': 68, 'green': 710},  Winrate: 0.67
1643.9521999515084
1745.829748305467
Game 1113, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 68, 'green': 711},  Winrate: 0.67
1704.1972057690616
1753.644633425401
Game 1114, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 68, 'green': 712},  Winrate: 0.68
1568.8105318317237
1758.170830967143
Game 1115, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 335, 'Tie': 68, 'green': 712},  Winrate: 0.67
1622.959877550861
1746.0569712959953
Game 1116, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 335, 'Tie': 68, 'green': 713},  Winrate: 0.68
1631.983331641972
1752.0999915606346
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 335, 'Tie': 68, 'green': 714},  Winrate: 0.68
1682.8175591739703
1759.2159954311733
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 715},  Winrate: 0.68
1707.563230793856
1766.7695155824495
Game 1119, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 716},  Winrate: 0.68
1626.53466826626
1772.2181789581614
Game 1120, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 717},  Winrate: 0.69
1638.0974470961892
1777.800676996089
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 276,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 718},  Winrate: 0.7
1700.6471462302243
1784.7167615597207
Game 1122, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 336, 'Tie': 68, 'green': 718},  Winrate: 0.69
1682.6289092270783
1773.355313352145
Game 1123, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 68, 'green': 719},  Winrate: 0.69
1632.6637547280316
1778.7890057203026
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 337, 'Tie': 68, 'green': 719},  Winrate: 0.68
1789.3052252461134
1770.203583240381
Game 1125, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 69, 'green': 719},  Winrate: 0.68
1686.8900537044833
1768.1238340433972
Game 1126, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 69, 'green': 720},  Winrate: 0.68
1741.44830943451
1776.2942066289409
Game 1127, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 338, 'Tie': 69, 'green': 720},  Winrate: 0.67
1713.4997411272216
1765.8749216506599
Game 1128, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 338, 'Tie': 70, 'green': 720},  Winrate: 0.67
1773.6213755978413
1766.072103008068
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 339, 'Tie': 70, 'green': 720},  Winrate: 0.67
1612.5446789787939
1753.6155607665257
Game 1130, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 70, 'green': 721},  Winrate: 0.67
1620.932870041565
1759.2173589912209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 340, 'Tie': 70, 'green': 721},  Winrate: 0.66
1695.1874205568317
1748.777493701266
Game 1132, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 70, 'green': 722},  Winrate: 0.67
1511.3135418898742
1752.3358861753145
Game 1133, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 340, 'Tie': 71, 'green': 722},  Winrate: 0.67
1773.0941661242368
1752.863095648919
Game 1134, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 71, 'green': 723},  Winrate: 0.68
1693.354247913883
1760.1933391579923
Game 1135, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 71, 'green': 724},  Winrate: 0.68
1694.5934009059285
1767.3710582631693
Game 1136, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 71, 'green': 725},  Winrate: 0.68
1087.2578473858412
1767.7083682235764
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 72, 'green': 725},  Winrate: 0.67
1682.1386082695242
1765.580426827752
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 341, 'Tie': 72, 'green': 725},  Winrate: 0.66
1685.3674810663172
1754.7690166548578
Game 1139, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 342, 'Tie': 72, 'green': 725},  Winrate: 0.66
1685.6262329039755
1744.2244524982232
Game 1140, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 72, 'green': 726},  Winrate: 0.66
1425.7656827203728
1746.624828067009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 72, 'green': 726},  Winrate: 0.65
1465.3806012245257
1732.0736483655455
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 72, 'green': 727},  Winrate: 0.66
1685.2764728723682
1739.707631832509
Game 1143, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 72, 'green': 727},  Winrate: 0.66
1685.362934431442
1729.5318414464489
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 73, 'green': 727},  Winrate: 0.66
1597.198337835633
1726.3392744611597
Game 1145, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 73, 'green': 728},  Winrate: 0.66
1606.669227000633
1732.2147264393204
Game 1146, Length: 185,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 345, 'Tie': 73, 'green': 728},  Winrate: 0.65
1695.36316033527
1722.4777990080258
Game 1147, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 73, 'green': 729},  Winrate: 0.66
1577.0896689266917
1727.780452513328
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 74, 'green': 729},  Winrate: 0.65
1623.493715982793
1725.2196065721
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 74, 'green': 730},  Winrate: 0.65
1749.793759993292
1734.6432055700288
Game 1150, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 345, 'Tie': 74, 'green': 731},  Winrate: 0.65
1423.28406724178
1737.1248210486217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 74, 'green': 732},  Winrate: 0.65
1677.9654454630947
1744.4358484578952
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 74, 'green': 732},  Winrate: 0.65
1685.3713981895578
1734.1653802660746
Game 1153, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 346, 'Tie': 74, 'green': 733},  Winrate: 0.65
1779.3764243580683
1744.0941811541197
Game 1154, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 74, 'green': 734},  Winrate: 0.66
1692.8640976999525
1751.5971839746373
Game 1155, Length: 192,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 74, 'green': 734},  Winrate: 0.65
1760.828347565906
1743.0388608229262
Game 1156, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 74, 'green': 735},  Winrate: 0.65
1591.6962243425025
1748.2037262917518
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 347, 'Tie': 75, 'green': 735},  Winrate: 0.65
1697.5438118447044
1746.93203172087
Game 1158, Length: 117,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 347, 'Tie': 75, 'green': 736},  Winrate: 0.66
1678.3047017312863
1753.9987281791416
Game 1159, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 75, 'green': 736},  Winrate: 0.65
1759.1641861212584
1745.3451898577368
Game 1160, Length: 130,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 75, 'green': 736},  Winrate: 0.64
1678.8777962051488
1734.9140124599674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 120,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 350, 'Tie': 75, 'green': 736},  Winrate: 0.63
1754.900119423293
1726.6387211036833
Game 1162, Length: 088,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 350, 'Tie': 75, 'green': 737},  Winrate: 0.63
1155.4078777440477
1727.2568878081743
Game 1163, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 75, 'green': 737},  Winrate: 0.62
1704.7069193603695
1717.9131287830749
Game 1164, Length: 135,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 352, 'Tie': 75, 'green': 737},  Winrate: 0.61
1603.233705403662
1706.3756477219154
Game 1165, Length: 246,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 352, 'Tie': 75, 'green': 738},  Winrate: 0.62
1389.7209742459638
1708.7845685843731
Game 1166, Length: 231,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 75, 'green': 738},  Winrate: 0.61
1691.34805971908
1699.5751171348172
Game 1167, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 354, 'Tie': 75, 'green': 738},  Winrate: 0.6
1687.0495449163714
1690.4910176815406
Game 1168, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 75, 'green': 739},  Winrate: 0.61
1686.520851446878
1699.1575867914944
Game 1169, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 75, 'green': 740},  Winrate: 0.61
1754.4861255763967
1709.2989300922472
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 355, 'Tie': 75, 'green': 740},  Winrate: 0.61
1706.3802277659418
1700.4625141710098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 131,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 75, 'green': 741},  Winrate: 0.61
1674.7056688080472
1708.574404536933
Game 1172, Length: 290,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 355, 'Tie': 75, 'green': 742},  Winrate: 0.61
1762.981878489069
1718.6866921721007
Game 1173, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 75, 'green': 742},  Winrate: 0.6
1773.3271118535367
1711.2994533243639
Game 1174, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 357, 'Tie': 75, 'green': 742},  Winrate: 0.6
1762.3740474665847
1703.8255252810723
Game 1175, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 75, 'green': 742},  Winrate: 0.59
1678.7323759538465
1694.4428138324713
Game 1176, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 359, 'Tie': 75, 'green': 742},  Winrate: 0.58
1694.1223967014246
1685.6833515624887
Game 1177, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 360, 'Tie': 75, 'green': 742},  Winrate: 0.57
1695.550595149075
1677.182301329785
Game 1178, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 75, 'green': 743},  Winrate: 0.57
1731.354934694935
1687.27567606936
Game 1179, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 361, 'Tie': 75, 'green': 743},  Winrate: 0.57
1691.2739912810218
1678.6305940154166
Game 1180, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 75, 'green': 744},  Winrate: 0.57
1416.2146858901087
1681.7614373187168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 75, 'green': 745},  Winrate: 0.57
1656.1822928347437
1689.8601434114594
Game 1182, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 75, 'green': 746},  Winrate: 0.58
1650.4867543921905
1697.6119066602105
Game 1183, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 362, 'Tie': 75, 'green': 746},  Winrate: 0.58
1713.0566557439918
1689.2621702765882
Game 1184, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 75, 'green': 747},  Winrate: 0.58
1748.950401830396
1699.4759545674506
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 75, 'green': 748},  Winrate: 0.58
1763.022666448713
1709.7803999722744
Game 1186, Length: 122,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 75, 'green': 749},  Winrate: 0.58
1670.9732018003754
1717.5395741257455
Game 1187, Length: 120,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 363, 'Tie': 75, 'green': 749},  Winrate: 0.58
1731.9805975511908
1709.1718387871838
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 75, 'green': 749},  Winrate: 0.57
1690.930710199052
1699.9862680385008
Game 1189, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 365, 'Tie': 75, 'green': 749},  Winrate: 0.56
1767.8656359719218
1692.948979632485
Game 1190, Length: 108,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 365, 'Tie': 75, 'green': 750},  Winrate: 0.56
1752.1843777576937
1703.1386493413759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 124,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 366, 'Tie': 75, 'green': 750},  Winrate: 0.55
1712.6807187599431
1694.6551363504943
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 367, 'Tie': 75, 'green': 750},  Winrate: 0.55
1784.3103444744474
1688.1454688721358
Game 1193, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 75, 'green': 751},  Winrate: 0.56
1725.2700233408575
1697.7894579912456
Game 1194, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 75, 'green': 752},  Winrate: 0.57
1692.0731073604984
1706.3634968609715
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 76, 'green': 752},  Winrate: 0.56
1609.0440842973062
1703.9886395642984
Game 1196, Length: 098,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 368, 'Tie': 76, 'green': 752},  Winrate: 0.56
1391.5889110947537
1689.2319493408459
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 368, 'Tie': 76, 'green': 753},  Winrate: 0.56
1722.4413858529467
1698.77116103909
Game 1198, Length: 185,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 76, 'green': 753},  Winrate: 0.56
1769.9659751813076
1691.8278523064953
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 76, 'green': 754},  Winrate: 0.56
1678.155382735681
1700.1933210176921
Game 1200, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 369, 'Tie': 76, 'green': 755},  Winrate: 0.56
1349.0383249979948
1702.20069853899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 370, 'Tie': 76, 'green': 755},  Winrate: 0.56
1735.8699223909339
1694.3386088974337
Game 1202, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 76, 'green': 756},  Winrate: 0.56
1563.2611600010948
1699.8879807280625
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 76, 'green': 757},  Winrate: 0.57
1420.413947307387
1702.7581006624555
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 371, 'Tie': 76, 'green': 757},  Winrate: 0.56
1761.718275634431
1695.5259506044213
Game 1205, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 76, 'green': 758},  Winrate: 0.56
1721.99841752308
1704.8824677762764
Game 1206, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 371, 'Tie': 76, 'green': 759},  Winrate: 0.56
1650.7956489577298
1712.2310328390847
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 372, 'Tie': 76, 'green': 759},  Winrate: 0.56
1703.504698348295
1703.3197353967182
Game 1208, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 76, 'green': 760},  Winrate: 0.56
1753.0605680402216
1713.2410458455656
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 372, 'Tie': 76, 'green': 761},  Winrate: 0.56
1670.5309789128419
1720.8654496684048
Game 1210, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 372, 'Tie': 76, 'green': 762},  Winrate: 0.57
1623.6524137786953
1727.1728848284747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 76, 'green': 762},  Winrate: 0.56
1739.9745704150482
1718.8069541465622
Game 1212, Length: 293,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 374, 'Tie': 76, 'green': 762},  Winrate: 0.56
1730.8251297489962
1710.4232102505127
Game 1213, Length: 236,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 374, 'Tie': 76, 'green': 763},  Winrate: 0.56
1683.3420304259216
1718.4292395436712
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 76, 'green': 764},  Winrate: 0.56
1709.1618779113994
1726.8781691128365
Game 1215, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 374, 'Tie': 76, 'green': 765},  Winrate: 0.57
1661.0794833734658
1733.9270432201417
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 374, 'Tie': 76, 'green': 766},  Winrate: 0.57
1718.8720341066742
1742.2278939419423
Game 1217, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 374, 'Tie': 76, 'green': 767},  Winrate: 0.57
1635.0272970610092
1748.2952111085237
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 375, 'Tie': 76, 'green': 767},  Winrate: 0.56
1722.0070207594988
1738.968909108968
Game 1219, Length: 151,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 76, 'green': 768},  Winrate: 0.56
1592.0106722632481
1744.156574681353
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 77, 'green': 768},  Winrate: 0.56
1722.5371363677496
1743.6178558366835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 376, 'Tie': 77, 'green': 768},  Winrate: 0.55
1777.782602644141
1735.80122837385
Game 1222, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 77, 'green': 769},  Winrate: 0.56
1744.185903996348
1744.6758924177236
Game 1223, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 77, 'green': 770},  Winrate: 0.56
1390.2356085308313
1746.64026440744
Game 1224, Length: 125,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 376, 'Tie': 77, 'green': 771},  Winrate: 0.56
1699.0448856897017
1754.1202945931145
Game 1225, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 77, 'green': 772},  Winrate: 0.57
1627.0531008014996
1759.7309485196465
Game 1226, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 77, 'green': 773},  Winrate: 0.57
1745.5642594385242
1768.036542588724
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 77, 'green': 774},  Winrate: 0.58
1737.6634380612286
1775.9373639660196
Game 1228, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 376, 'Tie': 77, 'green': 775},  Winrate: 0.58
1664.5724822177651
1781.8958606610963
Game 1229, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 376, 'Tie': 77, 'green': 776},  Winrate: 0.59
1144.1561985349222
1782.3158951875794
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 78, 'green': 776},  Winrate: 0.59
1720.3965460310094
1780.7913832632441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 376, 'Tie': 78, 'green': 777},  Winrate: 0.6
1728.6207086161503
1788.1483276101667
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 377, 'Tie': 78, 'green': 777},  Winrate: 0.59
1789.407827037063
1779.5318838363478
Game 1233, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 78, 'green': 778},  Winrate: 0.59
1696.8857145242646
1786.1508676603783
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 378, 'Tie': 78, 'green': 778},  Winrate: 0.58
1662.0567669089824
1774.5808551435864
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 78, 'green': 779},  Winrate: 0.58
1713.2684289227684
1781.7089722518274
Game 1236, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 78, 'green': 780},  Winrate: 0.58
1665.1419373371248
1787.540236715078
Game 1237, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 78, 'green': 781},  Winrate: 0.59
1721.607362764629
1794.5535825665993
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 78, 'green': 782},  Winrate: 0.6
1508.5532231011803
1797.3139013552932
Game 1239, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 78, 'green': 783},  Winrate: 0.61
1692.9406183869355
1803.4181686580594
Game 1240, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 379, 'Tie': 78, 'green': 783},  Winrate: 0.6
1703.10824637083
1792.3830296477277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 148,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 380, 'Tie': 78, 'green': 783},  Winrate: 0.6
1701.7449759653239
1781.5687638814559
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 78, 'green': 784},  Winrate: 0.6
1730.3011625377233
1788.9310394049612
Game 1243, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 78, 'green': 785},  Winrate: 0.61
1589.789045644248
1793.0654479315406
Game 1244, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 78, 'green': 786},  Winrate: 0.61
1673.1313661616682
1798.8118779750212
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 78, 'green': 786},  Winrate: 0.6
1732.7712739087062
1788.5777404340645
Game 1246, Length: 247,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 382, 'Tie': 78, 'green': 786},  Winrate: 0.6
1673.406182541879
1777.228324801168
Game 1247, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 382, 'Tie': 78, 'green': 787},  Winrate: 0.6
1499.1441187109488
1780.0916729259293
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 383, 'Tie': 78, 'green': 787},  Winrate: 0.6
1635.6133593478644
1768.1307273567602
Game 1249, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 383, 'Tie': 79, 'green': 787},  Winrate: 0.59
1396.4192859736465
1761.4324156290775
Game 1250, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 383, 'Tie': 79, 'green': 788},  Winrate: 0.59
1702.0099854039672
1768.5843081365097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 383, 'Tie': 79, 'green': 789},  Winrate: 0.59
1741.019301357804
1776.5154086091018
Game 1252, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 383, 'Tie': 79, 'green': 790},  Winrate: 0.6
1622.056778864281
1781.5117305463205
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 79, 'green': 790},  Winrate: 0.59
1674.9236189083724
1770.3664581900193
Game 1254, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 384, 'Tie': 79, 'green': 791},  Winrate: 0.59
1741.8900264996178
1778.2701916836936
Game 1255, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 79, 'green': 792},  Winrate: 0.6
1622.9515316515674
1783.2457542781096
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 80, 'green': 792},  Winrate: 0.6
1726.6583867530903
1781.8573908658768
Game 1257, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 385, 'Tie': 80, 'green': 792},  Winrate: 0.59
1716.5714895457468
1771.6661290860718
Game 1258, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 385, 'Tie': 80, 'green': 793},  Winrate: 0.59
1780.5856715865386
1780.4882845365962
Game 1259, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 80, 'green': 794},  Winrate: 0.6
1675.0354988091276
1786.5430041252255
Game 1260, Length: 138,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 80, 'green': 794},  Winrate: 0.6
1712.1436955579666
1776.1442845325828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 386, 'Tie': 80, 'green': 795},  Winrate: 0.61
1526.7399528557921
1779.4186029283046
Game 1262, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 80, 'green': 796},  Winrate: 0.61
1723.0917999059945
1786.6279655600333
Game 1263, Length: 192,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 387, 'Tie': 80, 'green': 796},  Winrate: 0.61
1685.7028493233797
1775.6307850447008
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 81, 'green': 796},  Winrate: 0.62
1675.804151199693
1773.2328163868867
Game 1265, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 387, 'Tie': 81, 'green': 797},  Winrate: 0.62
1559.4064528451474
1777.087523542834
Game 1266, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 81, 'green': 797},  Winrate: 0.62
1604.476313859399
1764.6218819466833
Game 1267, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 81, 'green': 798},  Winrate: 0.63
1599.7074008823436
1769.3907949237387
Game 1268, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 388, 'Tie': 81, 'green': 799},  Winrate: 0.63
1415.9550394814783
1771.3474097377223
Game 1269, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 389, 'Tie': 81, 'green': 799},  Winrate: 0.62
1686.426726084778
1760.7248348526373
Game 1270, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 389, 'Tie': 81, 'green': 800},  Winrate: 0.63
1715.23219453471
1768.1858396856662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 389, 'Tie': 81, 'green': 801},  Winrate: 0.63
1630.2891526246497
1773.510046408881
Game 1272, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 81, 'green': 802},  Winrate: 0.63
1689.027240017894
1780.033401540062
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 390, 'Tie': 81, 'green': 802},  Winrate: 0.63
1707.2202857618302
1769.6988303024964
Game 1274, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 81, 'green': 803},  Winrate: 0.64
1598.5943187493829
1774.3382169567756
Game 1275, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 390, 'Tie': 81, 'green': 804},  Winrate: 0.65
1515.1831992895027
1777.456241595809
Game 1276, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 391, 'Tie': 81, 'green': 804},  Winrate: 0.65
1746.4555802062575
1768.125482438173
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 81, 'green': 805},  Winrate: 0.66
1759.8218645922777
1776.4894575315616
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 391, 'Tie': 81, 'green': 806},  Winrate: 0.66
1733.5090348808787
1783.9997240084867
Game 1279, Length: 227,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 391, 'Tie': 81, 'green': 807},  Winrate: 0.67
1210.03250103079
1784.5940774324126
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 391, 'Tie': 81, 'green': 808},  Winrate: 0.67
1732.6844161265751
1791.8842317208857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 391, 'Tie': 81, 'green': 809},  Winrate: 0.67
1679.4959135044214
1797.7557992827815
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 391, 'Tie': 81, 'green': 810},  Winrate: 0.67
1760.228237623429
1805.3931976312742
Game 1283, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 392, 'Tie': 81, 'green': 810},  Winrate: 0.67
1712.9638310615092
1794.6300651087552
Game 1284, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 393, 'Tie': 81, 'green': 810},  Winrate: 0.66
1725.4592036268903
1784.403056016575
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 82, 'green': 810},  Winrate: 0.66
1752.956437288902
1783.6309964853667
Game 1286, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 394, 'Tie': 82, 'green': 810},  Winrate: 0.65
1800.0338318827762
1775.4813963234762
Game 1287, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 395, 'Tie': 82, 'green': 810},  Winrate: 0.65
1768.9406634266209
1766.7689705202845
Game 1288, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 82, 'green': 810},  Winrate: 0.65
1776.885332238523
1758.4679464182711
Game 1289, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 396, 'Tie': 82, 'green': 811},  Winrate: 0.66
1418.3283510096546
1760.5535427160034
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 397, 'Tie': 82, 'green': 811},  Winrate: 0.65
1725.9632162292
1751.1618160325502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 397, 'Tie': 83, 'green': 811},  Winrate: 0.65
1680.0283580869705
1749.438159676866
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 83, 'green': 812},  Winrate: 0.66
1753.0855229543836
1758.0709123569134
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 83, 'green': 812},  Winrate: 0.65
1535.8181347709112
1744.8148010969032
Game 1294, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 398, 'Tie': 83, 'green': 813},  Winrate: 0.65
1086.8877720833634
1745.184876399381
Game 1295, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 398, 'Tie': 83, 'green': 814},  Winrate: 0.66
1760.0384276131556
1754.0871122128463
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 83, 'green': 815},  Winrate: 0.67
1695.9903270738123
1761.205031509864
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 398, 'Tie': 83, 'green': 816},  Winrate: 0.67
1714.6127442219163
1768.5993080474466
Game 1298, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 83, 'green': 817},  Winrate: 0.68
1549.3530551857698
1772.3360873086233
Game 1299, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 399, 'Tie': 83, 'green': 817},  Winrate: 0.67
1784.379933592067
1764.1004382491392
Game 1300, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 83, 'green': 818},  Winrate: 0.67
1378.3284782984433
1765.7446497750407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 83, 'green': 818},  Winrate: 0.67
1742.6028298567207
1756.6508547991987
Game 1302, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 83, 'green': 819},  Winrate: 0.67
1579.6527061019485
1761.1501794532867
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 84, 'green': 819},  Winrate: 0.66
1673.3502255433207
1759.0438752593338
Game 1304, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 400, 'Tie': 84, 'green': 820},  Winrate: 0.67
1679.1143572550652
1765.6323673276484
Game 1305, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 84, 'green': 821},  Winrate: 0.67
1706.1952391231578
1772.705557127259
Game 1306, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 84, 'green': 822},  Winrate: 0.67
1734.3099130727423
1780.2856705541344
Game 1307, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 401, 'Tie': 84, 'green': 822},  Winrate: 0.67
1696.933840718365
1769.7785559205474
Game 1308, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 401, 'Tie': 84, 'green': 823},  Winrate: 0.67
1714.439987608064
1776.9459310771124
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 402, 'Tie': 84, 'green': 823},  Winrate: 0.66
1615.2128640128262
1764.7911069524719
Game 1310, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 402, 'Tie': 84, 'green': 824},  Winrate: 0.66
1744.9299764533407
1772.817567788033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 138,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 403, 'Tie': 84, 'green': 824},  Winrate: 0.66
1693.7432839086084
1762.4163143053463
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 403, 'Tie': 85, 'green': 824},  Winrate: 0.67
1626.1175034326
1759.2503425243137
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 404, 'Tie': 85, 'green': 824},  Winrate: 0.66
1788.3809865233952
1751.4550275874572
Game 1314, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 825},  Winrate: 0.66
1735.5020505222726
1759.570832901868
Game 1315, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 405, 'Tie': 85, 'green': 825},  Winrate: 0.65
1675.6457124515207
1749.067057787472
Game 1316, Length: 165,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 406, 'Tie': 85, 'green': 825},  Winrate: 0.64
1744.1258547761074
1740.4432535336373
Game 1317, Length: 200,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 85, 'green': 826},  Winrate: 0.64
1693.114904261973
1747.7908634426742
Game 1318, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 406, 'Tie': 85, 'green': 827},  Winrate: 0.65
1666.804392170593
1754.3366968154019
Game 1319, Length: 238,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 407, 'Tie': 85, 'green': 827},  Winrate: 0.64
1715.6325334207545
1744.8994025178051
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 85, 'green': 828},  Winrate: 0.64
1742.7187191658145
1753.3424993845408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 85, 'green': 829},  Winrate: 0.65
1669.1776987371154
1759.810513098946
Game 1322, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 85, 'green': 829},  Winrate: 0.64
1751.3035901592
1751.1097527964669
Game 1323, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 85, 'green': 830},  Winrate: 0.64
1783.114039991553
1760.3787424526415
Game 1324, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 85, 'green': 831},  Winrate: 0.64
1585.2724948560654
1764.8952932408242
Game 1325, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 408, 'Tie': 85, 'green': 832},  Winrate: 0.64
1719.28081930341
1772.2728606905046
Game 1326, Length: 162,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 409, 'Tie': 85, 'green': 832},  Winrate: 0.63
1721.847499363709
1762.5690568847622
Game 1327, Length: 127,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 85, 'green': 833},  Winrate: 0.63
1718.0578605905796
1769.9703999210728
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 833},  Winrate: 0.62
1583.7837669727865
1765.839339050235
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 409, 'Tie': 87, 'green': 833},  Winrate: 0.62
1779.0539922585435
1766.1617711497597
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 88, 'green': 833},  Winrate: 0.62
1685.9539554120067
1764.2406171595985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 170,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 834},  Winrate: 0.62
1629.6944311962075
1769.5734830244003
Game 1332, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 835},  Winrate: 0.63
1751.7791639853006
1777.6161836313775
Game 1333, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 410, 'Tie': 88, 'green': 835},  Winrate: 0.62
1753.252861410203
1768.5492262175226
Game 1334, Length: 191,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 88, 'green': 835},  Winrate: 0.62
1761.9761057656376
1759.9156198364258
Game 1335, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 411, 'Tie': 88, 'green': 836},  Winrate: 0.62
1744.977838175785
1768.0233046150242
Game 1336, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 88, 'green': 837},  Winrate: 0.62
1689.411809641694
1774.6018220471426
Game 1337, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 411, 'Tie': 88, 'green': 838},  Winrate: 0.62
1725.4946878528342
1781.8784081030146
Game 1338, Length: 167,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 88, 'green': 839},  Winrate: 0.62
1716.2115486040448
1788.7586594049644
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 88, 'green': 840},  Winrate: 0.62
1727.3304592461695
1795.7381132315372
Game 1340, Length: 152,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 412, 'Tie': 88, 'green': 840},  Winrate: 0.62
1752.2324259961797
1786.224406401172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 163,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 88, 'green': 840},  Winrate: 0.62
1703.5382376181103
1775.8010730450346
Game 1342, Length: 223,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 414, 'Tie': 88, 'green': 840},  Winrate: 0.61
1689.9878981118861
1765.30908843757
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 415, 'Tie': 88, 'green': 840},  Winrate: 0.6
1785.7441680466527
1757.3475230350582
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 88, 'green': 841},  Winrate: 0.6
1705.8471331270148
1764.5570456520352
Game 1345, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 88, 'green': 841},  Winrate: 0.6
1761.7761881868087
1756.0337188754295
Game 1346, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 88, 'green': 842},  Winrate: 0.61
1620.814121133644
1761.3371011743855
Game 1347, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 88, 'green': 842},  Winrate: 0.6
1715.4057342447081
1751.778500056692
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 89, 'green': 842},  Winrate: 0.6
1698.2254780317999
1750.4868627432572
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 842},  Winrate: 0.6
1704.6461437441574
1749.3789566172102
Game 1350, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 843},  Winrate: 0.6
1495.9858897169306
1752.5371856112283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 134,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 418, 'Tie': 90, 'green': 843},  Winrate: 0.59
1790.6358968466593
1745.015328756122
Game 1352, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 419, 'Tie': 90, 'green': 843},  Winrate: 0.58
1773.497499544646
1737.2624789865167
Game 1353, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 90, 'green': 844},  Winrate: 0.59
1767.7067459703437
1746.441065254696
Game 1354, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 90, 'green': 845},  Winrate: 0.59
1738.2141359810248
1754.6825094799287
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 420, 'Tie': 90, 'green': 845},  Winrate: 0.58
1713.0707069624502
1745.2408140854682
Game 1356, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 420, 'Tie': 90, 'green': 846},  Winrate: 0.59
1624.0993657631786
1750.835879518497
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 421, 'Tie': 90, 'green': 846},  Winrate: 0.59
1746.7497688130102
1742.3002466865116
Game 1358, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 421, 'Tie': 90, 'green': 847},  Winrate: 0.59
1555.1459172258983
1746.5607823057608
Game 1359, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 422, 'Tie': 90, 'green': 847},  Winrate: 0.58
1723.6012358022285
1737.5722907254485
Game 1360, Length: 154,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 90, 'green': 848},  Winrate: 0.59
1755.3779842292422
1746.4349236558048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 90, 'green': 849},  Winrate: 0.59
1694.82619036204
1753.618718697732
Game 1362, Length: 117,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 423, 'Tie': 90, 'green': 849},  Winrate: 0.58
1679.3681872605707
1743.4282301742767
Game 1363, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 423, 'Tie': 90, 'green': 850},  Winrate: 0.59
1763.8957948056802
1752.3500031566296
Game 1364, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 90, 'green': 851},  Winrate: 0.59
1638.2125329708292
1758.0896701373088
Game 1365, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 424, 'Tie': 90, 'green': 851},  Winrate: 0.58
1724.6355497854927
1748.8598545965242
Game 1366, Length: 256,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 852},  Winrate: 0.59
1727.9542649994255
1756.7755119880326
Game 1367, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 90, 'green': 853},  Winrate: 0.59
1655.0669315815908
1762.7880637799076
Game 1368, Length: 111,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 425, 'Tie': 90, 'green': 853},  Winrate: 0.58
1807.3759469375457
1755.4459487251381
Game 1369, Length: 173,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 426, 'Tie': 90, 'green': 853},  Winrate: 0.58
1791.9155386431812
1747.9103436740238
Game 1370, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 90, 'green': 854},  Winrate: 0.58
1743.0063915403648
1756.207542292859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 90, 'green': 855},  Winrate: 0.58
1797.9592404381485
1765.6242487922561
Game 1372, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 90, 'green': 855},  Winrate: 0.57
1611.5706285253775
1753.7610211492222
Game 1373, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 856},  Winrate: 0.58
1649.1265514578406
1759.7014012729724
Game 1374, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 857},  Winrate: 0.58
1579.4079952672569
1764.077172978502
Game 1375, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 427, 'Tie': 90, 'green': 858},  Winrate: 0.58
1171.617367778792
1764.6036249950992
Game 1376, Length: 185,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 428, 'Tie': 90, 'green': 858},  Winrate: 0.58
1722.9063960323372
1755.1969700899836
Game 1377, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 428, 'Tie': 90, 'green': 859},  Winrate: 0.58
1725.0089291731135
1762.8724570434451
Game 1378, Length: 094,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 428, 'Tie': 90, 'green': 860},  Winrate: 0.58
1707.371406063062
1769.941038588447
Game 1379, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 90, 'green': 860},  Winrate: 0.57
1714.3734844553094
1760.213697877295
Game 1380, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 861},  Winrate: 0.57
1686.2323888447795
1766.845406732468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 430, 'Tie': 90, 'green': 861},  Winrate: 0.56
1752.8618933832772
1758.1093681252983
Game 1382, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 431, 'Tie': 90, 'green': 861},  Winrate: 0.56
1733.6221244663998
1749.1227934443912
Game 1383, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 90, 'green': 862},  Winrate: 0.56
1686.841397817726
1756.0246795352737
Game 1384, Length: 260,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 432, 'Tie': 90, 'green': 862},  Winrate: 0.56
1661.4009186197788
1745.4194098732246
Game 1385, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 90, 'green': 863},  Winrate: 0.57
1736.746893116398
1753.6024932101673
Game 1386, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 90, 'green': 864},  Winrate: 0.58
1725.8996287214998
1761.3249889550673
Game 1387, Length: 143,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 433, 'Tie': 90, 'green': 864},  Winrate: 0.58
1770.152427626871
1753.1486670938339
Game 1388, Length: 193,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 434, 'Tie': 90, 'green': 864},  Winrate: 0.58
1723.4739655670598
1744.0481859820834
Game 1389, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 90, 'green': 865},  Winrate: 0.58
1389.6858525588173
1745.9512445180198
Game 1390, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 866},  Winrate: 0.59
1416.1717129952674
1748.107882532407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 434, 'Tie': 90, 'green': 867},  Winrate: 0.59
1679.2171312682258
1754.844706676188
Game 1392, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 90, 'green': 868},  Winrate: 0.59
1473.8037927153173
1757.5897630394525
Game 1393, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 435, 'Tie': 90, 'green': 868},  Winrate: 0.59
1724.7987839875984
1748.4235124726085
Game 1394, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 435, 'Tie': 90, 'green': 869},  Winrate: 0.59
1511.794859010158
1751.8118527519532
Game 1395, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 90, 'green': 870},  Winrate: 0.59
1684.5051120326602
1758.5807320003148
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 435, 'Tie': 91, 'green': 870},  Winrate: 0.59
1767.4919738670528
1758.7955041036057
Game 1397, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 91, 'green': 870},  Winrate: 0.58
1745.4421025057966
1750.1002947142072
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 91, 'green': 871},  Winrate: 0.58
1758.9075473149667
1758.6847212662933
Game 1399, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 436, 'Tie': 91, 'green': 872},  Winrate: 0.59
1462.8305038753097
1761.2348186155093
Game 1400, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 437, 'Tie': 91, 'green': 872},  Winrate: 0.58
1760.9143385007972
1752.8576657259405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 437, 'Tie': 91, 'green': 873},  Winrate: 0.59
1223.2770509794636
1753.6007019139488
Game 1402, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 437, 'Tie': 92, 'green': 873},  Winrate: 0.58
1724.3049031345342
1752.897034581643
Game 1403, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 437, 'Tie': 92, 'green': 874},  Winrate: 0.59
1683.2827073389349
1759.6022253545943
Game 1404, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 92, 'green': 874},  Winrate: 0.58
1693.688982640135
1749.680658681875
Game 1405, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 92, 'green': 875},  Winrate: 0.58
1679.5418444785794
1756.3712030480751
Game 1406, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 438, 'Tie': 92, 'green': 876},  Winrate: 0.58
1750.6840730425038
1764.594677320538
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 92, 'green': 877},  Winrate: 0.59
1545.6864142329127
1768.261318273395
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 439, 'Tie': 92, 'green': 877},  Winrate: 0.58
1722.5172731406344
1758.814752095211
Game 1409, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 92, 'green': 877},  Winrate: 0.58
1793.7415538303728
1751.29760466601
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 441, 'Tie': 92, 'green': 877},  Winrate: 0.57
1754.7071815890704
1743.0253467327445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 441, 'Tie': 92, 'green': 878},  Winrate: 0.58
1716.58733186335
1750.7429180039287
Game 1412, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 441, 'Tie': 92, 'green': 879},  Winrate: 0.58
1385.7496070107602
1752.537059156969
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 441, 'Tie': 92, 'green': 880},  Winrate: 0.59
1668.5616208437166
1758.8990572216248
Game 1414, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 441, 'Tie': 92, 'green': 881},  Winrate: 0.59
1606.6819540956383
1763.787731651364
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 441, 'Tie': 92, 'green': 882},  Winrate: 0.6
1775.6785668561283
1772.4195092696832
Game 1416, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 442, 'Tie': 92, 'green': 882},  Winrate: 0.6
1728.6670453723068
1763.0332832007864
Game 1417, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 442, 'Tie': 93, 'green': 882},  Winrate: 0.6
1761.8056692306766
1763.0038021569185
Game 1418, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 443, 'Tie': 93, 'green': 882},  Winrate: 0.59
1722.2756693869317
1753.691963831496
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 443, 'Tie': 94, 'green': 882},  Winrate: 0.59
1723.010178483464
1752.9574547349637
Game 1420, Length: 264,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 444, 'Tie': 94, 'green': 882},  Winrate: 0.58
1666.5374444142822
1742.6023031554253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 94, 'green': 883},  Winrate: 0.58
1710.489849762496
1750.1703139835088
Game 1422, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 444, 'Tie': 94, 'green': 884},  Winrate: 0.59
1700.080729307536
1757.3098704378028
Game 1423, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 94, 'green': 885},  Winrate: 0.59
1523.3277238373014
1760.7220994562936
Game 1424, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 444, 'Tie': 94, 'green': 886},  Winrate: 0.59
1735.2830129949639
1768.4454780016945
Game 1425, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 94, 'green': 887},  Winrate: 0.59
1777.2028400783715
1776.9868059699756
Game 1426, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 444, 'Tie': 94, 'green': 888},  Winrate: 0.6
1721.6560816053855
1783.997769736897
Game 1427, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 445, 'Tie': 94, 'green': 888},  Winrate: 0.59
1751.700534868368
1774.8995380239542
Game 1428, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 445, 'Tie': 94, 'green': 889},  Winrate: 0.6
1000
1775.085320099867
Game 1429, Length: 236,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 445, 'Tie': 94, 'green': 890},  Winrate: 0.6
1619.2951348505485
1779.8895510124971
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 94, 'green': 891},  Winrate: 0.61
1716.098451657897
1786.6974953869374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 94, 'green': 892},  Winrate: 0.61
1676.016311446194
1792.44262125946
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 446, 'Tie': 94, 'green': 892},  Winrate: 0.6
1800.0544592158915
1784.3037006867498
Game 1433, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 94, 'green': 893},  Winrate: 0.61
1714.9803178820125
1790.9794644101228
Game 1434, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 94, 'green': 894},  Winrate: 0.62
1505.8819717565837
1793.6507157547194
Game 1435, Length: 179,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 447, 'Tie': 94, 'green': 894},  Winrate: 0.61
1764.3914662427433
1784.6372337412183
Game 1436, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 447, 'Tie': 94, 'green': 895},  Winrate: 0.61
1748.7496455548169
1792.0951304792604
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 448, 'Tie': 94, 'green': 895},  Winrate: 0.6
1770.6312602305609
1783.2695394793761
Game 1438, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 449, 'Tie': 94, 'green': 895},  Winrate: 0.59
1757.6716941940542
1774.3474908401388
Game 1439, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 449, 'Tie': 94, 'green': 896},  Winrate: 0.59
1700.8002876978367
1780.9186092053642
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 94, 'green': 897},  Winrate: 0.6
1616.1944965135274
1785.5382338254808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 449, 'Tie': 95, 'green': 897},  Winrate: 0.6
1745.9207907736288
1784.595281227637
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 450, 'Tie': 95, 'green': 897},  Winrate: 0.6
1667.3006365299573
1773.616734925252
Game 1443, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 95, 'green': 898},  Winrate: 0.61
1670.1256720677877
1779.5073743036585
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 450, 'Tie': 95, 'green': 899},  Winrate: 0.61
1791.4657504047234
1788.0960831148268
Game 1445, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 450, 'Tie': 96, 'green': 899},  Winrate: 0.62
1696.2635427410166
1785.9549370752347
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 97, 'green': 899},  Winrate: 0.61
1746.383144678285
1785.0138949027464
Game 1447, Length: 239,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 451, 'Tie': 97, 'green': 899},  Winrate: 0.61
1699.6929761353333
1774.732728409107
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 452, 'Tie': 97, 'green': 899},  Winrate: 0.61
1799.1798127642878
1767.0186660495426
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 453, 'Tie': 97, 'green': 899},  Winrate: 0.6
1732.133729111351
1757.8951154216556
Game 1450, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 454, 'Tie': 97, 'green': 899},  Winrate: 0.59
1761.0805173142203
1749.6764914907126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 454, 'Tie': 97, 'green': 900},  Winrate: 0.6
1617.6898110072088
1754.9465580343647
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 455, 'Tie': 97, 'green': 900},  Winrate: 0.6
1768.8737289895573
1746.9871675456045
Game 1453, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 455, 'Tie': 97, 'green': 901},  Winrate: 0.6
1743.493606380757
1755.1940960332156
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 455, 'Tie': 97, 'green': 902},  Winrate: 0.6
1618.3278068476343
1760.3600051683743
Game 1455, Length: 133,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 455, 'Tie': 97, 'green': 903},  Winrate: 0.61
1533.288140644462
1763.8626788034944
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 455, 'Tie': 97, 'green': 904},  Winrate: 0.61
1667.1051113954707
1769.888933569692
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 455, 'Tie': 97, 'green': 905},  Winrate: 0.62
1687.0168749119723
1776.2263065716027
Game 1458, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 455, 'Tie': 97, 'green': 906},  Winrate: 0.62
1739.3443541484962
1783.6317212361166
Game 1459, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 456, 'Tie': 97, 'green': 906},  Winrate: 0.62
1759.5376034848841
1774.7781907937363
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 456, 'Tie': 98, 'green': 906},  Winrate: 0.62
1725.9542121313434
1773.6227626499913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 456, 'Tie': 98, 'green': 907},  Winrate: 0.62
1688.5432527757648
1779.9057002362665
Game 1462, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 456, 'Tie': 98, 'green': 908},  Winrate: 0.63
1777.3225726218748
1788.1213614398725
Game 1463, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 456, 'Tie': 98, 'green': 909},  Winrate: 0.63
1633.4155503531906
1792.9183440575111
Game 1464, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 456, 'Tie': 98, 'green': 910},  Winrate: 0.63
1509.12069482378
1795.5925082438891
Game 1465, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 457, 'Tie': 98, 'green': 910},  Winrate: 0.63
1724.9026863350764
1785.6701397908253
Game 1466, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 457, 'Tie': 98, 'green': 911},  Winrate: 0.63
1752.0650422958138
1793.1427009798956
Game 1467, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 98, 'green': 912},  Winrate: 0.63
1769.4954602342102
1800.850080824057
Game 1468, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 457, 'Tie': 98, 'green': 913},  Winrate: 0.64
1681.4958659062515
1806.3710898297777
Game 1469, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 457, 'Tie': 98, 'green': 914},  Winrate: 0.65
1575.9668917233098
1809.8121933737248
Game 1470, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 457, 'Tie': 99, 'green': 914},  Winrate: 0.65
1682.0158790563537
1806.9106715724363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 457, 'Tie': 99, 'green': 915},  Winrate: 0.65
1745.2566089786021
1813.719104889648
Game 1472, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 458, 'Tie': 99, 'green': 915},  Winrate: 0.65
1690.4131935019693
1802.6740986482494
Game 1473, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 459, 'Tie': 99, 'green': 915},  Winrate: 0.64
1752.4667674586115
1793.2326779223824
Game 1474, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 459, 'Tie': 99, 'green': 916},  Winrate: 0.64
1414.5189177147124
1794.8854732029374
Game 1475, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 460, 'Tie': 99, 'green': 916},  Winrate: 0.62
1779.2602272587217
1786.2565061747766
Game 1476, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 460, 'Tie': 99, 'green': 917},  Winrate: 0.64
1709.639940603587
1792.7150172290865
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 461, 'Tie': 99, 'green': 917},  Winrate: 0.62
1641.8705034396548
1781.1336664140813
Game 1478, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 461, 'Tie': 99, 'green': 918},  Winrate: 0.62
1738.0235788955388
1788.3666964971446
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 99, 'green': 919},  Winrate: 0.64
1664.7066108225868
1793.7857577423456
Game 1480, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 461, 'Tie': 99, 'green': 920},  Winrate: 0.64
1744.6889971501737
1800.8759245774725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 462, 'Tie': 99, 'green': 920},  Winrate: 0.64
1731.7081158566925
1791.0153080844889
Game 1482, Length: 213,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 463, 'Tie': 99, 'green': 920},  Winrate: 0.64
1784.0912135908025
1782.6026613498148
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 463, 'Tie': 99, 'green': 921},  Winrate: 0.64
1736.3407491066848
1789.755518623887
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 464, 'Tie': 99, 'green': 921},  Winrate: 0.64
1700.709938286338
1779.4587738395182
Game 1485, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 464, 'Tie': 99, 'green': 922},  Winrate: 0.64
1661.5690584021595
1784.9948268328294
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 464, 'Tie': 99, 'green': 923},  Winrate: 0.64
1613.8671840034967
1789.455449676967
Game 1487, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 464, 'Tie': 99, 'green': 924},  Winrate: 0.65
1414.2752782909968
1791.1352108674484
Game 1488, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 465, 'Tie': 99, 'green': 924},  Winrate: 0.65
1761.408004826026
1782.193973500034
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 99, 'green': 924},  Winrate: 0.64
1758.4752405776899
1773.3952244130567
Game 1490, Length: 178,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 467, 'Tie': 99, 'green': 924},  Winrate: 0.62
1805.437680890711
1765.9167839604943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 467, 'Tie': 99, 'green': 925},  Winrate: 0.62
1571.9287495477267
1769.9549261360773
Game 1492, Length: 162,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 468, 'Tie': 99, 'green': 925},  Winrate: 0.61
1781.4591711486112
1761.9932545321121
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 469, 'Tie': 99, 'green': 925},  Winrate: 0.61
1626.4641559496408
1750.7419625952975
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 470, 'Tie': 99, 'green': 925},  Winrate: 0.6
1768.8823074711486
1742.9401724383692
Game 1495, Length: 217,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 471, 'Tie': 99, 'green': 925},  Winrate: 0.59
1671.2934892387777
1733.0476018193704
Game 1496, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 471, 'Tie': 99, 'green': 926},  Winrate: 0.6
1660.2803904337318
1739.5716035562316
Game 1497, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 472, 'Tie': 99, 'green': 926},  Winrate: 0.6
1739.926949432945
1731.352769979979
Game 1498, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 472, 'Tie': 99, 'green': 927},  Winrate: 0.6
1616.4687833317414
1736.9407655125185
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 473, 'Tie': 99, 'green': 927},  Winrate: 0.59
1774.1898628689626
1729.596309376024
Game 1500, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 474, 'Tie': 99, 'green': 927},  Winrate: 0.59
1644.3197618981098
1719.4101163758971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              702 minutes.
    Hours used :                11 hours.

# Profiling


      14500970619 function calls (13987863140 primitive calls) in 42111.10 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42161.616 42161.616 {built-in method builtins.exec}
                1    0.000    0.000 42161.616 42161.616 <string>:1(<module>)
                1    0.000    0.000 42161.616 42161.616 game.py:177(run)
                1  108.649  108.649 42161.616 42161.616 gamecontroller.py:15(run)
           668273  299.280    0.000 34943.848    0.052 agent.py:13(choose)
         12522142  788.214    0.000 24548.729    0.002 agent.py:204(state)
        444469015 8009.676    0.000 19486.973    0.000 agent.py:184(antState)
           337939   98.931    0.000 17328.190    0.051 opponent.py:31(choose)
         14816914 1111.654    0.000 12899.543    0.001 NNAgent.py:15(value)
        194040666/16237698  828.803    0.000 7101.210    0.000 module.py:522(__call__)
         14816914  368.974    0.000 6873.437    0.000 NNAgent.py:66(forward)
        984326438 6101.607    0.000 6101.607    0.000 {built-in method numpy.array}
             2974    0.919    0.000 5933.004    1.995 agent.py:115(resetGame)
             1500    0.478    0.000 5918.579    3.946 impala.py:28(batchTrain)
           149900   36.288    0.000 5914.921    0.039 impala.py:42(trainOneBatch)
          1420784  392.329    0.000 5868.832    0.004 NNAgent.py:29(train)
         74084570  255.505    0.000 3819.071    0.000 linear.py:86(forward)
         11515911   45.954    0.000 3749.624    0.000 move.py:237(simulate)
         74084570  209.611    0.000 3473.991    0.000 functional.py:1355(linear)
           918870   35.890    0.000 3124.530    0.003 move.py:133(simulateComplex)
           945522  328.986    0.000 2900.213    0.003 Probability_function.py:206(CalculateWinChance)
        224216932/14916994 2026.045    0.000 2407.354    0.000 Probability_function.py:196(Combinations)
         74084570 2368.377    0.000 2368.377    0.000 {built-in method addmm}
        184837475 1920.890    0.000 1920.890    0.000 agent.py:235(getDistances)
          1420784  594.288    0.000 1908.413    0.001 adam.py:49(step)
        184837475  297.652    0.000 1852.784    0.000 {method 'max' of 'numpy.ndarray' objects}
        184837475  102.257    0.000 1555.132    0.000 _methods.py:28(_amax)
        184837475 1487.917    0.000 1510.482    0.000 agent.py:257(getDistancesToAnts)
        186843704 1471.854    0.000 1471.854    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184837475  716.128    0.000 1180.655    0.000 agent.py:173(currentScore)
         59267656   67.507    0.000 1118.538    0.000 activation.py:558(forward)
         59267656   61.348    0.000 1051.031    0.000 functional.py:1050(leaky_relu)
         59267656  989.683    0.000  989.683    0.000 {built-in method torch._C._nn.leaky_relu}
        259631540  671.048    0.000  872.211    0.000 agent.py:281(ant_situation)
         74084570  859.578    0.000  859.578    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420784    4.889    0.000  793.770    0.001 tensor.py:167(backward)
          1420784    7.723    0.000  788.881    0.001 __init__.py:44(backward)
          1420784  750.793    0.001  750.793    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           674423    2.458    0.000  508.849    0.001 agent.py:65(trainAgent)
        184837475  415.507    0.000  506.794    0.000 agent.py:292(dicer)
         44450742   43.460    0.000  491.634    0.000 dropout.py:53(forward)
         12981577  257.001    0.000  477.291    0.000 agent.py:270(antsUnderAnts)
         11056476  251.945    0.000  455.775    0.000 move.py:246(<listcomp>)
         44450742  234.727    0.000  448.173    0.000 functional.py:788(dropout)
        184840459  188.008    0.000  442.054    0.000 game.py:136(getCurrentScore)
         28415680  429.469    0.000  429.469    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184837475  169.310    0.000  413.380    0.000 agent.py:167(distanceToSplits)
        184837475  242.907    0.000  387.822    0.000 agent.py:161(carrying_number_of_enemy_ants)
        589130865  304.054    0.000  378.711    0.000 {built-in method builtins.sum}
         37123825   62.871    0.000  353.423    0.000 numeric.py:159(ones)
         28415680  293.004    0.000  293.004    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        225560757  270.540    0.000  271.151    0.000 {built-in method builtins.any}
        184843475  244.095    0.000  244.116    0.000 {built-in method builtins.sorted}
         14816914  242.935    0.000  242.935    0.000 {built-in method flatten}
         14816914  242.790    0.000  242.790    0.000 {built-in method dot}
         53278695  210.952    0.000  238.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        184840459  187.366    0.000  228.465    0.000 game.py:137(<dictcomp>)
        239506920  166.408    0.000  220.922    0.000 move.py:260(__init__)
           672923    4.012    0.000  217.348    0.000 game.py:53(action_space)
        1520068474/1520068462  216.562    0.000  216.562    0.000 {built-in method builtins.len}
         12260988   30.256    0.000  213.336    0.000 game.py:43(actions)
         37123825   47.483    0.000  203.463    0.000 <__array_function__ internals>:2(copyto)
        194040666  202.838    0.000  202.838    0.000 {built-in method torch._C._get_tracing_state}
           871888  171.999    0.000  195.594    0.000 Probability_function.py:140(fight)
             1500    0.057    0.000  191.223    0.127 game.py:156(reset)
             1500    0.271    0.000  190.480    0.127 setups.py:9(setup)
         15661349    8.776    0.000  178.481    0.000 module.py:846(parameters)
         15661349    8.156    0.000  169.705    0.000 module.py:870(named_parameters)
         14207840  169.591    0.000  169.591    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2100000    1.119    0.000  165.051    0.000 field.py:38(Nointersection)
          2100000   57.770    0.000  163.932    0.000 field.py:39(<listcomp>)
         15661349   51.821    0.000  161.549    0.000 module.py:833(_named_members)
             1500   12.816    0.009  159.951    0.107 field.py:120(Give_dist_to_all)
        91540434/20103986   59.703    0.000  153.867    0.000 game.py:108(getAllPositionsAtDistance)
        343347123  110.355    0.000  149.284    0.000 field.py:23(__eq__)
        554512425  148.913    0.000  148.913    0.000 agent.py:304(GetProbabilityOfEat)
         44450742  147.039    0.000  147.039    0.000 {built-in method dropout}
           672923    2.960    0.000  146.297    0.000 game.py:56(step)
         14816914  145.474    0.000  145.474    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14207840  134.863    0.000  134.863    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14207840  134.726    0.000  134.726    0.000 {built-in method max}
        899575465  133.694    0.000  133.694    0.000 {method 'items' of 'dict' objects}
         14207840  121.407    0.000  121.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        162990307  121.197    0.000  121.200    0.000 module.py:562(__getattr__)
        184837475  101.487    0.000  101.487    0.000 agent.py:162(<listcomp>)
         84806292   56.278    0.000   94.164    0.000 game.py:116(goOneStep)
           672923    3.429    0.000   93.857    0.000 move.py:20(execute)
        184837475   91.123    0.000   91.123    0.000 agent.py:194(<listcomp>)
          1420784    2.357    0.000   89.248    0.000 loss.py:430(forward)
        472309938   88.020    0.000   88.020    0.000 {built-in method math.factorial}
         37123825   87.090    0.000   87.090    0.000 {built-in method numpy.empty}
          1420784    7.892    0.000   86.890    0.000 functional.py:2195(mse_loss)
           672923    0.868    0.000   85.291    0.000 move.py:41(placeOnBoard)
         11056476   59.959    0.000   84.932    0.000 move.py:109(simulateSimple)
            26652    0.284    0.000   84.093    0.003 move.py:82(moveToOpponent)
         14816914   14.497    0.000   81.907    0.000 <__array_function__ internals>:2(concatenate)
        158109851   77.784    0.000   77.784    0.000 agent.py:285(<listcomp>)
        75459227/21356385   67.467    0.000   74.822    0.000 module.py:1000(named_modules)
        474329553   74.657    0.000   74.657    0.000 agent.py:278(<genexpr>)
           669683   48.397    0.000   73.832    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.0828853   0.2277213   0.00132467 ... -0.22585134  0.10008362
 -0.06672844]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137275: <NNAgent2HistoryLength2> in cluster <dcc> Done

Job <NNAgent2HistoryLength2> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 03:37:02 2020
Results reported at Thu Apr  9 03:37:02 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137484: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:28 2020
Terminated at Wed Apr  8 16:10:03 2020
Results reported at Wed Apr  8 16:10:03 2020

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
    Max Memory :                                 47 MB
    Average Memory :                             18.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   27 sec.
    Turnaround time :                            36 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137666: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:32 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:34 2020
Terminated at Wed Apr  8 16:20:10 2020
Results reported at Wed Apr  8 16:20:10 2020

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

    CPU time :                                   2.07 sec.
    Max Memory :                                 67 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   24 sec.
    Turnaround time :                            38 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137818: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:16 2020
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

    CPU time :                                   1.29 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   14 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '2', '-startAfterNgames', '2', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138049: <NNAgent2HistoryLength2> in cluster <dcc> Exited

Job <NNAgent2HistoryLength2> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:52 2020
Terminated at Wed Apr  8 16:30:55 2020
Results reported at Wed Apr  8 16:30:55 2020
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

    CPU time :                                   42159.45 sec.
    Max Memory :                                 2809 MB
    Average Memory :                             1109.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42168 sec.
    Turnaround time :                            42168 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.48 sec.
    Max Memory :                                 71 MB
    Average Memory :                             25.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

