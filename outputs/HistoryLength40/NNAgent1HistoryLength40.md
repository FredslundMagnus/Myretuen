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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136284: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:49 2020
Terminated at Wed Apr  8 14:44:23 2020
Results reported at Wed Apr  8 14:44:23 2020

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
    Max Memory :                                 62 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136524: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.66 sec.
    Max Memory :                                 5 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
    Max Swap :                                   -
    Max Processes :                              10
    Max Threads :                                11
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136718: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:11 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136876: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.63 sec.
    Max Memory :                                 5 MB
    Average Memory :                             1.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20475.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137015: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
Terminated at Wed Apr  8 15:35:47 2020
Results reported at Wed Apr  8 15:35:47 2020

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
    Max Memory :                                 59 MB
    Average Memory :                             59.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   27 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137203: <NNAgent1HistoryLength40> in cluster <dcc> Exited

Job <NNAgent1HistoryLength40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
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

    CPU time :                                   2.06 sec.
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

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '40', '-startAfterNgames', '40', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 172,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 113,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 202,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
977.2602632177094
Game 006, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1010.0087040703197
Game 007, Length: 223,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1038.8826706636737
Game 008, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1006.7979181995696
Game 009, Length: 120,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
978.1307841368831
Game 010, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1007.3116770189456
['RandomAgent', 'NNAgent']
Game 011, Length: 108,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
979.8821621731569
Game 012, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
978.9050928273532
1008.2887463647493
Game 013, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
955.2373352359846
1031.9565039561178
Game 014, Length: 246,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1055.0328519872319
Game 015, Length: 281,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1026.1057087764407
Game 016, Length: 249,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
935.5675492774816
1045.7754947349438
Game 017, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1018.3210474322821
Game 018, Length: 148,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
993.1106684341769
Game 019, Length: 069,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1000
1017.2229771139633
Game 020, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1039.422981991164
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
965.3570402804934
1009.6334909881523
Game 022, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1000
1031.8322787033994
Game 023, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
1007.1782851685591
Game 024, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
945.675018034333
1026.8603074147195
Game 025, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1016.4801951882401
1049.8030942176433
Game 026, Length: 181,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
930.1243389265652
1065.353773325411
Game 027, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
997.7817397799774
1084.0522287336737
Game 028, Length: 161,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1024.5706796446698
1057.2632888689816
Game 029, Length: 168,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1032.4092719846337
Game 030, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1046.2386034754782
1010.7413481538255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 284,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1000
989.0692141323095
Game 032, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1021.9752849333534
1013.3325326744343
Game 033, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
1000
991.8321468060011
Game 034, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1040.752951607854
973.0544801315006
Game 035, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
988.1234112195024
995.6724170658237
Game 036, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1008.8369033754611
974.9589249098649
Game 037, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1027.0177989707552
956.778029314571
Game 038, Length: 150,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 18},  Winrate: 0.47
1043.0350828830158
940.7607454023105
Game 039, Length: 169,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
1015.3021146640608
966.2115823461036
Game 040, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
912.4099365536604
983.9259847190084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
896.7559001245778
999.580021148091
Game 042, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 20, 'Tie': 0, 'green': 22},  Winrate: 0.52
965.2795984369601
1018.2264074301393
Game 043, Length: 192,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
883.8659984645586
1031.1163090901584
Game 044, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1000
1048.6968437529958
Game 045, Length: 180,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
911.546562818251
1021.0162793993036
Game 046, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 24},  Winrate: 0.52
1060.922616573664
1003.1287457086553
Game 047, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
897.4450516147904
1017.2302569121159
Game 048, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
996.5087682653068
1036.02360331087
Game 049, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1000
1052.8839982875386
Game 050, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
886.588493631333
1063.740556270996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 138,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1042.454081040274
1082.209091804386
Game 052, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
989.8220674042191
1057.666622837127
Game 053, Length: 218,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
876.5568118589273
1067.698304609533
Game 054, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1000
1082.5256585919224
Game 055, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1012.8642119122026
1059.4835140839389
Game 056, Length: 237,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1000
1074.5951939273016
Game 057, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1034.1680291315017
1053.2913767080024
Game 058, Length: 202,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
903.0573486690894
1026.7908398978404
Game 059, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
891.2327200960525
1038.6154684708774
Game 060, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1016.557610766615
1018.5666259695693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
879.6671235227016
1030.1322225429203
Game 062, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1024.0775249543074
1048.508778628887
Game 063, Length: 173,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1000
1063.7342146049373
Game 064, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1000
1078.1489712594694
Game 065, Length: 229,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 38},  Winrate: 0.58
871.1818965248879
1086.634198257283
Game 066, Length: 143,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1082.3668395249429
1068.0079150033362
Game 067, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1001.7055990083539
1082.8599267615973
Game 068, Length: 218,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1023.0340477074914
1061.5314780624599
Game 069, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1000
1075.7877384683754
Game 070, Length: 158,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1018.9967513931728
1090.9590162067043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 41},  Winrate: 0.58
1027.3415236129672
1087.6950175480445
Game 072, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 42},  Winrate: 0.59
1065.5235079145195
1104.5383491584678
Game 073, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 43},  Winrate: 0.6
864.1253468957271
1111.5948987876284
Game 074, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1014.392366244382
1124.5440561562136
Game 075, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 45},  Winrate: 0.61
857.9422638745823
1130.7271391773586
Game 076, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 29, 'Tie': 1, 'green': 46},  Winrate: 0.61
1011.2255811738053
1142.5356057110448
Game 077, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 47},  Winrate: 0.62
1052.3682771242936
1155.6908365012707
Game 078, Length: 167,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 48},  Winrate: 0.62
1001.0520250111229
1165.8643926639531
Game 079, Length: 195,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 49},  Winrate: 0.63
1004.5334573026
1175.723301605735
Game 080, Length: 210,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 50},  Winrate: 0.63
995.4730530348771
1184.783705873458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 50},  Winrate: 0.62
1111.9556859282734
1163.787036151889
Game 082, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 51},  Winrate: 0.63
1167.218479962767
1181.35226206258
Game 083, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 52},  Winrate: 0.63
1000
1189.9533396644924
Game 084, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 53},  Winrate: 0.64
853.6988734675579
1194.1967300715169
Game 085, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 1, 'green': 54},  Winrate: 0.64
1000
1202.2881062323183
Game 086, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 55},  Winrate: 0.65
987.8384886348691
1209.9226706323263
Game 087, Length: 187,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 55},  Winrate: 0.64
1132.7654506047068
1189.112905955893
Game 088, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 56},  Winrate: 0.64
1042.1849849530631
1199.2961981271235
Game 089, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 31, 'Tie': 2, 'green': 56},  Winrate: 0.64
1135.8365515424675
1196.2250971893627
Game 090, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 2, 'green': 57},  Winrate: 0.64
849.7423058484113
1200.1816648085094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 32, 'Tie': 2, 'green': 57},  Winrate: 0.64
1012.7808791575044
1175.239274285874
Game 092, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 58},  Winrate: 0.64
1031.9653811499813
1185.4588780889558
Game 093, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 2, 'green': 59},  Winrate: 0.65
1122.0566676796225
1199.2387619518008
Game 094, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 33, 'Tie': 2, 'green': 59},  Winrate: 0.64
1042.2328546428628
1175.5725332785073
Game 095, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 33, 'Tie': 2, 'green': 60},  Winrate: 0.64
992.4891048163925
1184.1354534732377
Game 096, Length: 210,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 33, 'Tie': 2, 'green': 61},  Winrate: 0.65
1152.061375550454
1199.2925578855509
Game 097, Length: 097,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 2, 'green': 61},  Winrate: 0.64
1170.0999335228485
1181.2539999131563
Game 098, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 34, 'Tie': 2, 'green': 62},  Winrate: 0.64
1154.7574786377131
1196.5964547982917
Game 099, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 35, 'Tie': 2, 'green': 62},  Winrate: 0.64
1042.2530689362188
1173.3401372552457
Game 100, Length: 189,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 36, 'Tie': 2, 'green': 62},  Winrate: 0.63
1214.737696530131
1158.7841055336241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 2, 'green': 62},  Winrate: 0.63
1063.054618465714
1137.962341710773
Game 102, Length: 217,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 38, 'Tie': 2, 'green': 62},  Winrate: 0.63
1227.019812403421
1125.680225837483
Game 103, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 38, 'Tie': 2, 'green': 63},  Winrate: 0.64
1106.5628442470725
1141.174049270033
Game 104, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 39, 'Tie': 2, 'green': 63},  Winrate: 0.63
1062.2035733863008
1121.223544819951
Game 105, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 2, 'green': 64},  Winrate: 0.63
1091.6372672388188
1136.1491218282047
Game 106, Length: 194,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 40, 'Tie': 2, 'green': 64},  Winrate: 0.62
1173.318914608624
1121.6143127532048
Game 107, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 2, 'green': 65},  Winrate: 0.62
1155.5175473066447
1139.415680055184
Game 108, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 2, 'green': 66},  Winrate: 0.63
1139.326517170091
1155.6067101917379
Game 109, Length: 192,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 40, 'Tie': 2, 'green': 67},  Winrate: 0.64
1021.7998116203897
1165.7722797213294
Game 110, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 40, 'Tie': 2, 'green': 68},  Winrate: 0.64
1079.4709847949202
1177.938562165228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 40, 'Tie': 2, 'green': 69},  Winrate: 0.65
1052.5896330480898
1188.403547582852
Game 112, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 41, 'Tie': 2, 'green': 69},  Winrate: 0.64
1156.8140393104745
1170.9160254424685
Game 113, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 41, 'Tie': 2, 'green': 70},  Winrate: 0.64
1140.166779971747
1185.5067241084346
Game 114, Length: 182,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 42, 'Tie': 2, 'green': 70},  Winrate: 0.63
1073.430087090611
1164.6662700659133
Game 115, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 70},  Winrate: 0.63
1239.5499767338845
1152.1361057354497
Game 116, Length: 261,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 43, 'Tie': 2, 'green': 71},  Winrate: 0.63
1220.6009106932856
1171.0851717760488
Game 117, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 72},  Winrate: 0.64
1062.4147777796325
1182.1004810870274
Game 118, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 44, 'Tie': 2, 'green': 72},  Winrate: 0.64
1193.2584118358598
1166.7806314163956
Game 119, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 2, 'green': 73},  Winrate: 0.64
1068.0824815052547
1178.1691347060612
Game 120, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 2, 'green': 74},  Winrate: 0.64
1177.5285175747363
1193.8990289671847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 74},  Winrate: 0.64
1193.2814449883244
1178.1461015535965
Game 122, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 2, 'green': 75},  Winrate: 0.64
1013.120266767156
1186.8256464068302
Game 123, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 76},  Winrate: 0.65
1004.7325722407397
1194.8739533235948
Game 124, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 77},  Winrate: 0.65
1204.5421643396915
1210.932699677189
Game 125, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 78},  Winrate: 0.65
1058.9708547024338
1220.0443264800099
Game 126, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 79},  Winrate: 0.65
1006.177954322446
1226.98663892472
Game 127, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 79},  Winrate: 0.64
1029.395054445253
1203.769538801913
Game 128, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 79},  Winrate: 0.64
1027.2460130955099
1181.256097947143
Game 129, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 48, 'Tie': 2, 'green': 79},  Winrate: 0.64
1078.7851365389074
1161.4418161106694
Game 130, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 80},  Winrate: 0.65
1017.9073041325881
1170.780525073591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 2, 'green': 81},  Winrate: 0.66
984.706485892404
1178.5631439975796
Game 132, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 82},  Winrate: 0.66
1068.1775566357537
1189.1707239007333
Game 133, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 82},  Winrate: 0.66
1218.5882268818987
1175.124661358526
Game 134, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 83},  Winrate: 0.67
1156.295393484778
1189.609792947339
Game 135, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 84},  Winrate: 0.67
1178.4852314027048
1204.4060065329586
Game 136, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 49, 'Tie': 2, 'green': 85},  Winrate: 0.68
1128.2238940136547
1216.348892491051
Game 137, Length: 133,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 86},  Winrate: 0.69
1117.2585814033298
1227.3142051013758
Game 138, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 87},  Winrate: 0.7
1054.2881572831736
1235.4408255978346
Game 139, Length: 173,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 50, 'Tie': 2, 'green': 87},  Winrate: 0.69
1174.0862820420773
1217.6499370405354
Game 140, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 88},  Winrate: 0.69
1161.3862259905447
1230.349993092068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 89},  Winrate: 0.69
1107.3292147701486
1240.2793597252492
Game 142, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 90},  Winrate: 0.69
1181.3588898315272
1252.8194988609066
Game 143, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 2, 'green': 91},  Winrate: 0.69
1167.0933219162912
1264.2114083473202
Game 144, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 2, 'green': 91},  Winrate: 0.68
1185.4280737410386
1245.8766565225728
Game 145, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 91},  Winrate: 0.68
1202.2898064031374
1229.014923860474
Game 146, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 52, 'Tie': 2, 'green': 92},  Winrate: 0.69
1149.7870072925468
1240.614142558472
Game 147, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 93},  Winrate: 0.69
1139.1162174687342
1251.2849323822845
Game 148, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 2, 'green': 94},  Winrate: 0.69
1047.3208537618334
1258.2522359036248
Game 149, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 94},  Winrate: 0.68
1175.1579523066728
1239.9083229074265
Game 150, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 95},  Winrate: 0.68
1169.4765691542243
1251.7906435847294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 96},  Winrate: 0.68
1164.0088815502365
1262.9397143411657
Game 152, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 97},  Winrate: 0.69
1040.9453465650192
1269.3152215379798
Game 153, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 98},  Winrate: 0.69
1159.2530117775318
1279.5387789146723
Game 154, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 99},  Winrate: 0.69
1191.2190210445838
1290.609564273226
Game 155, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 53, 'Tie': 3, 'green': 99},  Winrate: 0.69
1144.9217768257608
1284.8040049161993
Game 156, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 53, 'Tie': 3, 'green': 100},  Winrate: 0.69
1056.0643725844466
1290.9432057180536
Game 157, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 54, 'Tie': 3, 'green': 100},  Winrate: 0.69
1235.5862768857326
1273.9451557142197
Game 158, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 100},  Winrate: 0.69
1246.1881536948435
1258.1069951114441
Game 159, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 3, 'green': 101},  Winrate: 0.69
1012.2677059480696
1263.7465932959626
Game 160, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 3, 'green': 102},  Winrate: 0.7
1135.5069237491784
1273.161446372545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 130,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 55, 'Tie': 3, 'green': 103},  Winrate: 0.7
1126.7713300904272
1281.8970400312962
Game 162, Length: 176,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 3, 'green': 103},  Winrate: 0.69
1089.8355689042069
1260.239027762843
Game 163, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 3, 'green': 104},  Winrate: 0.69
1222.6040041973786
1273.221300451197
Game 164, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 3, 'green': 105},  Winrate: 0.69
1099.5756379137788
1280.9748773075669
Game 165, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 3, 'green': 106},  Winrate: 0.69
1050.0729071627643
1286.9663427292492
Game 166, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 57, 'Tie': 3, 'green': 106},  Winrate: 0.69
1146.6743595881424
1267.063313231534
Game 167, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 3, 'green': 106},  Winrate: 0.69
1260.909692094522
1252.3417748318557
Game 168, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 107},  Winrate: 0.69
1258.4639406733784
1267.0392805310223
Game 169, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 3, 'green': 108},  Winrate: 0.69
1137.441314133887
1276.2723259852776
Game 170, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 58, 'Tie': 3, 'green': 109},  Winrate: 0.69
1082.7896663580116
1283.3182285314729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 229,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 3, 'green': 110},  Winrate: 0.7
1150.1771756499868
1292.3940646590179
Game 172, Length: 172,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 111},  Winrate: 0.7
1155.0968349211128
1301.3061112881417
Game 173, Length: 175,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 58, 'Tie': 3, 'green': 112},  Winrate: 0.7
1076.6954181428373
1307.400359503316
Game 174, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 59, 'Tie': 3, 'green': 112},  Winrate: 0.69
1276.4853814014002
1291.8246701964376
Game 175, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 113},  Winrate: 0.69
1181.3590380083208
1301.6846532327006
Game 176, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 114},  Winrate: 0.69
1070.801389274724
1307.578682100814
Game 177, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 115},  Winrate: 0.69
1172.4354275433063
1316.5022925658284
Game 178, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 3, 'green': 116},  Winrate: 0.69
1142.5935338192662
1324.085934396549
Game 179, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 117},  Winrate: 0.69
1036.4721617037442
1328.559119257824
Game 180, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 59, 'Tie': 3, 'green': 118},  Winrate: 0.69
1130.6333803413322
1335.367053050379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 119},  Winrate: 0.7
981.5137731330465
1338.5597658097365
Game 182, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 59, 'Tie': 3, 'green': 120},  Winrate: 0.7
1008.6628850701989
1342.1645866876072
Game 183, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 60, 'Tie': 3, 'green': 120},  Winrate: 0.69
1349.2084317271945
1328.3232080107916
Game 184, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 121},  Winrate: 0.69
1164.5831628723731
1336.1754726817248
Game 185, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 3, 'green': 122},  Winrate: 0.69
1135.9035275587482
1342.8654789422428
Game 186, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 123},  Winrate: 0.69
1272.0921553145054
1354.0915521592103
Game 187, Length: 094,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 61, 'Tie': 3, 'green': 123},  Winrate: 0.69
1288.7241696383833
1337.4595378353324
Game 188, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 123},  Winrate: 0.68
1304.088551143204
1322.0951563305116
Game 189, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 124},  Winrate: 0.69
848.076215165298
1323.761247013625
Game 190, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 125},  Winrate: 0.69
1065.7159000800011
1328.846736208348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 126},  Winrate: 0.69
1241.289663756461
1339.3477160366162
Game 192, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 127},  Winrate: 0.69
1025.5374860564705
1343.2052844253988
Game 193, Length: 260,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 127},  Winrate: 0.69
1318.987950518014
1328.3058850505888
Game 194, Length: 204,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 128},  Winrate: 0.69
1265.0862216719968
1339.7050447799922
Game 195, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 129},  Winrate: 0.69
1254.5498195744215
1350.2414468775676
Game 196, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 130},  Winrate: 0.69
1213.9516021549643
1358.8938489199818
Game 197, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 131},  Winrate: 0.7
1307.1830344002271
1370.6987650377687
Game 198, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 132},  Winrate: 0.7
1130.4291832450035
1376.1731093515134
Game 199, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 133},  Winrate: 0.71
1158.5126762852633
1382.2435959386232
Game 200, Length: 101,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 64, 'Tie': 3, 'green': 133},  Winrate: 0.71
1276.2835431728035
1364.423993439198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 134},  Winrate: 0.72
846.7846564668292
1365.7155521376667
Game 202, Length: 147,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 134},  Winrate: 0.72
1363.0836526850896
1351.8403311797715
Game 203, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 135},  Winrate: 0.72
1061.442423737654
1356.1138075221186
Game 204, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 136},  Winrate: 0.73
1232.290476973034
1365.1129943055457
Game 205, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 137},  Winrate: 0.73
1245.415618250443
1374.2471956295242
Game 206, Length: 066,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 66, 'Tie': 3, 'green': 137},  Winrate: 0.73
1377.9784733724684
1360.6927156962538
Game 207, Length: 227,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 138},  Winrate: 0.73
1124.9019838562651
1366.2199150849922
Game 208, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 139},  Winrate: 0.73
1266.4633016499922
1376.0401566078035
Game 209, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 140},  Winrate: 0.73
1095.1314604463405
1380.4843340752418
Game 210, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 140},  Winrate: 0.73
1363.7401431797973
1379.8278435805341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 141},  Winrate: 0.73
1224.4393777492394
1387.6789428043287
Game 212, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 142},  Winrate: 0.74
979.2097953916058
1389.9829205457695
Game 213, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 143},  Winrate: 0.74
1351.6529518487334
1402.0701118768334
Game 214, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 144},  Winrate: 0.75
1367.6051136800156
1414.292841777352
Game 215, Length: 174,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 67, 'Tie': 4, 'green': 144},  Winrate: 0.75
1367.0216088068362
1398.9241848192491
Game 216, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 145},  Winrate: 0.75
1258.1752582245315
1407.2122282447099
Game 217, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 146},  Winrate: 0.75
1022.9347150225635
1409.8149992786168
Game 218, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 147},  Winrate: 0.76
1297.9170831223437
1419.0809505565003
Game 219, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 147},  Winrate: 0.76
1368.9524893915636
1417.1500699717728
Game 220, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 5, 'green': 147},  Winrate: 0.74
1276.6947953622011
1398.6305328341032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 148},  Winrate: 0.76
1058.1901806825692
1401.882775889188
Game 222, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 149},  Winrate: 0.76
1207.4003808785808
1408.4339971655716
Game 223, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 5, 'green': 150},  Winrate: 0.76
1238.1464126159337
1415.7032028000808
Game 224, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 151},  Winrate: 0.76
1120.8251934264094
1419.7799932299365
Game 225, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 152},  Winrate: 0.76
1218.115796858608
1426.1035741205678
Game 226, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 153},  Winrate: 0.76
1289.583752167443
1434.4369050754685
Game 227, Length: 059,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 5, 'green': 154},  Winrate: 0.77
1231.8627505958252
1440.720567095577
Game 228, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 155},  Winrate: 0.78
1269.495692420476
1447.9196700373022
Game 229, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 156},  Winrate: 0.79
1151.0819591036457
1451.9345458547693
Game 230, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 69, 'Tie': 5, 'green': 156},  Winrate: 0.78
1238.4687491399382
1431.5815935734392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 70, 'Tie': 5, 'green': 156},  Winrate: 0.77
1307.357969256455
1413.8073764844273
Game 232, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 157},  Winrate: 0.77
1033.8542039053134
1416.425334282858
Game 233, Length: 106,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 157},  Winrate: 0.77
1412.0687037909906
1402.9871633259706
Game 234, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 5, 'green': 158},  Winrate: 0.77
1318.7608635021188
1413.0730360321998
Game 235, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 72, 'Tie': 5, 'green': 158},  Winrate: 0.76
1443.6594637333933
1400.9951658722457
Game 236, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 72, 'Tie': 5, 'green': 159},  Winrate: 0.76
1146.1946436639244
1405.882481311967
Game 237, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 159},  Winrate: 0.75
1274.2510674235095
1401.1271063089334
Game 238, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 159},  Winrate: 0.74
1391.5410772771
1387.564502404302
Game 239, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 160},  Winrate: 0.75
1297.5362406108961
1397.3862310498607
Game 240, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 161},  Winrate: 0.75
1020.2998176210698
1400.0211284513543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 153,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 73, 'Tie': 6, 'green': 162},  Winrate: 0.75
1201.110260221262
1406.311249108673
Game 242, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 7, 'green': 162},  Winrate: 0.74
1138.9962243276818
1397.9484051223235
Game 243, Length: 136,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 74, 'Tie': 7, 'green': 162},  Winrate: 0.73
1159.6469896305568
1377.2976398194485
Game 244, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 74, 'Tie': 7, 'green': 163},  Winrate: 0.74
1152.9248470208913
1382.8854690838205
Game 245, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 7, 'green': 164},  Winrate: 0.76
1091.0853614005723
1386.9315681295886
Game 246, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 165},  Winrate: 0.76
1398.5454406651897
1400.4548312553893
Game 247, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 166},  Winrate: 0.76
1379.2646505471819
1412.7312579853074
Game 248, Length: 257,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 7, 'green': 167},  Winrate: 0.76
1387.8944471615673
1424.8579392750944
Game 249, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 74, 'Tie': 7, 'green': 168},  Winrate: 0.77
1087.8735956208548
1428.069705054812
Game 250, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 74, 'Tie': 7, 'green': 169},  Winrate: 0.77
1232.153963325751
1434.3844908689991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 75, 'Tie': 7, 'green': 169},  Winrate: 0.76
1335.338840094751
1417.8065142763667
Game 252, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 76, 'Tie': 7, 'green': 169},  Winrate: 0.74
1411.7766392453823
1404.5753156961741
Game 253, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 170},  Winrate: 0.74
1225.380413640654
1411.348865381271
Game 254, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 76, 'Tie': 7, 'green': 171},  Winrate: 0.74
1288.9821720876091
1419.902933904558
Game 255, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 76, 'Tie': 7, 'green': 172},  Winrate: 0.75
1421.3637764911145
1432.9236482824426
Game 256, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 173},  Winrate: 0.75
1195.9046279423326
1438.129280561372
Game 257, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 174},  Winrate: 0.76
1148.8771161911218
1442.1770113911416
Game 258, Length: 239,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 7, 'green': 175},  Winrate: 0.77
1369.0335295168748
1452.408132421449
Game 259, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 176},  Winrate: 0.77
1145.1816553712226
1456.103593241348
Game 260, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 177},  Winrate: 0.77
1006.9034043534905
1457.8630739580565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 178},  Winrate: 0.77
1377.9361265224438
1467.82139459718
Game 262, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 7, 'green': 179},  Winrate: 0.78
1000
1469.3954403286377
Game 263, Length: 258,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 77, 'Tie': 7, 'green': 179},  Winrate: 0.77
1426.219309738309
1454.952769835711
Game 264, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 7, 'green': 180},  Winrate: 0.77
1117.665513099768
1458.1124501623524
Game 265, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 7, 'green': 181},  Winrate: 0.77
1141.6733297467413
1461.6207757868337
Game 266, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 77, 'Tie': 7, 'green': 182},  Winrate: 0.78
1267.9731073537757
1467.8987358565676
Game 267, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 183},  Winrate: 0.79
1327.4798915295114
1475.7576844218072
Game 268, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 78, 'Tie': 7, 'green': 183},  Winrate: 0.78
1435.6271920732695
1461.4942688396522
Game 269, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 184},  Winrate: 0.78
846.0881160889751
1462.1908092175063
Game 270, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 185},  Winrate: 0.78
1424.2442362973231
1473.5737649934526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 79, 'Tie': 7, 'green': 185},  Winrate: 0.77
1245.2445846214207
1453.709594012686
Game 272, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 7, 'green': 186},  Winrate: 0.77
1261.686027949859
1459.9966734166028
Game 273, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 7, 'green': 187},  Winrate: 0.77
1319.6630013096435
1467.8135636364707
Game 274, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 79, 'Tie': 7, 'green': 188},  Winrate: 0.78
1461.091959858301
1480.2953687716224
Game 275, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 80, 'Tie': 7, 'green': 188},  Winrate: 0.77
1383.7171665000037
1464.1833159516343
Game 276, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 189},  Winrate: 0.77
1360.0524990608278
1473.1643464076813
Game 277, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 7, 'green': 189},  Winrate: 0.76
1336.9914598032099
1455.835887914115
Game 278, Length: 240,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 82, 'Tie': 7, 'green': 189},  Winrate: 0.75
1056.340839414459
1433.3492524049693
Game 279, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 7, 'green': 190},  Winrate: 0.75
1431.073772718261
1445.9349434201017
Game 280, Length: 143,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 83, 'Tie': 7, 'green': 190},  Winrate: 0.74
1279.8286815341396
1427.792289835821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 7, 'green': 191},  Winrate: 0.74
1418.7571904964072
1440.1088720576747
Game 282, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 7, 'green': 192},  Winrate: 0.74
1412.6099432097724
1451.7431651452255
Game 283, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 7, 'green': 193},  Winrate: 0.75
1138.1728904692275
1455.2436044227393
Game 284, Length: 245,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 84, 'Tie': 7, 'green': 193},  Winrate: 0.74
1469.94043666461
1443.1662417161858
Game 285, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 194},  Winrate: 0.74
1456.8468700229353
1456.2598083578605
Game 286, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 7, 'green': 195},  Winrate: 0.74
1085.2712696548579
1458.8621343238574
Game 287, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 85, 'Tie': 7, 'green': 195},  Winrate: 0.74
1392.8504448423143
1443.9478160039869
Game 288, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 196},  Winrate: 0.75
1401.5740124662307
1454.9837467475286
Game 289, Length: 223,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 7, 'green': 197},  Winrate: 0.75
1142.6904111766614
1458.4879792347915
Game 290, Length: 183,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 86, 'Tie': 7, 'green': 197},  Winrate: 0.74
1469.0099426163276
1446.3249066413991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 86, 'Tie': 7, 'green': 198},  Winrate: 0.74
1350.9002019595432
1455.4772037426837
Game 292, Length: 255,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 7, 'green': 199},  Winrate: 0.74
1407.9445434049571
1466.2898508341339
Game 293, Length: 162,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 87, 'Tie': 7, 'green': 199},  Winrate: 0.74
1441.1996873847988
1452.882453285156
Game 294, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 87, 'Tie': 7, 'green': 200},  Winrate: 0.74
1328.808216339478
1461.065696748888
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 200},  Winrate: 0.73
1398.4117765743788
1446.371086674513
Game 296, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 201},  Winrate: 0.73
1456.181966339317
1459.1990629515237
Game 297, Length: 202,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 89, 'Tie': 7, 'green': 201},  Winrate: 0.72
1439.3923787783901
1446.0259939114426
Game 298, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 202},  Winrate: 0.72
1448.5467920919689
1458.5711616777746
Game 299, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 203},  Winrate: 0.72
1383.082237160038
1468.339369360051
Game 300, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 7, 'green': 204},  Winrate: 0.73
1428.3861372698154
1479.3456108686257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 89, 'Tie': 8, 'green': 204},  Winrate: 0.72
1372.6401911871249
1475.6579090730645
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 204},  Winrate: 0.72
1441.990918329073
1462.0531280138068
Game 303, Length: 154,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 204},  Winrate: 0.71
1215.5978572894596
1442.3598986666798
Game 304, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 91, 'Tie': 8, 'green': 205},  Winrate: 0.71
1387.9526681382301
1452.8190071028284
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 92, 'Tie': 8, 'green': 205},  Winrate: 0.7
1468.0209822549252
1440.97999118722
Game 306, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 206},  Winrate: 0.71
1455.148194874422
1453.8527785677234
Game 307, Length: 174,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 92, 'Tie': 8, 'green': 207},  Winrate: 0.71
1429.698888193395
1465.3535777591271
Game 308, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 8, 'green': 208},  Winrate: 0.71
1282.6389740405493
1471.696775806187
Game 309, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 209},  Winrate: 0.71
1431.0912878054332
1482.5964063298268
Game 310, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 8, 'green': 210},  Winrate: 0.72
1444.18049001013
1493.5641111941188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 211},  Winrate: 0.72
1438.1828662684136
1503.9280370176741
Game 312, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 8, 'green': 212},  Winrate: 0.72
1434.3174850653713
1513.7910419624327
Game 313, Length: 204,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 93, 'Tie': 8, 'green': 212},  Winrate: 0.71
1460.4806674571312
1499.6352811467007
Game 314, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 213},  Winrate: 0.71
1139.994519022459
1502.3311733009032
Game 315, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 94, 'Tie': 8, 'green': 213},  Winrate: 0.71
1416.7788813949114
1487.1263043722224
Game 316, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 214},  Winrate: 0.71
978.0013835262139
1488.3347162376144
Game 317, Length: 222,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 215},  Winrate: 0.71
1424.303342462729
1498.3488588402568
Game 318, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 216},  Winrate: 0.71
1407.6755784656455
1507.4521617695227
Game 319, Length: 298,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 216},  Winrate: 0.7
1492.1216477892344
1494.676124848914
Game 320, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 96, 'Tie': 8, 'green': 216},  Winrate: 0.7
1451.8993972843057
1480.959593833022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 8, 'green': 216},  Winrate: 0.69
1421.9323374271974
1466.70283487147
Game 322, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 98, 'Tie': 8, 'green': 216},  Winrate: 0.69
1464.1958424377715
1454.4063897180042
Game 323, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 98, 'Tie': 8, 'green': 217},  Winrate: 0.69
1413.5367857659364
1465.1729464147968
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 218},  Winrate: 0.69
1342.8634698426783
1473.2096785316617
Game 325, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 219},  Winrate: 0.69
1452.7340598377004
1484.6714611317327
Game 326, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 8, 'green': 220},  Winrate: 0.69
1442.0538687114504
1495.3516522579828
Game 327, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 221},  Winrate: 0.69
1335.96361439921
1502.2515077014511
Game 328, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 221},  Winrate: 0.68
1298.202199877799
1483.8779893577916
Game 329, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 222},  Winrate: 0.68
1480.1121774254398
1495.8874597215863
Game 330, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 223},  Winrate: 0.69
1227.6548219660428
1500.0953883513687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 173,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 224},  Winrate: 0.69
1421.674115217478
1509.512560939324
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 225},  Winrate: 0.69
1380.1838952780672
1517.281333799487
Game 333, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 226},  Winrate: 0.7
1413.117843580456
1525.8376054365087
Game 334, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 226},  Winrate: 0.69
1399.3182917126512
1509.6015508838955
Game 335, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 100, 'Tie': 8, 'green': 227},  Winrate: 0.7
1488.7363924937567
1520.9605467415074
Game 336, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 100, 'Tie': 8, 'green': 228},  Winrate: 0.7
1157.0547350511097
1523.5528013209546
Game 337, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 8, 'green': 229},  Winrate: 0.71
1330.0506172178677
1529.4657985022968
Game 338, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 230},  Winrate: 0.72
1405.2278663848854
1537.3557756978676
Game 339, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 231},  Winrate: 0.72
1397.8102446210953
1544.7733974616576
Game 340, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 8, 'green': 232},  Winrate: 0.72
1392.288128354855
1551.8035608194539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 100, 'Tie': 8, 'green': 233},  Winrate: 0.72
1483.8681475861126
1561.49952442746
Game 342, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 100, 'Tie': 8, 'green': 234},  Winrate: 0.72
1385.9195657666896
1567.8680870156254
Game 343, Length: 245,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 234},  Winrate: 0.72
1498.2316085977359
1553.5046260040021
Game 344, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 234},  Winrate: 0.72
1483.3474083002313
1551.1168115367927
Game 345, Length: 222,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 101, 'Tie': 9, 'green': 235},  Winrate: 0.72
1470.8558605494943
1560.3731284127382
Game 346, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 236},  Winrate: 0.72
1391.2821748345666
1566.901198199267
Game 347, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 102, 'Tie': 9, 'green': 236},  Winrate: 0.71
1512.0667668219085
1553.0660399750943
Game 348, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 237},  Winrate: 0.71
1115.9207354467271
1554.8108176281353
Game 349, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 238},  Winrate: 0.71
1323.8605711664839
1559.7584628011293
Game 350, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 239},  Winrate: 0.71
1401.1419943264166
1566.5610118796699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 239},  Winrate: 0.71
1125.859166423368
1556.622580903029
Game 352, Length: 202,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 103, 'Tie': 10, 'green': 239},  Winrate: 0.71
1485.182173542213
1542.2962679103105
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 240},  Winrate: 0.71
1421.7820063682714
1550.2131497354342
Game 354, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 241},  Winrate: 0.71
1083.7881093077094
1551.6963100825826
Game 355, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 242},  Winrate: 0.71
1540.2891545839645
1563.210716318072
Game 356, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 243},  Winrate: 0.71
1529.5441514288675
1573.955719473169
Game 357, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 104, 'Tie': 10, 'green': 243},  Winrate: 0.7
1497.7737224991783
1559.529405274222
Game 358, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 10, 'green': 244},  Winrate: 0.7
1384.960388784195
1565.8511913245936
Game 359, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 10, 'green': 245},  Winrate: 0.7
1434.5004662178546
1573.4045938181894
Game 360, Length: 159,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 10, 'green': 246},  Winrate: 0.7
1488.7612253907907
1582.417090926577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 104, 'Tie': 10, 'green': 247},  Winrate: 0.7
1325.7043487505825
1586.7633593938622
Game 362, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 248},  Winrate: 0.7
1319.726777864341
1590.897152696005
Game 363, Length: 257,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 105, 'Tie': 10, 'green': 248},  Winrate: 0.7
1503.4556307807472
1576.1779144090144
Game 364, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 105, 'Tie': 10, 'green': 249},  Winrate: 0.7
1136.4713212065903
1577.8794836716515
Game 365, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 250},  Winrate: 0.7
1555.5018750464678
1588.9386205048536
Game 366, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 105, 'Tie': 10, 'green': 251},  Winrate: 0.7
1242.4690374285055
1591.7141676977687
Game 367, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 252},  Winrate: 0.7
1279.341976792636
1595.0111649456821
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 253},  Winrate: 0.71
1520.2605837743226
1604.294732600227
Game 369, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 254},  Winrate: 0.71
1395.7392141355622
1609.6975127910814
Game 370, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 255},  Winrate: 0.71
977.4164301520467
1610.2824661652487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 256},  Winrate: 0.72
1407.9879686605307
1615.8312832706545
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 256},  Winrate: 0.71
1568.8352432453705
1602.4979150717518
Game 373, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 10, 'green': 257},  Winrate: 0.71
845.7995724189996
1602.7864587417273
Game 374, Length: 230,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 258},  Winrate: 0.71
1402.40320250079
1608.371224901468
Game 375, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 259},  Winrate: 0.72
1213.4539642856555
1610.515117905272
Game 376, Length: 207,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 259},  Winrate: 0.71
1581.5370913803501
1597.8132697702924
Game 377, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 260},  Winrate: 0.72
1379.8120220459537
1602.9616365085337
Game 378, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 261},  Winrate: 0.73
1155.4387138326804
1604.577657726963
Game 379, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 262},  Winrate: 0.73
1397.01322730165
1609.967632926103
Game 380, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 262},  Winrate: 0.73
1594.6298263107415
1597.7548975419386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 263},  Winrate: 0.73
1276.2229804194028
1600.8738939151717
Game 382, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 264},  Winrate: 0.73
1583.5305389833686
1611.9731812425446
Game 383, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 265},  Winrate: 0.73
1375.4749715392284
1616.6821049813834
Game 384, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 10, 'green': 266},  Winrate: 0.74
1322.1428963349304
1620.2435573970356
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 267},  Winrate: 0.74
1587.2036644999798
1630.7947904389944
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 268},  Winrate: 0.74
1577.337597703877
1640.6608572350972
Game 387, Length: 210,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 269},  Winrate: 0.76
1454.584361046899
1646.5571636453294
Game 388, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 270},  Winrate: 0.76
1568.2928712057728
1655.6018901434336
Game 389, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 271},  Winrate: 0.76
1240.5596533547946
1657.5112742171445
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 272},  Winrate: 0.77
1371.770741395529
1661.2155043608439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 273},  Winrate: 0.77
1391.7330936783665
1665.2216248180396
Game 392, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 274},  Winrate: 0.77
1124.895450566521
1666.1853406748864
Game 393, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 109, 'Tie': 10, 'green': 274},  Winrate: 0.77
1519.5813012133194
1650.0596702423143
Game 394, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 275},  Winrate: 0.77
1211.7731848974265
1651.7404496305433
Game 395, Length: 282,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 109, 'Tie': 10, 'green': 276},  Winrate: 0.78
1512.4419722568728
1658.87977858699
Game 396, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 276},  Winrate: 0.77
1623.0405177114505
1646.121727040788
Game 397, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 277},  Winrate: 0.78
1316.7598802036312
1649.088624701498
Game 398, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 110, 'Tie': 11, 'green': 277},  Winrate: 0.77
1516.2634793544723
1644.8919121689341
Game 399, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 278},  Winrate: 0.77
1367.9269113642288
1648.7357422002344
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 279},  Winrate: 0.77
1572.4982544695306
1657.774579111054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 242,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 110, 'Tie': 11, 'green': 280},  Winrate: 0.78
1417.3624210257
1662.3444955125512
Game 402, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 11, 'green': 280},  Winrate: 0.78
1635.4570603700479
1649.927952853954
Game 403, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 281},  Winrate: 0.79
1449.1155964391176
1655.3967174617353
Game 404, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 282},  Winrate: 0.79
1417.1738789756553
1660.0048448543514
Game 405, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 283},  Winrate: 0.8
1364.4311391447022
1663.500617073878
Game 406, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 284},  Winrate: 0.8
1057.5276509544924
1664.1631468019548
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 112, 'Tie': 11, 'green': 284},  Winrate: 0.79
1505.0697795504693
1647.8545926422762
Game 408, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 285},  Winrate: 0.79
1412.5151666049908
1652.5133050129407
Game 409, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 286},  Winrate: 0.79
1412.8005504373177
1657.075175601323
Game 410, Length: 297,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 287},  Winrate: 0.79
1314.0153591287174
1659.8196966762368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 287},  Winrate: 0.78
1657.839904900229
1659.754370887062
Game 412, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 288},  Winrate: 0.78
1319.364091534586
1662.5331756874064
Game 413, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 113, 'Tie': 12, 'green': 288},  Winrate: 0.78
1430.7150129059753
1644.6187132187488
Game 414, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 289},  Winrate: 0.78
1648.2574116365088
1656.1809982584768
Game 415, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 290},  Winrate: 0.79
1238.7053135595963
1658.035338053675
Game 416, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 291},  Winrate: 0.79
1236.8880167910627
1659.8526348222088
Game 417, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 292},  Winrate: 0.79
1055.6760684839016
1660.517405752766
Game 418, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 293},  Winrate: 0.79
1509.553918972684
1667.2269661345545
Game 419, Length: 248,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 293},  Winrate: 0.79
1535.7173056545498
1651.7702442543273
Game 420, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 115, 'Tie': 12, 'green': 293},  Winrate: 0.79
1527.6837882248353
1636.5284282863647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 12, 'green': 294},  Winrate: 0.8
1574.1686968912848
1645.8902703784486
Game 422, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 12, 'green': 295},  Winrate: 0.81
1049.3810343284306
1646.5821432127823
Game 423, Length: 211,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 116, 'Tie': 12, 'green': 295},  Winrate: 0.8
1500.9805259631512
1630.783790791844
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 295},  Winrate: 0.8
1635.3089473908863
1630.9319037710056
Game 425, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 13, 'green': 296},  Winrate: 0.8
1381.601583901097
1635.2498856365983
Game 426, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 297},  Winrate: 0.8
1387.387700144901
1639.5952791700638
Game 427, Length: 241,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 298},  Winrate: 0.8
1392.6515915745408
1643.956914897173
Game 428, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 298},  Winrate: 0.8
1524.590303865127
1628.92053000473
Game 429, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 117, 'Tie': 13, 'green': 299},  Winrate: 0.8
1377.3394726759652
1633.1826412298617
Game 430, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 13, 'green': 300},  Winrate: 0.8
1311.0003748680983
1636.1976254904807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 13, 'green': 301},  Winrate: 0.8
1234.8867491855005
1638.1988930960429
Game 432, Length: 221,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 301},  Winrate: 0.79
1516.0585834202534
1623.1208356389407
Game 433, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 302},  Winrate: 0.79
1636.5116101894205
1634.866637086029
Game 434, Length: 175,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 119, 'Tie': 13, 'green': 302},  Winrate: 0.79
1465.4167300744664
1618.5655034506801
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 302},  Winrate: 0.78
1656.6082492122628
1619.7971591386463
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 303},  Winrate: 0.78
1508.2943556263463
1627.5613869325534
Game 437, Length: 273,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 120, 'Tie': 14, 'green': 303},  Winrate: 0.77
1671.0896511856613
1617.687240107736
Game 438, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 304},  Winrate: 0.77
1387.9559130751065
1622.3829186071703
Game 439, Length: 137,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 121, 'Tie': 14, 'green': 304},  Winrate: 0.76
1647.0012834375807
1611.9100634559543
Game 440, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 305},  Winrate: 0.76
1624.829415410088
1623.5922582352869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 248,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 122, 'Tie': 14, 'green': 305},  Winrate: 0.75
1541.5245179555804
1609.7515285045417
Game 442, Length: 143,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 123, 'Tie': 14, 'green': 305},  Winrate: 0.74
1680.0838646277284
1600.7573150624746
Game 443, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 305},  Winrate: 0.74
1656.4524118115914
1591.3061866884639
Game 444, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 306},  Winrate: 0.74
1374.8395107468875
1596.27869798753
Game 445, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 307},  Winrate: 0.74
1382.3602813652758
1601.3061167671551
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 308},  Winrate: 0.74
1613.2202073134938
1612.9153248637492
Game 447, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 125, 'Tie': 14, 'green': 308},  Winrate: 0.74
1580.549089262706
1600.659106806816
Game 448, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 14, 'green': 309},  Winrate: 0.74
1370.1867198384787
1605.3118977152249
Game 449, Length: 211,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 125, 'Tie': 14, 'green': 310},  Winrate: 0.74
1372.734394118255
1609.916976272935
Game 450, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 310},  Winrate: 0.73
1522.2302767073788
1595.9810551919024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 311},  Winrate: 0.74
1497.000303940316
1604.0505308020558
Game 452, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 312},  Winrate: 0.75
1209.7215581525193
1606.102157546963
Game 453, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 313},  Winrate: 0.75
1383.1528977813941
1610.9051728406755
Game 454, Length: 138,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 314},  Winrate: 0.75
1138.6447303352
1612.2549615279345
Game 455, Length: 253,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 315},  Winrate: 0.75
1570.7137216563435
1622.090329134297
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 316},  Winrate: 0.75
1232.7848509675164
1624.1922273522812
Game 457, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 317},  Winrate: 0.76
1368.5265474363962
1628.3058711030098
Game 458, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 14, 'green': 318},  Winrate: 0.76
1006.3158262209087
1628.8934492355918
Game 459, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 14, 'green': 318},  Winrate: 0.75
1666.3942575345152
1618.951603512668
Game 460, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 128, 'Tie': 14, 'green': 318},  Winrate: 0.74
1175.6197649726141
1598.7705523727343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 14, 'green': 318},  Winrate: 0.73
1535.3531925363263
1585.6476365437868
Game 462, Length: 157,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 130, 'Tie': 14, 'green': 318},  Winrate: 0.72
1606.4394715256317
1575.1892202100576
Game 463, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 319},  Winrate: 0.73
1561.808597330787
1585.878877348801
Game 464, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 320},  Winrate: 0.73
1307.329456993251
1589.5497952236485
Game 465, Length: 145,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 131, 'Tie': 14, 'green': 320},  Winrate: 0.72
1585.4063198787076
1578.3121722362257
Game 466, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 321},  Winrate: 0.72
1406.5349695523034
1584.292369288913
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 321},  Winrate: 0.71
1536.8574834744443
1582.788078350795
Game 468, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 322},  Winrate: 0.71
1587.5323838717338
1594.0262468517956
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 132, 'Tie': 15, 'green': 322},  Winrate: 0.7
1449.8500696997662
1578.676643369884
Game 470, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 323},  Winrate: 0.7
1173.6993322083665
1580.5970761341316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 324},  Winrate: 0.7
1622.906378105373
1592.9996454196448
Game 472, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 325},  Winrate: 0.71
1225.3219035554569
1595.3325638302308
Game 473, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 326},  Winrate: 0.71
1574.9965676547438
1605.7423160541946
Game 474, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 327},  Winrate: 0.71
1595.707804926867
1616.4739826529592
Game 475, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 328},  Winrate: 0.71
1304.2389445504434
1619.5644950957667
Game 476, Length: 268,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 329},  Winrate: 0.72
1378.7857019112632
1623.9316909658976
Game 477, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 330},  Winrate: 0.72
1364.5292169719842
1627.9290214303096
Game 478, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 331},  Winrate: 0.72
1625.2555702597097
1638.8710766610807
Game 479, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 332},  Winrate: 0.72
1612.714704752561
1649.0627500138928
Game 480, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 333},  Winrate: 0.73
1208.1446960418934
1650.6396121245186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 334},  Winrate: 0.73
1566.6127523626017
1659.0234274166608
Game 482, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 335},  Winrate: 0.73
1562.7021867970002
1667.034962276004
Game 483, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 336},  Winrate: 0.73
1491.1771460097116
1672.8581202066084
Game 484, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 337},  Winrate: 0.73
1206.7711471995453
1674.2316690489565
Game 485, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 337},  Winrate: 0.72
1635.7825316406079
1662.0413956436355
Game 486, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 338},  Winrate: 0.72
1366.8427457130822
1665.385369769032
Game 487, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 338},  Winrate: 0.72
1679.6340799799848
1665.8351544167756
Game 488, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 338},  Winrate: 0.71
1597.8252568416056
1663.7177025020371
Game 489, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 339},  Winrate: 0.71
1378.8478300178483
1667.2301538494646
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 339},  Winrate: 0.71
1656.932882054302
1666.9055210074255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 340},  Winrate: 0.71
1402.657792685013
1670.782697874716
Game 492, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 18, 'green': 341},  Winrate: 0.71
1579.4163202350678
1678.898761511382
Game 493, Length: 171,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 134, 'Tie': 18, 'green': 341},  Winrate: 0.71
1647.6976384880134
1666.9836546639765
Game 494, Length: 170,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 342},  Winrate: 0.71
1637.6851408160007
1676.996152335989
Game 495, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 342},  Winrate: 0.7
1677.808112381416
1666.0935609619985
Game 496, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 343},  Winrate: 0.71
1123.9958186862418
1666.9931928422777
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 344},  Winrate: 0.71
1301.9050855013593
1669.3270518913619
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 135, 'Tie': 19, 'green': 344},  Winrate: 0.71
1677.549925315983
1669.585238956795
Game 499, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 135, 'Tie': 19, 'green': 345},  Winrate: 0.71
1375.5077578664095
1672.9253111082337
Game 500, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 135, 'Tie': 19, 'green': 346},  Winrate: 0.71
1589.5063216027731
1681.244246347066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 19, 'green': 347},  Winrate: 0.71
1669.1198686167386
1691.7584577103123
Game 502, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 19, 'green': 348},  Winrate: 0.72
1083.1690124246438
1692.3775545933777
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 19, 'green': 349},  Winrate: 0.72
1667.4473417571023
1702.4801381522584
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 136, 'Tie': 19, 'green': 349},  Winrate: 0.71
1577.2779774615888
1687.9043474876698
Game 505, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 136, 'Tie': 19, 'green': 350},  Winrate: 0.71
1205.527421464315
1689.1480732229002
Game 506, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 19, 'green': 351},  Winrate: 0.71
1361.7116739760213
1691.965616218863
Game 507, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 19, 'green': 352},  Winrate: 0.72
1605.0353357067424
1700.1504878256144
Game 508, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 352},  Winrate: 0.71
1670.0575473738897
1699.2128090684632
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 353},  Winrate: 0.71
1656.8636709175153
1708.7433956854632
Game 510, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 137, 'Tie': 20, 'green': 353},  Winrate: 0.7
1591.5939460568088
1694.427427090243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 20, 'green': 353},  Winrate: 0.7
1668.574052000003
1682.786257144542
Game 512, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 138, 'Tie': 21, 'green': 353},  Winrate: 0.69
1409.6709154044731
1675.773134425082
Game 513, Length: 249,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 138, 'Tie': 21, 'green': 354},  Winrate: 0.7
1572.9028718045686
1683.467338754645
Game 514, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 138, 'Tie': 21, 'green': 355},  Winrate: 0.7
1683.6005737538408
1694.2941920910473
Game 515, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 138, 'Tie': 21, 'green': 356},  Winrate: 0.7
1559.8126338553923
1701.0943105982567
Game 516, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 21, 'green': 357},  Winrate: 0.7
1629.0921796454647
1709.6872717687927
Game 517, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 139, 'Tie': 21, 'green': 357},  Winrate: 0.69
1427.4677138055458
1691.89047336772
Game 518, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 21, 'green': 358},  Winrate: 0.69
1204.3261084087467
1693.0917864232883
Game 519, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 140, 'Tie': 21, 'green': 358},  Winrate: 0.69
1466.6493741261156
1676.292481996939
Game 520, Length: 219,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 141, 'Tie': 21, 'green': 358},  Winrate: 0.69
1602.5329759622632
1663.2658276374489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 141, 'Tie': 21, 'green': 359},  Winrate: 0.69
1530.043360962156
1670.0799501497372
Game 522, Length: 120,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 141, 'Tie': 21, 'green': 360},  Winrate: 0.69
1461.7004339818357
1675.0288902940172
Game 523, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 141, 'Tie': 21, 'green': 361},  Winrate: 0.7
1604.1187054598245
1683.6248895867536
Game 524, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 21, 'green': 361},  Winrate: 0.7
1615.3731701055053
1670.7846954435115
Game 525, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 21, 'green': 362},  Winrate: 0.7
1659.6388437973353
1681.203399020066
Game 526, Length: 234,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 142, 'Tie': 21, 'green': 363},  Winrate: 0.7
1673.0929749651045
1691.7109978088022
Game 527, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 142, 'Tie': 21, 'green': 364},  Winrate: 0.7
1641.4362851516207
1700.9143247817
Game 528, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 365},  Winrate: 0.71
1457.4991378044942
1705.1156209590415
Game 529, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 366},  Winrate: 0.71
1364.2406104203806
1707.7177562517431
Game 530, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 142, 'Tie': 21, 'green': 367},  Winrate: 0.71
1048.9205894179838
1708.17820116219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 142, 'Tie': 21, 'green': 368},  Winrate: 0.71
1535.7565950841877
1713.9461240335827
Game 532, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 21, 'green': 369},  Winrate: 0.72
1607.8426945256517
1721.4765996134363
Game 533, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 370},  Winrate: 0.72
1654.5911371540906
1730.1512900967946
Game 534, Length: 293,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 142, 'Tie': 21, 'green': 371},  Winrate: 0.73
1597.3364784148534
1736.9335171417656
Game 535, Length: 241,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 142, 'Tie': 21, 'green': 372},  Winrate: 0.73
1646.6173186529231
1744.907335642933
Game 536, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 373},  Winrate: 0.73
1424.5894270713638
1747.785622377115
Game 537, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 21, 'green': 374},  Winrate: 0.74
1698.9747812336473
1756.9890423056577
Game 538, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 142, 'Tie': 21, 'green': 375},  Winrate: 0.74
1135.904072957774
1757.5562905544741
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 21, 'green': 375},  Winrate: 0.74
1660.1933165488924
1743.9802926585048
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 22, 'green': 375},  Winrate: 0.74
1675.1793697126222
1741.893897910987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 144, 'Tie': 22, 'green': 375},  Winrate: 0.74
1622.0162923750725
1727.7203000615664
Game 542, Length: 199,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 145, 'Tie': 22, 'green': 375},  Winrate: 0.74
1692.9794597809152
1715.9850866277172
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 376},  Winrate: 0.75
1658.5312655059795
1724.90116287884
Game 544, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 376},  Winrate: 0.74
1670.2372052419007
1723.2380096369423
Game 545, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 377},  Winrate: 0.74
1376.2821814603167
1725.7415300878888
Game 546, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 23, 'green': 377},  Winrate: 0.73
1672.4599330156045
1713.4749136211767
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 23, 'green': 377},  Winrate: 0.73
1653.8829732195686
1701.0282255532288
Game 548, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 148, 'Tie': 23, 'green': 377},  Winrate: 0.72
1670.117902437539
1689.4415886216693
Game 549, Length: 145,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 148, 'Tie': 23, 'green': 378},  Winrate: 0.72
1460.9580490849692
1693.9002696111666
Game 550, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 148, 'Tie': 23, 'green': 379},  Winrate: 0.73
1620.675130008828
1702.3173192478032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 148, 'Tie': 23, 'green': 380},  Winrate: 0.73
1572.604930179006
1709.128709303865
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 23, 'green': 381},  Winrate: 0.73
1663.2334022088805
1718.355240110589
Game 553, Length: 206,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 149, 'Tie': 23, 'green': 381},  Winrate: 0.72
1713.0987755236242
1707.573783834768
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 150, 'Tie': 23, 'green': 381},  Winrate: 0.71
1447.838840969358
1690.4499557713852
Game 555, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 151, 'Tie': 23, 'green': 381},  Winrate: 0.7
1441.5187124150837
1673.5206704276654
Game 556, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 23, 'green': 382},  Winrate: 0.7
1647.0645744345468
1683.319766910634
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 24, 'green': 382},  Winrate: 0.7
1463.379965133949
1677.438939581179
Game 558, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 152, 'Tie': 24, 'green': 382},  Winrate: 0.69
1479.3022110057332
1661.516693709395
Game 559, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 24, 'green': 383},  Winrate: 0.7
1529.0442749679414
1668.2290138256412
Game 560, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 152, 'Tie': 24, 'green': 384},  Winrate: 0.71
1565.3792666827867
1675.7526189474231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 177,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 152, 'Tie': 24, 'green': 385},  Winrate: 0.72
1529.376691311485
1682.093233290488
Game 562, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 24, 'green': 386},  Winrate: 0.73
1456.467245151801
1686.584037223656
Game 563, Length: 115,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 153, 'Tie': 24, 'green': 386},  Winrate: 0.72
1680.8638653793514
1675.8380742818435
Game 564, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 153, 'Tie': 24, 'green': 387},  Winrate: 0.72
1082.5140432339535
1676.4930434725338
Game 565, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 154, 'Tie': 24, 'green': 387},  Winrate: 0.72
1617.3654342203647
1664.1629449589116
Game 566, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 154, 'Tie': 24, 'green': 388},  Winrate: 0.72
1373.0004095225506
1667.4447168966776
Game 567, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 154, 'Tie': 24, 'green': 389},  Winrate: 0.72
1443.3270584991308
1671.9564993669048
Game 568, Length: 166,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 154, 'Tie': 24, 'green': 390},  Winrate: 0.72
1299.7307072379624
1674.1308776303017
Game 569, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 155, 'Tie': 24, 'green': 390},  Winrate: 0.72
1670.298388128488
1663.471333299149
Game 570, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 156, 'Tie': 24, 'green': 390},  Winrate: 0.71
1721.87608056612
1654.6940282566532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 156, 'Tie': 24, 'green': 391},  Winrate: 0.71
1583.206641533297
1663.081332780165
Game 572, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 24, 'green': 392},  Winrate: 0.71
1361.13720241282
1666.1847407877256
Game 573, Length: 186,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 157, 'Tie': 24, 'green': 392},  Winrate: 0.7
1685.6864672982847
1656.250892436864
Game 574, Length: 180,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 24, 'green': 392},  Winrate: 0.69
1574.7283658271426
1643.3311239405084
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 24, 'green': 392},  Winrate: 0.69
1471.688264928698
1628.1101041636116
Game 576, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 160, 'Tie': 24, 'green': 392},  Winrate: 0.68
1679.20803224725
1619.1392771582623
Game 577, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 161, 'Tie': 24, 'green': 392},  Winrate: 0.67
1687.6597174259816
1610.6875919795307
Game 578, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 161, 'Tie': 24, 'green': 393},  Winrate: 0.67
1368.6030399020199
1614.8189461957659
Game 579, Length: 148,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 162, 'Tie': 24, 'green': 393},  Winrate: 0.66
1542.021535669175
1602.174101838076
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 25, 'green': 393},  Winrate: 0.65
1624.5799901534783
1602.8496819443073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 191,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 163, 'Tie': 25, 'green': 393},  Winrate: 0.64
1706.4078621793071
1595.4166009986475
Game 582, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 164, 'Tie': 25, 'green': 393},  Winrate: 0.63
1576.4322245388817
1584.3636431425525
Game 583, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 165, 'Tie': 25, 'green': 393},  Winrate: 0.62
1662.0456215566683
1576.2009948054529
Game 584, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 394},  Winrate: 0.62
1657.443574380237
1589.055808553704
Game 585, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 25, 'green': 395},  Winrate: 0.63
1674.6882178128421
1602.0273081668436
Game 586, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 25, 'green': 395},  Winrate: 0.62
1631.590566979318
1592.453033562598
Game 587, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 167, 'Tie': 25, 'green': 395},  Winrate: 0.61
1587.0538291788391
1581.8314289226405
Game 588, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 168, 'Tie': 25, 'green': 395},  Winrate: 0.61
1607.0332584976898
1572.1346488398042
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 26, 'green': 395},  Winrate: 0.6
1560.1722857914976
1571.7749969036988
Game 590, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 168, 'Tie': 26, 'green': 396},  Winrate: 0.61
1727.1498342363927
1586.5190605782932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 168, 'Tie': 26, 'green': 397},  Winrate: 0.61
1620.1463833699013
1597.96324418771
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 27, 'green': 397},  Winrate: 0.6
1723.5468998845813
1601.5661785395214
Game 593, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 168, 'Tie': 27, 'green': 398},  Winrate: 0.61
1357.6423592032934
1605.6354933122493
Game 594, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 168, 'Tie': 27, 'green': 399},  Winrate: 0.61
1645.8213225821569
1617.2577451103293
Game 595, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 27, 'green': 400},  Winrate: 0.62
1534.059774271763
1625.2195065077412
Game 596, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 169, 'Tie': 27, 'green': 400},  Winrate: 0.61
1584.2403937791953
1613.584042907552
Game 597, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 27, 'green': 400},  Winrate: 0.6
1485.713463076556
1599.5588447596938
Game 598, Length: 131,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 171, 'Tie': 27, 'green': 400},  Winrate: 0.6
1380.494911241397
1583.495072662999
Game 599, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 172, 'Tie': 27, 'green': 400},  Winrate: 0.59
1633.4934561991386
1574.5816066173388
Game 600, Length: 277,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 27, 'green': 401},  Winrate: 0.59
1435.1092516520523
1580.9910673803702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 288,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 27, 'green': 402},  Winrate: 0.59
1606.2183041759188
1592.138197424816
Game 602, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 27, 'green': 403},  Winrate: 0.59
1137.2631173901075
1593.5198103699086
Game 603, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 172, 'Tie': 27, 'green': 404},  Winrate: 0.59
1202.3859498894271
1595.459968889228
Game 604, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 404},  Winrate: 0.59
1693.2072884731244
1587.9391477143884
Game 605, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 173, 'Tie': 27, 'green': 405},  Winrate: 0.59
976.8338746749458
1588.5217031914892
Game 606, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 406},  Winrate: 0.59
1709.744613727005
1602.3239893490656
Game 607, Length: 163,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 174, 'Tie': 27, 'green': 406},  Winrate: 0.58
1683.1675100600412
1594.3358490016467
Game 608, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 406},  Winrate: 0.57
1690.7137902852896
1586.7895687763983
Game 609, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 176, 'Tie': 27, 'green': 406},  Winrate: 0.56
1376.9461178590018
1570.9806533302165
Game 610, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 28, 'green': 406},  Winrate: 0.57
1580.7013881942316
1571.270332516355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 291,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 177, 'Tie': 28, 'green': 406},  Winrate: 0.57
1611.9911610197692
1562.1288534408932
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 407},  Winrate: 0.57
1564.3155360619942
1572.5416832060416
Game 613, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 28, 'green': 408},  Winrate: 0.57
1273.134980826008
1575.6296827994365
Game 614, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 409},  Winrate: 0.57
1294.8205676509413
1579.0113150262944
Game 615, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 410},  Winrate: 0.57
1521.4122720394325
1587.6424039490178
Game 616, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 411},  Winrate: 0.57
1370.9383654526073
1592.21179636282
Game 617, Length: 231,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 412},  Winrate: 0.58
1680.3434345407682
1605.0756502951763
Game 618, Length: 268,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 178, 'Tie': 28, 'green': 412},  Winrate: 0.57
1671.5950892976202
1596.7139632064366
Game 619, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 413},  Winrate: 0.58
1622.4165734428552
1607.79084596272
Game 620, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 179, 'Tie': 28, 'green': 413},  Winrate: 0.58
1716.9030557590372
1600.6324039306876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 169,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 180, 'Tie': 28, 'green': 413},  Winrate: 0.57
1713.4625806985118
1593.577685411483
Game 622, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 28, 'green': 413},  Winrate: 0.56
1682.4013542003295
1585.8645490239956
Game 623, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 181, 'Tie': 28, 'green': 414},  Winrate: 0.56
1291.665150854556
1589.0199658203808
Game 624, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 28, 'green': 415},  Winrate: 0.57
1634.2008597769047
1600.640428625633
Game 625, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 181, 'Tie': 28, 'green': 416},  Winrate: 0.57
1596.8533483486294
1610.8203387746933
Game 626, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 28, 'green': 416},  Winrate: 0.56
1688.8683302859263
1602.8158738681184
Game 627, Length: 157,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 183, 'Tie': 28, 'green': 416},  Winrate: 0.56
1545.998997047492
1590.8766510923895
Game 628, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 417},  Winrate: 0.56
1708.2963569480848
1604.4563747104246
Game 629, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 28, 'green': 418},  Winrate: 0.56
1609.7158940460731
1614.8868640342528
Game 630, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 419},  Winrate: 0.56
1695.7008950200236
1627.482325962314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 29, 'green': 419},  Winrate: 0.55
1582.0360519638655
1626.1476621926802
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 29, 'green': 419},  Winrate: 0.54
1670.9875784260055
1617.205705323343
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 29, 'green': 420},  Winrate: 0.54
1538.0487367917813
1625.1559655790536
Game 634, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 29, 'green': 421},  Winrate: 0.54
1530.5345192649534
1632.6701831058815
Game 635, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 421},  Winrate: 0.53
1593.4333679756762
1621.2728670940708
Game 636, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 185, 'Tie': 29, 'green': 422},  Winrate: 0.53
1369.1541827231574
1625.119093893464
Game 637, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 185, 'Tie': 29, 'green': 423},  Winrate: 0.53
1602.418229193413
1634.69202571982
Game 638, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 424},  Winrate: 0.53
1684.0275755273592
1646.3653452124845
Game 639, Length: 264,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 425},  Winrate: 0.54
1578.7936805093145
1654.625493882009
Game 640, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 29, 'green': 425},  Winrate: 0.54
1543.8770574964312
1641.2829556505312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 426},  Winrate: 0.55
1591.856190010524
1650.0591695706948
Game 642, Length: 273,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 427},  Winrate: 0.56
1570.8729984003326
1657.9798516796768
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 30, 'green': 427},  Winrate: 0.55
1621.7367609636603
1656.9182207248446
Game 644, Length: 196,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 186, 'Tie': 30, 'green': 428},  Winrate: 0.56
1637.4243226110198
1666.5584725483716
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 30, 'green': 429},  Winrate: 0.56
1628.33630679637
1675.6464883630213
Game 646, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 30, 'green': 430},  Winrate: 0.56
1579.0940204279239
1683.0715285133906
Game 647, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 30, 'green': 431},  Winrate: 0.57
1619.1444690985486
1691.409385377156
Game 648, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 186, 'Tie': 30, 'green': 432},  Winrate: 0.58
1594.9952751170536
1698.8323394535155
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 187, 'Tie': 30, 'green': 432},  Winrate: 0.57
1584.6534525755887
1685.4492193942817
Game 650, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 30, 'green': 432},  Winrate: 0.56
1591.9315293094621
1672.6117105127435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 265,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 30, 'green': 433},  Winrate: 0.56
1480.6811957481773
1677.6439778411223
Game 652, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 30, 'green': 434},  Winrate: 0.56
1632.423309053536
1686.5036244381174
Game 653, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 30, 'green': 434},  Winrate: 0.56
1634.1071941922412
1674.8130036887314
Game 654, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 435},  Winrate: 0.57
1577.2786786057745
1682.1877776585457
Game 655, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 30, 'green': 436},  Winrate: 0.58
1523.2576596145257
1687.9743930119614
Game 656, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 30, 'green': 437},  Winrate: 0.58
1374.12118457856
1690.7993262924033
Game 657, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 190, 'Tie': 30, 'green': 437},  Winrate: 0.58
1643.9387873312983
1679.283848014641
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 30, 'green': 438},  Winrate: 0.59
1705.9702453956977
1690.2166583779806
Game 659, Length: 192,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 191, 'Tie': 30, 'green': 438},  Winrate: 0.58
1692.4879190548302
1680.13009352348
Game 660, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 439},  Winrate: 0.58
1474.581088883019
1684.851215646194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 30, 'green': 440},  Winrate: 0.58
1172.7117217894472
1685.8388260651134
Game 662, Length: 109,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 191, 'Tie': 30, 'green': 441},  Winrate: 0.58
1005.929271697604
1686.2253805884181
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 191, 'Tie': 31, 'green': 441},  Winrate: 0.58
1527.5663473663703
1681.9166928365735
Game 664, Length: 200,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 192, 'Tie': 31, 'green': 441},  Winrate: 0.57
1639.6889253705756
1670.564074262368
Game 665, Length: 121,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 193, 'Tie': 31, 'green': 441},  Winrate: 0.57
1682.3961141261098
1660.7796706490017
Game 666, Length: 219,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 193, 'Tie': 31, 'green': 442},  Winrate: 0.57
1678.2359222533546
1671.4120786815733
Game 667, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 193, 'Tie': 31, 'green': 443},  Winrate: 0.57
1317.073644008378
1673.7025262077811
Game 668, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 31, 'green': 444},  Winrate: 0.57
1682.1255104934717
1684.0649347691397
Game 669, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 194, 'Tie': 31, 'green': 444},  Winrate: 0.57
1700.3534280600954
1674.4252969943338
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 444},  Winrate: 0.57
1709.4456701780668
1665.3330548763624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 31, 'green': 444},  Winrate: 0.56
1654.3631055361948
1654.908736671466
Game 672, Length: 272,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 196, 'Tie': 31, 'green': 445},  Winrate: 0.56
1576.3933084788969
1662.7558219717644
Game 673, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 446},  Winrate: 0.57
1588.8796371853573
1670.7295331350365
Game 674, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 31, 'green': 447},  Winrate: 0.58
1486.0293626017433
1675.8773165430048
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 447},  Winrate: 0.59
1654.969534393799
1675.2708876854006
Game 676, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 448},  Winrate: 0.6
1135.0628917695615
1676.112068873613
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 449},  Winrate: 0.61
1368.053638212567
1678.9967961136533
Game 678, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 450},  Winrate: 0.61
1564.0315458191644
1685.8382486948217
Game 679, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 451},  Winrate: 0.62
1123.2536752314966
1686.580392149567
Game 680, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 452},  Winrate: 0.62
1136.4680344779406
1687.3754750617338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 32, 'green': 453},  Winrate: 0.64
1672.4891758047213
1697.0118097504842
Game 682, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 32, 'green': 454},  Winrate: 0.65
1554.0562857304799
1703.127809811502
Game 683, Length: 254,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 32, 'green': 455},  Winrate: 0.66
1646.5391108394372
1711.5582333658638
Game 684, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 32, 'green': 455},  Winrate: 0.65
1692.9879677655986
1700.966379726375
Game 685, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 32, 'green': 456},  Winrate: 0.65
1557.9245469689697
1707.0733785765697
Game 686, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 457},  Winrate: 0.66
1669.278361643841
1716.0309391860833
Game 687, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 458},  Winrate: 0.67
1696.4901005423756
1725.5110840394054
Game 688, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 197, 'Tie': 32, 'green': 459},  Winrate: 0.68
1704.0416570758664
1734.9320076620509
Game 689, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 198, 'Tie': 32, 'green': 459},  Winrate: 0.67
1602.5107103791695
1721.3009344682387
Game 690, Length: 192,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 198, 'Tie': 32, 'green': 460},  Winrate: 0.67
1482.027800028198
1725.302497041784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 461},  Winrate: 0.67
1687.5480661941376
1734.2445313900218
Game 692, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 198, 'Tie': 32, 'green': 462},  Winrate: 0.68
1231.755411520462
1735.2739708370761
Game 693, Length: 281,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 463},  Winrate: 0.68
1570.8199194963104
1740.8473598196626
Game 694, Length: 261,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 32, 'green': 464},  Winrate: 0.68
1627.2701642127038
1747.6843897992
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 199, 'Tie': 32, 'green': 464},  Winrate: 0.67
1698.783055943961
1736.2768089169729
Game 696, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 199, 'Tie': 32, 'green': 465},  Winrate: 0.68
1715.8786700349244
1745.7006359238324
Game 697, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 32, 'green': 466},  Winrate: 0.69
1612.8113962485882
1752.0337087737928
Game 698, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 199, 'Tie': 32, 'green': 467},  Winrate: 0.69
1366.6756125473414
1753.9611361284713
Game 699, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 200, 'Tie': 32, 'green': 467},  Winrate: 0.69
1608.8771232110514
1740.0792880344734
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 32, 'green': 468},  Winrate: 0.69
1602.6644177535738
1746.291993491951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 32, 'green': 469},  Winrate: 0.69
1663.346881010356
1753.9326909076005
Game 702, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 200, 'Tie': 32, 'green': 470},  Winrate: 0.69
1539.4133132209174
1758.3964351831144
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 32, 'green': 470},  Winrate: 0.69
1605.8894902875013
1744.363134906137
Game 704, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 471},  Winrate: 0.69
1298.3374933117254
1745.756348832374
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 471},  Winrate: 0.69
1609.5962729916682
1742.049566128207
Game 706, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 472},  Winrate: 0.69
1684.651684658288
1750.3858492355175
Game 707, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 473},  Winrate: 0.7
1586.3761771239406
1755.941201421039
Game 708, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 474},  Winrate: 0.71
1366.176980365799
1757.817859267807
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 201, 'Tie': 33, 'green': 475},  Winrate: 0.72
1588.016143511513
1763.2350837319702
Game 710, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 201, 'Tie': 33, 'green': 476},  Winrate: 0.72
1695.9927298300088
1771.2840109778278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 201, 'Tie': 34, 'green': 476},  Winrate: 0.73
1649.8724400097992
1767.9506818074658
Game 712, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 34, 'green': 477},  Winrate: 0.73
1364.928036502972
1769.6982578518353
Game 713, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 34, 'green': 478},  Winrate: 0.73
1315.7429927748735
1771.0289090853398
Game 714, Length: 214,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 478},  Winrate: 0.72
1569.084757619099
1756.0004371967207
Game 715, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 479},  Winrate: 0.72
1627.7912028939488
1762.4100940796766
Game 716, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 202, 'Tie': 34, 'green': 480},  Winrate: 0.72
1662.1456256461556
1769.542830077362
Game 717, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 203, 'Tie': 34, 'green': 480},  Winrate: 0.71
1696.8193464532255
1757.5746992703305
Game 718, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 481},  Winrate: 0.72
1690.7457615903577
1765.6119936239338
Game 719, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 203, 'Tie': 34, 'green': 482},  Winrate: 0.72
1535.2857180898068
1769.7395887550445
Game 720, Length: 252,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 203, 'Tie': 34, 'green': 483},  Winrate: 0.73
1471.5978440177435
1772.72283362032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 484},  Winrate: 0.74
1673.2036135813564
1779.8626545797317
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 34, 'green': 484},  Winrate: 0.74
1699.6938506776307
1767.7168700962386
Game 723, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 485},  Winrate: 0.74
1691.9182220940559
1775.4924986798135
Game 724, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 486},  Winrate: 0.74
1676.8714857285165
1782.6485884786562
Game 725, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 205, 'Tie': 34, 'green': 486},  Winrate: 0.73
1702.8683296551806
1770.5260204138333
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 34, 'green': 487},  Winrate: 0.74
1597.2061428967697
1775.830587896233
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 35, 'green': 487},  Winrate: 0.74
1679.5413655003833
1773.1607081243662
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 206, 'Tie': 35, 'green': 487},  Winrate: 0.73
1591.816231848597
1758.6231548815438
Game 729, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 487},  Winrate: 0.72
1572.5549807589482
1743.9927210915653
Game 730, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 488},  Winrate: 0.72
1684.7653699249513
1752.2068109475292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 489},  Winrate: 0.73
1596.951345661498
1757.919883039605
Game 732, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 490},  Winrate: 0.74
1567.635661804366
1762.8392019941873
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 35, 'green': 490},  Winrate: 0.73
1623.1843529955806
1749.251121990275
Game 734, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 35, 'green': 491},  Winrate: 0.73
1688.6548052955784
1757.415663147922
Game 735, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 208, 'Tie': 35, 'green': 492},  Winrate: 0.74
1647.8527491840096
1764.2569422205656
Game 736, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 35, 'green': 492},  Winrate: 0.73
1762.1357910214883
1754.3279621466065
Game 737, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 35, 'green': 493},  Winrate: 0.73
1641.1108953091789
1761.0698160214372
Game 738, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 35, 'green': 494},  Winrate: 0.73
1055.3510324882798
1761.394852017059
Game 739, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 210, 'Tie': 35, 'green': 494},  Winrate: 0.72
1623.240541672469
1747.8702043906633
Game 740, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 210, 'Tie': 35, 'green': 495},  Winrate: 0.73
1621.3941637154253
1754.2672435691868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 210, 'Tie': 35, 'green': 496},  Winrate: 0.73
1707.3528200269657
1762.7930935771456
Game 742, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 496},  Winrate: 0.72
1696.4575648263756
1751.1008986757213
Game 743, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 497},  Winrate: 0.72
1620.9712024810572
1757.399860407368
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 498},  Winrate: 0.72
1617.137465358404
1763.4467480445446
Game 745, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 499},  Winrate: 0.72
1611.3767306183038
1769.2074827846448
Game 746, Length: 162,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 212, 'Tie': 35, 'green': 499},  Winrate: 0.71
1611.152596604736
1755.2610290766786
Game 747, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 213, 'Tie': 35, 'green': 499},  Winrate: 0.7
1696.129220037097
1743.7834936978697
Game 748, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 500},  Winrate: 0.7
1367.171518580939
1745.7661578400882
Game 749, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 501},  Winrate: 0.71
1642.8900923443196
1752.748505505568
Game 750, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 213, 'Tie': 35, 'green': 502},  Winrate: 0.72
1636.2621489547905
1759.376448895097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 214, 'Tie': 35, 'green': 502},  Winrate: 0.71
1718.3199889498624
1748.4092799722002
Game 752, Length: 238,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 214, 'Tie': 35, 'green': 503},  Winrate: 0.71
1378.4452290238964
1750.4589621897007
Game 753, Length: 297,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 504},  Winrate: 0.72
1665.7492803154985
1757.9132954555587
Game 754, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 214, 'Tie': 36, 'green': 504},  Winrate: 0.72
1592.3411697165363
1753.5882692505354
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 36, 'green': 504},  Winrate: 0.71
1728.8200344289837
1743.088223771414
Game 756, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 216, 'Tie': 36, 'green': 504},  Winrate: 0.7
1683.0616185698193
1731.621694499215
Game 757, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 216, 'Tie': 36, 'green': 505},  Winrate: 0.71
1616.59118453221
1738.2710516394739
Game 758, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 217, 'Tie': 36, 'green': 505},  Winrate: 0.7
1673.7260363640908
1726.6906409215387
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 36, 'green': 506},  Winrate: 0.71
1604.9033600831704
1733.1640114566721
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 217, 'Tie': 37, 'green': 506},  Winrate: 0.7
1770.2436965623208
1734.2043258721792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 217, 'Tie': 37, 'green': 507},  Winrate: 0.7
1634.0849040398862
1741.230317141472
Game 762, Length: 293,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 37, 'green': 508},  Winrate: 0.7
1664.8337926284903
1748.885700317703
Game 763, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 37, 'green': 509},  Winrate: 0.71
1675.3318145901933
1756.615504297329
Game 764, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 37, 'green': 510},  Winrate: 0.72
1658.6733217281744
1763.691462884653
Game 765, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 37, 'green': 511},  Winrate: 0.73
1355.9682622543746
1765.3655598335718
Game 766, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 37, 'green': 512},  Winrate: 0.73
1600.7884964787625
1770.795367530728
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 512},  Winrate: 0.72
1762.3724713356476
1770.5586872165688
Game 768, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 38, 'green': 513},  Winrate: 0.72
1672.4784852076584
1777.6215675092938
Game 769, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 38, 'green': 514},  Winrate: 0.73
1688.6908708715603
1784.9234264677423
Game 770, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 514},  Winrate: 0.74
1711.4751898809861
1782.893906764823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 515},  Winrate: 0.75
1563.374946659453
1787.154621909736
Game 772, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 516},  Winrate: 0.75
1611.4226936689658
1792.3231127729803
Game 773, Length: 153,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 217, 'Tie': 39, 'green': 517},  Winrate: 0.75
1689.2092348279155
1799.2430979821618
Game 774, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 518},  Winrate: 0.75
1224.6501659177725
1799.9148356198461
Game 775, Length: 238,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 519},  Winrate: 0.76
1314.6436208259943
1801.0142075687254
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 39, 'green': 520},  Winrate: 0.76
1587.4462134550047
1805.3842259623177
Game 777, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 520},  Winrate: 0.74
1550.918231418975
1789.7517126331495
Game 778, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 521},  Winrate: 0.74
1720.9987820760273
1797.572964986106
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 39, 'green': 522},  Winrate: 0.74
1761.525180400519
1806.2914811479077
Game 780, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 218, 'Tie': 39, 'green': 523},  Winrate: 0.74
1746.2148259892915
1814.343898727803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 39, 'green': 524},  Winrate: 0.74
1592.7446410083644
1818.5506033809365
Game 782, Length: 227,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 39, 'green': 524},  Winrate: 0.73
1823.9104655970139
1808.9840365117257
Game 783, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 219, 'Tie': 39, 'green': 525},  Winrate: 0.73
1055.1074177058506
1809.2276512941548
Game 784, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 219, 'Tie': 39, 'green': 526},  Winrate: 0.74
1020.1005857865231
1809.4268831287015
Game 785, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 39, 'green': 527},  Winrate: 0.74
1682.9091417618672
1815.7269761947498
Game 786, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 220, 'Tie': 39, 'green': 527},  Winrate: 0.73
1685.6042354144001
1802.601225988008
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 221, 'Tie': 39, 'green': 527},  Winrate: 0.72
1782.969497958331
1792.354561649997
Game 788, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 39, 'green': 528},  Winrate: 0.72
1726.3346240777262
1800.2242634444501
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 221, 'Tie': 39, 'green': 529},  Winrate: 0.73
1813.8373801008206
1810.2973489406434
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 221, 'Tie': 39, 'green': 530},  Winrate: 0.73
1719.1415871555341
1817.4903858628354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 39, 'green': 531},  Winrate: 0.73
1653.2795640151446
1822.8841435758652
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 222, 'Tie': 39, 'green': 531},  Winrate: 0.72
1773.419294130198
1811.8373207813147
Game 793, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 39, 'green': 532},  Winrate: 0.72
1363.5919825924568
1813.1733746918298
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 533},  Winrate: 0.72
1676.8667016790046
1819.2158147746925
Game 795, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 39, 'green': 534},  Winrate: 0.73
1671.107924998318
1824.9745914553791
Game 796, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 222, 'Tie': 40, 'green': 534},  Winrate: 0.73
1668.8881030208024
1820.920281063067
Game 797, Length: 289,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 223, 'Tie': 40, 'green': 534},  Winrate: 0.72
1731.2285907892565
1808.8332774293447
Game 798, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 40, 'green': 535},  Winrate: 0.72
1433.149230169116
1810.793298912281
Game 799, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 224, 'Tie': 40, 'green': 535},  Winrate: 0.72
1757.3439589156405
1799.664165985932
Game 800, Length: 259,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 225, 'Tie': 40, 'green': 535},  Winrate: 0.71
1732.4897190265608
1788.1732290353984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 225, 'Tie': 40, 'green': 536},  Winrate: 0.71
1057.251646382332
1788.4492336075589
Game 802, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 40, 'green': 537},  Winrate: 0.71
1615.7852623141728
1793.6351737744433
Game 803, Length: 171,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 225, 'Tie': 40, 'green': 538},  Winrate: 0.72
1634.2072103225078
1799.116888822511
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 40, 'green': 538},  Winrate: 0.71
1578.3052998310595
1784.1865356509045
Game 805, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 226, 'Tie': 40, 'green': 539},  Winrate: 0.71
1362.0609884294738
1785.7175298138875
Game 806, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 40, 'green': 540},  Winrate: 0.71
1581.855525800969
1790.238181136859
Game 807, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 541},  Winrate: 0.71
1566.685180703091
1794.3729199300785
Game 808, Length: 196,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 227, 'Tie': 40, 'green': 541},  Winrate: 0.7
1714.6572024669947
1782.5840471182644
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 228, 'Tie': 40, 'green': 541},  Winrate: 0.69
1783.0388188357472
1772.9645224127153
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 228, 'Tie': 40, 'green': 542},  Winrate: 0.69
1658.7767198949632
1779.5208573941145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 228, 'Tie': 41, 'green': 542},  Winrate: 0.69
1816.4708142272564
1780.5404290296935
Game 812, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 543},  Winrate: 0.69
1595.8787897631387
1785.4501357453173
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 229, 'Tie': 41, 'green': 543},  Winrate: 0.69
1824.9980703050294
1776.9228796675443
Game 814, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 229, 'Tie': 42, 'green': 543},  Winrate: 0.69
1812.8468369985708
1777.9134227697941
Game 815, Length: 268,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 42, 'green': 544},  Winrate: 0.69
1814.3828909272286
1788.528602147595
Game 816, Length: 286,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 229, 'Tie': 42, 'green': 545},  Winrate: 0.69
1628.7557777463062
1793.9800347237965
Game 817, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 42, 'green': 546},  Winrate: 0.7
1574.113592967764
1798.1717415870921
Game 818, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 42, 'green': 547},  Winrate: 0.7
1662.8674087626894
1804.1924358452052
Game 819, Length: 227,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 42, 'green': 547},  Winrate: 0.69
1708.609123354768
1792.0408773168128
Game 820, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 42, 'green': 548},  Winrate: 0.69
1524.220418937686
1795.3868057454972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 549},  Winrate: 0.69
1469.0905725260784
1797.8940772371623
Game 822, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 550},  Winrate: 0.7
1616.766939935901
1802.8638982649215
Game 823, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 551},  Winrate: 0.7
1682.2843077589057
1809.2343958015942
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 43, 'green': 551},  Winrate: 0.69
1616.226247749176
1804.430841721384
Game 825, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 230, 'Tie': 44, 'green': 551},  Winrate: 0.7
1795.6295309623326
1804.1881165045486
Game 826, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 44, 'green': 552},  Winrate: 0.7
1657.6084224516533
1809.9265750632512
Game 827, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 44, 'green': 553},  Winrate: 0.7
1669.4513105024084
1815.807079151036
Game 828, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 44, 'green': 554},  Winrate: 0.71
1578.0088866917806
1819.6537182602244
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 45, 'green': 554},  Winrate: 0.72
1621.6624889569061
1814.7581692392193
Game 830, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 230, 'Tie': 45, 'green': 555},  Winrate: 0.72
1372.7552539326095
1816.1240998851697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 45, 'green': 556},  Winrate: 0.72
1547.5949267707713
1819.4474045333734
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 557},  Winrate: 0.72
1806.9061412305484
1828.6653631879947
Game 833, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 45, 'green': 558},  Winrate: 0.73
1172.2948668753668
1829.082218102075
Game 834, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 45, 'green': 559},  Winrate: 0.73
1676.6946295185705
1834.6718963424103
Game 835, Length: 283,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 45, 'green': 560},  Winrate: 0.73
1565.7714160015555
1837.9852379599538
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 46, 'green': 560},  Winrate: 0.73
1657.8031314787447
1833.4616704963537
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 46, 'green': 560},  Winrate: 0.72
1743.1798654488591
1821.510395836751
Game 838, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 232, 'Tie': 46, 'green': 560},  Winrate: 0.71
1798.3522216985386
1811.3314031736109
Game 839, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 46, 'green': 561},  Winrate: 0.72
1478.2715110516197
1813.7410878701685
Game 840, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 46, 'green': 562},  Winrate: 0.72
1588.28388905945
1817.7983685272548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 46, 'green': 563},  Winrate: 0.72
1431.3210286902602
1819.6265700061106
Game 842, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 232, 'Tie': 46, 'green': 564},  Winrate: 0.73
1708.0991548785073
1826.184617594598
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 233, 'Tie': 46, 'green': 564},  Winrate: 0.72
1793.3939299367948
1815.760185616134
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 46, 'green': 565},  Winrate: 0.72
1608.4125118044958
1820.1590700602264
Game 845, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 46, 'green': 566},  Winrate: 0.72
1803.7709110306523
1829.234996028145
Game 846, Length: 193,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 234, 'Tie': 46, 'green': 566},  Winrate: 0.72
1635.8913994978286
1815.0060854872224
Game 847, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 46, 'green': 567},  Winrate: 0.73
1631.0199959113104
1819.8774890737407
Game 848, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 46, 'green': 568},  Winrate: 0.73
1588.8003753535033
1823.8217547286017
Game 849, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 46, 'green': 569},  Winrate: 0.73
1787.1191932305019
1832.3320924604325
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 47, 'green': 569},  Winrate: 0.73
1695.4683197340694
1828.781994820419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 234, 'Tie': 47, 'green': 570},  Winrate: 0.74
1629.5340375332828
1833.3328613270223
Game 852, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 47, 'green': 571},  Winrate: 0.74
1607.1238363411437
1837.3616215906145
Game 853, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 47, 'green': 572},  Winrate: 0.74
1689.7996039584204
1843.0303373662634
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 47, 'green': 572},  Winrate: 0.73
1838.4075060073808
1833.4048261793016
Game 855, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 235, 'Tie': 47, 'green': 573},  Winrate: 0.74
1774.9845825932848
1841.3141503508398
Game 856, Length: 291,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 235, 'Tie': 47, 'green': 574},  Winrate: 0.76
1779.3079732426486
1849.125370338693
Game 857, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 47, 'green': 575},  Winrate: 0.76
1574.80222294718
1852.3320340832936
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 48, 'green': 575},  Winrate: 0.76
1621.6867672754179
1846.8715145570518
Game 859, Length: 285,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 48, 'green': 576},  Winrate: 0.76
1702.8679596099787
1852.612678301841
Game 860, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 236, 'Tie': 48, 'green': 576},  Winrate: 0.76
1794.0932533889375
1841.5582437486507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 48, 'green': 576},  Winrate: 0.74
1770.7470285260024
1830.1876641177453
Game 862, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 48, 'green': 577},  Winrate: 0.74
1653.7664219057601
1835.1979621069484
Game 863, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 237, 'Tie': 48, 'green': 578},  Winrate: 0.74
1467.09169129224
1837.1968433407867
Game 864, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 237, 'Tie': 48, 'green': 579},  Winrate: 0.74
1786.011551486592
1845.2785452431322
Game 865, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 48, 'green': 580},  Winrate: 0.74
1632.0055942694105
1849.5350999285122
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 49, 'green': 580},  Winrate: 0.74
1787.6777385628568
1847.8689128522474
Game 867, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 237, 'Tie': 49, 'green': 581},  Winrate: 0.74
1832.51383668623
1856.9133199146681
Game 868, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 49, 'green': 582},  Winrate: 0.74
1521.855438983421
1859.2782998689331
Game 869, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 238, 'Tie': 49, 'green': 582},  Winrate: 0.73
1773.2556138526375
1847.5478664168147
Game 870, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 49, 'green': 583},  Winrate: 0.74
1627.8767206472496
1851.6767400389756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 49, 'green': 584},  Winrate: 0.74
1823.8196891818443
1860.3708875433613
Game 872, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 239, 'Tie': 49, 'green': 584},  Winrate: 0.73
1790.8220614562636
1849.0696834812122
Game 873, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 49, 'green': 585},  Winrate: 0.73
1272.4903799438262
1849.714284363394
Game 874, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 49, 'green': 586},  Winrate: 0.73
1544.8475795037427
1852.4616316304225
Game 875, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 240, 'Tie': 49, 'green': 586},  Winrate: 0.72
1784.5058694162367
1841.2113760668233
Game 876, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 241, 'Tie': 49, 'green': 586},  Winrate: 0.71
1602.361126605083
1826.296462916745
Game 877, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 49, 'green': 587},  Winrate: 0.72
1828.9020845966224
1835.8018843275033
Game 878, Length: 161,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 242, 'Tie': 49, 'green': 587},  Winrate: 0.71
1643.6069870844372
1821.728934776349
Game 879, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 49, 'green': 588},  Winrate: 0.71
1579.4955076808878
1825.4400686287581
Game 880, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 49, 'green': 589},  Winrate: 0.71
1736.1355276267486
1832.4844064508686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 242, 'Tie': 49, 'green': 590},  Winrate: 0.71
1652.8880770387075
1837.3994608909059
Game 882, Length: 125,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 243, 'Tie': 49, 'green': 590},  Winrate: 0.71
1622.8841525528144
1822.9278201425873
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 244, 'Tie': 49, 'green': 590},  Winrate: 0.7
1823.7781068389568
1813.532604230859
Game 884, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 49, 'green': 591},  Winrate: 0.7
1701.631526404199
1820.0002327051675
Game 885, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 245, 'Tie': 49, 'green': 591},  Winrate: 0.69
1447.8824800764937
1803.438781318934
Game 886, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 49, 'green': 592},  Winrate: 0.7
1521.5254626931853
1806.5036224908756
Game 887, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 49, 'green': 593},  Winrate: 0.71
1518.875701264907
1809.4833602093895
Game 888, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 245, 'Tie': 49, 'green': 594},  Winrate: 0.71
1464.8522031563957
1811.7228483452338
Game 889, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 246, 'Tie': 49, 'green': 594},  Winrate: 0.7
1682.1577669839583
1799.016391863684
Game 890, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 247, 'Tie': 49, 'green': 594},  Winrate: 0.69
1826.4557954331033
1790.3589649578355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 49, 'green': 595},  Winrate: 0.69
1575.3047676294323
1794.549705009291
Game 892, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 595},  Winrate: 0.69
1701.6231630503755
1782.726145917336
Game 893, Length: 120,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 596},  Winrate: 0.69
1778.4034413166578
1792.000443163535
Game 894, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 248, 'Tie': 49, 'green': 597},  Winrate: 0.69
1365.713142425991
1793.458819318483
Game 895, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 248, 'Tie': 49, 'green': 598},  Winrate: 0.69
1223.9837122447343
1794.1252729915211
Game 896, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 599},  Winrate: 0.69
1562.800187326872
1798.01026636774
Game 897, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 600},  Winrate: 0.7
1648.220853833648
1803.555834439852
Game 898, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 601},  Winrate: 0.7
1816.7235655271127
1813.2880643458427
Game 899, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 248, 'Tie': 49, 'green': 602},  Winrate: 0.71
1762.7305127156646
1821.3045801561805
Game 900, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 49, 'green': 602},  Winrate: 0.71
1789.5319422432713
1811.0806111555578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 250, 'Tie': 49, 'green': 602},  Winrate: 0.7
1825.6990396143694
1802.105137068301
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 251, 'Tie': 49, 'green': 602},  Winrate: 0.69
1832.3309878378684
1793.5522560693894
Game 903, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 49, 'green': 603},  Winrate: 0.69
1364.2814383620694
1794.983960133311
Game 904, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 251, 'Tie': 49, 'green': 604},  Winrate: 0.7
1122.8799795118923
1795.3576558529153
Game 905, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 49, 'green': 605},  Winrate: 0.7
1600.3388214627043
1799.9221944733813
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 252, 'Tie': 49, 'green': 605},  Winrate: 0.69
1798.915376659437
1790.5387600572155
Game 907, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 253, 'Tie': 49, 'green': 605},  Winrate: 0.69
1688.6853365522545
1778.5480530235316
Game 908, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 254, 'Tie': 49, 'green': 605},  Winrate: 0.69
1819.3364692639102
1770.2921949151792
Game 909, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 254, 'Tie': 49, 'green': 606},  Winrate: 0.69
1518.0154215415307
1773.8022360668338
Game 910, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 607},  Winrate: 0.69
1475.4628050420774
1776.610942076376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 608},  Winrate: 0.7
1781.3515813129472
1786.0814222196923
Game 912, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 49, 'green': 609},  Winrate: 0.7
1638.0450852912497
1791.6433240128797
Game 913, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 610},  Winrate: 0.71
1584.4849658483959
1795.9587335179872
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 49, 'green': 611},  Winrate: 0.71
1696.1560628917068
1802.670630236259
Game 915, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 49, 'green': 612},  Winrate: 0.71
1584.185610822207
1806.768908473502
Game 916, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 613},  Winrate: 0.71
1580.2362397249472
1810.718279570762
Game 917, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 49, 'green': 614},  Winrate: 0.71
1652.2873474098337
1816.0393546125815
Game 918, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 255, 'Tie': 49, 'green': 614},  Winrate: 0.7
1629.588869929953
1802.2357469968013
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 50, 'green': 614},  Winrate: 0.71
1747.7413310786183
1800.786409410134
Game 920, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 50, 'green': 615},  Winrate: 0.71
1766.581157626348
1809.1898343770708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 255, 'Tie': 50, 'green': 616},  Winrate: 0.71
1633.1114369360503
1814.1234827322703
Game 922, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 255, 'Tie': 50, 'green': 617},  Winrate: 0.71
1690.0516620039118
1820.2278836200653
Game 923, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 255, 'Tie': 50, 'green': 618},  Winrate: 0.71
1297.4807671679498
1821.084609763841
Game 924, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 256, 'Tie': 50, 'green': 618},  Winrate: 0.7
1777.058275210198
1810.607492179991
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 51, 'green': 618},  Winrate: 0.7
1777.495028718721
1809.723405537646
Game 926, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 51, 'green': 619},  Winrate: 0.7
1841.5263390102534
1819.873806566368
Game 927, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 256, 'Tie': 51, 'green': 620},  Winrate: 0.7
1624.2315177604178
1824.3980665522565
Game 928, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 256, 'Tie': 51, 'green': 621},  Winrate: 0.7
1679.9846451917435
1830.0176567749131
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 256, 'Tie': 51, 'green': 622},  Winrate: 0.71
1769.7992549775913
1837.7134305160428
Game 930, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 256, 'Tie': 51, 'green': 623},  Winrate: 0.71
976.7072508665425
1837.840054324446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 257, 'Tie': 51, 'green': 623},  Winrate: 0.7
1780.5984565454412
1827.0408527565962
Game 932, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 51, 'green': 624},  Winrate: 0.7
1643.4584568566756
1831.8032497335687
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 52, 'green': 624},  Winrate: 0.69
1824.0274813536419
1831.5954575617711
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 257, 'Tie': 52, 'green': 625},  Winrate: 0.69
1665.9688552331845
1836.7345273269045
Game 935, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 52, 'green': 626},  Winrate: 0.69
1462.9502459670869
1838.6364845162134
Game 936, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 52, 'green': 626},  Winrate: 0.69
1850.4883973283188
1829.674426198148
Game 937, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 258, 'Tie': 52, 'green': 627},  Winrate: 0.7
1674.6181868913004
1835.0408844985911
Game 938, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 259, 'Tie': 52, 'green': 627},  Winrate: 0.7
1666.265029703671
1821.6639318336277
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 52, 'green': 627},  Winrate: 0.69
1678.7946941256216
1808.8380929411906
Game 940, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 260, 'Tie': 52, 'green': 628},  Winrate: 0.69
1682.6609434619388
1814.8624860315063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 260, 'Tie': 52, 'green': 629},  Winrate: 0.69
1201.8698918031728
1815.3785441177606
Game 942, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 52, 'green': 630},  Winrate: 0.69
1840.5568787124312
1825.3100627336482
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 261, 'Tie': 52, 'green': 630},  Winrate: 0.69
1803.2406664755927
1815.4633261948504
Game 944, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 261, 'Tie': 52, 'green': 631},  Winrate: 0.69
1781.99140428022
1823.830886872466
Game 945, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 52, 'green': 632},  Winrate: 0.69
1541.8336341088198
1826.844832267389
Game 946, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 261, 'Tie': 52, 'green': 633},  Winrate: 0.7
1750.1100267880784
1834.0787643949511
Game 947, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 52, 'green': 634},  Winrate: 0.7
1669.4751269672986
1839.221824318953
Game 948, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 262, 'Tie': 52, 'green': 634},  Winrate: 0.69
1682.5652357684178
1826.1317155178338
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 52, 'green': 635},  Winrate: 0.69
1776.5736036005856
1834.063981333485
Game 950, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 262, 'Tie': 52, 'green': 636},  Winrate: 0.69
1810.7141237423104
1842.6863268550846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 52, 'green': 637},  Winrate: 0.69
1371.6270041054709
1843.8145766822233
Game 952, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 262, 'Tie': 52, 'green': 638},  Winrate: 0.69
1755.7943309044206
1850.7507584934674
Game 953, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 52, 'green': 639},  Winrate: 0.69
1677.6125802167094
1855.7034140451758
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 52, 'green': 639},  Winrate: 0.69
1645.1360509259885
1841.5873590304977
Game 955, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 52, 'green': 640},  Winrate: 0.69
1726.232009765798
1847.8450682912605
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 52, 'green': 641},  Winrate: 0.69
1683.5534764490799
1852.982462713741
Game 957, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 263, 'Tie': 52, 'green': 642},  Winrate: 0.69
1684.9949881427656
1858.0391365748872
Game 958, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 52, 'green': 643},  Winrate: 0.7
1363.2916421991488
1859.0289327378077
Game 959, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 52, 'green': 644},  Winrate: 0.7
1581.4176128659115
1862.0962857202921
Game 960, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 263, 'Tie': 53, 'green': 644},  Winrate: 0.7
1758.4593035006635
1859.4313131240492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 53, 'green': 645},  Winrate: 0.71
1441.8271575347221
1860.9312140884579
Game 962, Length: 298,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 645},  Winrate: 0.7
1698.16330380259
1847.7628984286334
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 53, 'green': 645},  Winrate: 0.69
1809.1419916897676
1837.5362833983029
Game 964, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 53, 'green': 646},  Winrate: 0.69
1617.6678565210839
1841.555194152637
Game 965, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 53, 'green': 646},  Winrate: 0.69
1813.711060788025
1831.6150443952642
Game 966, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 646},  Winrate: 0.68
1478.9648287182276
1815.6004616441235
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 647},  Winrate: 0.68
1805.9175401819648
1824.545407493665
Game 968, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 267, 'Tie': 53, 'green': 648},  Winrate: 0.68
1802.109023977363
1833.1505072586124
Game 969, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 649},  Winrate: 0.69
1613.6475532887555
1837.1708104909408
Game 970, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 53, 'green': 650},  Winrate: 0.69
1833.58709208205
1846.2700452639754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 54, 'green': 650},  Winrate: 0.69
1782.2711918405273
1844.5973099688892
Game 972, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 54, 'green': 651},  Winrate: 0.69
1446.226561610047
1846.253228435336
Game 973, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 267, 'Tie': 54, 'green': 652},  Winrate: 0.69
1820.3985402459643
1854.7567727859941
Game 974, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 54, 'green': 653},  Winrate: 0.69
1473.650831200639
1856.5687466274326
Game 975, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 267, 'Tie': 54, 'green': 654},  Winrate: 0.7
1290.9985170923871
1857.2353803896015
Game 976, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 267, 'Tie': 54, 'green': 655},  Winrate: 0.71
1361.0833475024122
1858.2130213166631
Game 977, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 268, 'Tie': 54, 'green': 655},  Winrate: 0.7
1819.3374493639515
1848.0175636424792
Game 978, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 268, 'Tie': 54, 'green': 656},  Winrate: 0.71
1471.794043519623
1849.8743513234951
Game 979, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 54, 'green': 657},  Winrate: 0.71
1668.9682963959974
1854.6320912915885
Game 980, Length: 270,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 269, 'Tie': 54, 'green': 657},  Winrate: 0.7
1817.0598698148447
1844.4783627072923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 243,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 54, 'green': 657},  Winrate: 0.69
1791.8886819895429
1833.9412620306966
Game 982, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 54, 'green': 657},  Winrate: 0.69
1846.6694461648221
1825.1118701903206
Game 983, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 272, 'Tie': 54, 'green': 657},  Winrate: 0.69
1834.6112749875083
1816.1996348171817
Game 984, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 54, 'green': 658},  Winrate: 0.69
1692.1588971856552
1822.2040414341166
Game 985, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 272, 'Tie': 54, 'green': 659},  Winrate: 0.7
1774.3694573719836
1830.1057759026603
Game 986, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 272, 'Tie': 54, 'green': 660},  Winrate: 0.7
1661.2647886813168
1835.1060169250145
Game 987, Length: 188,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 273, 'Tie': 54, 'green': 660},  Winrate: 0.69
1818.7721151098008
1825.5237361922846
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 274, 'Tie': 54, 'green': 660},  Winrate: 0.69
1786.7375513318348
1815.3597884610354
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 54, 'green': 661},  Winrate: 0.69
1577.7377648490508
1819.039636477896
Game 990, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 275, 'Tie': 54, 'green': 661},  Winrate: 0.69
1589.6107368758514
1804.7336672314768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 54, 'green': 661},  Winrate: 0.69
1854.119245324763
1796.8844671706893
Game 992, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 276, 'Tie': 54, 'green': 662},  Winrate: 0.69
1740.085827478313
1804.5399707709946
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 54, 'green': 663},  Winrate: 0.69
1638.409782739573
1809.5886448880972
Game 994, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 54, 'green': 664},  Winrate: 0.69
1814.755173250011
1818.860952991728
Game 995, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 54, 'green': 665},  Winrate: 0.69
1811.4588411516818
1827.8006520860106
Game 996, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 54, 'green': 666},  Winrate: 0.69
1695.8216289501206
1833.6021861862655
Game 997, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 54, 'green': 666},  Winrate: 0.69
1841.2593841629578
1824.6737898611761
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 54, 'green': 666},  Winrate: 0.68
1704.2891746266641
1812.5435124201672
Game 999, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 278, 'Tie': 54, 'green': 667},  Winrate: 0.68
1794.5872863090738
1821.196892586686
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 279, 'Tie': 54, 'green': 667},  Winrate: 0.68
1768.9364052141034
1810.7197908732462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 54, 'green': 668},  Winrate: 0.69
1122.547336355543
1811.0524340295956
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 54, 'green': 668},  Winrate: 0.69
1827.459478256904
1802.3650708824923
Game 1003, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 54, 'green': 669},  Winrate: 0.69
1804.538564803894
1811.5375668666234
Game 1004, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 280, 'Tie': 54, 'green': 670},  Winrate: 0.69
1733.006469999785
1818.6169243451513
Game 1005, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 54, 'green': 671},  Winrate: 0.69
1705.2512924577422
1824.8408217683952
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 54, 'green': 671},  Winrate: 0.69
1616.2531290448428
1810.9488193286354
Game 1007, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 54, 'green': 672},  Winrate: 0.69
1823.0613759939108
1820.3718497855932
Game 1008, Length: 104,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 282, 'Tie': 54, 'green': 672},  Winrate: 0.69
1843.1193887306263
1811.8637360424752
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 54, 'green': 673},  Winrate: 0.69
1663.5541540265024
1817.2778784119703
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 673},  Winrate: 0.69
1580.1493913840743
1811.930709975076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 674},  Winrate: 0.69
1824.170316511334
1821.347485545792
Game 1012, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 55, 'green': 675},  Winrate: 0.69
1672.2205978296267
1826.7394679328747
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 283, 'Tie': 55, 'green': 675},  Winrate: 0.68
1851.5625123227303
1818.2963443407707
Game 1014, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 55, 'green': 675},  Winrate: 0.67
1779.044871085908
1808.1878784689661
Game 1015, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 55, 'green': 676},  Winrate: 0.67
1676.8721410361889
1813.976680894716
Game 1016, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 55, 'green': 677},  Winrate: 0.67
1803.1288435743324
1822.7785472954597
Game 1017, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 284, 'Tie': 55, 'green': 678},  Winrate: 0.67
1673.4147131622763
1828.158528258805
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 284, 'Tie': 56, 'green': 678},  Winrate: 0.68
1853.459218416459
1828.818555167109
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 285, 'Tie': 56, 'green': 678},  Winrate: 0.67
1814.1934987139093
1819.3587236846765
Game 1020, Length: 140,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 56, 'green': 679},  Winrate: 0.67
1698.2707808704201
1825.3771174409205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 56, 'green': 680},  Winrate: 0.67
1612.1711752844956
1829.4590712012678
Game 1022, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 285, 'Tie': 56, 'green': 681},  Winrate: 0.67
1628.7950572183504
1833.7754509189676
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 681},  Winrate: 0.67
1814.6911408926471
1833.2778087402298
Game 1024, Length: 192,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 286, 'Tie': 57, 'green': 681},  Winrate: 0.67
1820.1294049061137
1823.8681947073624
Game 1025, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 286, 'Tie': 57, 'green': 682},  Winrate: 0.67
1671.567267769927
1829.1730679736243
Game 1026, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 286, 'Tie': 58, 'green': 682},  Winrate: 0.67
1803.7896924060258
1828.512219141931
Game 1027, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 58, 'green': 683},  Winrate: 0.67
1658.6274133137042
1833.438959854729
Game 1028, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 58, 'green': 684},  Winrate: 0.67
1837.50535384368
1842.6030521758712
Game 1029, Length: 291,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 286, 'Tie': 58, 'green': 685},  Winrate: 0.67
1771.1900633192727
1849.8164301732563
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 58, 'green': 686},  Winrate: 0.67
1559.9622424301824
1852.654375069946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 686},  Winrate: 0.67
1585.9292195420044
1846.8745469120158
Game 1032, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 687},  Winrate: 0.67
1779.4295220413262
1854.1825762025244
Game 1033, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 688},  Winrate: 0.68
1790.939653747123
1861.59514415394
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 59, 'green': 689},  Winrate: 0.68
1668.95611918148
1866.0537381347362
Game 1035, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 690},  Winrate: 0.68
1561.6768604356794
1868.692413761051
Game 1036, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 691},  Winrate: 0.69
1603.924112465615
1871.8921376365797
Game 1037, Length: 242,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 692},  Winrate: 0.69
1796.685702689437
1878.9961273531685
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 693},  Winrate: 0.69
1836.5436887036158
1886.930801356845
Game 1039, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 694},  Winrate: 0.7
1626.3272929620402
1890.1923783247578
Game 1040, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 59, 'green': 695},  Winrate: 0.7
1771.02489350988
1896.2257600250757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 59, 'green': 696},  Winrate: 0.7
1134.84550725175
1896.4431445428872
Game 1042, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 286, 'Tie': 59, 'green': 697},  Winrate: 0.7
1728.0664810989083
1901.3831334437639
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 287, 'Tie': 59, 'green': 697},  Winrate: 0.7
1748.826059821764
1888.6926012487486
Game 1044, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 287, 'Tie': 59, 'green': 698},  Winrate: 0.7
1601.064874169293
1891.5518395450706
Game 1045, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 287, 'Tie': 59, 'green': 699},  Winrate: 0.7
1887.3155039168646
1900.4620956532817
Game 1046, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 59, 'green': 700},  Winrate: 0.7
1723.312198165013
1905.2163785871771
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 288, 'Tie': 59, 'green': 700},  Winrate: 0.69
1762.5795643366534
1892.746841038602
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 59, 'green': 700},  Winrate: 0.69
1761.0563150653622
1880.5165857950037
Game 1049, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 59, 'green': 701},  Winrate: 0.69
1851.1801188833683
1888.7677800356846
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 290, 'Tie': 59, 'green': 701},  Winrate: 0.69
1589.2093348690587
1873.6720381343898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 290, 'Tie': 59, 'green': 702},  Winrate: 0.69
1598.0390820422374
1876.6978302614455
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 60, 'green': 702},  Winrate: 0.68
1666.1026308311716
1871.8599881115906
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 61, 'green': 702},  Winrate: 0.68
1820.6540088433533
1870.5434286321888
Game 1054, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 290, 'Tie': 61, 'green': 703},  Winrate: 0.69
1720.906829038014
1875.8686093599729
Game 1055, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 61, 'green': 703},  Winrate: 0.68
1626.5599625559978
1861.4798220884707
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 62, 'green': 703},  Winrate: 0.67
1667.397239541825
1856.949991309335
Game 1057, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 62, 'green': 704},  Winrate: 0.67
1696.5420034269262
1862.0395142866078
Game 1058, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 63, 'green': 704},  Winrate: 0.67
1851.4539835283986
1861.7656496415775
Game 1059, Length: 265,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 63, 'green': 705},  Winrate: 0.67
1772.3298437124527
1868.4806770150328
Game 1060, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 291, 'Tie': 63, 'green': 706},  Winrate: 0.67
1843.228027338083
1876.8151619996802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 291, 'Tie': 63, 'green': 707},  Winrate: 0.67
1586.796292558866
1879.6296063166656
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 63, 'green': 708},  Winrate: 0.68
1692.0153576378798
1884.156252105712
Game 1063, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 63, 'green': 708},  Winrate: 0.68
1557.2009089315263
1868.7889772830054
Game 1064, Length: 218,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 292, 'Tie': 63, 'green': 709},  Winrate: 0.68
1559.12451940767
1871.3413183110147
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 64, 'green': 709},  Winrate: 0.69
1853.909196820074
1870.8913399073997
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 64, 'green': 710},  Winrate: 0.69
1832.5703581201135
1878.8778604997174
Game 1067, Length: 181,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 64, 'green': 710},  Winrate: 0.69
1695.387221700668
1865.6484057830075
Game 1068, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 293, 'Tie': 64, 'green': 711},  Winrate: 0.69
1813.0358352976116
1873.2665793287492
Game 1069, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 64, 'green': 712},  Winrate: 0.69
1480.363901045584
1874.9304783113632
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 294, 'Tie': 64, 'green': 712},  Winrate: 0.68
1816.3714034537152
1864.4766150396126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 294, 'Tie': 64, 'green': 713},  Winrate: 0.68
1134.587334746295
1864.7347875450675
Game 1072, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 295, 'Tie': 64, 'green': 713},  Winrate: 0.67
1807.1113744846875
1854.309115749817
Game 1073, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 64, 'green': 714},  Winrate: 0.67
1828.2557859317624
1862.5970185216704
Game 1074, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 296, 'Tie': 64, 'green': 714},  Winrate: 0.66
1821.4669768522192
1852.588882821133
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 297, 'Tie': 64, 'green': 714},  Winrate: 0.65
1872.9080812581535
1844.157416602592
Game 1076, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 297, 'Tie': 64, 'green': 715},  Winrate: 0.65
1812.0040318938243
1852.2827896148815
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 297, 'Tie': 65, 'green': 715},  Winrate: 0.66
1773.0293082030323
1850.2783749217292
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 297, 'Tie': 66, 'green': 715},  Winrate: 0.65
1813.967416448518
1849.3467937708228
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 66, 'green': 716},  Winrate: 0.65
1867.4050747295819
1858.7568810409211
Game 1080, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 66, 'green': 717},  Winrate: 0.66
1557.3136275004847
1861.4054959706189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 157,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 66, 'green': 717},  Winrate: 0.66
1833.818994894694
1851.7568175872589
Game 1082, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 298, 'Tie': 66, 'green': 718},  Winrate: 0.67
1806.9015610894658
1859.5463973904402
Game 1083, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 298, 'Tie': 66, 'green': 719},  Winrate: 0.68
1664.5943089434118
1863.9082076285085
Game 1084, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 66, 'green': 719},  Winrate: 0.67
1876.0292880298214
1855.283994328269
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 67, 'green': 719},  Winrate: 0.67
1814.99832966593
1854.253081110857
Game 1086, Length: 172,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 300, 'Tie': 67, 'green': 719},  Winrate: 0.66
1781.941003400986
1843.5021410291438
Game 1087, Length: 152,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 67, 'green': 720},  Winrate: 0.67
1619.0664350770567
1847.3198585049015
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 68, 'green': 720},  Winrate: 0.67
1783.608980311782
1845.7022824733394
Game 1089, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 300, 'Tie': 68, 'green': 721},  Winrate: 0.67
1647.9844354775976
1850.0051944055756
Game 1090, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 300, 'Tie': 68, 'green': 722},  Winrate: 0.68
1554.5913980244973
1852.727423881563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 68, 'green': 723},  Winrate: 0.69
1444.698108599949
1854.255876891661
Game 1092, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 301, 'Tie': 68, 'green': 723},  Winrate: 0.68
1846.6201839718872
1845.141046763454
Game 1093, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 302, 'Tie': 68, 'green': 723},  Winrate: 0.67
1850.0504320983077
1836.349998828104
Game 1094, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 68, 'green': 724},  Winrate: 0.67
1554.297491854756
1839.2534159048744
Game 1095, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 68, 'green': 724},  Winrate: 0.66
1707.9082468841614
1827.1667979708336
Game 1096, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 304, 'Tie': 68, 'green': 724},  Winrate: 0.65
1816.0957101892645
1817.9726488710348
Game 1097, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 305, 'Tie': 68, 'green': 724},  Winrate: 0.65
1894.2905617481804
1810.997591039719
Game 1098, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 68, 'green': 725},  Winrate: 0.66
1591.9757076036817
1814.900673199176
Game 1099, Length: 100,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 305, 'Tie': 68, 'green': 726},  Winrate: 0.66
1624.364541710358
1819.3311887071684
Game 1100, Length: 150,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 305, 'Tie': 68, 'green': 727},  Winrate: 0.67
1843.1443281947572
1828.841235582357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 68, 'green': 728},  Winrate: 0.67
1783.2045067421163
1836.5763825873637
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 68, 'green': 729},  Winrate: 0.68
1843.6482602351928
1845.655546233734
Game 1103, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 68, 'green': 729},  Winrate: 0.67
1684.2571856780935
1832.9656283255674
Game 1104, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 307, 'Tie': 68, 'green': 729},  Winrate: 0.66
1811.549407878389
1823.5252444245414
Game 1105, Length: 176,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 308, 'Tie': 68, 'green': 729},  Winrate: 0.65
1841.0149306890905
1815.0806718555643
Game 1106, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 68, 'green': 729},  Winrate: 0.65
1801.13473194584
1805.8346218992672
Game 1107, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 68, 'green': 730},  Winrate: 0.65
1550.9988263337123
1809.1332874203108
Game 1108, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 309, 'Tie': 68, 'green': 731},  Winrate: 0.66
1798.4974239690503
1817.747237935948
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 68, 'green': 731},  Winrate: 0.65
1803.8262873445985
1808.5082369004233
Game 1110, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 310, 'Tie': 68, 'green': 732},  Winrate: 0.66
1666.7931956821174
1813.9356390479327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 310, 'Tie': 68, 'green': 733},  Winrate: 0.66
1792.7950791964017
1822.275291797371
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 311, 'Tie': 68, 'green': 733},  Winrate: 0.65
1812.9421017432412
1813.1594773987283
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 68, 'green': 734},  Winrate: 0.66
1802.9348804835977
1821.7740047935197
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 68, 'green': 734},  Winrate: 0.66
1849.1889280974333
1813.600007385177
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 68, 'green': 735},  Winrate: 0.66
1677.9975352375448
1819.155948596712
Game 1116, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 68, 'green': 736},  Winrate: 0.66
1576.7462745477126
1822.6459137739466
Game 1117, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 68, 'green': 737},  Winrate: 0.66
1812.8494353822027
1831.263455243963
Game 1118, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 68, 'green': 738},  Winrate: 0.66
1837.5933740009443
1840.290265214906
Game 1119, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 313, 'Tie': 68, 'green': 738},  Winrate: 0.66
1783.3249580168717
1829.9946154010665
Game 1120, Length: 200,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 68, 'green': 738},  Winrate: 0.65
1613.9833657491286
1816.3500711146423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 68, 'green': 739},  Winrate: 0.65
1790.3017835620287
1824.5457115216639
Game 1122, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 68, 'green': 739},  Winrate: 0.64
1831.7355178698324
1815.8715696457423
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 68, 'green': 740},  Winrate: 0.65
1841.9373615364855
1825.3881916376554
Game 1124, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 68, 'green': 740},  Winrate: 0.65
1858.0720294045204
1817.3665943314427
Game 1125, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 316, 'Tie': 68, 'green': 741},  Winrate: 0.65
1883.778652104619
1827.8785039750042
Game 1126, Length: 195,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 317, 'Tie': 68, 'green': 741},  Winrate: 0.64
1799.861055258652
1818.319232278381
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 69, 'green': 741},  Winrate: 0.64
1828.5800289981876
1818.5804388625504
Game 1128, Length: 209,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 69, 'green': 742},  Winrate: 0.64
1478.2093905636295
1820.734949344505
Game 1129, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 317, 'Tie': 69, 'green': 743},  Winrate: 0.64
1614.9527923594567
1824.848592062105
Game 1130, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 317, 'Tie': 69, 'green': 744},  Winrate: 0.64
1516.3473227749248
1827.3769705520872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 318, 'Tie': 69, 'green': 744},  Winrate: 0.63
1821.8296821699864
1818.3967237643035
Game 1132, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 318, 'Tie': 69, 'green': 745},  Winrate: 0.63
1583.2002844470242
1821.9927318761454
Game 1133, Length: 085,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 318, 'Tie': 69, 'green': 746},  Winrate: 0.63
1819.8004678438965
1830.7722930304365
Game 1134, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 318, 'Tie': 69, 'green': 747},  Winrate: 0.63
1767.1414319941864
1838.0003184082336
Game 1135, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 69, 'green': 748},  Winrate: 0.63
1476.2813210824818
1839.9283878893814
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 318, 'Tie': 69, 'green': 749},  Winrate: 0.63
1765.3737905814996
1846.8844410203344
Game 1137, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 318, 'Tie': 69, 'green': 750},  Winrate: 0.63
1864.4009786055324
1856.1555005491919
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 319, 'Tie': 69, 'green': 750},  Winrate: 0.62
1789.9066355490052
1845.678387041513
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 69, 'green': 751},  Winrate: 0.62
1866.674640675097
1855.0330343962373
Game 1140, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 319, 'Tie': 69, 'green': 752},  Winrate: 0.62
1776.7500629408637
1861.8919517671557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 70, 'green': 752},  Winrate: 0.61
1864.3388664019171
1861.954063970771
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 70, 'green': 752},  Winrate: 0.6
1821.8310806607242
1852.127015203871
Game 1143, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 70, 'green': 752},  Winrate: 0.6
1677.428470574601
1839.2928535726817
Game 1144, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 70, 'green': 753},  Winrate: 0.6
1813.6659019554663
1847.4566337872018
Game 1145, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 322, 'Tie': 70, 'green': 753},  Winrate: 0.59
1831.0573383978933
1838.2303760500326
Game 1146, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 70, 'green': 754},  Winrate: 0.59
1754.3422644033417
1844.9444267120532
Game 1147, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 70, 'green': 754},  Winrate: 0.59
1793.3048971679527
1834.8440362862168
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 70, 'green': 754},  Winrate: 0.59
1679.8309256924556
1822.4103501355862
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 70, 'green': 754},  Winrate: 0.58
1836.6974348410686
1813.96870122628
Game 1150, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 325, 'Tie': 70, 'green': 755},  Winrate: 0.59
1672.6111823640117
1819.355054099813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 70, 'green': 756},  Winrate: 0.59
1854.6514797578332
1829.042440743897
Game 1152, Length: 093,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 326, 'Tie': 70, 'green': 756},  Winrate: 0.59
1599.6940623120356
1815.2775979738658
Game 1153, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 326, 'Tie': 70, 'green': 757},  Winrate: 0.59
1660.9965061014127
1820.3837227036247
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 757},  Winrate: 0.59
1816.2015585664483
1820.277874326441
Game 1155, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 326, 'Tie': 71, 'green': 758},  Winrate: 0.6
1622.325392435051
1824.5124444473877
Game 1156, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 759},  Winrate: 0.6
1758.2460468609934
1831.640188167894
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 760},  Winrate: 0.6
1808.1558100832287
1839.8344491993075
Game 1158, Length: 206,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 327, 'Tie': 71, 'green': 760},  Winrate: 0.6
1799.6990548569925
1830.0420298913202
Game 1159, Length: 163,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 328, 'Tie': 71, 'green': 760},  Winrate: 0.59
1786.6215243683823
1820.1705684638016
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 71, 'green': 761},  Winrate: 0.59
1851.8279539186276
1829.7481105157929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 328, 'Tie': 71, 'green': 762},  Winrate: 0.59
1785.138666014773
1837.4045236974216
Game 1162, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 329, 'Tie': 71, 'green': 762},  Winrate: 0.58
1869.851492394719
1829.4449830698584
Game 1163, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 330, 'Tie': 71, 'green': 762},  Winrate: 0.58
1880.4029413014878
1821.9501230265241
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 71, 'green': 762},  Winrate: 0.57
1857.077650744758
1814.0614003791993
Game 1165, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 331, 'Tie': 71, 'green': 763},  Winrate: 0.57
1856.8322359838623
1823.903805070434
Game 1166, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 71, 'green': 764},  Winrate: 0.57
1805.6263596678618
1832.2130844505048
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 72, 'green': 764},  Winrate: 0.58
1800.4971240764498
1831.4150152310474
Game 1168, Length: 218,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 331, 'Tie': 72, 'green': 765},  Winrate: 0.58
1634.1739749142482
1835.6508230563722
Game 1169, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 331, 'Tie': 72, 'green': 766},  Winrate: 0.58
1296.7422623199727
1836.3893279043493
Game 1170, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 72, 'green': 767},  Winrate: 0.59
1847.782559195673
1845.4390046925387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 72, 'green': 768},  Winrate: 0.59
1819.3557954051546
1853.5426875442881
Game 1172, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 72, 'green': 769},  Winrate: 0.6
1849.4169655670082
1862.1977513818003
Game 1173, Length: 278,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 332, 'Tie': 72, 'green': 769},  Winrate: 0.59
1846.7391456625107
1853.051979720234
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 332, 'Tie': 73, 'green': 769},  Winrate: 0.59
1726.3608302746495
1850.0033476105973
Game 1175, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 332, 'Tie': 73, 'green': 770},  Winrate: 0.6
1610.491886402455
1853.4948269572708
Game 1176, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 333, 'Tie': 73, 'green': 770},  Winrate: 0.59
1855.44153271358
1844.7924399062015
Game 1177, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 334, 'Tie': 73, 'green': 770},  Winrate: 0.59
1853.957732145767
1836.273712452973
Game 1178, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 73, 'green': 770},  Winrate: 0.58
1822.7531529929333
1827.186461415506
Game 1179, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 335, 'Tie': 73, 'green': 771},  Winrate: 0.58
1562.6711368495753
1830.2867405674863
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 74, 'green': 771},  Winrate: 0.58
1831.6999520890065
1830.3223063483122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 74, 'green': 772},  Winrate: 0.59
1828.0136023232612
1839.0061388661195
Game 1182, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 74, 'green': 773},  Winrate: 0.59
1686.8958889543203
1844.125607549679
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 74, 'green': 773},  Winrate: 0.58
1689.754514898314
1831.799563225966
Game 1184, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 337, 'Tie': 74, 'green': 773},  Winrate: 0.58
1828.1821435065904
1822.9724738191887
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 74, 'green': 774},  Winrate: 0.58
1845.3565783439158
1832.2673752331061
Game 1186, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 74, 'green': 774},  Winrate: 0.58
1887.7486387323322
1824.9216778022617
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 75, 'green': 774},  Winrate: 0.58
1808.566468480827
1824.5110194046633
Game 1188, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 338, 'Tie': 75, 'green': 775},  Winrate: 0.58
1807.890362686975
1832.8222152841365
Game 1189, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 75, 'green': 776},  Winrate: 0.58
1588.5708556552793
1836.227067232539
Game 1190, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 75, 'green': 777},  Winrate: 0.58
1747.8006597535393
1842.7686718823413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 75, 'green': 778},  Winrate: 0.58
1811.8527509282187
1850.7163887980191
Game 1192, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 339, 'Tie': 75, 'green': 778},  Winrate: 0.58
1877.8910597384406
1842.6768214542974
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 75, 'green': 779},  Winrate: 0.59
1778.028696113034
1849.7867913560365
Game 1194, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 75, 'green': 780},  Winrate: 0.59
1825.705466157618
1857.9003200931124
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 76, 'green': 780},  Winrate: 0.6
1857.0977827676622
1857.8801880702083
Game 1196, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 340, 'Tie': 76, 'green': 780},  Winrate: 0.6
1862.5068879683063
1849.282496921976
Game 1197, Length: 297,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 340, 'Tie': 76, 'green': 781},  Winrate: 0.61
1808.6752913504663
1856.9786090252248
Game 1198, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 76, 'green': 781},  Winrate: 0.6
1850.8019772750824
1848.1139932866279
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 342, 'Tie': 76, 'green': 781},  Winrate: 0.59
1826.3123864086267
1838.8614766928458
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 76, 'green': 781},  Winrate: 0.58
1839.0244662235893
1830.1593168175687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 343, 'Tie': 76, 'green': 782},  Winrate: 0.58
1474.322054271526
1832.1185836285244
Game 1202, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 344, 'Tie': 76, 'green': 782},  Winrate: 0.57
1640.8523016676177
1819.1430026081564
Game 1203, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 76, 'green': 783},  Winrate: 0.58
1702.048456566718
1825.0027929255998
Game 1204, Length: 274,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 76, 'green': 783},  Winrate: 0.58
1823.7290242585862
1816.2720983329436
Game 1205, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 76, 'green': 784},  Winrate: 0.59
1841.476862130286
1825.59721347774
Game 1206, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 76, 'green': 784},  Winrate: 0.59
1836.43748281998
1817.1733329810213
Game 1207, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 347, 'Tie': 76, 'green': 784},  Winrate: 0.58
1816.5980331483097
1808.4656625196867
Game 1208, Length: 136,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 348, 'Tie': 76, 'green': 784},  Winrate: 0.57
1820.2494566222413
1800.0689568256641
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 348, 'Tie': 76, 'green': 785},  Winrate: 0.58
1804.1505193189787
1808.8605392499267
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 348, 'Tie': 76, 'green': 786},  Winrate: 0.58
1636.1829094353259
1813.5299314822184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 348, 'Tie': 76, 'green': 787},  Winrate: 0.58
1231.1803728737361
1814.1049701289444
Game 1212, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 348, 'Tie': 76, 'green': 788},  Winrate: 0.59
1822.7988893623487
1823.0060328556021
Game 1213, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 349, 'Tie': 76, 'green': 788},  Winrate: 0.58
1859.5974937009853
1815.2364930732444
Game 1214, Length: 246,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 349, 'Tie': 76, 'green': 789},  Winrate: 0.59
1619.9999381242474
1819.4680727094149
Game 1215, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 350, 'Tie': 76, 'green': 789},  Winrate: 0.58
1834.0206122976401
1811.1529265693928
Game 1216, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 76, 'green': 790},  Winrate: 0.58
1811.562469324724
1819.8399138669101
Game 1217, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 76, 'green': 791},  Winrate: 0.58
1684.3195605618082
1825.274868203416
Game 1218, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 350, 'Tie': 76, 'green': 792},  Winrate: 0.58
1548.1055759813037
1828.1681185558245
Game 1219, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 76, 'green': 792},  Winrate: 0.58
1835.8564239114787
1819.688665196433
Game 1220, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 352, 'Tie': 76, 'green': 792},  Winrate: 0.58
1795.8825908325928
1810.4275987322226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 793},  Winrate: 0.58
1787.7796907263678
1818.5304988384476
Game 1222, Length: 198,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 353, 'Tie': 76, 'green': 793},  Winrate: 0.58
1838.3314257971963
1810.35838985882
Game 1223, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 76, 'green': 794},  Winrate: 0.58
1620.0487032057722
1814.6742283634057
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 354, 'Tie': 76, 'green': 794},  Winrate: 0.58
1850.9048674197616
1806.9136891384014
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 355, 'Tie': 76, 'green': 794},  Winrate: 0.57
1841.8125105060228
1799.1217909300187
Game 1226, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 76, 'green': 795},  Winrate: 0.58
1476.6551153791645
1801.4315042690819
Game 1227, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 796},  Winrate: 0.58
1290.1489306016347
1802.2810907598343
Game 1228, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 76, 'green': 797},  Winrate: 0.58
1661.4842970971042
1807.5899893448475
Game 1229, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 798},  Winrate: 0.58
1820.7674402617934
1816.570659598847
Game 1230, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 799},  Winrate: 0.58
1780.036368288822
1824.3139820363929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 76, 'green': 800},  Winrate: 0.59
1833.8813007189124
1833.2013531998218
Game 1232, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 801},  Winrate: 0.59
1440.2223395004648
1834.806171234079
Game 1233, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 802},  Winrate: 0.59
1679.2637611295995
1839.799595782573
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 76, 'green': 803},  Winrate: 0.59
1829.9326850641635
1848.198336515606
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 76, 'green': 804},  Winrate: 0.59
1519.1816788294811
1850.4289297255573
Game 1236, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 805},  Winrate: 0.59
1760.6936946496924
1856.8766670700513
Game 1237, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 806},  Winrate: 0.59
1514.2662952064436
1858.9576946385325
Game 1238, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 76, 'green': 807},  Winrate: 0.6
1807.394057044553
1866.3188108439906
Game 1239, Length: 199,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 356, 'Tie': 76, 'green': 807},  Winrate: 0.59
1868.186342700741
1857.7299618442348
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 357, 'Tie': 76, 'green': 807},  Winrate: 0.58
1845.3772787150158
1848.790165949199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 76, 'green': 807},  Winrate: 0.58
1568.8201495828107
1834.5614143908856
Game 1242, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 358, 'Tie': 76, 'green': 808},  Winrate: 0.59
1681.853083519575
1839.604219825631
Game 1243, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 359, 'Tie': 76, 'green': 808},  Winrate: 0.59
1793.0960025436318
1829.8331752988709
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 360, 'Tie': 76, 'green': 808},  Winrate: 0.58
1829.4044220788849
1821.1961934817793
Game 1245, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 360, 'Tie': 77, 'green': 808},  Winrate: 0.58
1848.7348916424157
1821.8782674063718
Game 1246, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 361, 'Tie': 77, 'green': 808},  Winrate: 0.57
1832.6690132257274
1813.5232362170373
Game 1247, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 77, 'green': 809},  Winrate: 0.58
1122.2379885103815
1813.8325840621987
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 362, 'Tie': 77, 'green': 809},  Winrate: 0.58
1646.58353054522
1801.423028431227
Game 1249, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 362, 'Tie': 77, 'green': 810},  Winrate: 0.59
1719.740844420394
1808.0430142854825
Game 1250, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 362, 'Tie': 77, 'green': 811},  Winrate: 0.59
1836.0498330724326
1817.3497595569656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 363, 'Tie': 77, 'green': 811},  Winrate: 0.58
1864.5459254547138
1809.901616869914
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 364, 'Tie': 77, 'green': 811},  Winrate: 0.58
1731.4175249649197
1799.3909209430083
Game 1253, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 77, 'green': 812},  Winrate: 0.58
1823.4644301500991
1808.5955040186366
Game 1254, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 365, 'Tie': 77, 'green': 812},  Winrate: 0.58
1811.4723116167477
1800.0580728854866
Game 1255, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 77, 'green': 813},  Winrate: 0.58
1813.8510332917836
1809.0059289560518
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 77, 'green': 814},  Winrate: 0.58
1819.3219075808984
1817.8661648817438
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 77, 'green': 815},  Winrate: 0.58
1820.7301464037405
1826.5404405568881
Game 1258, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 77, 'green': 816},  Winrate: 0.59
1836.5287383466948
1835.3889809252091
Game 1259, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 817},  Winrate: 0.6
1868.4772922373234
1844.8027484263264
Game 1260, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 818},  Winrate: 0.6
1821.9010123026742
1852.8344211878157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 819},  Winrate: 0.6
1618.8075924662357
1856.352221156631
Game 1262, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 77, 'green': 820},  Winrate: 0.61
1313.933093138671
1857.0627488439543
Game 1263, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 366, 'Tie': 77, 'green': 820},  Winrate: 0.61
1771.3473379648938
1846.409105528753
Game 1264, Length: 273,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 77, 'green': 821},  Winrate: 0.62
1842.4124620295552
1854.9015109189593
Game 1265, Length: 134,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 367, 'Tie': 77, 'green': 821},  Winrate: 0.61
1847.7895198024876
1846.136457340061
Game 1266, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 77, 'green': 822},  Winrate: 0.61
1545.550522689985
1848.6915106313797
Game 1267, Length: 257,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 77, 'green': 822},  Winrate: 0.6
1832.4507157993776
1839.7052249821013
Game 1268, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 369, 'Tie': 77, 'green': 822},  Winrate: 0.59
1842.3990233148445
1831.1875023861692
Game 1269, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 77, 'green': 823},  Winrate: 0.59
1656.9026553225804
1835.769144160693
Game 1270, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 370, 'Tie': 77, 'green': 823},  Winrate: 0.58
1828.0920414428888
1826.9990102987026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 77, 'green': 824},  Winrate: 0.58
1674.251356843486
1832.011414584816
Game 1272, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 77, 'green': 825},  Winrate: 0.58
1772.9086164672751
1839.1391664063628
Game 1273, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 77, 'green': 826},  Winrate: 0.59
1677.0335034080042
1843.9587465179336
Game 1274, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 370, 'Tie': 77, 'green': 827},  Winrate: 0.6
1796.7376270174414
1851.371638819471
Game 1275, Length: 262,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 371, 'Tie': 77, 'green': 827},  Winrate: 0.59
1628.269666303306
1838.0547648756217
Game 1276, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 828},  Winrate: 0.6
1354.9865787564818
1839.0364483735145
Game 1277, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 829},  Winrate: 0.61
1616.3066599850833
1842.7297265126786
Game 1278, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 830},  Winrate: 0.62
1828.317059328573
1850.9414055308005
Game 1279, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 371, 'Tie': 77, 'green': 831},  Winrate: 0.62
1632.4197484507135
1854.7045665154128
Game 1280, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 832},  Winrate: 0.62
1824.6276831377893
1862.527599177001
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 179,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 372, 'Tie': 77, 'green': 832},  Winrate: 0.61
1803.3040428756158
1852.528453469338
Game 1282, Length: 292,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 373, 'Tie': 77, 'green': 832},  Winrate: 0.6
1876.448421938356
1844.5573237683054
Game 1283, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 77, 'green': 833},  Winrate: 0.61
1855.7131709740602
1853.390078248959
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 77, 'green': 834},  Winrate: 0.62
1867.5438836824464
1862.2946165048686
Game 1285, Length: 194,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 374, 'Tie': 77, 'green': 834},  Winrate: 0.61
1836.1938060708649
1853.0998207327063
Game 1286, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 77, 'green': 835},  Winrate: 0.62
1804.119876558053
1860.452255791401
Game 1287, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 77, 'green': 836},  Winrate: 0.63
1834.4860724804505
1868.365206625795
Game 1288, Length: 213,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 375, 'Tie': 77, 'green': 836},  Winrate: 0.62
1864.3615343092642
1859.716843290591
Game 1289, Length: 143,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 376, 'Tie': 77, 'green': 836},  Winrate: 0.61
1845.1008120647743
1850.8098372966815
Game 1290, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 376, 'Tie': 77, 'green': 837},  Winrate: 0.61
1289.5125381388916
1851.4462297594246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 376, 'Tie': 77, 'green': 838},  Winrate: 0.61
1556.5102813010622
1854.0604678660325
Game 1292, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 376, 'Tie': 77, 'green': 839},  Winrate: 0.62
1515.9098524866956
1856.1660369208676
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 78, 'green': 839},  Winrate: 0.61
1854.010718653928
1856.1130504127066
Game 1294, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 79, 'green': 839},  Winrate: 0.61
1676.6450771223092
1852.079155654409
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 377, 'Tie': 79, 'green': 839},  Winrate: 0.6
1853.6015002890456
1843.5784674301378
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 79, 'green': 839},  Winrate: 0.6
1825.5754702899367
1834.6010302885109
Game 1297, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 378, 'Tie': 79, 'green': 840},  Winrate: 0.6
1827.6849753439121
1842.9658880170314
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 79, 'green': 840},  Winrate: 0.6
1870.3876901935387
1835.1057970004938
Game 1299, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 79, 'green': 841},  Winrate: 0.61
1796.5336312355214
1842.6920423230254
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 80, 'green': 841},  Winrate: 0.62
1828.0443539598648
1842.3326637070727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 80, 'green': 842},  Winrate: 0.62
1839.3350813976501
1850.7871021119101
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 81, 'green': 842},  Winrate: 0.62
1825.984679499798
1850.1795400530327
Game 1303, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 81, 'green': 843},  Winrate: 0.62
1839.5194394785117
1858.442659770194
Game 1304, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 81, 'green': 844},  Winrate: 0.64
1835.2731625584636
1866.3975245498134
Game 1305, Length: 116,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 380, 'Tie': 81, 'green': 844},  Winrate: 0.62
1821.181720638507
1856.7782732360304
Game 1306, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 380, 'Tie': 81, 'green': 845},  Winrate: 0.64
1858.970551230123
1865.3516056883539
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 381, 'Tie': 81, 'green': 845},  Winrate: 0.64
1781.8576878972392
1854.8412557560084
Game 1308, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 81, 'green': 846},  Winrate: 0.65
1813.2310933815963
1862.3403087781526
Game 1309, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 81, 'green': 847},  Winrate: 0.65
1831.5736058567277
1870.101784319075
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 381, 'Tie': 81, 'green': 848},  Winrate: 0.65
1854.379107690836
1878.2295645965453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 81, 'green': 848},  Winrate: 0.64
1591.850789331372
1864.116540114224
Game 1312, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 382, 'Tie': 81, 'green': 849},  Winrate: 0.64
1801.6833745848694
1871.108456879821
Game 1313, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 383, 'Tie': 81, 'green': 849},  Winrate: 0.64
1857.627547417675
1862.271075411345
Game 1314, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 384, 'Tie': 81, 'green': 849},  Winrate: 0.62
1861.3629517723905
1853.7425448267702
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 81, 'green': 850},  Winrate: 0.64
1615.3960254017957
1857.1541118912103
Game 1316, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 81, 'green': 851},  Winrate: 0.64
1654.6134999573555
1861.168025247559
Game 1317, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 81, 'green': 852},  Winrate: 0.64
1813.8342419078256
1868.5155039782403
Game 1318, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 81, 'green': 853},  Winrate: 0.64
1818.2989241462908
1875.7920501218862
Game 1319, Length: 185,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 81, 'green': 853},  Winrate: 0.64
1633.5431259261745
1862.2976274014839
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 81, 'green': 853},  Winrate: 0.64
1848.3560223292727
1853.4610445507228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 184,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 387, 'Tie': 81, 'green': 853},  Winrate: 0.62
1826.5005720168383
1844.3102320908501
Game 1322, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 81, 'green': 854},  Winrate: 0.64
1672.0712714214274
1848.884037791732
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 81, 'green': 854},  Winrate: 0.62
1878.1642434674227
1841.107484517848
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 389, 'Tie': 81, 'green': 854},  Winrate: 0.62
1835.1361412996466
1832.4719152350397
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 81, 'green': 855},  Winrate: 0.64
1794.1299231560413
1840.0253666638678
Game 1326, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 81, 'green': 856},  Winrate: 0.64
1594.743090143629
1843.3213585624762
Game 1327, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 81, 'green': 857},  Winrate: 0.64
1656.7009092753979
1847.616955388491
Game 1328, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 81, 'green': 858},  Winrate: 0.64
1806.3558096050685
1855.095387691248
Game 1329, Length: 127,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 390, 'Tie': 81, 'green': 858},  Winrate: 0.62
1843.2561840096835
1846.3252761620151
Game 1330, Length: 243,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 391, 'Tie': 81, 'green': 858},  Winrate: 0.61
1791.6543054843094
1836.528658574945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 81, 'green': 859},  Winrate: 0.61
1846.714996415444
1845.255194873081
Game 1332, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 391, 'Tie': 81, 'green': 860},  Winrate: 0.61
1362.3197882395998
1846.22704883263
Game 1333, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 391, 'Tie': 81, 'green': 861},  Winrate: 0.61
1360.1282843583988
1847.1821119766435
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 392, 'Tie': 81, 'green': 861},  Winrate: 0.6
1862.119956764548
1839.0728738660234
Game 1335, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 392, 'Tie': 81, 'green': 862},  Winrate: 0.6
1844.8485035310307
1847.6854148857155
Game 1336, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 81, 'green': 863},  Winrate: 0.6
1834.2692461762406
1855.8286307390301
Game 1337, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 392, 'Tie': 81, 'green': 864},  Winrate: 0.6
1171.9778059871273
1856.1456916272696
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 81, 'green': 865},  Winrate: 0.6
1827.3697481536944
1863.9120847732217
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 82, 'green': 865},  Winrate: 0.61
1620.4700076748106
1858.8381025002068
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 82, 'green': 866},  Winrate: 0.62
1823.4540756776387
1866.4413652204614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 392, 'Tie': 82, 'green': 867},  Winrate: 0.63
1845.645669418153
1874.397196091354
Game 1342, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 82, 'green': 868},  Winrate: 0.63
1790.2942054507303
1880.8406176580652
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 82, 'green': 868},  Winrate: 0.63
1686.9124209808288
1868.1795535207225
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 82, 'green': 868},  Winrate: 0.63
1835.5588951426876
1858.9330447866616
Game 1345, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 395, 'Tie': 82, 'green': 868},  Winrate: 0.62
1845.3150769808778
1850.1466263807288
Game 1346, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 395, 'Tie': 82, 'green': 869},  Winrate: 0.64
1048.7582956376186
1850.308920161094
Game 1347, Length: 201,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 396, 'Tie': 82, 'green': 869},  Winrate: 0.62
1791.795916408686
1840.4540071533938
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 83, 'green': 869},  Winrate: 0.63
1687.7962013861643
1836.9773663290377
Game 1349, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 83, 'green': 870},  Winrate: 0.63
1610.0742040284738
1840.5507155893195
Game 1350, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 396, 'Tie': 83, 'green': 871},  Winrate: 0.63
1805.9228495312664
1848.1577975402715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 83, 'green': 872},  Winrate: 0.64
1596.5103065789408
1851.3415532733663
Game 1352, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 83, 'green': 873},  Winrate: 0.65
1438.8083712031291
1852.755521570702
Game 1353, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 83, 'green': 874},  Winrate: 0.65
1826.4647831884986
1860.559984558444
Game 1354, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 397, 'Tie': 83, 'green': 874},  Winrate: 0.65
1853.4620227049527
1851.946465384522
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 83, 'green': 874},  Winrate: 0.64
1844.1868254064427
1843.318535120767
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 83, 'green': 875},  Winrate: 0.64
1845.8788767475469
1851.818766064056
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 83, 'green': 876},  Winrate: 0.64
1617.0292741595579
1855.2594995793088
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 83, 'green': 877},  Winrate: 0.64
1800.2864262489238
1862.367130374938
Game 1359, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 83, 'green': 878},  Winrate: 0.64
1667.94468376464
1866.4937180317252
Game 1360, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 83, 'green': 879},  Winrate: 0.64
1799.1116247624461
1873.3049428005454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 398, 'Tie': 83, 'green': 880},  Winrate: 0.64
1693.868222599603
1877.7075010713625
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 399, 'Tie': 83, 'green': 880},  Winrate: 0.63
1886.3824062072306
1869.4893383315546
Game 1363, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 400, 'Tie': 83, 'green': 880},  Winrate: 0.63
1667.3665467016344
1856.7362915872757
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 83, 'green': 880},  Winrate: 0.62
1832.465636232277
1847.7247310326375
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 402, 'Tie': 83, 'green': 880},  Winrate: 0.62
1809.8327146145843
1838.389140494503
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 83, 'green': 880},  Winrate: 0.61
1853.3741329212166
1830.3300845541642
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 84, 'green': 880},  Winrate: 0.61
1847.9298525869285
1830.7562542965081
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 84, 'green': 881},  Winrate: 0.62
1741.5068851576327
1837.0500288924147
Game 1369, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 84, 'green': 882},  Winrate: 0.62
1617.7091790359873
1840.7350135718527
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 403, 'Tie': 84, 'green': 883},  Winrate: 0.64
1787.0086330515276
1847.8563036763665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 84, 'green': 883},  Winrate: 0.62
1828.243662329414
1838.968436752107
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 405, 'Tie': 84, 'green': 883},  Winrate: 0.61
1822.0524124364592
1830.147117697244
Game 1373, Length: 148,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 406, 'Tie': 84, 'green': 883},  Winrate: 0.6
1866.5032610259236
1822.6144079014434
Game 1374, Length: 211,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 407, 'Tie': 84, 'green': 883},  Winrate: 0.59
1830.2766615363669
1814.3901588015358
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 85, 'green': 883},  Winrate: 0.6
1843.4844879225163
1815.0924962854622
Game 1376, Length: 280,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 85, 'green': 883},  Winrate: 0.59
1858.7984967512184
1807.7402292936683
Game 1377, Length: 099,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 409, 'Tie': 85, 'green': 883},  Winrate: 0.58
1839.2180331397078
1800.0958020106882
Game 1378, Length: 183,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 85, 'green': 883},  Winrate: 0.57
1843.2198807364366
1792.7323451857303
Game 1379, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 410, 'Tie': 85, 'green': 884},  Winrate: 0.57
1377.0615093155175
1794.1160648941093
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 85, 'green': 884},  Winrate: 0.56
1818.2448436386624
1786.2988199876695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 86, 'green': 884},  Winrate: 0.56
1827.2584168276844
1787.2840654893992
Game 1382, Length: 072,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 411, 'Tie': 86, 'green': 885},  Winrate: 0.57
1587.831865483854
1791.302989336917
Game 1383, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 412, 'Tie': 86, 'green': 885},  Winrate: 0.56
1786.539330774978
1782.792354674973
Game 1384, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 86, 'green': 886},  Winrate: 0.56
1778.0199983694426
1791.0711762931999
Game 1385, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 412, 'Tie': 86, 'green': 887},  Winrate: 0.57
1734.473416723261
1798.1046447275717
Game 1386, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 412, 'Tie': 86, 'green': 888},  Winrate: 0.57
1375.7279630159014
1799.4381910271877
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 87, 'green': 888},  Winrate: 0.57
1796.6021119910567
1799.3697102716524
Game 1388, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 87, 'green': 889},  Winrate: 0.58
1662.712830146328
1804.6015638899644
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 413, 'Tie': 87, 'green': 889},  Winrate: 0.58
1817.8981560320142
1796.5361224725345
Game 1390, Length: 155,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 87, 'green': 890},  Winrate: 0.58
1790.8636814509293
1804.7840657840513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 88, 'green': 890},  Winrate: 0.57
1791.191478334666
1804.4562689003146
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 413, 'Tie': 88, 'green': 891},  Winrate: 0.57
1834.1262088799017
1813.5499407568495
Game 1393, Length: 179,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 414, 'Tie': 88, 'green': 891},  Winrate: 0.57
1875.0928877749789
1806.6433956826118
Game 1394, Length: 149,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 415, 'Tie': 88, 'green': 891},  Winrate: 0.56
1849.6765778459778
1799.2994815437066
Game 1395, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 88, 'green': 892},  Winrate: 0.57
1818.4216654893548
1808.136232882036
Game 1396, Length: 143,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 416, 'Tie': 88, 'green': 892},  Winrate: 0.57
1826.2382161399673
1800.1969408883594
Game 1397, Length: 131,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 88, 'green': 892},  Winrate: 0.56
1860.3092615517107
1793.2618122578654
Game 1398, Length: 207,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 418, 'Tie': 88, 'green': 892},  Winrate: 0.56
1889.8711364576056
1787.1693279048786
Game 1399, Length: 114,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 419, 'Tie': 88, 'green': 892},  Winrate: 0.56
1884.3090110084195
1781.0898814930044
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 89, 'green': 892},  Winrate: 0.56
1665.394400084355
1778.4083115549774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 89, 'green': 893},  Winrate: 0.56
1695.644807706697
1784.8119604149983
Game 1402, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 420, 'Tie': 89, 'green': 893},  Winrate: 0.55
1825.8035043934158
1777.4301215109374
Game 1403, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 89, 'green': 894},  Winrate: 0.55
1829.6122828462028
1787.0358718044424
Game 1404, Length: 143,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 420, 'Tie': 89, 'green': 895},  Winrate: 0.55
1838.3461829715982
1796.6195414197728
Game 1405, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 89, 'green': 896},  Winrate: 0.56
1816.953911323709
1805.4691344894795
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 420, 'Tie': 89, 'green': 897},  Winrate: 0.56
1765.5075986051027
1812.870152351652
Game 1407, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 420, 'Tie': 89, 'green': 898},  Winrate: 0.57
1834.7646372048787
1821.753775381966
Game 1408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 89, 'green': 899},  Winrate: 0.57
1728.320517040065
1827.906675065162
Game 1409, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 420, 'Tie': 89, 'green': 900},  Winrate: 0.57
1682.75967934663
1832.9431971046963
Game 1410, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 420, 'Tie': 89, 'green': 901},  Winrate: 0.57
1797.0459624452492
1840.435799463341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 89, 'green': 902},  Winrate: 0.58
1792.6526686805066
1847.6441860414864
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 90, 'green': 902},  Winrate: 0.57
1818.9332786701004
1846.9557510100483
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 421, 'Tie': 90, 'green': 902},  Winrate: 0.57
1857.7664806072755
1838.8658482487506
Game 1414, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 90, 'green': 903},  Winrate: 0.58
1361.3338355922276
1839.8518008961228
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 90, 'green': 904},  Winrate: 0.58
1643.9268990544522
1843.9093373192682
Game 1416, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 90, 'green': 905},  Winrate: 0.58
1771.777318077442
1850.5403307968036
Game 1417, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 421, 'Tie': 90, 'green': 906},  Winrate: 0.58
1682.3411805157045
1855.1115712619278
Game 1418, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 422, 'Tie': 90, 'green': 906},  Winrate: 0.57
1833.4871941411038
1846.2520602586133
Game 1419, Length: 155,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 90, 'green': 906},  Winrate: 0.57
1601.8486422345702
1832.9742736793223
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 423, 'Tie': 90, 'green': 907},  Winrate: 0.58
1820.062775972359
1841.003539149852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 90, 'green': 908},  Winrate: 0.59
1853.4834326904815
1849.6400632239186
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 424, 'Tie': 90, 'green': 908},  Winrate: 0.58
1813.9701262969684
1840.4540027110015
Game 1423, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 424, 'Tie': 90, 'green': 909},  Winrate: 0.59
1824.5133452240423
1848.4062937192361
Game 1424, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 910},  Winrate: 0.6
1784.833934036275
1855.2266651672705
Game 1425, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 425, 'Tie': 90, 'green': 910},  Winrate: 0.59
1830.8156232474894
1846.3120542224553
Game 1426, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 90, 'green': 910},  Winrate: 0.58
1856.2497011999706
1838.2201505627563
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 427, 'Tie': 90, 'green': 910},  Winrate: 0.57
1873.9762897810729
1830.747121807607
Game 1428, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 90, 'green': 911},  Winrate: 0.57
1516.8616660776252
1833.067134559463
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 912},  Winrate: 0.58
1798.8488410086363
1840.5741031558953
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 90, 'green': 912},  Winrate: 0.58
1799.5919589006207
1831.2763497060048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 428, 'Tie': 90, 'green': 913},  Winrate: 0.58
1201.447169413122
1831.6990720960555
Game 1432, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 429, 'Tie': 90, 'green': 913},  Winrate: 0.57
1812.0933258394195
1822.9097891322517
Game 1433, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 90, 'green': 914},  Winrate: 0.57
1690.3695332942923
1828.1850635446565
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 429, 'Tie': 91, 'green': 914},  Winrate: 0.58
1606.5006668063618
1823.533038972865
Game 1435, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 91, 'green': 915},  Winrate: 0.58
1808.9853554081606
1831.5015948884134
Game 1436, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 91, 'green': 916},  Winrate: 0.58
1792.8931593351267
1838.8948618022105
Game 1437, Length: 143,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 430, 'Tie': 91, 'green': 916},  Winrate: 0.57
1861.2622187889763
1831.1160757037158
Game 1438, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 91, 'green': 917},  Winrate: 0.57
1819.9980176536676
1839.162412009913
Game 1439, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 91, 'green': 918},  Winrate: 0.57
1864.393173866939
1848.0741809435194
Game 1440, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 430, 'Tie': 91, 'green': 919},  Winrate: 0.57
1840.6041696424795
1856.2049029434556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 431, 'Tie': 91, 'green': 919},  Winrate: 0.56
1794.5915313918085
1846.447305587922
Game 1442, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 431, 'Tie': 91, 'green': 920},  Winrate: 0.56
1472.6173083924273
1848.1520514670208
Game 1443, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 432, 'Tie': 91, 'green': 920},  Winrate: 0.56
1827.7248741410706
1839.3604559960506
Game 1444, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 91, 'green': 921},  Winrate: 0.57
1847.7461237330037
1847.8640334630174
Game 1445, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 91, 'green': 922},  Winrate: 0.58
1798.4989873328188
1854.9914057980604
Game 1446, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 91, 'green': 923},  Winrate: 0.58
1584.9646032914911
1857.8586679904233
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 91, 'green': 924},  Winrate: 0.59
1823.7898283123325
1865.3451893840956
Game 1448, Length: 132,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 432, 'Tie': 91, 'green': 925},  Winrate: 0.6
1689.4679567171515
1869.7454552665472
Game 1449, Length: 118,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 91, 'green': 926},  Winrate: 0.6
1673.0146759312106
1873.7642827433408
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 432, 'Tie': 92, 'green': 926},  Winrate: 0.59
1841.3750357479585
1872.9934166378619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 92, 'green': 927},  Winrate: 0.59
1856.493757479259
1880.8928330255417
Game 1452, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 433, 'Tie': 92, 'green': 927},  Winrate: 0.58
1855.6075797553042
1872.0002496856814
Game 1453, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 92, 'green': 928},  Winrate: 0.58
1853.513690896942
1879.8495105611298
Game 1454, Length: 216,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 434, 'Tie': 92, 'green': 928},  Winrate: 0.58
1804.634910767484
1869.8061311854544
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 92, 'green': 929},  Winrate: 0.59
1858.4254459075632
1877.8220504983526
Game 1456, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 92, 'green': 930},  Winrate: 0.59
1554.3103412665291
1880.0219905328856
Game 1457, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 92, 'green': 931},  Winrate: 0.59
1360.5558980320327
1880.7999280930806
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 92, 'green': 931},  Winrate: 0.58
1487.3884434569181
1866.0287930285897
Game 1459, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 92, 'green': 932},  Winrate: 0.58
1675.7048002797753
1870.15491844127
Game 1460, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 435, 'Tie': 92, 'green': 933},  Winrate: 0.58
1807.0629110258762
1876.9430407071773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 92, 'green': 934},  Winrate: 0.58
1641.765254024269
1880.3138376088966
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 93, 'green': 934},  Winrate: 0.59
1825.093623790085
1879.010042131144
Game 1463, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 435, 'Tie': 93, 'green': 935},  Winrate: 0.6
1817.6877094574577
1885.8356778977286
Game 1464, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 435, 'Tie': 93, 'green': 936},  Winrate: 0.61
1848.8106442297042
1893.22993661148
Game 1465, Length: 184,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 436, 'Tie': 93, 'green': 936},  Winrate: 0.61
1773.5630635766838
1882.2464373714497
Game 1466, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 436, 'Tie': 93, 'green': 937},  Winrate: 0.62
1826.5345407258415
1889.199090786712
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 94, 'green': 937},  Winrate: 0.62
1522.3002773980725
1882.8086658753352
Game 1468, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 94, 'green': 938},  Winrate: 0.62
1852.7552039244108
1890.3627235026352
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 94, 'green': 939},  Winrate: 0.62
1614.9267908708334
1893.145111667789
Game 1470, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 436, 'Tie': 94, 'green': 940},  Winrate: 0.62
1807.7051752191014
1899.410062745656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 437, 'Tie': 94, 'green': 940},  Winrate: 0.62
1867.4454997890575
1890.3900088641617
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 438, 'Tie': 94, 'green': 940},  Winrate: 0.62
1851.0045094572984
1881.1980099128862
Game 1473, Length: 096,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 438, 'Tie': 94, 'green': 941},  Winrate: 0.63
1790.8936381036056
1887.3503342545298
Game 1474, Length: 169,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 438, 'Tie': 94, 'green': 942},  Winrate: 0.64
1891.0620118827912
1895.6983851173945
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 95, 'green': 942},  Winrate: 0.64
1842.2630545895772
1894.4388696776693
Game 1476, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 438, 'Tie': 95, 'green': 943},  Winrate: 0.65
1821.1894366441588
1900.974307174581
Game 1477, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 439, 'Tie': 95, 'green': 943},  Winrate: 0.65
1862.672471960866
1891.8155261106572
Game 1478, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 439, 'Tie': 95, 'green': 944},  Winrate: 0.66
1802.3995661589358
1897.9824284325484
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 440, 'Tie': 95, 'green': 944},  Winrate: 0.65
1871.5502242335658
1889.1046761598486
Game 1480, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 440, 'Tie': 95, 'green': 945},  Winrate: 0.66
1801.4997709833963
1895.3100803955538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 95, 'green': 946},  Winrate: 0.67
1867.5027159715946
1902.900252198938
Game 1482, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 95, 'green': 947},  Winrate: 0.67
1701.3398055907762
1906.811739065904
Game 1483, Length: 219,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 440, 'Tie': 95, 'green': 948},  Winrate: 0.68
1876.7741916666114
1914.346558407712
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 96, 'green': 948},  Winrate: 0.67
1877.8068209509433
1913.482778163946
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 96, 'green': 949},  Winrate: 0.67
1842.2394495143567
1920.0539728792935
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 97, 'green': 949},  Winrate: 0.67
1795.715201626408
1917.2319305880121
Game 1487, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 97, 'green': 950},  Winrate: 0.67
1880.3797276743041
1924.6008416460402
Game 1488, Length: 120,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 441, 'Tie': 97, 'green': 950},  Winrate: 0.66
1835.3869699635616
1914.3074954725637
Game 1489, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 441, 'Tie': 97, 'green': 951},  Winrate: 0.67
1820.477739081185
1920.36429711722
Game 1490, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 97, 'green': 951},  Winrate: 0.66
1883.0906481929433
1911.2499387053497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 97, 'green': 952},  Winrate: 0.67
1785.8208441801225
1916.6205728598932
Game 1492, Length: 125,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 442, 'Tie': 97, 'green': 953},  Winrate: 0.67
1773.0250981691477
1921.6154730601882
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 97, 'green': 953},  Winrate: 0.67
1903.960167794869
1912.965385660873
Game 1494, Length: 144,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 97, 'green': 954},  Winrate: 0.68
1543.8193535933337
1914.6965547575242
Game 1495, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 443, 'Tie': 97, 'green': 955},  Winrate: 0.68
1882.404970933898
1922.1627202812317
Game 1496, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 444, 'Tie': 97, 'green': 955},  Winrate: 0.68
1850.330828342667
1912.2676914019057
Game 1497, Length: 142,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 445, 'Tie': 97, 'green': 955},  Winrate: 0.68
1876.5695024814631
1903.2009048920372
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 97, 'green': 955},  Winrate: 0.68
1831.0873921426162
1893.3029493935799
Game 1499, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 446, 'Tie': 97, 'green': 956},  Winrate: 0.69
1612.233091416699
1895.9966488477144
Game 1500, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 446, 'Tie': 97, 'green': 957},  Winrate: 0.69
1767.722274414527
1901.299472602335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength40

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
      historyLength :           40.
      startAfterNgames :        40.
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

    Minutes used :              586 minutes.
    Hours used :                9 hours.

# Profiling


      14373640382 function calls (13863814239 primitive calls) in 35159.73 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35202.561 35202.561 {built-in method builtins.exec}
                1    0.000    0.000 35202.561 35202.561 <string>:1(<module>)
                1    0.000    0.000 35202.561 35202.561 game.py:177(run)
                1  108.975  108.975 35202.561 35202.561 gamecontroller.py:15(run)
           667982  275.940    0.000 29843.934    0.045 agent.py:13(choose)
         12461187  697.472    0.000 21503.939    0.002 agent.py:204(state)
        441567908 7035.065    0.000 17156.975    0.000 agent.py:184(antState)
           338192   95.140    0.000 14574.172    0.043 opponent.py:31(choose)
         14682662  984.610    0.000 10266.481    0.001 NNAgent.py:15(value)
        192260995/16069051  671.403    0.000 5352.559    0.000 module.py:522(__call__)
        975715174 5257.606    0.000 5257.606    0.000 {built-in method numpy.array}
         14682662  309.077    0.000 5157.535    0.000 NNAgent.py:66(forward)
             2968    0.795    0.000 4200.351    1.415 agent.py:115(resetGame)
             1500    0.470    0.000 4188.360    2.792 impala.py:28(batchTrain)
           146100   32.730    0.000 4184.767    0.029 impala.py:42(trainOneBatch)
          1386389  241.155    0.000 4145.716    0.003 NNAgent.py:29(train)
         11455216   41.118    0.000 3203.942    0.000 move.py:237(simulate)
         73413310  219.034    0.000 2815.743    0.000 linear.py:86(forward)
           909336   34.976    0.000 2625.115    0.003 move.py:133(simulateComplex)
         73413310  177.464    0.000 2514.049    0.000 functional.py:1355(linear)
           936098  274.672    0.000 2424.199    0.003 Probability_function.py:206(CalculateWinChance)
        224277268/14712430 1689.932    0.000 2005.788    0.000 Probability_function.py:196(Combinations)
        183250808 1717.061    0.000 1717.061    0.000 agent.py:235(getDistances)
         73413310 1697.727    0.000 1697.727    0.000 {built-in method addmm}
        183250808  248.809    0.000 1605.435    0.000 {method 'max' of 'numpy.ndarray' objects}
        183250808   92.540    0.000 1356.626    0.000 _methods.py:28(_amax)
        183250808 1308.013    0.000 1327.260    0.000 agent.py:257(getDistancesToAnts)
        185256164 1280.781    0.000 1280.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1386389  396.472    0.000 1188.861    0.001 adam.py:49(step)
        183250808  635.341    0.000 1049.064    0.000 agent.py:173(currentScore)
         58730648   59.458    0.000  791.005    0.000 activation.py:558(forward)
        258317100  599.876    0.000  774.940    0.000 agent.py:281(ant_situation)
         58730648   49.652    0.000  731.547    0.000 functional.py:1050(leaky_relu)
         58730648  681.895    0.000  681.895    0.000 {built-in method torch._C._nn.leaky_relu}
         73413310  609.891    0.000  609.891    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1386389    4.121    0.000  554.548    0.000 tensor.py:167(backward)
          1386389    6.540    0.000  550.427    0.000 __init__.py:44(backward)
          1386389  520.428    0.000  520.428    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183250808  382.095    0.000  463.731    0.000 agent.py:292(dicer)
           674713    2.779    0.000  450.120    0.001 agent.py:65(trainAgent)
         11000548  243.178    0.000  421.368    0.000 move.py:246(<listcomp>)
         44047986   44.871    0.000  407.721    0.000 dropout.py:53(forward)
         12915855  217.888    0.000  407.004    0.000 agent.py:270(antsUnderAnts)
        183253710  174.228    0.000  394.211    0.000 game.py:136(getCurrentScore)
        183250808  159.978    0.000  380.047    0.000 agent.py:167(distanceToSplits)
         44047986  207.745    0.000  362.850    0.000 functional.py:788(dropout)
        183250808  223.581    0.000  348.403    0.000 agent.py:161(carrying_number_of_enemy_ants)
        584471545  266.122    0.000  330.988    0.000 {built-in method builtins.sum}
         36753039   57.987    0.000  311.597    0.000 numeric.py:159(ones)
         27727780  239.342    0.000  239.342    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        225621714  224.234    0.000  224.781    0.000 {built-in method builtins.any}
        183256808  220.090    0.000  220.109    0.000 {built-in method builtins.sorted}
         52773075  179.063    0.000  204.145    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        183253710  162.075    0.000  197.422    0.000 game.py:137(<dictcomp>)
        238197680  145.367    0.000  193.597    0.000 move.py:260(__init__)
           673213    3.823    0.000  193.422    0.000 game.py:53(action_space)
         12210473   27.873    0.000  189.598    0.000 game.py:43(actions)
         14682662  182.077    0.000  182.077    0.000 {built-in method flatten}
         14682662  181.099    0.000  181.099    0.000 {built-in method dot}
        1508449648/1508449636  176.861    0.000  176.861    0.000 {built-in method builtins.len}
         36753039   41.521    0.000  175.014    0.000 <__array_function__ internals>:2(copyto)
           867222  151.333    0.000  172.222    0.000 Probability_function.py:140(fight)
             1500    0.053    0.000  165.426    0.110 game.py:156(reset)
             1500    0.248    0.000  164.566    0.110 setups.py:9(setup)
         27727780  160.810    0.000  160.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    0.953    0.000  142.464    0.000 field.py:38(Nointersection)
          2100000   50.253    0.000  141.510    0.000 field.py:39(<listcomp>)
         15282938    7.190    0.000  141.469    0.000 module.py:846(parameters)
             1500   11.073    0.007  138.031    0.092 field.py:120(Give_dist_to_all)
        90763430/19949408   52.062    0.000  135.427    0.000 game.py:108(getAllPositionsAtDistance)
         15282938    6.933    0.000  134.279    0.000 module.py:870(named_parameters)
        192260995  132.240    0.000  132.240    0.000 {built-in method torch._C._get_tracing_state}
           673213    3.432    0.000  131.837    0.000 game.py:56(step)
        342317579   94.151    0.000  128.735    0.000 field.py:23(__eq__)
         15282938   39.572    0.000  127.345    0.000 module.py:833(_named_members)
         13863890  121.394    0.000  121.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        891411560  112.594    0.000  112.594    0.000 {method 'items' of 'dict' objects}
        161513535  112.435    0.000  112.439    0.000 module.py:562(__getattr__)
        549752424  106.248    0.000  106.248    0.000 agent.py:304(GetProbabilityOfEat)
         44047986   98.903    0.000   98.903    0.000 {built-in method dropout}
         14682662   95.073    0.000   95.073    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13863890   93.791    0.000   93.791    0.000 {built-in method max}
        183250808   90.942    0.000   90.942    0.000 agent.py:162(<listcomp>)
         84000424   50.392    0.000   83.365    0.000 game.py:116(goOneStep)
           673213    3.907    0.000   83.030    0.000 move.py:20(execute)
        183250808   80.533    0.000   80.533    0.000 agent.py:194(<listcomp>)
         13863890   80.340    0.000   80.340    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11000548   56.522    0.000   79.974    0.000 move.py:109(simulateSimple)
         36753039   78.596    0.000   78.596    0.000 {built-in method numpy.empty}
        464932692   76.357    0.000   76.357    0.000 {built-in method math.factorial}
           673213    1.210    0.000   73.964    0.000 move.py:41(placeOnBoard)
           669392   49.254    0.000   73.505    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26762    0.317    0.000   72.432    0.003 move.py:82(moveToOpponent)
        156293018   71.924    0.000   71.924    0.000 agent.py:285(<listcomp>)
         13863890   71.873    0.000   71.873    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14682662   14.731    0.000   71.497    0.000 <__array_function__ internals>:2(concatenate)
          1386389    2.041    0.000   69.747    0.000 loss.py:430(forward)
          1386389    6.912    0.000   67.706    0.000 functional.py:2195(mse_loss)
        468879054   64.865    0.000   64.865    0.000 agent.py:278(<genexpr>)
          1386389    3.689    0.000   62.913    0.000 loss.py:427(__init__)


# Other prints

[-0.1400184  -0.05935909 -0.21979076 ... -0.3268821   0.37130338
  0.21019514]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6137337: <NNAgent1HistoryLength40> in cluster <dcc> Done

Job <NNAgent1HistoryLength40> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:41:13 2020
Results reported at Thu Apr  9 01:41:13 2020

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

    CPU time :                                   35196.74 sec.
    Max Memory :                                 2955 MB
    Average Memory :                             1217.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17525.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35208 sec.
    Turnaround time :                            35209 sec.

The output (if any) is above this job summary.

