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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136315: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:53 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136556: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
Terminated at Wed Apr  8 15:04:31 2020
Results reported at Wed Apr  8 15:04:31 2020

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
    Max Memory :                                 45 MB
    Average Memory :                             45.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136751: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
Terminated at Wed Apr  8 15:18:19 2020
Results reported at Wed Apr  8 15:18:19 2020

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
    Max Memory :                                 57 MB
    Average Memory :                             57.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136907: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:55 2020
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

    CPU time :                                   1.36 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
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
Subject: Job 6137047: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
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

    CPU time :                                   1.36 sec.
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
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
Subject: Job 6137235: <NNAgent2HistoryLength100> in cluster <dcc> Exited

Job <NNAgent2HistoryLength100> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:27 2020
Results reported at Wed Apr  8 15:48:27 2020

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

    CPU time :                                   1.50 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 208,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 179,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 140,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
977.2602632177094
Game 006, Length: 143,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1010.0087040703197
Game 007, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1038.8826706636737
Game 008, Length: 152,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1006.7979181995696
Game 009, Length: 151,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
978.1307841368831
Game 010, Length: 282,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1007.3116770189456
['RandomAgent', 'NNAgent']
Game 011, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
979.8821621731569
Game 012, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
978.9050928273532
1008.2887463647493
Game 013, Length: 164,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1006.9346506317016
980.2591885604008
Game 014, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1007.1078446632811
Game 015, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1031.5964654675056
Game 016, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1033.303541521422
1005.2275745777853
Game 017, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1007.0716033023166
1031.4595127968907
Game 018, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1032.6985838748412
1005.8325322243662
Game 019, Length: 162,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1054.5174821795238
984.0136339196837
Game 020, Length: 173,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 9},  Winrate: 0.45
1073.1986552028693
965.3324608963381
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 158,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
1089.3396049440075
949.1915111551999
Game 022, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 9},  Winrate: 0.41
987.1042119690619
927.4197600824762
Game 023, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 10},  Winrate: 0.43
1000
954.6614626262264
Game 024, Length: 167,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 11},  Winrate: 0.46
1000
979.9236437266516
Game 025, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
964.5041498825843
1002.5237058131291
Game 026, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
1062.0354050607118
1029.827905696425
Game 027, Length: 192,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
946.8073648447227
1047.5246907342867
Game 028, Length: 145,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
931.3378786399664
1062.994176939043
Game 029, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1083.4587115932538
1041.5708704065012
Game 030, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1102.10623116257
1022.9233508371849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 146,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
1118.4187594586977
1006.6108225410574
Game 032, Length: 155,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
1132.7892417637254
992.2403402360295
Game 033, Length: 228,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
914.224577483403
1009.353641392593
Game 034, Length: 118,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 16},  Winrate: 0.47
1146.3351399567944
995.8077431995241
Game 035, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 16},  Winrate: 0.46
1041.745905270664
976.9851887660451
Game 036, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 17},  Winrate: 0.47
1000
998.5992283318192
Game 037, Length: 237,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 18},  Winrate: 0.49
1019.1194179004165
1021.2257157020667
Game 038, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 19},  Winrate: 0.5
1119.4184325293495
1048.1424231295116
Game 039, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 19},  Winrate: 0.49
941.4114662173754
1020.9555343955392
Game 040, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 20},  Winrate: 0.5
926.0984779550598
1036.2685226578549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 20},  Winrate: 0.49
1039.728812625441
1015.6591279328304
Game 042, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 20},  Winrate: 0.48
1133.2801833452204
1001.7973771169596
Game 043, Length: 264,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
1053.7623101579952
984.3035896168193
Game 044, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 23, 'Tie': 0, 'green': 21},  Winrate: 0.48
1017.3701634426006
1006.6622387996596
Game 045, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
911.2731864803981
1021.4875302743213
Game 046, Length: 267,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 23},  Winrate: 0.5
998.5003183090008
1040.3573754079212
Game 047, Length: 153,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 23},  Winrate: 0.49
1147.3133307172156
1026.324228035926
Game 048, Length: 246,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 23},  Winrate: 0.48
1159.8842591007503
1013.7532996523911
Game 049, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 24},  Winrate: 0.49
1133.60827293776
1040.0292858153816
Game 050, Length: 229,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 24},  Winrate: 0.48
936.6162367849479
1014.6862355108318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
980.7475673440105
1032.438986475822
Game 052, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 25},  Winrate: 0.48
1071.1575117636282
1015.0437848701889
Game 053, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 26},  Winrate: 0.49
922.2658021589419
1029.3942194961949
Game 054, Length: 200,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
1033.8232983358173
1010.2571566712095
Game 055, Length: 158,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
1049.7083416660116
1031.706326768826
Game 056, Length: 179,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 27},  Winrate: 0.48
1066.963385230743
1014.4512832040948
Game 057, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 27},  Winrate: 0.47
1050.9322443689987
997.3423371709133
Game 058, Length: 176,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 28},  Winrate: 0.48
1108.833504186147
1022.1171059225264
Game 059, Length: 196,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 28},  Winrate: 0.47
1000
1003.0098109100766
Game 060, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 29},  Winrate: 0.48
1000
1020.7459459201336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 30},  Winrate: 0.49
1031.5694587216674
1040.108731567465
Game 062, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 30},  Winrate: 0.48
1039.4814016205435
1021.3732758670551
Game 063, Length: 156,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 31},  Winrate: 0.49
1000
1037.9648338185068
Game 064, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 32},  Winrate: 0.5
1000
1053.6575445040605
Game 065, Length: 222,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 32},  Winrate: 0.49
1123.6130268124166
1038.8780218777908
Game 066, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 32},  Winrate: 0.48
1049.4134058010693
1021.0340747983889
Game 067, Length: 261,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 32},  Winrate: 0.48
1136.028380578946
1008.6187210318594
Game 068, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 32},  Winrate: 0.47
943.8393070917896
987.0452160990118
Game 069, Length: 157,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 33},  Winrate: 0.48
928.6918880418285
1002.1926351489728
Game 070, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 34},  Winrate: 0.49
964.584554730253
1018.3556477627303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 261,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 35},  Winrate: 0.49
1113.2626875087794
1041.121340832897
Game 072, Length: 150,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 35},  Winrate: 0.49
1126.866699174864
1027.5173291668125
Game 073, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 36},  Winrate: 0.49
1105.073048448072
1049.3109798936043
Game 074, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 37},  Winrate: 0.5
1085.3788809823868
1069.0051473592896
Game 075, Length: 155,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 37},  Winrate: 0.49
1067.301586270484
1051.116966889875
Game 076, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 37},  Winrate: 0.49
951.2840168328769
1028.5248380988264
Game 077, Length: 214,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 37},  Winrate: 0.48
1081.9342079680957
1013.5540153614737
Game 078, Length: 216,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 38},  Winrate: 0.49
1061.9042121506532
1033.5840111789164
Game 079, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 38},  Winrate: 0.48
1077.2629694254483
1018.2252539041214
Game 080, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 39},  Winrate: 0.49
937.7894014618997
1031.7198692750985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 40},  Winrate: 0.49
1048.990245214058
1050.0312103315246
Game 082, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 41},  Winrate: 0.5
1059.4018966588858
1067.892283098087
Game 083, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 42},  Winrate: 0.51
1000
1081.2212138355865
Game 084, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 43},  Winrate: 0.51
1043.9676560477978
1096.6554544466744
Game 085, Length: 170,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 44},  Winrate: 0.52
1000
1108.6210055724891
Game 086, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 44},  Winrate: 0.51
961.6191802266266
1084.7912268077623
Game 087, Length: 204,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 45},  Winrate: 0.52
1025.2735183371683
1098.9991100911375
Game 088, Length: 271,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 46},  Winrate: 0.52
1035.0385159752
1112.9508393299955
Game 089, Length: 177,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 46},  Winrate: 0.52
1054.8524271261062
1093.1369281790892
Game 090, Length: 121,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 46},  Winrate: 0.51
986.5038525190081
1071.217630390334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 145,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 46},  Winrate: 0.51
982.6939211150008
1050.1428895019599
Game 092, Length: 163,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 46},  Winrate: 0.5
1042.524918116011
1032.8914897231173
Game 093, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 47},  Winrate: 0.51
1053.3955386589264
1050.713581454525
Game 094, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 48},  Winrate: 0.51
1003.8274783562898
1065.2417508609656
Game 095, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 49},  Winrate: 0.52
974.0895743862915
1077.6560289936822
Game 096, Length: 222,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 49},  Winrate: 0.51
1071.8288744838612
1060.6795816359272
Game 097, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 50},  Winrate: 0.52
1037.8372081083298
1076.2379121865238
Game 098, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 50},  Winrate: 0.51
1055.4332421625836
1058.64187813227
Game 099, Length: 115,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 50},  Winrate: 0.51
1022.1129129598764
1040.3564435286835
Game 100, Length: 214,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 50},  Winrate: 0.5
1086.1761594245284
1026.0091585880164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 51},  Winrate: 0.51
1006.5560385242586
1041.5660330236342
Game 102, Length: 246,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 51},  Winrate: 0.51
1058.1765792910176
1025.9143718486275
Game 103, Length: 160,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 52},  Winrate: 0.52
1041.0697416348485
1043.0212095047966
Game 104, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 53},  Winrate: 0.52
1000
1056.7166247021546
Game 105, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 53},  Winrate: 0.51
1048.4217905911078
1040.0147033861454
Game 106, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 54},  Winrate: 0.51
961.4583368787064
1052.6459408937305
Game 107, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 55},  Winrate: 0.51
970.2650875388711
1065.0747744698601
Game 108, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 55},  Winrate: 0.51
1064.6373123674248
1048.859252693543
Game 109, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 55},  Winrate: 0.51
1042.4621880703219
1032.4062232112376
Game 110, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 54, 'Tie': 0, 'green': 56},  Winrate: 0.51
1000
1046.3777890090537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 57},  Winrate: 0.52
949.772200998343
1058.063924889417
Game 112, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 58},  Winrate: 0.52
1069.6024174669014
1074.6376668470439
Game 113, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 58},  Winrate: 0.52
1080.3794736383577
1058.895505576111
Game 114, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 59},  Winrate: 0.52
1031.6591862285643
1073.6141083566004
Game 115, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 59},  Winrate: 0.51
1059.0600450614447
1057.0162513654775
Game 116, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 59},  Winrate: 0.51
1074.173413946319
1041.9028824806032
Game 117, Length: 161,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 58, 'Tie': 0, 'green': 59},  Winrate: 0.5
1087.9388723927145
1028.1374240342077
Game 118, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 58, 'Tie': 0, 'green': 60},  Winrate: 0.51
1052.6657134222096
1045.0741280788995
Game 119, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 61},  Winrate: 0.52
1017.1353158050011
1059.5979985024626
Game 120, Length: 109,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 61},  Winrate: 0.52
1070.6895135556722
1044.341727109374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 62},  Winrate: 0.53
1054.5062103246116
1060.5250303404346
Game 122, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 63},  Winrate: 0.54
1071.7427695247216
1076.7211332084275
Game 123, Length: 122,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 64},  Winrate: 0.54
1030.750550951999
1090.3123093658025
Game 124, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 65},  Winrate: 0.54
1005.2855764678596
1102.162048702944
Game 125, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 60, 'Tie': 0, 'green': 65},  Winrate: 0.53
1071.464204474702
1085.2040545528537
Game 126, Length: 193,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 61, 'Tie': 0, 'green': 65},  Winrate: 0.52
1057.8458952369917
1068.4279009507104
Game 127, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 66},  Winrate: 0.52
993.0926870637181
1080.6207903548518
Game 128, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 0, 'green': 67},  Winrate: 0.52
1065.553581844781
1095.4466821484284
Game 129, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 62, 'Tie': 0, 'green': 67},  Winrate: 0.52
1087.29229163432
1079.6185949888104
Game 130, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 0, 'green': 67},  Winrate: 0.52
1086.8569773232696
1064.5043871902624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 68},  Winrate: 0.53
981.3314752343651
1076.2655990196154
Game 132, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 69},  Winrate: 0.54
994.7477601485535
1088.0738773953203
Game 133, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 69},  Winrate: 0.53
1000.4053911007735
1068.999961528912
Game 134, Length: 208,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 65, 'Tie': 0, 'green': 69},  Winrate: 0.53
1059.6912094944717
1053.2764080822383
Game 135, Length: 162,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 65, 'Tie': 0, 'green': 70},  Winrate: 0.54
959.0567465613906
1064.4847490597188
Game 136, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 70},  Winrate: 0.53
1079.1182596971332
1049.870876552848
Game 137, Length: 121,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 67, 'Tie': 0, 'green': 70},  Winrate: 0.52
1017.0565813488867
1033.2196863047348
Game 138, Length: 136,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 67, 'Tie': 0, 'green': 71},  Winrate: 0.52
947.556882915536
1044.7195499505895
Game 139, Length: 212,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 0, 'green': 72},  Winrate: 0.53
1063.1480260177811
1060.6897836299415
Game 140, Length: 105,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 73},  Winrate: 0.53
1050.8405417078582
1075.4028237668645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 74},  Winrate: 0.54
1049.1743934658741
1089.3764563187715
Game 142, Length: 163,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 68, 'Tie': 0, 'green': 74},  Winrate: 0.54
1090.442963592183
1074.3363164934528
Game 143, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 75},  Winrate: 0.55
1075.340556222655
1089.4387238629809
Game 144, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 0, 'green': 75},  Winrate: 0.54
1034.4245231950867
1072.0707820167809
Game 145, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 69, 'Tie': 0, 'green': 76},  Winrate: 0.54
1072.2784435585986
1087.0846300925023
Game 146, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 0, 'green': 77},  Winrate: 0.54
1018.699107454762
1099.1360735897392
Game 147, Length: 116,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 69, 'Tie': 0, 'green': 78},  Winrate: 0.55
1007.6246657225543
1110.210515321947
Game 148, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 70, 'Tie': 0, 'green': 78},  Winrate: 0.55
1102.1285935779813
1094.9388990672353
Game 149, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 0, 'green': 79},  Winrate: 0.55
1058.9217627134014
1108.2955799124325
Game 150, Length: 196,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 71, 'Tie': 0, 'green': 79},  Winrate: 0.55
1065.8418626162281
1091.6281107620784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 0, 'green': 80},  Winrate: 0.55
996.762096834909
1102.4906796497237
Game 152, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 0, 'green': 81},  Winrate: 0.56
1077.8558033259064
1116.2629870858957
Game 153, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 72, 'Tie': 0, 'green': 81},  Winrate: 0.55
1093.6119719559774
1100.5068184558247
Game 154, Length: 191,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 0, 'green': 82},  Winrate: 0.56
1040.4341664995277
1112.7383653785066
Game 155, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 0, 'green': 83},  Winrate: 0.56
1046.9480510333765
1124.7120770585316
Game 156, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 72, 'Tie': 0, 'green': 84},  Winrate: 0.57
1023.8895488662804
1135.247051387338
Game 157, Length: 227,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 73, 'Tie': 0, 'green': 84},  Winrate: 0.57
1058.2927710632946
1117.388446823571
Game 158, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 0, 'green': 85},  Winrate: 0.57
985.4408171834585
1126.695389788666
Game 159, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 0, 'green': 85},  Winrate: 0.57
1015.8460830054512
1107.6114036181239
Game 160, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 0, 'green': 85},  Winrate: 0.56
1081.5579513192938
1091.8953149150582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 0, 'green': 86},  Winrate: 0.56
1004.850763310095
1102.8906346104145
Game 162, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 76, 'Tie': 0, 'green': 86},  Winrate: 0.56
1041.0110833321135
1085.7691001445814
Game 163, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 0, 'green': 87},  Winrate: 0.56
1087.4991724009578
1100.398521321605
Game 164, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 0, 'green': 88},  Winrate: 0.56
1068.3629307936283
1113.5935418472704
Game 165, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 76, 'Tie': 0, 'green': 89},  Winrate: 0.57
1047.9054036774555
1125.3793476642866
Game 166, Length: 235,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 77, 'Tie': 0, 'green': 89},  Winrate: 0.57
1067.688427847252
1108.5314615248928
Game 167, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 0, 'green': 90},  Winrate: 0.58
941.8225408288624
1116.4811216943735
Game 168, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 78, 'Tie': 0, 'green': 90},  Winrate: 0.58
1084.1388337107373
1100.7052187772645
Game 169, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 79, 'Tie': 0, 'green': 90},  Winrate: 0.57
1107.7417008433683
1086.5754898898736
Game 170, Length: 161,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 0, 'green': 91},  Winrate: 0.57
994.2176715224269
1097.2085816775416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 174,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 80, 'Tie': 0, 'green': 91},  Winrate: 0.56
1105.913077294062
1083.1908192985377
Game 172, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 81, 'Tie': 0, 'green': 91},  Winrate: 0.56
1062.1676530139928
1067.9712173179214
Game 173, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 81, 'Tie': 0, 'green': 92},  Winrate: 0.56
974.8840616384647
1078.5279728629152
Game 174, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 82, 'Tie': 0, 'green': 92},  Winrate: 0.55
1120.33559055722
1065.9340831490636
Game 175, Length: 219,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 0, 'green': 93},  Winrate: 0.56
1053.891600430582
1079.7309105657334
Game 176, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 0, 'green': 94},  Winrate: 0.57
1041.201133907566
1092.4213770887495
Game 177, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 0, 'green': 95},  Winrate: 0.58
933.7216172557656
1100.5223006618464
Game 178, Length: 194,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 83, 'Tie': 0, 'green': 95},  Winrate: 0.57
1111.0085834581682
1086.7222988812198
Game 179, Length: 094,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 0, 'green': 96},  Winrate: 0.58
984.1180228726656
1096.821947530981
Game 180, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 0, 'green': 97},  Winrate: 0.58
1062.5506002469258
1109.6119035067104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 84, 'Tie': 0, 'green': 97},  Winrate: 0.57
1119.6709434261363
1095.8540373746362
Game 182, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 84, 'Tie': 0, 'green': 98},  Winrate: 0.57
1105.1461906633524
1110.37879013742
Game 183, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 0, 'green': 99},  Winrate: 0.57
1096.0660653527543
1123.9246282913762
Game 184, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 0, 'green': 99},  Winrate: 0.56
1074.3812036013355
1107.8361957533352
Game 185, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 0, 'green': 100},  Winrate: 0.56
1074.7516172191363
1120.5837509351568
Game 186, Length: 133,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 86, 'Tie': 0, 'green': 100},  Winrate: 0.56
1077.9408530340415
1104.810550915108
Game 187, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 86, 'Tie': 0, 'green': 101},  Winrate: 0.56
1046.1571211900798
1116.49932496202
Game 188, Length: 138,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 86, 'Tie': 0, 'green': 102},  Winrate: 0.56
1030.5936771858958
1127.10678168369
Game 189, Length: 149,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 87, 'Tie': 0, 'green': 102},  Winrate: 0.56
1110.7334107311472
1112.4394363052972
Game 190, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 0, 'green': 103},  Winrate: 0.57
1091.9788089174897
1125.60681805116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 88, 'Tie': 0, 'green': 103},  Winrate: 0.57
1057.6506079833573
1108.9672933999161
Game 192, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 1, 'green': 103},  Winrate: 0.57
1079.1356277290915
1107.7725187048661
Game 193, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 1, 'green': 104},  Winrate: 0.57
1036.7939733883977
1118.883948993924
Game 194, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 1, 'green': 105},  Winrate: 0.57
1106.899525045396
1132.3200145057478
Game 195, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 88, 'Tie': 1, 'green': 106},  Winrate: 0.57
1094.5124444774076
1144.7070950737364
Game 196, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 1, 'green': 107},  Winrate: 0.58
1064.0570165278962
1155.4016957649765
Game 197, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 88, 'Tie': 1, 'green': 108},  Winrate: 0.58
1052.7011464190743
1165.251149592828
Game 198, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 88, 'Tie': 2, 'green': 108},  Winrate: 0.59
1094.7454310737317
1162.484527436586
Game 199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 2, 'green': 109},  Winrate: 0.6
1083.7851889643687
1173.2117829496249
Game 200, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 110},  Winrate: 0.61
1073.8504176910546
1183.146554222939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 88, 'Tie': 2, 'green': 111},  Winrate: 0.61
1044.1964536506327
1191.6512469913805
Game 202, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 2, 'green': 112},  Winrate: 0.62
1114.848590516306
1202.4094745262344
Game 203, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 112},  Winrate: 0.61
1098.7188178693766
1198.4360877305894
Game 204, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 113},  Winrate: 0.61
1036.491456058462
1206.14108532276
Game 205, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 114},  Winrate: 0.62
1065.4482707010422
1214.5432323127725
Game 206, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 115},  Winrate: 0.62
1023.8044817728228
1221.3324277258455
Game 207, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 116},  Winrate: 0.62
978.7635307676152
1226.686919830896
Game 208, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 117},  Winrate: 0.64
1029.8977845386348
1233.2805913507232
Game 209, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 118},  Winrate: 0.65
1058.207076837777
1240.5217852139883
Game 210, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 119},  Winrate: 0.65
1039.6967128837407
1246.9821935203274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 117,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 89, 'Tie': 3, 'green': 119},  Winrate: 0.64
1198.6308332626022
1231.4979144806641
Game 212, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 120},  Winrate: 0.64
1186.777216106213
1243.3515316370533
Game 213, Length: 081,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 121},  Winrate: 0.65
1102.6877939590424
1251.672321136179
Game 214, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 90, 'Tie': 3, 'green': 121},  Winrate: 0.64
1077.8668226053776
1232.0125753685786
Game 215, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 91, 'Tie': 3, 'green': 121},  Winrate: 0.64
1076.7390844252254
1212.9240989267105
Game 216, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 3, 'green': 122},  Winrate: 0.65
1068.5717237119916
1221.0914596399443
Game 217, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 91, 'Tie': 3, 'green': 123},  Winrate: 0.66
1017.4774770219977
1227.4184643907693
Game 218, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 3, 'green': 124},  Winrate: 0.66
1105.9209005823018
1236.3461543247736
Game 219, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 91, 'Tie': 3, 'green': 125},  Winrate: 0.66
1175.6343208514152
1247.4890495795714
Game 220, Length: 234,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 125},  Winrate: 0.66
1191.2466585091402
1231.8767119218464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 126},  Winrate: 0.66
1097.4680762236017
1240.3295362805466
Game 222, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 3, 'green': 127},  Winrate: 0.66
1094.6225602761501
1248.3947699634389
Game 223, Length: 172,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 93, 'Tie': 3, 'green': 127},  Winrate: 0.65
955.9393529903231
1226.1770342288814
Game 224, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 3, 'green': 128},  Winrate: 0.65
973.7544764598725
1231.186088536624
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 94, 'Tie': 3, 'green': 128},  Winrate: 0.65
1244.74671815725
1218.3160823012206
Game 226, Length: 125,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 94, 'Tie': 3, 'green': 129},  Winrate: 0.66
1000
1224.0235172901932
Game 227, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 130},  Winrate: 0.66
1056.7281683589135
1231.3523654591759
Game 228, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 131},  Winrate: 0.66
1011.6683987196736
1237.1614437614999
Game 229, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 3, 'green': 132},  Winrate: 0.67
1076.6151190567757
1244.6851584154615
Game 230, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 3, 'green': 133},  Winrate: 0.68
1102.6215787149256
1252.796990431683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 3, 'green': 134},  Winrate: 0.68
1091.2435818963254
1260.2722264047343
Game 232, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 94, 'Tie': 3, 'green': 135},  Winrate: 0.68
1240.2746223240408
1272.7945945123765
Game 233, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 94, 'Tie': 3, 'green': 136},  Winrate: 0.69
1087.8744061183988
1279.5427486701278
Game 234, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 137},  Winrate: 0.69
1095.8448263951009
1286.3195009899525
Game 235, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 138},  Winrate: 0.69
1084.980882196897
1292.582200689381
Game 236, Length: 178,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 94, 'Tie': 3, 'green': 139},  Winrate: 0.7
1034.876627186899
1297.4022863862226
Game 237, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 94, 'Tie': 3, 'green': 140},  Winrate: 0.71
1025.4027784726068
1301.8972924522507
Game 238, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 95, 'Tie': 3, 'green': 140},  Winrate: 0.7
1107.5640304477104
1282.2076681229391
Game 239, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 3, 'green': 141},  Winrate: 0.7
1100.7577230971358
1289.0139754735137
Game 240, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 3, 'green': 142},  Winrate: 0.7
1078.9901061063722
1295.0047515640385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 3, 'green': 143},  Winrate: 0.7
1229.5782317088058
1305.7011421792736
Game 242, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 95, 'Tie': 3, 'green': 144},  Winrate: 0.71
1071.2701695924072
1311.046091643642
Game 243, Length: 171,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 96, 'Tie': 3, 'green': 144},  Winrate: 0.7
1115.4627475301997
1291.4281705085432
Game 244, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 3, 'green': 145},  Winrate: 0.71
1020.9088554429864
1295.9220935381636
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 97, 'Tie': 3, 'green': 145},  Winrate: 0.7
1259.2181407140201
1281.4506709813934
Game 246, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 3, 'green': 146},  Winrate: 0.7
970.0871103188558
1285.1180371224102
Game 247, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 3, 'green': 146},  Winrate: 0.69
1272.7552633647508
1271.5809144716795
Game 248, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 99, 'Tie': 3, 'green': 146},  Winrate: 0.69
1206.6931784025578
1256.134394578262
Game 249, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 3, 'green': 147},  Winrate: 0.69
1072.4650868798328
1262.8049354275206
Game 250, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 3, 'green': 148},  Winrate: 0.7
966.1569785312947
1266.7350672150817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 100, 'Tie': 3, 'green': 148},  Winrate: 0.69
1285.0871473485486
1254.403183231284
Game 252, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 3, 'green': 149},  Winrate: 0.69
1253.7533776683663
1267.3848727779994
Game 253, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 3, 'green': 150},  Winrate: 0.7
1235.192301393978
1279.1747649043489
Game 254, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 3, 'green': 150},  Winrate: 0.69
1267.1794876047657
1265.7486549679495
Game 255, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 101, 'Tie': 3, 'green': 151},  Winrate: 0.69
1093.784416704942
1272.7219613601433
Game 256, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 3, 'green': 152},  Winrate: 0.69
1108.2704754261295
1279.9142334642136
Game 257, Length: 252,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 101, 'Tie': 3, 'green': 153},  Winrate: 0.7
1016.3233239519909
1284.499764955209
Game 258, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 3, 'green': 154},  Winrate: 0.7
1087.5490111318788
1290.7351705282722
Game 259, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 3, 'green': 155},  Winrate: 0.71
1073.3089284684595
1296.416348166185
Game 260, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 3, 'green': 156},  Winrate: 0.72
1065.9252963444333
1301.7612214141589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 101, 'Tie': 3, 'green': 157},  Winrate: 0.72
1282.8185886436597
1313.9473843345377
Game 262, Length: 103,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 102, 'Tie': 3, 'green': 157},  Winrate: 0.72
988.034220590636
1292.0701422751963
Game 263, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 3, 'green': 158},  Winrate: 0.72
1091.3659364125197
1298.1722820862783
Game 264, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 159},  Winrate: 0.72
1069.0239304263325
1303.5295552612813
Game 265, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 3, 'green': 160},  Winrate: 0.72
1051.9107545420147
1308.34696907818
Game 266, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 3, 'green': 161},  Winrate: 0.73
1030.6311319025156
1312.5924643625635
Game 267, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 3, 'green': 162},  Winrate: 0.73
1256.4279476936904
1323.3440042736388
Game 268, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 3, 'green': 163},  Winrate: 0.74
1102.720298981906
1328.8941807178624
Game 269, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 164},  Winrate: 0.76
1082.6269568832672
1333.816234966474
Game 270, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 3, 'green': 165},  Winrate: 0.76
1012.9092687550283
1337.2302901634366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 3, 'green': 166},  Winrate: 0.77
1008.3916948737374
1340.5069940093729
Game 272, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 3, 'green': 167},  Winrate: 0.78
1047.984659950826
1344.4330886005616
Game 273, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 3, 'green': 167},  Winrate: 0.77
1349.7744777876858
1331.8889009763125
Game 274, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 3, 'green': 168},  Winrate: 0.78
1086.4478202555042
1336.807017133328
Game 275, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 104, 'Tie': 3, 'green': 168},  Winrate: 0.77
1245.5155504104607
1320.869698431673
Game 276, Length: 078,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 3, 'green': 169},  Winrate: 0.77
1097.285895852094
1326.304101561485
Game 277, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 3, 'green': 170},  Winrate: 0.77
1290.379772965024
1337.6855500106199
Game 278, Length: 123,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 105, 'Tie': 3, 'green': 170},  Winrate: 0.77
1271.472177144282
1322.6413205600281
Game 279, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 3, 'green': 171},  Winrate: 0.77
1336.5987708613384
1335.8170274863755
Game 280, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 3, 'green': 172},  Winrate: 0.77
1279.7556399984683
1346.4411604529312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 105, 'Tie': 3, 'green': 173},  Winrate: 0.78
1092.589918032065
1351.13713827296
Game 282, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 105, 'Tie': 3, 'green': 174},  Winrate: 0.78
972.3763195236302
1353.6448803877947
Game 283, Length: 180,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 106, 'Tie': 3, 'green': 174},  Winrate: 0.77
1294.487373105732
1338.913147280531
Game 284, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 3, 'green': 175},  Winrate: 0.78
1078.0966874354704
1343.4434167283277
Game 285, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 106, 'Tie': 3, 'green': 176},  Winrate: 0.78
1064.4263802457276
1347.5887601945917
Game 286, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 3, 'green': 177},  Winrate: 0.79
1080.9806894851808
1351.9869516917977
Game 287, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 3, 'green': 178},  Winrate: 0.79
1088.1369751452041
1356.4398945786586
Game 288, Length: 171,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 3, 'green': 179},  Winrate: 0.79
1334.6632755244405
1368.2177795071493
Game 289, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 107, 'Tie': 3, 'green': 179},  Winrate: 0.79
1347.9461292962449
1354.934925735345
Game 290, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 3, 'green': 180},  Winrate: 0.79
1275.3827351907605
1364.639337893133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 246,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 3, 'green': 180},  Winrate: 0.79
1360.6223475832724
1351.9631196061055
Game 292, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 3, 'green': 181},  Winrate: 0.79
1060.5492582099519
1355.8402416418812
Game 293, Length: 100,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 108, 'Tie': 3, 'green': 182},  Winrate: 0.79
1273.2447984667149
1365.414031818826
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 4, 'green': 182},  Winrate: 0.79
1337.597088128717
1364.4157145514475
Game 295, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 108, 'Tie': 4, 'green': 183},  Winrate: 0.79
1284.8268896564202
1374.0761980007594
Game 296, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 4, 'green': 184},  Winrate: 0.79
1010.231815768121
1376.7536509876668
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 5, 'green': 184},  Winrate: 0.78
1249.8567263010395
1372.412475097088
Game 298, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 5, 'green': 185},  Winrate: 0.79
1264.562454518438
1381.0948190453648
Game 299, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 5, 'green': 186},  Winrate: 0.79
1007.6907324839118
1383.635902329574
Game 300, Length: 235,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 108, 'Tie': 5, 'green': 187},  Winrate: 0.79
1263.2141769527532
1391.893902521103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 5, 'green': 188},  Winrate: 0.79
954.1356544574087
1393.6976010540175
Game 302, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 108, 'Tie': 5, 'green': 189},  Winrate: 0.79
1045.1025055214611
1396.5797554833823
Game 303, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 5, 'green': 190},  Winrate: 0.79
1005.3836324203709
1398.8868555469232
Game 304, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 108, 'Tie': 5, 'green': 191},  Winrate: 0.79
970.4844979226889
1400.7786771478645
Game 305, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 5, 'green': 192},  Winrate: 0.79
1074.6428844535583
1404.0026152996838
Game 306, Length: 243,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 108, 'Tie': 5, 'green': 193},  Winrate: 0.79
1242.888978863558
1410.9703627371655
Game 307, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 5, 'green': 193},  Winrate: 0.78
1374.275192490807
1397.3175178296308
Game 308, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 5, 'green': 193},  Winrate: 0.77
1377.6833129973081
1384.2735427254556
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 193},  Winrate: 0.77
1391.6325894546085
1384.5348557919501
Game 310, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 194},  Winrate: 0.77
1276.2466159345813
1393.115129513789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 195},  Winrate: 0.78
1256.8770471490202
1400.8005368832069
Game 312, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 196},  Winrate: 0.78
1070.1755855686072
1403.9338797830592
Game 313, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 197},  Winrate: 0.78
1074.93986412152
1407.0907030970095
Game 314, Length: 298,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 198},  Winrate: 0.79
1083.2108206503285
1410.3277027021852
Game 315, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 6, 'green': 199},  Winrate: 0.8
986.116730510731
1412.2451927820903
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 200},  Winrate: 0.8
1363.7154256124488
1422.8049596604485
Game 317, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 201},  Winrate: 0.8
1367.3721196008646
1433.116153056892
Game 318, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 202},  Winrate: 0.8
1382.6402505820283
1443.5910319886527
Game 319, Length: 156,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 110, 'Tie': 6, 'green': 203},  Winrate: 0.8
1358.1029405438485
1452.8602110456688
Game 320, Length: 184,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 110, 'Tie': 6, 'green': 204},  Winrate: 0.81
1349.4344925322087
1461.5286590573087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 134,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 110, 'Tie': 6, 'green': 205},  Winrate: 0.81
1373.4718155157034
1470.6970941236336
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 206},  Winrate: 0.81
1251.5452749236579
1476.028866348996
Game 323, Length: 241,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 110, 'Tie': 6, 'green': 207},  Winrate: 0.81
1450.2351117862254
1487.3224136200793
Game 324, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 6, 'green': 208},  Winrate: 0.81
1029.0460817102482
1488.9074638123466
Game 325, Length: 294,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 209},  Winrate: 0.82
1365.4766301238815
1496.9026492041685
Game 326, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 6, 'green': 210},  Winrate: 0.82
1064.1096818363485
1498.7182637122532
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 6, 'green': 210},  Winrate: 0.81
1406.8923832894893
1483.4584698773724
Game 328, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 6, 'green': 211},  Winrate: 0.81
1230.6551480474157
1487.9956232239347
Game 329, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 111, 'Tie': 6, 'green': 212},  Winrate: 0.81
984.8803194234845
1489.2320343111812
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 212},  Winrate: 0.81
1269.9196609464043
1482.52655031753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 231,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 112, 'Tie': 7, 'green': 212},  Winrate: 0.8
1379.2853339772007
1466.9566419527782
Game 332, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 213},  Winrate: 0.8
1470.2977068600164
1479.185485410292
Game 333, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 214},  Winrate: 0.8
1072.5663725695533
1481.2619972942969
Game 334, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 214},  Winrate: 0.79
1270.0010077071238
1462.806264510831
Game 335, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 215},  Winrate: 0.79
1072.6777754655188
1465.0683531668321
Game 336, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 216},  Winrate: 0.79
1202.3911560136273
1469.3703755557626
Game 337, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 217},  Winrate: 0.79
1270.4731347312238
1475.1438567591201
Game 338, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 217},  Winrate: 0.8
1382.4211335546063
1472.0080571817145
Game 339, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 218},  Winrate: 0.8
1330.2457415588915
1479.35940375154
Game 340, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 219},  Winrate: 0.8
1027.425471741545
1480.9800137202433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 9, 'green': 219},  Winrate: 0.79
1470.655076297994
1480.6226442822658
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 219},  Winrate: 0.79
1409.321599785345
1478.1934277864102
Game 343, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 10, 'green': 220},  Winrate: 0.8
1459.2969880926717
1489.5515159917325
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 221},  Winrate: 0.8
1081.1704071051686
1491.5919295368924
Game 345, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 10, 'green': 222},  Winrate: 0.81
1264.9393613107975
1496.6535759332187
Game 346, Length: 268,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 223},  Winrate: 0.81
1260.107987460565
1501.4849497834512
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 223},  Winrate: 0.81
1472.2722539944466
1488.5096838816762
Game 348, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 114, 'Tie': 10, 'green': 224},  Winrate: 0.81
1374.2794577764967
1496.6513596597858
Game 349, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 225},  Winrate: 0.81
1440.2104784501296
1506.6759929958816
Game 350, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 226},  Winrate: 0.81
1007.1501201966942
1507.9175676729249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 227},  Winrate: 0.82
1358.4173001303484
1514.976897666458
Game 352, Length: 148,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 115, 'Tie': 10, 'green': 227},  Winrate: 0.81
1289.0071992531875
1496.4428331444942
Game 353, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 228},  Winrate: 0.81
1079.2361641911712
1498.3770760584916
Game 354, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 229},  Winrate: 0.82
1086.1521790090076
1500.3618721946882
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 230},  Winrate: 0.82
1342.6315225814596
1507.1648421454372
Game 356, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 116, 'Tie': 10, 'green': 230},  Winrate: 0.81
1484.926381791227
1494.5107143486568
Game 357, Length: 251,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 116, 'Tie': 10, 'green': 231},  Winrate: 0.81
1084.1518617550857
1496.5110316025787
Game 358, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 10, 'green': 232},  Winrate: 0.81
1470.0064207256676
1507.4846245971544
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 10, 'green': 232},  Winrate: 0.81
1453.8844910803716
1493.8106119669123
Game 360, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 117, 'Tie': 10, 'green': 233},  Winrate: 0.81
1077.3042701426916
1495.7425060153919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 117, 'Tie': 10, 'green': 234},  Winrate: 0.81
1351.2631083417543
1502.896697803986
Game 362, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 117, 'Tie': 10, 'green': 235},  Winrate: 0.81
1026.0320177532699
1504.290151792261
Game 363, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 118, 'Tie': 10, 'green': 235},  Winrate: 0.81
1466.9807475534396
1491.193895319193
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 119, 'Tie': 10, 'green': 235},  Winrate: 0.8
1496.5719456254756
1479.5483314849444
Game 365, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 236},  Winrate: 0.8
1198.5360460007307
1483.403441497841
Game 366, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 236},  Winrate: 0.79
1377.7539263891497
1479.928972885188
Game 367, Length: 118,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 11, 'green': 237},  Winrate: 0.79
1062.199620768997
1481.8390339525395
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 237},  Winrate: 0.78
1478.8764269861783
1469.9433545198008
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 237},  Winrate: 0.78
1495.6998898716743
1470.8154102736023
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 237},  Winrate: 0.77
1392.1272420529763
1456.4420946097757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 238},  Winrate: 0.77
1458.1771279498923
1468.271387385551
Game 372, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 239},  Winrate: 0.77
1024.3774358447379
1469.925969294083
Game 373, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 122, 'Tie': 12, 'green': 239},  Winrate: 0.77
1506.2689960314922
1459.3994792779827
Game 374, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 240},  Winrate: 0.77
1075.0365152198485
1461.6672342008258
Game 375, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 122, 'Tie': 12, 'green': 241},  Winrate: 0.78
1225.9045885351318
1466.4177937131096
Game 376, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 242},  Winrate: 0.78
1399.8226349592312
1475.9167585392233
Game 377, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 243},  Winrate: 0.78
1447.416028135276
1486.6778583538396
Game 378, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 244},  Winrate: 0.79
1221.7738856344945
1490.808561254477
Game 379, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 245},  Winrate: 0.79
1467.940568829994
1501.7444194106613
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 12, 'green': 245},  Winrate: 0.78
1469.2266376047314
1488.9598764157056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 246},  Winrate: 0.78
1494.396232256725
1500.8326401904728
Game 382, Length: 208,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 247},  Winrate: 0.78
953.2041558126668
1501.7641388352147
Game 383, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 12, 'green': 248},  Winrate: 0.79
1270.5567250331326
1506.5901489928428
Game 384, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 12, 'green': 249},  Winrate: 0.79
1004.1895937571143
1507.7841876560994
Game 385, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 250},  Winrate: 0.79
1384.4691471673352
1515.4422825417405
Game 386, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 250},  Winrate: 0.78
1470.7173917199018
1513.9515284265701
Game 387, Length: 262,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 124, 'Tie': 13, 'green': 250},  Winrate: 0.77
1501.0346514221505
1501.8767534201252
Game 388, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 13, 'green': 251},  Winrate: 0.77
1460.465850059183
1512.128295080844
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 13, 'green': 252},  Winrate: 0.78
1266.0716671325683
1516.6133529814083
Game 390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 13, 'green': 253},  Winrate: 0.78
1284.229516768262
1521.3910354663337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 125, 'Tie': 13, 'green': 253},  Winrate: 0.78
1512.9292273660822
1509.4964595224021
Game 392, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 13, 'green': 254},  Winrate: 0.78
1438.1717074221033
1518.740780235575
Game 393, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 255},  Winrate: 0.78
1067.4558071111564
1520.308903550751
Game 394, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 256},  Winrate: 0.79
1458.4028280506295
1529.8466443301154
Game 395, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 126, 'Tie': 13, 'green': 256},  Winrate: 0.78
1400.11176214613
1514.2040293513205
Game 396, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 257},  Winrate: 0.78
1003.060309545642
1515.3333135627927
Game 397, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 258},  Winrate: 0.78
1324.5081984644771
1521.070856657207
Game 398, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 127, 'Tie': 13, 'green': 258},  Winrate: 0.77
1341.426064301838
1504.152990819846
Game 399, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 259},  Winrate: 0.77
1265.310244543888
1508.7624072223623
Game 400, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 260},  Winrate: 0.77
1335.2533425626489
1514.9351289615515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 261},  Winrate: 0.77
1071.0540325268985
1516.5588719001719
Game 402, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 262},  Winrate: 0.77
1336.6343247281181
1522.5560697535134
Game 403, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 127, 'Tie': 13, 'green': 263},  Winrate: 0.77
1059.0904057262233
1524.014922237242
Game 404, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 264},  Winrate: 0.77
1065.954538946454
1525.5161904019444
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 265},  Winrate: 0.77
1449.389314837186
1534.529703615388
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 266},  Winrate: 0.77
1451.6716230182678
1543.323930656303
Game 407, Length: 237,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 267},  Winrate: 0.78
1484.827528912188
1552.89263400084
Game 408, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 127, 'Tie': 13, 'green': 268},  Winrate: 0.79
1505.0266808782767
1562.8010820841148
Game 409, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 13, 'green': 269},  Winrate: 0.8
1280.5075771135996
1566.5230217387773
Game 410, Length: 235,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 128, 'Tie': 13, 'green': 269},  Winrate: 0.79
1262.114550011938
1547.2974505903971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 270},  Winrate: 0.79
1002.1331550949227
1548.2246050411163
Game 412, Length: 126,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 270},  Winrate: 0.78
1415.6642846956586
1532.6720824915878
Game 413, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 271},  Winrate: 0.78
1043.83964896035
1533.934939052699
Game 414, Length: 228,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 272},  Winrate: 0.78
1261.419299135612
1537.8258844609752
Game 415, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 273},  Winrate: 0.78
1485.9644707673704
1547.561303565279
Game 416, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 273},  Winrate: 0.77
1520.2392380029019
1535.239633235302
Game 417, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 13, 'green': 274},  Winrate: 0.77
1060.8366669913903
1536.6025870129088
Game 418, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 13, 'green': 275},  Winrate: 0.77
1392.9103519502983
1543.5148700218417
Game 419, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 276},  Winrate: 0.77
1331.4852855787447
1548.6639091712152
Game 420, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 14, 'green': 276},  Winrate: 0.76
1521.1402969074823
1547.7628502666348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 173,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 131, 'Tie': 14, 'green': 276},  Winrate: 0.75
1517.4085123776952
1535.3810187672163
Game 422, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 277},  Winrate: 0.75
1258.3266957840065
1539.168872995148
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 278},  Winrate: 0.75
1057.7830263420415
1540.4762523793297
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 279},  Winrate: 0.75
1408.4462766548654
1547.6942604201229
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 279},  Winrate: 0.74
1229.8557684916154
1539.612377563002
Game 426, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 131, 'Tie': 15, 'green': 280},  Winrate: 0.74
1001.1793817233877
1540.5661509345368
Game 427, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 15, 'green': 281},  Winrate: 0.76
1345.729943924596
1546.0993153516952
Game 428, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 15, 'green': 282},  Winrate: 0.76
1430.4924263590128
1553.7785964147856
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 132, 'Tie': 15, 'green': 282},  Winrate: 0.74
1533.148756160325
1541.7701371619428
Game 430, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 283},  Winrate: 0.75
1069.6843959297405
1543.1397737591008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 283},  Winrate: 0.75
1529.1865567840584
1531.3617293527375
Game 432, Length: 282,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 15, 'green': 283},  Winrate: 0.74
1544.0533250892502
1520.4571604238124
Game 433, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 283},  Winrate: 0.73
1351.5507184846363
1504.159784501825
Game 434, Length: 251,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 284},  Winrate: 0.74
1530.96824638779
1516.3313118731357
Game 435, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 285},  Winrate: 0.74
1276.0291042629906
1520.8097847237448
Game 436, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 286},  Winrate: 0.74
1070.925785193056
1522.3490864105215
Game 437, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 15, 'green': 287},  Winrate: 0.74
1262.0026963921132
1526.4180571509767
Game 438, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 288},  Winrate: 0.74
1082.563544840107
1528.0063740659555
Game 439, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 136, 'Tie': 15, 'green': 288},  Winrate: 0.73
1422.9785812938321
1513.4740694269888
Game 440, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 289},  Winrate: 0.73
1440.468425988098
1522.3949582760767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 15, 'green': 290},  Winrate: 0.74
1023.2036871301038
1523.5687069907108
Game 442, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 15, 'green': 291},  Winrate: 0.74
952.4162078953673
1524.3566549080103
Game 443, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 291},  Winrate: 0.73
1557.9225702377232
1514.196934936922
Game 444, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 138, 'Tie': 15, 'green': 291},  Winrate: 0.72
1497.7334367737242
1502.427968930568
Game 445, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 15, 'green': 292},  Winrate: 0.72
1226.1053333978007
1506.1784040243829
Game 446, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 293},  Winrate: 0.72
1257.1479492191618
1510.449753940833
Game 447, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 294},  Winrate: 0.73
1059.3172532742522
1511.9691676579712
Game 448, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 295},  Winrate: 0.73
1517.7867599353776
1523.368964506652
Game 449, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 296},  Winrate: 0.73
1035.5504744374243
1524.6124634576254
Game 450, Length: 293,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 296},  Winrate: 0.72
1509.4210620104168
1512.9248382209328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 297},  Winrate: 0.72
1057.8333166792124
1514.4087748159725
Game 452, Length: 160,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 140, 'Tie': 15, 'green': 297},  Winrate: 0.72
1367.126778182297
1498.8327151183119
Game 453, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 298},  Winrate: 0.72
1000.0111522535157
1500.000944588184
Game 454, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 140, 'Tie': 15, 'green': 299},  Winrate: 0.72
1414.514035821041
1508.465490060975
Game 455, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 140, 'Tie': 15, 'green': 300},  Winrate: 0.72
1474.7425039249158
1518.5505150482472
Game 456, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 15, 'green': 301},  Winrate: 0.73
1502.2900633496927
1529.1896790646367
Game 457, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 15, 'green': 302},  Winrate: 0.73
1407.149079778033
1536.5546351076448
Game 458, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 15, 'green': 303},  Winrate: 0.73
1195.8351866869195
1539.255494421456
Game 459, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 304},  Winrate: 0.74
1432.6616257106257
1547.0622946989283
Game 460, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 305},  Winrate: 0.74
1034.4714777267516
1548.141291409601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 140, 'Tie': 15, 'green': 306},  Winrate: 0.74
1533.3954778515435
1558.7991386473077
Game 462, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 307},  Winrate: 0.74
1272.4906450887336
1562.3375978215647
Game 463, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 308},  Winrate: 0.76
1521.1652003471625
1572.1406438621923
Game 464, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 309},  Winrate: 0.77
1069.7868458861242
1573.2795831691242
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 310},  Winrate: 0.77
1341.156153509914
1577.8533735838062
Game 466, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 310},  Winrate: 0.77
1234.3523913023876
1569.6063156792193
Game 467, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 311},  Winrate: 0.77
1056.7599118022417
1570.67972055619
Game 468, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 312},  Winrate: 0.78
1073.8649897086852
1571.8512460673533
Game 469, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 141, 'Tie': 16, 'green': 312},  Winrate: 0.77
1530.1829754872213
1559.4550305155096
Game 470, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 313},  Winrate: 0.78
1326.932363433237
1564.0079526610173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 313},  Winrate: 0.78
1477.4395104560906
1561.3109461298425
Game 472, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 314},  Winrate: 0.78
1255.1361832379307
1564.5014586759182
Game 473, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 141, 'Tie': 17, 'green': 315},  Winrate: 0.79
1512.9714914321705
1573.9249255198245
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 141, 'Tie': 18, 'green': 315},  Winrate: 0.78
1564.3135738827827
1573.619304298059
Game 475, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 141, 'Tie': 18, 'green': 316},  Winrate: 0.78
1387.3203768571027
1579.2092793912545
Game 476, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 18, 'green': 317},  Winrate: 0.78
1524.0992161485894
1588.5055410942086
Game 477, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 141, 'Tie': 18, 'green': 318},  Winrate: 0.78
1042.948413905481
1589.3967761490776
Game 478, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 18, 'green': 319},  Winrate: 0.78
984.2414003637019
1590.03569520886
Game 479, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 141, 'Tie': 18, 'green': 320},  Winrate: 0.78
1512.5731966056333
1598.6276989503892
Game 480, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 142, 'Tie': 18, 'green': 320},  Winrate: 0.78
1275.8779450460563
1579.8977031234947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 18, 'green': 321},  Winrate: 0.78
1424.1467690840389
1586.2433603984687
Game 482, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 322},  Winrate: 0.78
1504.5224723203792
1594.69237951026
Game 483, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 18, 'green': 323},  Winrate: 0.78
1512.9472491843337
1603.13616579226
Game 484, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 143, 'Tie': 18, 'green': 323},  Winrate: 0.77
1522.8817594015363
1589.6754684011405
Game 485, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 324},  Winrate: 0.77
1362.4973332322925
1594.304913351145
Game 486, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 325},  Winrate: 0.78
1521.4817469276186
1603.0061419107476
Game 487, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 18, 'green': 326},  Winrate: 0.79
1081.5505601184514
1604.0191266324032
Game 488, Length: 206,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 143, 'Tie': 18, 'green': 327},  Winrate: 0.79
1504.6761824048972
1611.9161408331393
Game 489, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 143, 'Tie': 18, 'green': 328},  Winrate: 0.79
1494.9089993082132
1619.2972048746187
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 19, 'green': 328},  Winrate: 0.78
1516.0789246429576
1616.1431184525939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 143, 'Tie': 19, 'green': 329},  Winrate: 0.79
1515.0485420161315
1623.9763358379987
Game 492, Length: 236,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 330},  Winrate: 0.79
1382.9939014036406
1628.3028112914608
Game 493, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 331},  Winrate: 0.79
1508.7845830129477
1635.5971529214708
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 20, 'green': 331},  Winrate: 0.79
1429.904255696639
1629.8396663088706
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 144, 'Tie': 20, 'green': 331},  Winrate: 0.79
1526.97814776464
1615.8087677285644
Game 496, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 144, 'Tie': 21, 'green': 331},  Winrate: 0.78
1616.132927641697
1615.8189585394612
Game 497, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 332},  Winrate: 0.78
1487.8662686711339
1622.8616891765405
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 21, 'green': 332},  Winrate: 0.78
1280.805279515308
1604.0591060533457
Game 499, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 333},  Winrate: 0.78
1269.7598505382816
1606.7899006037976
Game 500, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 333},  Winrate: 0.78
1333.9825375706152
1599.7397264664194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 278,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 334},  Winrate: 0.78
1445.3561085900883
1606.055240894599
Game 502, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 146, 'Tie': 22, 'green': 334},  Winrate: 0.77
1528.3104149017151
1592.7933680090152
Game 503, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 22, 'green': 335},  Winrate: 0.77
1538.937421864569
1601.9972375540474
Game 504, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 22, 'green': 335},  Winrate: 0.76
1610.3557013149398
1591.381262705527
Game 505, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 22, 'green': 336},  Winrate: 0.76
1529.9745198729777
1600.3441646971182
Game 506, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 22, 'green': 337},  Winrate: 0.76
1518.633674497374
1608.6886379643843
Game 507, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 148, 'Tie': 22, 'green': 337},  Winrate: 0.74
1358.50146878535
1591.3433226889483
Game 508, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 338},  Winrate: 0.74
1069.1771921825655
1592.34171607499
Game 509, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 22, 'green': 339},  Winrate: 0.74
1401.7588308664826
1597.7319649865403
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 23, 'green': 339},  Winrate: 0.75
1388.7755760229625
1591.9502903672185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 23, 'green': 340},  Winrate: 0.75
1604.8912878457215
1603.191930163194
Game 512, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 23, 'green': 341},  Winrate: 0.76
1267.0717719193412
1605.8800087821344
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 24, 'green': 341},  Winrate: 0.76
1511.6451309693582
1603.0194608257239
Game 514, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 148, 'Tie': 24, 'green': 342},  Winrate: 0.76
1277.9649165562932
1605.8598237847386
Game 515, Length: 132,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 24, 'green': 343},  Winrate: 0.76
1424.3144290725943
1611.4496504087833
Game 516, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 24, 'green': 344},  Winrate: 0.77
1396.930825560469
1616.277655714797
Game 517, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 24, 'green': 345},  Winrate: 0.77
1427.255982321765
1621.6832991036576
Game 518, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 149, 'Tie': 24, 'green': 345},  Winrate: 0.76
1543.152748255327
1608.5050707213084
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 24, 'green': 345},  Winrate: 0.74
1518.0363722434397
1594.9911707982478
Game 520, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 151, 'Tie': 24, 'green': 345},  Winrate: 0.74
1555.1682635933894
1582.9756554601854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 151, 'Tie': 24, 'green': 346},  Winrate: 0.75
1264.1508809205802
1585.8965464589464
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 25, 'green': 346},  Winrate: 0.74
1548.4542705507517
1584.7397264985918
Game 523, Length: 114,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 151, 'Tie': 25, 'green': 347},  Winrate: 0.74
1261.2998355334598
1587.5907718857122
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 152, 'Tie': 25, 'green': 347},  Winrate: 0.73
1614.817106415065
1577.6649533163688
Game 525, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 26, 'green': 347},  Winrate: 0.73
1564.7145898840647
1577.2639373150869
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 347},  Winrate: 0.72
1575.526957309833
1566.4515698893183
Game 527, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 26, 'green': 348},  Winrate: 0.72
1391.2207096726129
1572.1616857771744
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 26, 'green': 348},  Winrate: 0.71
1619.6399045526598
1562.8774825394544
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 26, 'green': 348},  Winrate: 0.71
1533.138306138615
1551.220923328458
Game 530, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 26, 'green': 349},  Winrate: 0.71
1564.3835751340098
1562.3643055042812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 26, 'green': 350},  Winrate: 0.72
1383.1726402230931
1567.9672413041505
Game 532, Length: 238,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 26, 'green': 350},  Winrate: 0.72
1398.6446253712559
1552.4952561559878
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 156, 'Tie': 26, 'green': 351},  Winrate: 0.73
1602.5698947685676
1564.7424678024852
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 156, 'Tie': 27, 'green': 351},  Winrate: 0.73
1367.9470676202068
1559.2927334145709
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 157, 'Tie': 27, 'green': 351},  Winrate: 0.72
1500.3644931955494
1546.7945088901554
Game 536, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 27, 'green': 351},  Winrate: 0.71
1529.2808181330743
1535.5500630005208
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 27, 'green': 352},  Winrate: 0.71
1571.1854091316081
1547.340309329098
Game 538, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 27, 'green': 353},  Winrate: 0.71
1417.4656339108637
1554.1891044908286
Game 539, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 27, 'green': 354},  Winrate: 0.72
1491.5864046611227
1562.9671930252553
Game 540, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 27, 'green': 355},  Winrate: 0.72
1258.1947238805196
1566.0723046781955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 159,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 27, 'green': 356},  Winrate: 0.72
1068.5590535463898
1567.1976470615461
Game 542, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 158, 'Tie': 27, 'green': 357},  Winrate: 0.72
1392.9513891506092
1572.8908832821928
Game 543, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 27, 'green': 358},  Winrate: 0.73
1538.8281523177275
1582.517001515217
Game 544, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 358},  Winrate: 0.73
1517.3049810273822
1569.8882028927321
Game 545, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 160, 'Tie': 27, 'green': 358},  Winrate: 0.72
1540.8278801642216
1558.3411408615848
Game 546, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 160, 'Tie': 27, 'green': 359},  Winrate: 0.72
1547.5961535797214
1568.6675575195866
Game 547, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 27, 'green': 360},  Winrate: 0.72
1560.776366791228
1579.0765998599668
Game 548, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 160, 'Tie': 27, 'green': 361},  Winrate: 0.72
1363.2212613187046
1583.802406161469
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 27, 'green': 362},  Winrate: 0.72
1551.134886697201
1593.443886255496
Game 550, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 160, 'Tie': 27, 'green': 363},  Winrate: 0.73
1545.980549600586
1602.6316002482993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 27, 'green': 363},  Winrate: 0.72
1629.4507102286111
1592.820794572348
Game 552, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 161, 'Tie': 28, 'green': 363},  Winrate: 0.72
1480.7430744198214
1589.5172306086172
Game 553, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 28, 'green': 364},  Winrate: 0.72
1531.956724368552
1598.3883864042868
Game 554, Length: 136,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 162, 'Tie': 28, 'green': 364},  Winrate: 0.71
1545.3519439589595
1586.1747485839423
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 364},  Winrate: 0.71
1628.1747538119073
1587.4507050006462
Game 556, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 29, 'green': 365},  Winrate: 0.71
1554.773742648601
1597.060537486055
Game 557, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 29, 'green': 365},  Winrate: 0.7
1524.4120606371148
1584.2936078182984
Game 558, Length: 157,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 29, 'green': 365},  Winrate: 0.69
1556.7826191802392
1572.8629325970187
Game 559, Length: 290,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 164, 'Tie': 29, 'green': 366},  Winrate: 0.69
1529.553469470382
1582.1376154443642
Game 560, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 29, 'green': 367},  Winrate: 0.69
1616.5475788667711
1593.7647903895004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 29, 'green': 368},  Winrate: 0.69
1354.2875958153716
1597.9786633594788
Game 562, Length: 179,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 165, 'Tie': 29, 'green': 368},  Winrate: 0.68
1604.1538994453897
1587.5895543035895
Game 563, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 369},  Winrate: 0.68
1358.7973750353392
1592.0134405869549
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 166, 'Tie': 29, 'green': 369},  Winrate: 0.67
1568.0745296935197
1580.7215300736743
Game 565, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 29, 'green': 370},  Winrate: 0.67
1274.9110081786012
1583.7754384513664
Game 566, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 166, 'Tie': 29, 'green': 371},  Winrate: 0.68
1257.3551121911753
1586.5283137207562
Game 567, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 29, 'green': 371},  Winrate: 0.67
1612.3991919518267
1576.7607220172288
Game 568, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 167, 'Tie': 29, 'green': 372},  Winrate: 0.67
1072.791977157124
1577.83373456879
Game 569, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 29, 'green': 373},  Winrate: 0.68
1055.7888741369502
1578.8047722340816
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 29, 'green': 374},  Winrate: 0.68
1438.873907647939
1585.286973176231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 29, 'green': 375},  Winrate: 0.68
1519.7481928602097
1593.8491952177365
Game 572, Length: 107,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 167, 'Tie': 29, 'green': 376},  Winrate: 0.68
983.6476036142955
1594.442991967143
Game 573, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 29, 'green': 377},  Winrate: 0.68
1232.069033852282
1596.7263494172485
Game 574, Length: 190,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 167, 'Tie': 29, 'green': 378},  Winrate: 0.69
1581.8800013141665
1606.7966384703004
Game 575, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 29, 'green': 379},  Winrate: 0.69
1474.0854420879298
1613.454270802192
Game 576, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 167, 'Tie': 29, 'green': 380},  Winrate: 0.69
1272.367030725321
1615.9982482554722
Game 577, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 168, 'Tie': 29, 'green': 380},  Winrate: 0.68
1566.7496999887167
1604.0222909153565
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 29, 'green': 380},  Winrate: 0.67
1592.721688137933
1593.18060409159
Game 579, Length: 231,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 169, 'Tie': 29, 'green': 381},  Winrate: 0.67
1542.1733305672794
1602.1421602215116
Game 580, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 29, 'green': 381},  Winrate: 0.67
1595.9648300244921
1591.4643033732505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 276,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 171, 'Tie': 29, 'green': 381},  Winrate: 0.66
1578.9386127154826
1580.6002203512876
Game 582, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 171, 'Tie': 29, 'green': 382},  Winrate: 0.66
1349.9385988245067
1584.9492173421525
Game 583, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 29, 'green': 383},  Winrate: 0.66
1269.479909453302
1587.8363386141714
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 29, 'green': 383},  Winrate: 0.66
1590.296688613568
1577.437353124098
Game 585, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 173, 'Tie': 29, 'green': 383},  Winrate: 0.65
1536.1134871960733
1565.7359265651396
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 29, 'green': 384},  Winrate: 0.65
1420.9450988642704
1572.0468100226342
Game 587, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 29, 'green': 385},  Winrate: 0.65
1593.0645070742887
1583.1362023937352
Game 588, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 173, 'Tie': 29, 'green': 386},  Winrate: 0.65
1591.8533627855677
1593.852734376735
Game 589, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 29, 'green': 387},  Winrate: 0.65
1193.971394267799
1595.7165267958555
Game 590, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 29, 'green': 388},  Winrate: 0.65
1553.1939771644634
1604.8868551356734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 173, 'Tie': 29, 'green': 389},  Winrate: 0.65
1433.2430513297063
1610.517711453906
Game 592, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 173, 'Tie': 29, 'green': 390},  Winrate: 0.65
1586.2567273864404
1620.2258140919578
Game 593, Length: 159,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 174, 'Tie': 29, 'green': 390},  Winrate: 0.64
1565.252106236794
1608.1676850196272
Game 594, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 29, 'green': 391},  Winrate: 0.65
1528.0597084934193
1616.2214637222812
Game 595, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 29, 'green': 392},  Winrate: 0.66
1068.344781040845
1617.0538748640017
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 29, 'green': 392},  Winrate: 0.65
1544.5011077792578
1604.5094914532958
Game 597, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 29, 'green': 393},  Winrate: 0.65
1557.0753421723573
1613.506453959134
Game 598, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 29, 'green': 394},  Winrate: 0.66
1192.3132105495472
1615.1646376773858
Game 599, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 29, 'green': 394},  Winrate: 0.65
1432.7674196258183
1599.8628519624313
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 394},  Winrate: 0.65
1437.7459099809391
1595.3599933111984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 31, 'green': 394},  Winrate: 0.65
1586.521147475037
1595.0955732226018
Game 602, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 176, 'Tie': 31, 'green': 395},  Winrate: 0.66
1509.437125027075
1602.963429222909
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 32, 'green': 395},  Winrate: 0.65
1604.831020010086
1603.0192643484966
Game 604, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 32, 'green': 396},  Winrate: 0.66
947.1039455038148
1603.4722017602178
Game 605, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 176, 'Tie': 32, 'green': 397},  Winrate: 0.66
1516.28474334631
1611.2866745624972
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 177, 'Tie': 32, 'green': 397},  Winrate: 0.65
1487.9420465936314
1597.4300700567956
Game 607, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 178, 'Tie': 32, 'green': 397},  Winrate: 0.65
1435.730257845307
1582.644911075759
Game 608, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 32, 'green': 397},  Winrate: 0.64
1528.2491688887426
1570.6804855333262
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 180, 'Tie': 32, 'green': 397},  Winrate: 0.63
1613.906190028559
1561.6053155148531
Game 610, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 32, 'green': 398},  Winrate: 0.64
1354.0241159011061
1566.3785746490862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 32, 'green': 399},  Winrate: 0.64
1483.66493198399
1574.3000473262189
Game 612, Length: 249,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 32, 'green': 400},  Winrate: 0.64
1345.6057649863815
1578.632881164344
Game 613, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 181, 'Tie': 32, 'green': 400},  Winrate: 0.63
1596.3376244558146
1568.8164041835664
Game 614, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 32, 'green': 401},  Winrate: 0.63
1547.374108558716
1578.5176377972077
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 32, 'green': 402},  Winrate: 0.63
1476.3024987828212
1585.8800709983766
Game 616, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 32, 'green': 402},  Winrate: 0.62
1500.729683302089
1573.092434289919
Game 617, Length: 131,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 183, 'Tie': 32, 'green': 402},  Winrate: 0.61
1558.1432735522371
1562.323269296398
Game 618, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 183, 'Tie': 32, 'green': 403},  Winrate: 0.62
1079.7994254037933
1563.5045333777855
Game 619, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 184, 'Tie': 32, 'green': 403},  Winrate: 0.62
1555.0687244783385
1552.9369166787048
Game 620, Length: 243,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 32, 'green': 403},  Winrate: 0.62
1601.9288675976923
1544.0725561553013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 32, 'green': 404},  Winrate: 0.62
1547.725983706868
1554.4898460006705
Game 622, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 32, 'green': 405},  Winrate: 0.62
1468.5094340530975
1562.2829107303942
Game 623, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 32, 'green': 405},  Winrate: 0.61
1620.970081701842
1553.7120209803788
Game 624, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 32, 'green': 406},  Winrate: 0.62
1581.603594149993
1564.8301149683189
Game 625, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 32, 'green': 407},  Winrate: 0.63
1556.3380205061198
1574.8706691112852
Game 626, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 186, 'Tie': 32, 'green': 408},  Winrate: 0.64
1538.5130462681934
1584.0836065499598
Game 627, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 187, 'Tie': 32, 'green': 408},  Winrate: 0.63
1577.2356358520196
1573.5976706866568
Game 628, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 32, 'green': 409},  Winrate: 0.64
1461.4563897393589
1580.6507150003954
Game 629, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 187, 'Tie': 32, 'green': 410},  Winrate: 0.65
1006.4410256285144
1581.3598095685752
Game 630, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 187, 'Tie': 32, 'green': 411},  Winrate: 0.65
1580.0639918264576
1591.5925063556856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 32, 'green': 412},  Winrate: 0.65
1591.6600835651554
1601.8612903882224
Game 632, Length: 193,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 187, 'Tie': 32, 'green': 413},  Winrate: 0.66
1535.747193132172
1610.1866534113517
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 187, 'Tie': 33, 'green': 413},  Winrate: 0.66
1596.7345991169993
1609.789678750167
Game 634, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 188, 'Tie': 33, 'green': 413},  Winrate: 0.65
1623.7485773410158
1599.9472914377102
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 33, 'green': 414},  Winrate: 0.66
1502.0172765021036
1607.3671399626814
Game 636, Length: 230,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 33, 'green': 415},  Winrate: 0.67
1511.1690865660753
1614.83172789398
Game 637, Length: 257,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 189, 'Tie': 33, 'green': 415},  Winrate: 0.66
1591.004906439033
1603.8908132814047
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 34, 'green': 415},  Winrate: 0.66
1591.9443781741008
1603.5389414629894
Game 639, Length: 129,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 190, 'Tie': 34, 'green': 415},  Winrate: 0.65
1547.6034994177073
1591.6826351774541
Game 640, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 34, 'green': 416},  Winrate: 0.65
1530.0849836567306
1600.110697788917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 34, 'green': 417},  Winrate: 0.65
1455.28951140102
1606.2775761272558
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 417},  Winrate: 0.64
1522.1712018186197
1603.8545671688457
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 35, 'green': 418},  Winrate: 0.64
1613.2554610151594
1614.347683494702
Game 644, Length: 206,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 190, 'Tie': 35, 'green': 419},  Winrate: 0.65
1534.2836744061653
1622.2373396558162
Game 645, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 35, 'green': 420},  Winrate: 0.66
1606.7922606592638
1631.9926578633235
Game 646, Length: 289,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 421},  Winrate: 0.66
1430.8882717192766
1636.834643989354
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 35, 'green': 422},  Winrate: 0.66
1521.1547356740452
1643.739616808728
Game 648, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 35, 'green': 422},  Winrate: 0.65
1560.1829374109477
1631.1601788154876
Game 649, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 35, 'green': 423},  Winrate: 0.65
1388.9424988489561
1635.1690691171407
Game 650, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 35, 'green': 423},  Winrate: 0.64
1602.6015710533288
1624.0318014370623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 35, 'green': 424},  Winrate: 0.65
1538.2719385331059
1631.7404125045425
Game 652, Length: 239,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 35, 'green': 425},  Winrate: 0.66
1597.6102492180494
1640.922423945757
Game 653, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 192, 'Tie': 35, 'green': 426},  Winrate: 0.66
1583.3532980279153
1649.4224887034093
Game 654, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 193, 'Tie': 35, 'green': 426},  Winrate: 0.66
1572.550612545362
1637.054813568995
Game 655, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 35, 'green': 427},  Winrate: 0.66
1583.3402756552064
1645.6589160878896
Game 656, Length: 295,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 194, 'Tie': 35, 'green': 427},  Winrate: 0.65
1515.7585127614416
1631.9176798285516
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 35, 'green': 427},  Winrate: 0.65
1594.5838417718664
1620.6741137118916
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 35, 'green': 428},  Winrate: 0.66
1522.215433691707
1628.0121494905666
Game 659, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 36, 'green': 428},  Winrate: 0.66
1580.3227602092531
1626.628001996796
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 37, 'green': 428},  Winrate: 0.65
1566.9761892362492
1624.9039189973407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 195, 'Tie': 37, 'green': 429},  Winrate: 0.65
1614.1993006055823
1634.7364198288208
Game 662, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 37, 'green': 430},  Winrate: 0.66
1604.0103765097717
1643.9815043342085
Game 663, Length: 193,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 196, 'Tie': 37, 'green': 430},  Winrate: 0.65
1578.9740472364554
1631.9836463340023
Game 664, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 37, 'green': 431},  Winrate: 0.66
1527.1355795570826
1639.131741183085
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 37, 'green': 432},  Winrate: 0.66
1504.7962168232655
1645.504610925895
Game 666, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 196, 'Tie': 37, 'green': 433},  Winrate: 0.66
1605.2446977104692
1654.459213821008
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 197, 'Tie': 37, 'green': 433},  Winrate: 0.66
1602.616465295195
1642.847654964846
Game 668, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 37, 'green': 434},  Winrate: 0.66
1573.487525752592
1650.9637233622468
Game 669, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 198, 'Tie': 37, 'green': 434},  Winrate: 0.65
1543.2002961627338
1637.8484108562436
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 37, 'green': 434},  Winrate: 0.64
1613.4332994941585
1627.03157665728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 199, 'Tie': 37, 'green': 435},  Winrate: 0.64
1615.1436908258277
1636.7918048287931
Game 672, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 199, 'Tie': 37, 'green': 436},  Winrate: 0.64
1535.9658276854564
1644.0262733060706
Game 673, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 199, 'Tie': 37, 'green': 437},  Winrate: 0.64
1547.7146925362595
1651.3803052481496
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 438},  Winrate: 0.64
1595.5301483580554
1659.860533399866
Game 675, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 199, 'Tie': 37, 'green': 439},  Winrate: 0.64
1342.8452435134063
1662.6210548728411
Game 676, Length: 159,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 200, 'Tie': 37, 'green': 439},  Winrate: 0.63
1589.3994393775417
1650.457251347319
Game 677, Length: 246,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 201, 'Tie': 37, 'green': 439},  Winrate: 0.63
1608.8878476001394
1639.179652965229
Game 678, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 201, 'Tie': 37, 'green': 440},  Winrate: 0.64
1521.4794721285919
1645.9493497253798
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 37, 'green': 441},  Winrate: 0.64
1575.3071694188936
1653.9954783344015
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 37, 'green': 442},  Winrate: 0.65
1515.92861211193
1660.238068041091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 223,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 201, 'Tie': 37, 'green': 443},  Winrate: 0.66
1594.4257828418004
1668.4138562526196
Game 682, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 37, 'green': 444},  Winrate: 0.66
1568.0866196558954
1675.6344060156177
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 37, 'green': 444},  Winrate: 0.65
1624.9422134558272
1664.125492053949
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 37, 'green': 445},  Winrate: 0.66
1600.6552954237939
1672.3580442302946
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 37, 'green': 446},  Winrate: 0.67
1584.119487560786
1679.898640234664
Game 686, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 37, 'green': 447},  Winrate: 0.67
1566.6222470669
1686.7639189203562
Game 687, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 37, 'green': 448},  Winrate: 0.67
1079.2237280848053
1687.3396162393442
Game 688, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 203, 'Tie': 37, 'green': 448},  Winrate: 0.66
1405.490896975792
1670.7912181125082
Game 689, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 204, 'Tie': 37, 'green': 448},  Winrate: 0.65
1529.5997495372155
1656.9499813367343
Game 690, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 37, 'green': 448},  Winrate: 0.64
1611.9738966507568
1645.6313801097713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 206, 'Tie': 37, 'green': 448},  Winrate: 0.63
1611.1293227562592
1634.612755142429
Game 692, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 448},  Winrate: 0.62
1669.2657212555107
1625.5851019280094
Game 693, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 449},  Winrate: 0.63
1427.9379136694622
1630.4146078843655
Game 694, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 37, 'green': 449},  Winrate: 0.62
1517.9093962013353
1617.3014285062957
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 209, 'Tie': 37, 'green': 449},  Winrate: 0.61
1579.1909813945033
1606.1970667676878
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 449},  Winrate: 0.61
1549.2220791695754
1604.5711411778339
Game 697, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 209, 'Tie': 38, 'green': 450},  Winrate: 0.61
1528.1344688137453
1612.4025000495449
Game 698, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 38, 'green': 451},  Winrate: 0.61
1519.751140533513
1619.7869390731144
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 38, 'green': 451},  Winrate: 0.61
1442.5398594432288
1605.1849932993478
Game 700, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 39, 'green': 451},  Winrate: 0.61
1579.7057354858994
1604.4533050499037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 211, 'Tie': 39, 'green': 451},  Winrate: 0.61
1630.2223708087247
1595.201015943021
Game 702, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 39, 'green': 452},  Winrate: 0.61
1400.6118624081341
1600.080050510679
Game 703, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 39, 'green': 453},  Winrate: 0.61
1266.9608071629057
1602.5991528010754
Game 704, Length: 275,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 39, 'green': 453},  Winrate: 0.6
1272.2299095441783
1585.5054264948278
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 39, 'green': 454},  Winrate: 0.6
1584.4768580644902
1595.454351272138
Game 706, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 39, 'green': 454},  Winrate: 0.6
1605.0591300555166
1585.7552145278198
Game 707, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 39, 'green': 455},  Winrate: 0.61
1273.089538958042
1588.543620615834
Game 708, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 214, 'Tie': 39, 'green': 455},  Winrate: 0.61
1566.9232992008363
1577.9583419211176
Game 709, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 39, 'green': 456},  Winrate: 0.62
1386.2911240730427
1582.8879275206878
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 39, 'green': 456},  Winrate: 0.61
1606.0317408833182
1573.5907857543689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 215, 'Tie': 39, 'green': 457},  Winrate: 0.61
969.9012820242692
1574.1740016527885
Game 712, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 39, 'green': 458},  Winrate: 0.61
1381.3908962461855
1579.0742294796457
Game 713, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 215, 'Tie': 39, 'green': 459},  Winrate: 0.62
1509.9222069114878
1587.0614187694932
Game 714, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 39, 'green': 459},  Winrate: 0.61
1613.6389517524362
1577.8757720669607
Game 715, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 216, 'Tie': 39, 'green': 460},  Winrate: 0.61
1557.562015565793
1587.237055702004
Game 716, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 39, 'green': 461},  Winrate: 0.62
1436.6839317061538
1593.092983439079
Game 717, Length: 213,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 217, 'Tie': 39, 'green': 461},  Winrate: 0.62
1615.3313428467275
1583.7933814756698
Game 718, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 39, 'green': 462},  Winrate: 0.62
1569.6630926261143
1593.3212702440587
Game 719, Length: 119,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 218, 'Tie': 39, 'green': 462},  Winrate: 0.62
1349.7451416187787
1577.5586661958953
Game 720, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 463},  Winrate: 0.64
1067.5808575512365
1578.5368621910486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 39, 'green': 464},  Winrate: 0.64
1603.0219825521306
1589.1538313913543
Game 722, Length: 148,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 219, 'Tie': 39, 'green': 464},  Winrate: 0.62
1594.2490569830036
1579.381632472841
Game 723, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 39, 'green': 465},  Winrate: 0.64
1269.4195823718796
1582.1919596451396
Game 724, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 219, 'Tie': 39, 'green': 466},  Winrate: 0.64
1570.7388503959246
1591.7758694584682
Game 725, Length: 172,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 220, 'Tie': 39, 'green': 466},  Winrate: 0.62
1676.7847221567336
1584.2568685572453
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 39, 'green': 467},  Winrate: 0.62
1563.245811015151
1593.5616700874562
Game 727, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 221, 'Tie': 39, 'green': 467},  Winrate: 0.62
1527.670171353562
1581.8201108458243
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 39, 'green': 467},  Winrate: 0.61
1512.5581404901181
1569.991653657795
Game 729, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 39, 'green': 468},  Winrate: 0.61
1540.1772205167338
1579.0365123106367
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 39, 'green': 468},  Winrate: 0.6
1549.0109398816364
1568.2975109621061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 40, 'green': 468},  Winrate: 0.6
1529.2407513350527
1567.1912284407988
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 41, 'green': 468},  Winrate: 0.59
1549.5133106414762
1566.688857680959
Game 733, Length: 294,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 469},  Winrate: 0.6
1431.5497766852916
1572.8849909766066
Game 734, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 41, 'green': 470},  Winrate: 0.61
1068.7814629575691
1573.8903739051616
Game 735, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 223, 'Tie': 41, 'green': 471},  Winrate: 0.61
1064.9756926738276
1574.869220177788
Game 736, Length: 280,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 472},  Winrate: 0.61
1592.6498065274623
1585.2413962024564
Game 737, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 41, 'green': 473},  Winrate: 0.62
1584.732917512747
1595.0923204615758
Game 738, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 41, 'green': 474},  Winrate: 0.62
1584.6825468422032
1604.6588306023762
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 41, 'green': 474},  Winrate: 0.62
1620.5373517849637
1595.2508015736717
Game 740, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 41, 'green': 475},  Winrate: 0.62
1564.6041525508842
1604.2374347771563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 41, 'green': 475},  Winrate: 0.61
1534.0160596070998
1592.4368088617634
Game 742, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 225, 'Tie': 41, 'green': 476},  Winrate: 0.62
1521.3868999665144
1600.2906602303017
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 41, 'green': 476},  Winrate: 0.61
1581.124829193821
1589.9046814324054
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 41, 'green': 476},  Winrate: 0.6
1588.4203057237992
1580.0212378996548
Game 745, Length: 131,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 228, 'Tie': 41, 'green': 476},  Winrate: 0.59
1628.9939138101822
1571.5646758744363
Game 746, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 477},  Winrate: 0.59
1664.4096973175197
1583.9397007136502
Game 747, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 41, 'green': 478},  Winrate: 0.59
1555.5748755687255
1592.968977695809
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 229, 'Tie': 41, 'green': 478},  Winrate: 0.59
1579.8608703788043
1582.771199943119
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 478},  Winrate: 0.58
1578.249733130335
1572.81897777489
Game 750, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 230, 'Tie': 41, 'green': 479},  Winrate: 0.59
1502.0813928198168
1580.6597918665611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 480},  Winrate: 0.59
1071.818017733525
1581.63375129016
Game 752, Length: 294,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 41, 'green': 481},  Winrate: 0.59
1575.0538938827383
1591.262404249625
Game 753, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 41, 'green': 482},  Winrate: 0.59
1067.8829788036085
1592.1608884035857
Game 754, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 41, 'green': 483},  Winrate: 0.6
1575.3982456326928
1601.4955602836399
Game 755, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 41, 'green': 483},  Winrate: 0.59
1614.6772201892725
1592.0630378048365
Game 756, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 41, 'green': 484},  Winrate: 0.6
983.0900373193242
1592.6206040998077
Game 757, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 231, 'Tie': 41, 'green': 485},  Winrate: 0.61
1190.583428700863
1594.350385948492
Game 758, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 41, 'green': 486},  Winrate: 0.61
1594.4404474456787
1604.1473732799695
Game 759, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 41, 'green': 487},  Winrate: 0.61
1431.4258250089372
1609.4054799771861
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 42, 'green': 487},  Winrate: 0.61
1435.3902525363358
1604.903499160127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 220,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 231, 'Tie': 42, 'green': 488},  Winrate: 0.61
1532.4133165462356
1612.6674031306252
Game 762, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 231, 'Tie': 42, 'green': 489},  Winrate: 0.61
1514.0906801115855
1619.731458693085
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 42, 'green': 489},  Winrate: 0.61
1621.6965627037048
1610.008792640137
Game 764, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 490},  Winrate: 0.61
1255.9779787490445
1612.2255377716122
Game 765, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 42, 'green': 491},  Winrate: 0.61
1555.0727112519035
1620.3986375348597
Game 766, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 232, 'Tie': 42, 'green': 492},  Winrate: 0.61
1579.7912898919935
1629.0276533666654
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 233, 'Tie': 42, 'green': 492},  Winrate: 0.61
1586.350740293027
1618.0751587063312
Game 768, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 42, 'green': 492},  Winrate: 0.6
1631.092455934861
1608.679265475175
Game 769, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 42, 'green': 492},  Winrate: 0.6
1566.506241207318
1597.7478998365825
Game 770, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 235, 'Tie': 42, 'green': 493},  Winrate: 0.61
1071.6860258972179
1598.628246508918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 235, 'Tie': 42, 'green': 494},  Winrate: 0.61
1070.81443141469
1599.4998409914458
Game 772, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 42, 'green': 495},  Winrate: 0.61
1570.7628419382638
1608.4427345390814
Game 773, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 236, 'Tie': 42, 'green': 495},  Winrate: 0.6
1672.3752439213654
1600.4771879352356
Game 774, Length: 228,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 236, 'Tie': 42, 'green': 496},  Winrate: 0.6
1614.799596054289
1610.6198053367739
Game 775, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 236, 'Tie': 42, 'green': 497},  Winrate: 0.6
1562.37149007373
1619.0111572013077
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 42, 'green': 497},  Winrate: 0.6
1639.3872061448626
1609.8463218651698
Game 777, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 42, 'green': 497},  Winrate: 0.6
1468.7108610280186
1596.4249722381712
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 239, 'Tie': 42, 'green': 497},  Winrate: 0.59
1624.098518462759
1587.4701446012398
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 239, 'Tie': 42, 'green': 498},  Winrate: 0.59
1618.407308427117
1598.056749984305
Game 780, Length: 293,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 42, 'green': 499},  Winrate: 0.59
1608.3957689103204
1608.0682895011016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 239, 'Tie': 42, 'green': 500},  Winrate: 0.59
1005.866600581463
1608.642714548153
Game 782, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 42, 'green': 501},  Winrate: 0.59
1571.9673095229452
1617.3351968917689
Game 783, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 42, 'green': 502},  Winrate: 0.6
1577.7420774774187
1625.9438597073772
Game 784, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 42, 'green': 503},  Winrate: 0.6
1514.7909532067401
1632.632378629229
Game 785, Length: 176,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 503},  Winrate: 0.59
1527.3194907007644
1620.1038411352047
Game 786, Length: 293,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 42, 'green': 504},  Winrate: 0.59
1617.4032756050856
1629.7321421873992
Game 787, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 42, 'green': 505},  Winrate: 0.59
1605.7678488872966
1638.7638893543915
Game 788, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 240, 'Tie': 42, 'green': 506},  Winrate: 0.6
1596.5373673262498
1647.2856520836583
Game 789, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 42, 'green': 507},  Winrate: 0.61
1564.5492659266124
1654.7036956799911
Game 790, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 508},  Winrate: 0.62
1513.8114270757928
1660.6434091377114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 151,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 42, 'green': 509},  Winrate: 0.64
1572.5207158972444
1667.9139831324605
Game 792, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 240, 'Tie': 42, 'green': 510},  Winrate: 0.65
1521.8573533282224
1673.7268011578
Game 793, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 42, 'green': 511},  Winrate: 0.65
1189.484229194464
1674.826000664199
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 241, 'Tie': 42, 'green': 511},  Winrate: 0.65
1649.760612140367
1664.4525946686947
Game 795, Length: 164,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 42, 'green': 512},  Winrate: 0.66
1586.8987701028004
1671.994272011573
Game 796, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 42, 'green': 513},  Winrate: 0.66
1254.405107035923
1673.5671437246945
Game 797, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 242, 'Tie': 42, 'green': 513},  Winrate: 0.65
1534.6700779050373
1660.2839657861716
Game 798, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 42, 'green': 514},  Winrate: 0.65
1607.136935810838
1668.4783728220611
Game 799, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 42, 'green': 515},  Winrate: 0.66
1267.7017791889268
1670.196176005014
Game 800, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 42, 'green': 516},  Winrate: 0.67
1577.0028998167243
1677.3127637490757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 117,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 243, 'Tie': 42, 'green': 516},  Winrate: 0.67
1584.667311793879
1665.166167852441
Game 802, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 42, 'green': 517},  Winrate: 0.67
1559.824396096837
1671.964018822504
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 43, 'green': 517},  Winrate: 0.66
1582.2933343928185
1669.5315548084898
Game 804, Length: 171,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 43, 'green': 518},  Winrate: 0.67
1568.1584687653221
1676.426979925906
Game 805, Length: 274,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 43, 'green': 519},  Winrate: 0.67
1570.233325900851
1683.1965538417792
Game 806, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 243, 'Tie': 43, 'green': 520},  Winrate: 0.68
1071.27830929411
1683.7362622811943
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 44, 'green': 520},  Winrate: 0.68
1584.9562854033904
1681.0733112706223
Game 808, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 44, 'green': 521},  Winrate: 0.69
1516.5009474789176
1686.429717119927
Game 809, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 44, 'green': 522},  Winrate: 0.69
1528.5102803612826
1691.9354963657443
Game 810, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 244, 'Tie': 44, 'green': 522},  Winrate: 0.69
1577.2079325306454
1679.2768297617113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 44, 'green': 523},  Winrate: 0.69
1508.869631180855
1684.4978786924416
Game 812, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 44, 'green': 524},  Winrate: 0.69
1511.3422004029453
1689.656625768414
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 524},  Winrate: 0.68
1590.018034292464
1677.3806689533685
Game 814, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 525},  Winrate: 0.69
1507.3340237732568
1682.6047856702298
Game 815, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 526},  Winrate: 0.69
1340.526664308355
1684.923364875281
Game 816, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 527},  Winrate: 0.69
1503.8885318323078
1689.9044642238284
Game 817, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 44, 'green': 528},  Winrate: 0.69
1609.9770646502716
1697.3306751786424
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 44, 'green': 528},  Winrate: 0.69
1597.2246290388434
1685.0623315431894
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 45, 'green': 528},  Winrate: 0.69
1581.035061227766
1682.2770034457585
Game 820, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 246, 'Tie': 45, 'green': 529},  Winrate: 0.69
1541.8209401848299
1688.1707557971881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 45, 'green': 530},  Winrate: 0.69
1255.9119482305591
1689.6139197578043
Game 822, Length: 212,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 247, 'Tie': 45, 'green': 530},  Winrate: 0.69
1619.5550676210437
1678.1271416378622
Game 823, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 247, 'Tie': 45, 'green': 531},  Winrate: 0.69
1663.1974391173524
1687.3049464418752
Game 824, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 45, 'green': 532},  Winrate: 0.69
1583.2347541406743
1694.088226593665
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 45, 'green': 532},  Winrate: 0.69
1616.5729944256886
1682.4187313281034
Game 826, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 249, 'Tie': 45, 'green': 532},  Winrate: 0.68
1593.0049360603984
1670.4488564954709
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 45, 'green': 532},  Winrate: 0.68
1580.1470775031837
1658.4602477576093
Game 828, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 45, 'green': 533},  Winrate: 0.69
1597.8521312786838
1666.375965366222
Game 829, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 251, 'Tie': 45, 'green': 533},  Winrate: 0.68
1630.1182542206627
1655.812778766603
Game 830, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 45, 'green': 534},  Winrate: 0.69
1542.9642638660564
1662.3618255420229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 45, 'green': 535},  Winrate: 0.69
982.724296013107
1662.72756684824
Game 832, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 252, 'Tie': 45, 'green': 535},  Winrate: 0.69
1655.3959567678526
1652.9629901901587
Game 833, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 252, 'Tie': 45, 'green': 536},  Winrate: 0.69
1599.0528837996198
1661.0470422013768
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 45, 'green': 536},  Winrate: 0.68
1671.6280282501352
1651.7808394932645
Game 835, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 537},  Winrate: 0.68
1271.2006545344677
1653.6697239168388
Game 836, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 538},  Winrate: 0.68
1601.8441230712392
1661.8026654958712
Game 837, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 45, 'green': 539},  Winrate: 0.68
1606.636973308295
1669.8429123768487
Game 838, Length: 158,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 254, 'Tie': 45, 'green': 539},  Winrate: 0.67
1688.314927585647
1660.804814552913
Game 839, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 45, 'green': 540},  Winrate: 0.68
1585.1611585444682
1668.293462535907
Game 840, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 45, 'green': 541},  Winrate: 0.68
1397.3361111843506
1671.5692137596907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 255, 'Tie': 45, 'green': 541},  Winrate: 0.68
1541.4119317766942
1658.667562344279
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 45, 'green': 542},  Winrate: 0.68
1646.204076689597
1667.8594424225346
Game 843, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 255, 'Tie': 45, 'green': 543},  Winrate: 0.69
1591.5898620667217
1675.3224641554327
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 256, 'Tie': 45, 'green': 543},  Winrate: 0.69
1582.2296028755857
1663.326187180698
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 257, 'Tie': 45, 'green': 543},  Winrate: 0.69
1608.8498752437024
1652.3284432156795
Game 846, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 258, 'Tie': 45, 'green': 543},  Winrate: 0.68
1600.3283101224733
1641.399572470748
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 259, 'Tie': 45, 'green': 543},  Winrate: 0.67
1626.4995011536196
1631.473065742817
Game 848, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 260, 'Tie': 45, 'green': 543},  Winrate: 0.67
1618.2729356248055
1621.595899028332
Game 849, Length: 237,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 261, 'Tie': 45, 'green': 543},  Winrate: 0.67
1695.8183185024598
1614.0925081115192
Game 850, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 45, 'green': 544},  Winrate: 0.67
1621.38248613734
1623.8024779090401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 267,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 45, 'green': 545},  Winrate: 0.67
1597.8391874286572
1632.600263788678
Game 852, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 45, 'green': 546},  Winrate: 0.67
1620.932408377395
1641.7861096319457
Game 853, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 547},  Winrate: 0.67
1536.27709103534
1648.4732824626622
Game 854, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 548},  Winrate: 0.67
1592.3549604565424
1656.4466321285931
Game 855, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 45, 'green': 549},  Winrate: 0.68
1577.7877745660883
1663.820016106973
Game 856, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 45, 'green': 550},  Winrate: 0.68
1498.624277785236
1669.0842701540448
Game 857, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 45, 'green': 551},  Winrate: 0.68
1493.5866633716248
1674.121884567656
Game 858, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 45, 'green': 551},  Winrate: 0.67
1680.9300606093905
1664.8198522084008
Game 859, Length: 264,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 262, 'Tie': 45, 'green': 552},  Winrate: 0.67
1570.820393218104
1671.787233556385
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 46, 'green': 552},  Winrate: 0.67
1625.069251739706
1670.520459725719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 187,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 46, 'green': 552},  Winrate: 0.66
1593.7530458916015
1658.9970167097033
Game 862, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 46, 'green': 553},  Winrate: 0.66
1610.124286226033
1667.1456661084758
Game 863, Length: 215,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 46, 'green': 553},  Winrate: 0.66
1631.8125992565367
1656.715552989279
Game 864, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 46, 'green': 554},  Winrate: 0.66
1579.507230941857
1664.1070921502226
Game 865, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 264, 'Tie': 46, 'green': 555},  Winrate: 0.66
1526.5317328512278
1669.9886758452303
Game 866, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 264, 'Tie': 46, 'green': 556},  Winrate: 0.66
1188.393450918942
1671.0794541207522
Game 867, Length: 171,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 46, 'green': 556},  Winrate: 0.66
1689.8806633816394
1662.1288513485033
Game 868, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 46, 'green': 557},  Winrate: 0.67
1551.0438262780544
1668.6470406362419
Game 869, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 46, 'green': 558},  Winrate: 0.68
1678.4475494784126
1678.3702469550174
Game 870, Length: 235,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 46, 'green': 559},  Winrate: 0.68
1488.8632356213773
1683.093674705265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 46, 'green': 560},  Winrate: 0.68
1560.2817988064755
1689.3181171061074
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 46, 'green': 561},  Winrate: 0.68
1588.756126455938
1696.0921390082246
Game 873, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 46, 'green': 562},  Winrate: 0.69
1585.8260152678167
1702.6210841969503
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 266, 'Tie': 46, 'green': 562},  Winrate: 0.68
1573.0438874919657
1689.85899551146
Game 875, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 267, 'Tie': 46, 'green': 562},  Winrate: 0.67
1704.8512962859063
1680.8260177280135
Game 876, Length: 195,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 267, 'Tie': 46, 'green': 563},  Winrate: 0.68
1613.3128161491145
1688.445609956294
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 46, 'green': 564},  Winrate: 0.69
1573.1111228377215
1694.8417180604295
Game 878, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 267, 'Tie': 46, 'green': 565},  Winrate: 0.7
1524.4823550977785
1699.9591124998665
Game 879, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 267, 'Tie': 46, 'green': 566},  Winrate: 0.7
1554.1584433778075
1705.625065218896
Game 880, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 46, 'green': 567},  Winrate: 0.7
1536.275565343956
1710.7614316516342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 207,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 46, 'green': 568},  Winrate: 0.7
1269.84716658679
1712.1149195993119
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 47, 'green': 568},  Winrate: 0.69
1576.531092349158
1708.6277147421197
Game 883, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 568},  Winrate: 0.69
1714.1207002015492
1699.3583108264768
Game 884, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 47, 'green': 569},  Winrate: 0.69
1548.6139301938379
1704.9028240104465
Game 885, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 570},  Winrate: 0.69
1502.883404126344
1709.3534436573593
Game 886, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 47, 'green': 571},  Winrate: 0.69
1595.430049382288
1715.7675173463106
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 269, 'Tie': 47, 'green': 571},  Winrate: 0.69
1568.190184847915
1702.6500437502991
Game 888, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 269, 'Tie': 47, 'green': 572},  Winrate: 0.69
1575.0463355852175
1708.7285373589025
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 269, 'Tie': 47, 'green': 573},  Winrate: 0.69
1519.7735287643045
1713.4373636923765
Game 890, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 270, 'Tie': 47, 'green': 573},  Winrate: 0.68
1598.1956330664389
1701.0677458937544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 285,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 271, 'Tie': 47, 'green': 573},  Winrate: 0.67
1607.278275926676
1689.2195193493662
Game 892, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 271, 'Tie': 47, 'green': 574},  Winrate: 0.67
1484.4751084338457
1693.6076465368978
Game 893, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 271, 'Tie': 47, 'green': 575},  Winrate: 0.67
1668.5973191235523
1702.3230911624212
Game 894, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 47, 'green': 576},  Winrate: 0.68
1464.9313345349638
1706.102617655476
Game 895, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 271, 'Tie': 47, 'green': 577},  Winrate: 0.68
1570.6507513973565
1711.9829586072774
Game 896, Length: 238,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 272, 'Tie': 47, 'green': 577},  Winrate: 0.67
1609.873576041457
1699.9485699944776
Game 897, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 47, 'green': 578},  Winrate: 0.68
1590.044638529469
1706.4412987912583
Game 898, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 47, 'green': 579},  Winrate: 0.68
1582.6047596898968
1712.5926655572996
Game 899, Length: 157,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 273, 'Tie': 47, 'green': 579},  Winrate: 0.67
1635.5033603893585
1701.1878236307002
Game 900, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 47, 'green': 580},  Winrate: 0.67
1652.5774157103385
1709.253817058073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 273, 'Tie': 47, 'green': 581},  Winrate: 0.68
1536.7826117682341
1714.2921454746688
Game 902, Length: 130,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 274, 'Tie': 47, 'green': 581},  Winrate: 0.67
1636.4825421383305
1702.8788550760444
Game 903, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 47, 'green': 581},  Winrate: 0.66
1681.5073257197562
1692.9407431159789
Game 904, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 276, 'Tie': 47, 'green': 581},  Winrate: 0.65
1692.4680489832285
1683.5663688380153
Game 905, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 47, 'green': 582},  Winrate: 0.65
1347.4179040096167
1685.8936064471773
Game 906, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 47, 'green': 583},  Winrate: 0.65
1624.1084141825463
1693.5977915211677
Game 907, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 276, 'Tie': 47, 'green': 584},  Winrate: 0.66
1564.8030329148921
1699.6151518243796
Game 908, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 277, 'Tie': 47, 'green': 584},  Winrate: 0.65
1680.387261626647
1689.7483499234518
Game 909, Length: 195,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 277, 'Tie': 47, 'green': 585},  Winrate: 0.65
1701.1079896649878
1699.4017919100982
Game 910, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 47, 'green': 585},  Winrate: 0.65
1580.57369123956
1687.018285518453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 279, 'Tie': 47, 'green': 585},  Winrate: 0.64
1596.371241738777
1675.314355573555
Game 912, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 47, 'green': 586},  Winrate: 0.64
1057.2774195895545
1675.819962326042
Game 913, Length: 178,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 47, 'green': 587},  Winrate: 0.65
1252.9279151309288
1677.2971542310363
Game 914, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 47, 'green': 587},  Winrate: 0.64
1624.0594324678525
1666.5505379122983
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 281, 'Tie': 47, 'green': 587},  Winrate: 0.62
1646.355716441848
1656.6773636087808
Game 916, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 281, 'Tie': 47, 'green': 588},  Winrate: 0.62
1337.9926462920826
1659.2113816250533
Game 917, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 47, 'green': 589},  Winrate: 0.62
1505.9069122683911
1664.6466697596074
Game 918, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 281, 'Tie': 47, 'green': 590},  Winrate: 0.64
1530.9003899585437
1670.528891569298
Game 919, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 47, 'green': 590},  Winrate: 0.63
1593.9331324593134
1659.2005187998814
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 47, 'green': 590},  Winrate: 0.62
1659.083376281239
1649.8777546590093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 283, 'Tie': 47, 'green': 591},  Winrate: 0.62
1070.1893505037249
1650.5028355699744
Game 922, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 47, 'green': 592},  Winrate: 0.63
1520.566515526587
1656.4680528946153
Game 923, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 284, 'Tie': 47, 'green': 592},  Winrate: 0.62
1716.955340558852
1648.7665293938364
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 284, 'Tie': 48, 'green': 592},  Winrate: 0.61
1530.365606528069
1645.7204135665318
Game 925, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 285, 'Tie': 48, 'green': 592},  Winrate: 0.61
1700.3197421419836
1637.8687204077767
Game 926, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 286, 'Tie': 48, 'green': 592},  Winrate: 0.61
1593.7095374017154
1627.3939371467357
Game 927, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 48, 'green': 593},  Winrate: 0.62
1601.5151483414745
1636.0030750312942
Game 928, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 287, 'Tie': 48, 'green': 593},  Winrate: 0.61
1676.8067858933753
1627.7936082614713
Game 929, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 48, 'green': 593},  Winrate: 0.61
1723.7356652538451
1621.013283566478
Game 930, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 594},  Winrate: 0.61
1529.3902202331926
1627.9001543686254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 595},  Winrate: 0.61
1557.379309100438
1635.3238781830796
Game 932, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 48, 'green': 596},  Winrate: 0.62
1585.7410875111032
1643.2923280736918
Game 933, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 48, 'green': 597},  Winrate: 0.62
1637.0838061823533
1652.4125985809355
Game 934, Length: 172,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 289, 'Tie': 48, 'green': 597},  Winrate: 0.62
1611.8724198396624
1642.0553270827477
Game 935, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 598},  Winrate: 0.62
1690.5465357603282
1652.6167809874073
Game 936, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 599},  Winrate: 0.62
1393.9558898809937
1655.9970022907642
Game 937, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 600},  Winrate: 0.62
1627.0008501526966
1664.499512527426
Game 938, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 601},  Winrate: 0.64
1564.000505044032
1671.1497588807506
Game 939, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 602},  Winrate: 0.64
1530.584915851397
1676.8404083733096
Game 940, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 603},  Winrate: 0.64
1586.8441077309533
1683.7493465339578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 603},  Winrate: 0.64
1708.9148342355447
1675.1542544403967
Game 942, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 48, 'green': 604},  Winrate: 0.64
1479.960401238627
1679.6689616356155
Game 943, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 48, 'green': 604},  Winrate: 0.62
1656.2384082095925
1669.786269867871
Game 944, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 48, 'green': 605},  Winrate: 0.64
1475.4314454454382
1674.3152256610597
Game 945, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 606},  Winrate: 0.65
1671.2140599024813
1683.4884273852254
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 292, 'Tie': 48, 'green': 606},  Winrate: 0.65
1563.3357177106084
1671.1965359526714
Game 947, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 607},  Winrate: 0.66
1556.0942027974374
1677.473823228964
Game 948, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 608},  Winrate: 0.67
1602.596047526302
1684.751351744119
Game 949, Length: 201,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 48, 'green': 609},  Winrate: 0.68
1604.7281943201162
1691.895577263665
Game 950, Length: 267,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 48, 'green': 609},  Winrate: 0.67
1619.9657112589734
1680.779741248394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 287,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 294, 'Tie': 48, 'green': 609},  Winrate: 0.66
1634.5174481226518
1670.3217255935947
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 48, 'green': 609},  Winrate: 0.65
1689.5079986232015
1661.5934682187872
Game 953, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 48, 'green': 609},  Winrate: 0.64
1637.7665964295177
1651.727026157895
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 610},  Winrate: 0.64
1661.715775021491
1661.2253110388851
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 296, 'Tie': 49, 'green': 610},  Winrate: 0.63
1722.1350678953208
1662.8259083974094
Game 956, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 49, 'green': 611},  Winrate: 0.63
1378.420807504919
1665.795997138676
Game 957, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 297, 'Tie': 49, 'green': 611},  Winrate: 0.62
1685.5093470550369
1657.0934359770145
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 49, 'green': 611},  Winrate: 0.62
1575.336895927433
1645.7570450936134
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 49, 'green': 612},  Winrate: 0.62
1676.9739012614036
1655.8014293506628
Game 960, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 298, 'Tie': 49, 'green': 613},  Winrate: 0.62
1667.447061753524
1665.3282688585425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 298, 'Tie': 49, 'green': 614},  Winrate: 0.64
1230.699414459078
1666.6978882517465
Game 962, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 299, 'Tie': 49, 'green': 614},  Winrate: 0.62
1636.508969867598
1656.6884195377681
Game 963, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 299, 'Tie': 49, 'green': 615},  Winrate: 0.64
1390.7150694486302
1659.9292399701317
Game 964, Length: 183,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 300, 'Tie': 49, 'green': 615},  Winrate: 0.62
1644.1433692177395
1650.303318875044
Game 965, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 50, 'green': 615},  Winrate: 0.62
1656.0852160836298
1650.4565110010067
Game 966, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 616},  Winrate: 0.62
1658.0426317506203
1659.8609410039103
Game 967, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 50, 'green': 617},  Winrate: 0.63
1679.780957157052
1669.5879824700598
Game 968, Length: 239,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 618},  Winrate: 0.63
1656.4764650909478
1678.4397862376545
Game 969, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 50, 'green': 619},  Winrate: 0.63
1566.787623399999
1684.7632856753771
Game 970, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 50, 'green': 620},  Winrate: 0.63
1681.4404005100118
1693.8694209256935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 50, 'green': 620},  Winrate: 0.62
1479.0588434242054
1679.7419120364518
Game 972, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 50, 'green': 621},  Winrate: 0.62
1525.255909747763
1685.0709181400857
Game 973, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 50, 'green': 622},  Winrate: 0.62
1580.3590101582718
1691.5560157127672
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 51, 'green': 622},  Winrate: 0.62
1693.809842387427
1691.6155942510338
Game 975, Length: 129,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 302, 'Tie': 51, 'green': 622},  Winrate: 0.62
1659.8928156531613
1681.6005332568818
Game 976, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 51, 'green': 623},  Winrate: 0.62
1586.2940102180712
1688.311459099209
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 623},  Winrate: 0.62
1657.2934287285375
1687.4944954616194
Game 978, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 624},  Winrate: 0.62
1335.883833073482
1689.60330868022
Game 979, Length: 145,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 303, 'Tie': 52, 'green': 624},  Winrate: 0.61
1363.1028767790626
1673.918335910774
Game 980, Length: 174,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 303, 'Tie': 52, 'green': 625},  Winrate: 0.61
1508.7257228229432
1679.0040401636236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 304, 'Tie': 52, 'green': 625},  Winrate: 0.6
1532.534479211807
1666.2430897161212
Game 982, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 305, 'Tie': 52, 'green': 625},  Winrate: 0.59
1646.2009112196179
1656.5511483641012
Game 983, Length: 128,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 306, 'Tie': 52, 'green': 625},  Winrate: 0.59
1666.9316310879944
1647.662149026727
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 52, 'green': 625},  Winrate: 0.58
1369.094354245876
1632.5919106819572
Game 985, Length: 161,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 308, 'Tie': 52, 'green': 625},  Winrate: 0.57
1629.2126250040737
1623.344996936857
Game 986, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 309, 'Tie': 52, 'green': 625},  Winrate: 0.56
1688.883059816527
1615.9023376303417
Game 987, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 310, 'Tie': 52, 'green': 625},  Winrate: 0.56
1696.928184536248
1608.854816475733
Game 988, Length: 181,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 52, 'green': 625},  Winrate: 0.56
1700.5881494363398
1602.0765094268202
Game 989, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 311, 'Tie': 52, 'green': 626},  Winrate: 0.56
1495.664524973899
1608.493377272738
Game 990, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 311, 'Tie': 52, 'green': 627},  Winrate: 0.56
1585.39485960429
1617.0316501277612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 52, 'green': 628},  Winrate: 0.57
1667.9795972417323
1627.4996023644414
Game 992, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 312, 'Tie': 52, 'green': 628},  Winrate: 0.56
1687.3576983552703
1619.9228611662231
Game 993, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 52, 'green': 629},  Winrate: 0.56
1690.1202233196811
1630.8703837402963
Game 994, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 312, 'Tie': 52, 'green': 630},  Winrate: 0.56
1550.3322766615015
1637.9174161792328
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 630},  Winrate: 0.56
1596.507118883818
1627.704307513486
Game 996, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 631},  Winrate: 0.56
1636.8295686406575
1637.0756500924463
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 52, 'green': 631},  Winrate: 0.56
1721.075574918133
1630.1207753758624
Game 998, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 632},  Winrate: 0.56
1427.249572353098
1634.420979708056
Game 999, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 633},  Winrate: 0.56
1635.003226581565
1643.5611223442304
Game 1000, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 52, 'green': 634},  Winrate: 0.56
1474.0898233237288
1648.530142444707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 53, 'green': 634},  Winrate: 0.56
1509.3630444337296
1645.0740102793686
Game 1002, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 314, 'Tie': 53, 'green': 635},  Winrate: 0.57
1573.3196829995848
1652.328018519344
Game 1003, Length: 159,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 53, 'green': 636},  Winrate: 0.58
1609.0484165422272
1660.311252104878
Game 1004, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 53, 'green': 636},  Winrate: 0.58
1606.867637067116
1649.8148567765388
Game 1005, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 53, 'green': 637},  Winrate: 0.58
1711.4351772445598
1660.5147474272999
Game 1006, Length: 243,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 315, 'Tie': 53, 'green': 638},  Winrate: 0.58
1544.180476977846
1666.6665471109557
Game 1007, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 53, 'green': 638},  Winrate: 0.57
1544.6733612728203
1654.5276650499422
Game 1008, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 53, 'green': 639},  Winrate: 0.58
1618.8307562252808
1662.697758977358
Game 1009, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 316, 'Tie': 53, 'green': 640},  Winrate: 0.58
1677.859930028936
1672.1955273036922
Game 1010, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 53, 'green': 641},  Winrate: 0.59
1560.5310804954936
1678.4520702081975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 641},  Winrate: 0.59
1599.2602181775949
1676.416481069446
Game 1012, Length: 198,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 54, 'green': 641},  Winrate: 0.58
1615.3941056140723
1665.75056977549
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 55, 'green': 641},  Winrate: 0.58
1663.2625496788635
1665.685459213979
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 56, 'green': 641},  Winrate: 0.58
1657.5073538564307
1665.4715340860857
Game 1015, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 318, 'Tie': 56, 'green': 641},  Winrate: 0.58
1728.5263811474226
1658.0207278567962
Game 1016, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 56, 'green': 642},  Winrate: 0.58
1387.5857234456857
1661.1500738597406
Game 1017, Length: 172,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 56, 'green': 642},  Winrate: 0.57
1351.2281928579246
1645.805714075298
Game 1018, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 320, 'Tie': 56, 'green': 642},  Winrate: 0.56
1644.1279494212379
1636.6809912356252
Game 1019, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 56, 'green': 643},  Winrate: 0.57
1669.0840907492457
1646.6009406500032
Game 1020, Length: 160,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 320, 'Tie': 56, 'green': 644},  Winrate: 0.58
1659.6671722122692
1656.0178591869796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 320, 'Tie': 56, 'green': 645},  Winrate: 0.58
1607.5802455089806
1663.8317192920713
Game 1022, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 321, 'Tie': 56, 'green': 645},  Winrate: 0.57
1402.273164381699
1649.144278356058
Game 1023, Length: 181,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 322, 'Tie': 56, 'green': 645},  Winrate: 0.57
1555.6112333820254
1637.7135219518786
Game 1024, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 322, 'Tie': 56, 'green': 646},  Winrate: 0.58
1628.0153729021176
1646.5277176904185
Game 1025, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 323, 'Tie': 56, 'green': 646},  Winrate: 0.58
1608.673090620309
1636.4828735790275
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 57, 'green': 646},  Winrate: 0.58
1603.4547839873705
1635.624137117959
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 57, 'green': 647},  Winrate: 0.58
1553.5802050714117
1642.575012542041
Game 1028, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 323, 'Tie': 57, 'green': 648},  Winrate: 0.59
1254.1912422413313
1644.2957185312687
Game 1029, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 323, 'Tie': 57, 'green': 649},  Winrate: 0.6
1360.183477757804
1647.2151175525273
Game 1030, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 324, 'Tie': 57, 'green': 649},  Winrate: 0.59
1637.3262850557448
1637.9042053989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 57, 'green': 650},  Winrate: 0.59
1546.8585284917585
1644.6258819785533
Game 1032, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 57, 'green': 651},  Winrate: 0.59
1470.5967329958348
1649.4605944281566
Game 1033, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 57, 'green': 652},  Winrate: 0.59
1570.198224532567
1656.4703024262349
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 57, 'green': 653},  Winrate: 0.6
1566.574775642877
1663.2152097829426
Game 1035, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 57, 'green': 653},  Winrate: 0.59
1716.575374625919
1655.5546693925683
Game 1036, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 325, 'Tie': 57, 'green': 654},  Winrate: 0.59
1067.0032316668808
1656.132295276924
Game 1037, Length: 143,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 325, 'Tie': 57, 'green': 655},  Winrate: 0.59
1654.2729151984424
1665.121929757345
Game 1038, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 57, 'green': 656},  Winrate: 0.59
1557.0376593709545
1671.4199880969988
Game 1039, Length: 186,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 325, 'Tie': 57, 'green': 657},  Winrate: 0.59
1348.8214166537855
1673.826764301138
Game 1040, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 57, 'green': 657},  Winrate: 0.58
1619.1072495167377
1663.3926054047092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 326, 'Tie': 57, 'green': 658},  Winrate: 0.59
1427.7598773725972
1667.0585530410492
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 58, 'green': 658},  Winrate: 0.59
1681.1416422561715
1667.4242365046339
Game 1043, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 326, 'Tie': 58, 'green': 659},  Winrate: 0.6
1589.4818403616555
1674.4495150267965
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 59, 'green': 659},  Winrate: 0.59
1660.2610510471584
1674.0812796327994
Game 1045, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 660},  Winrate: 0.59
1524.0617410962734
1679.4097587697186
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 59, 'green': 661},  Winrate: 0.6
1549.8272163323493
1685.1937758193947
Game 1047, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 662},  Winrate: 0.6
1064.4945114881652
1685.674957005057
Game 1048, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 327, 'Tie': 59, 'green': 662},  Winrate: 0.59
1647.3267545449598
1675.674487515842
Game 1049, Length: 152,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 59, 'green': 663},  Winrate: 0.59
1669.5982483481932
1684.5283093758462
Game 1050, Length: 129,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 328, 'Tie': 59, 'green': 663},  Winrate: 0.59
1669.0759852873434
1675.119496300772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 59, 'green': 664},  Winrate: 0.6
1647.7206319151521
1683.4167235725995
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 664},  Winrate: 0.61
1656.774277016394
1682.7276626398352
Game 1053, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 665},  Winrate: 0.62
1600.673949108484
1689.6339590403318
Game 1054, Length: 205,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 328, 'Tie': 60, 'green': 666},  Winrate: 0.62
1602.2744015561846
1696.4079740263744
Game 1055, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 329, 'Tie': 60, 'green': 666},  Winrate: 0.61
1694.5554946788654
1687.3618264025458
Game 1056, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 329, 'Tie': 60, 'green': 667},  Winrate: 0.61
1424.0431856474204
1690.5682131082235
Game 1057, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 330, 'Tie': 60, 'green': 667},  Winrate: 0.61
1678.3845658901953
1681.2596325053717
Game 1058, Length: 284,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 330, 'Tie': 60, 'green': 668},  Winrate: 0.62
1551.279527021561
1687.0177648547651
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 330, 'Tie': 61, 'green': 668},  Winrate: 0.62
1578.0604785016035
1684.2941822805947
Game 1060, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 61, 'green': 669},  Winrate: 0.62
1655.1582659382188
1692.528521747085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 331, 'Tie': 61, 'green': 669},  Winrate: 0.61
1719.7177038023285
1684.2459951893163
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 61, 'green': 670},  Winrate: 0.62
1592.6038193090214
1690.9023940578898
Game 1063, Length: 113,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 61, 'green': 671},  Winrate: 0.62
1647.3012047441878
1698.7594552519208
Game 1064, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 331, 'Tie': 61, 'green': 672},  Winrate: 0.63
1539.5666009569918
1703.8662155677494
Game 1065, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 331, 'Tie': 62, 'green': 672},  Winrate: 0.63
1592.2629450557138
1701.085110873691
Game 1066, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 62, 'green': 673},  Winrate: 0.63
1586.5015293731194
1707.187400809593
Game 1067, Length: 293,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 62, 'green': 674},  Winrate: 0.63
1543.6036206200067
1712.1977103834242
Game 1068, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 331, 'Tie': 62, 'green': 675},  Winrate: 0.63
1660.3422046146832
1719.8351030104734
Game 1069, Length: 141,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 332, 'Tie': 62, 'green': 675},  Winrate: 0.62
1701.9564728300932
1710.4071519274653
Game 1070, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 62, 'green': 676},  Winrate: 0.62
1579.6704529024569
1716.1315586292985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 333, 'Tie': 62, 'green': 676},  Winrate: 0.62
1698.305158617959
1706.7094598278666
Game 1072, Length: 285,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 333, 'Tie': 62, 'green': 677},  Winrate: 0.62
1572.4190044102804
1712.3509339191896
Game 1073, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 678},  Winrate: 0.62
1646.9853628430146
1719.6384862746174
Game 1074, Length: 175,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 334, 'Tie': 62, 'green': 678},  Winrate: 0.61
1612.2843456806208
1708.0280897024807
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 62, 'green': 679},  Winrate: 0.62
1667.2138761777976
1715.933709825455
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 62, 'green': 679},  Winrate: 0.61
1709.7014260337455
1706.8204332280493
Game 1077, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 62, 'green': 680},  Winrate: 0.62
1597.250880116476
1713.0243370989438
Game 1078, Length: 262,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 336, 'Tie': 62, 'green': 680},  Winrate: 0.61
1635.017541248773
1702.1152100327172
Game 1079, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 62, 'green': 681},  Winrate: 0.62
1544.7008932962256
1707.241533068841
Game 1080, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 62, 'green': 681},  Winrate: 0.61
1658.7097554790184
1697.0619200345295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 62, 'green': 682},  Winrate: 0.62
1580.4678098103825
1703.0956395972664
Game 1082, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 338, 'Tie': 62, 'green': 682},  Winrate: 0.62
1657.4048908667546
1692.9919534746996
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 63, 'green': 682},  Winrate: 0.62
1512.957689348906
1688.759986948737
Game 1084, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 63, 'green': 683},  Winrate: 0.64
1508.3127035824955
1693.4049727151473
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 339, 'Tie': 63, 'green': 683},  Winrate: 0.64
1698.9124540336743
1684.6127420011542
Game 1086, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 63, 'green': 684},  Winrate: 0.65
1650.6498860381134
1692.6726114420592
Game 1087, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 685},  Winrate: 0.66
1690.0502336371585
1701.534831838575
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 64, 'green': 685},  Winrate: 0.66
1662.7089688470655
1700.5416380130005
Game 1089, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 339, 'Tie': 64, 'green': 686},  Winrate: 0.66
1251.6982522822325
1701.7713008616968
Game 1090, Length: 167,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 340, 'Tie': 64, 'green': 686},  Winrate: 0.65
1591.7738826167526
1690.1444957481278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 341, 'Tie': 64, 'green': 686},  Winrate: 0.64
1591.8237072222507
1678.7885983362596
Game 1092, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 341, 'Tie': 64, 'green': 687},  Winrate: 0.65
1056.8047046097195
1679.2613133160946
Game 1093, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 64, 'green': 688},  Winrate: 0.65
1574.075182813123
1685.5451406612433
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 64, 'green': 689},  Winrate: 0.65
1630.2624780749306
1693.0492590158303
Game 1095, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 64, 'green': 690},  Winrate: 0.66
1424.6590554751758
1696.1500809132517
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 64, 'green': 691},  Winrate: 0.66
1538.5026376046594
1701.251063928599
Game 1097, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 342, 'Tie': 64, 'green': 691},  Winrate: 0.66
1687.129825198912
1691.9811687586232
Game 1098, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 343, 'Tie': 64, 'green': 691},  Winrate: 0.65
1533.21815218247
1679.3295321027401
Game 1099, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 343, 'Tie': 64, 'green': 692},  Winrate: 0.65
1650.9066929982682
1687.506215385711
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 343, 'Tie': 64, 'green': 693},  Winrate: 0.65
1466.7265133617498
1691.376435019796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 694},  Winrate: 0.66
1470.2270054453782
1695.2392528981466
Game 1102, Length: 250,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 344, 'Tie': 64, 'green': 694},  Winrate: 0.65
1660.6839239636947
1685.46202193272
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 344, 'Tie': 65, 'green': 694},  Winrate: 0.64
1663.276216722726
1684.8947740570595
Game 1104, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 695},  Winrate: 0.65
1590.7210699302284
1691.4245842433072
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 695},  Winrate: 0.65
1670.1422083525977
1690.8806242389028
Game 1106, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 696},  Winrate: 0.65
1421.5795785026685
1693.9601012114101
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 697},  Winrate: 0.66
1678.6338487201072
1702.456077690215
Game 1108, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 344, 'Tie': 66, 'green': 698},  Winrate: 0.66
1568.4742115442089
1708.0570489591291
Game 1109, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 699},  Winrate: 0.66
1675.6919897505427
1716.1144057425442
Game 1110, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 345, 'Tie': 66, 'green': 699},  Winrate: 0.65
1688.2249836154385
1706.5232708472129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 346, 'Tie': 66, 'green': 699},  Winrate: 0.64
1724.5506921369135
1698.1041373395979
Game 1112, Length: 168,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 347, 'Tie': 66, 'green': 699},  Winrate: 0.64
1648.0458698793623
1687.9624728591357
Game 1113, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 66, 'green': 700},  Winrate: 0.65
1600.5981209980212
1694.6426277877906
Game 1114, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 701},  Winrate: 0.65
1504.9318485435372
1699.073823677983
Game 1115, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 702},  Winrate: 0.66
1042.561209238151
1699.461028345313
Game 1116, Length: 246,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 348, 'Tie': 66, 'green': 702},  Winrate: 0.65
1732.5760281653545
1691.435692316872
Game 1117, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 348, 'Tie': 66, 'green': 703},  Winrate: 0.66
1366.7558384659567
1693.7742080967914
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 349, 'Tie': 66, 'green': 703},  Winrate: 0.66
1700.0810457993282
1685.0695973172592
Game 1119, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 66, 'green': 704},  Winrate: 0.66
1644.740343195454
1692.9066698321437
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 66, 'green': 705},  Winrate: 0.66
1697.5436933800627
1701.886247299294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 66, 'green': 706},  Winrate: 0.66
1723.1757240641973
1711.2865514004511
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 66, 'green': 707},  Winrate: 0.67
1693.482640110237
1719.690158589508
Game 1123, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 349, 'Tie': 66, 'green': 708},  Winrate: 0.68
1499.0313674301772
1723.5421952856748
Game 1124, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 66, 'green': 709},  Winrate: 0.68
1546.6072776002034
1728.2144447070325
Game 1125, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 349, 'Tie': 66, 'green': 710},  Winrate: 0.69
1563.5533704855152
1733.1352857657262
Game 1126, Length: 194,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 350, 'Tie': 66, 'green': 710},  Winrate: 0.69
1732.0525982460986
1724.258411583825
Game 1127, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 350, 'Tie': 66, 'green': 711},  Winrate: 0.69
1640.5788750665458
1731.006291062239
Game 1128, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 66, 'green': 712},  Winrate: 0.69
1689.145791875814
1738.7886837226729
Game 1129, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 351, 'Tie': 66, 'green': 712},  Winrate: 0.68
1706.716519302478
1729.1340844547244
Game 1130, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 66, 'green': 713},  Winrate: 0.69
1530.426055076878
1733.3781072828838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 166,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 352, 'Tie': 66, 'green': 713},  Winrate: 0.68
1697.9590092496542
1723.6440816486681
Game 1132, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 352, 'Tie': 66, 'green': 714},  Winrate: 0.68
1586.756791176719
1729.150235527663
Game 1133, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 352, 'Tie': 66, 'green': 715},  Winrate: 0.68
1526.7284711836635
1733.3221543025431
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 66, 'green': 716},  Winrate: 0.68
1504.6091644715452
1737.0256934134934
Game 1135, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 66, 'green': 717},  Winrate: 0.69
1660.309065678286
1743.930503913005
Game 1136, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 66, 'green': 718},  Winrate: 0.69
1606.7887509807372
1749.4260986128886
Game 1137, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 353, 'Tie': 66, 'green': 718},  Winrate: 0.68
1709.9041830447184
1739.6029613674984
Game 1138, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 354, 'Tie': 66, 'green': 718},  Winrate: 0.67
1737.4074273300757
1730.7219151848453
Game 1139, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 354, 'Tie': 66, 'green': 719},  Winrate: 0.67
1495.442366019458
1734.3109165955645
Game 1140, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 355, 'Tie': 66, 'green': 719},  Winrate: 0.67
1568.7598419877124
1721.6452774052896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 66, 'green': 719},  Winrate: 0.66
1698.5490980567256
1712.241971224378
Game 1142, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 66, 'green': 720},  Winrate: 0.66
1466.806148848757
1715.6628278209992
Game 1143, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 66, 'green': 721},  Winrate: 0.66
1534.9883850828583
1720.2410436951327
Game 1144, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 66, 'green': 722},  Winrate: 0.67
1701.3666427190112
1728.575827009867
Game 1145, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 66, 'green': 723},  Winrate: 0.67
1623.0118462899661
1734.7766057239746
Game 1146, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 356, 'Tie': 66, 'green': 724},  Winrate: 0.67
1663.1306583950113
1741.788155681561
Game 1147, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 357, 'Tie': 66, 'green': 724},  Winrate: 0.66
1710.9513492230517
1732.2034491775205
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 66, 'green': 724},  Winrate: 0.66
1618.425918593878
1720.6451676507586
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 66, 'green': 724},  Winrate: 0.65
1711.0039692605967
1711.597671220255
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 67, 'green': 724},  Winrate: 0.65
1690.5819330703487
1711.0659717870649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 67, 'green': 725},  Winrate: 0.65
1623.6408993476734
1717.687550514322
Game 1152, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 67, 'green': 726},  Winrate: 0.66
1640.1272596351632
1724.5456537221735
Game 1153, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 359, 'Tie': 67, 'green': 727},  Winrate: 0.66
999.7502620467612
1724.8065439289278
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 67, 'green': 728},  Winrate: 0.66
1723.296963591515
1733.5621785835115
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 67, 'green': 728},  Winrate: 0.66
1745.887457298982
1725.082148614605
Game 1156, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 361, 'Tie': 67, 'green': 728},  Winrate: 0.65
1647.782996573082
1714.3829582238764
Game 1157, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 361, 'Tie': 67, 'green': 729},  Winrate: 0.66
1421.3304458409884
1717.0956980303083
Game 1158, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 361, 'Tie': 67, 'green': 730},  Winrate: 0.66
1702.5848292417743
1725.5148380491307
Game 1159, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 67, 'green': 731},  Winrate: 0.66
1580.4456378040109
1730.810287756223
Game 1160, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 67, 'green': 731},  Winrate: 0.65
1650.879220026875
1720.0583273645113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 362, 'Tie': 67, 'green': 732},  Winrate: 0.66
1653.5695052992728
1727.1727460289333
Game 1162, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 67, 'green': 733},  Winrate: 0.66
1690.6908936433285
1735.0309504423303
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 67, 'green': 734},  Winrate: 0.66
1534.3266535557561
1739.2069344912336
Game 1164, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 363, 'Tie': 67, 'green': 734},  Winrate: 0.65
1720.3159713421023
1729.9569349361961
Game 1165, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 363, 'Tie': 67, 'green': 735},  Winrate: 0.66
1005.6057281997291
1730.21780731793
Game 1166, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 363, 'Tie': 67, 'green': 736},  Winrate: 0.66
1585.4277514552452
1735.5111257929132
Game 1167, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 363, 'Tie': 67, 'green': 737},  Winrate: 0.66
1066.6461982173935
1735.8681592424005
Game 1168, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 67, 'green': 737},  Winrate: 0.65
1732.1572170354675
1727.0079057984478
Game 1169, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 67, 'green': 738},  Winrate: 0.66
1253.136241722873
1728.0629063169063
Game 1170, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 68, 'green': 738},  Winrate: 0.65
1548.834946221959
1723.9288533911729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 68, 'green': 739},  Winrate: 0.66
1347.053074839128
1725.6971952058304
Game 1172, Length: 265,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 364, 'Tie': 68, 'green': 740},  Winrate: 0.66
1711.3210388911832
1734.0938601169757
Game 1173, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 364, 'Tie': 68, 'green': 741},  Winrate: 0.66
1644.3449778817503
1740.6281022621004
Game 1174, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 365, 'Tie': 68, 'green': 741},  Winrate: 0.66
1630.2477210938282
1729.211137393553
Game 1175, Length: 299,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 68, 'green': 742},  Winrate: 0.66
1463.7176797186787
1732.2996065236312
Game 1176, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 68, 'green': 742},  Winrate: 0.66
1667.853537309104
1721.9534230709578
Game 1177, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 743},  Winrate: 0.66
1659.7374215108116
1729.1476326481406
Game 1178, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 366, 'Tie': 68, 'green': 744},  Winrate: 0.67
1596.726035629398
1734.6959985749272
Game 1179, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 366, 'Tie': 68, 'green': 745},  Winrate: 0.67
1660.9438528439941
1741.605683040037
Game 1180, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 746},  Winrate: 0.68
1617.9012498712116
1747.345332516499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 366, 'Tie': 68, 'green': 747},  Winrate: 0.68
1365.04055171909
1749.0606192633657
Game 1182, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 68, 'green': 748},  Winrate: 0.69
1363.3558483749614
1750.7453226074942
Game 1183, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 366, 'Tie': 69, 'green': 748},  Winrate: 0.69
1724.5854492746153
1750.0887267240519
Game 1184, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 69, 'green': 748},  Winrate: 0.68
1582.7764456333255
1737.5105056232935
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 368, 'Tie': 69, 'green': 748},  Winrate: 0.68
1733.422446196571
1728.6735087013378
Game 1186, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 368, 'Tie': 69, 'green': 749},  Winrate: 0.68
1613.1895498415988
1734.5912083764767
Game 1187, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 69, 'green': 750},  Winrate: 0.68
1689.9318095907297
1742.2030921658097
Game 1188, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 69, 'green': 751},  Winrate: 0.69
1520.2860888220043
1745.9787444400788
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 70, 'green': 751},  Winrate: 0.68
1621.4180362329168
1742.9866268010398
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 70, 'green': 752},  Winrate: 0.69
1671.437925780578
1749.933266910657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 368, 'Tie': 70, 'green': 753},  Winrate: 0.7
982.521203117005
1750.136359806759
Game 1192, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 70, 'green': 753},  Winrate: 0.69
1641.579864425405
1738.804216475182
Game 1193, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 70, 'green': 754},  Winrate: 0.69
1432.8643880224176
1741.3300809891002
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 70, 'green': 755},  Winrate: 0.69
1530.3642297484478
1745.2925047964086
Game 1195, Length: 201,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 70, 'green': 756},  Winrate: 0.69
1641.863079385773
1751.4752952899978
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 70, 'green': 757},  Winrate: 0.69
1691.0954463240594
1758.6850075838975
Game 1197, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 70, 'green': 758},  Winrate: 0.7
1712.5005521125881
1766.2427828358207
Game 1198, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 70, 'green': 759},  Winrate: 0.71
1709.2848568176912
1773.5333006440485
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 370, 'Tie': 70, 'green': 759},  Winrate: 0.7
1719.9380496055978
1763.499434083169
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 70, 'green': 759},  Winrate: 0.69
1729.4908635080403
1753.9466201807265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 371, 'Tie': 70, 'green': 760},  Winrate: 0.69
1570.5777303095542
1758.4152254563899
Game 1202, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 70, 'green': 761},  Winrate: 0.7
1654.1871063507401
1764.570323720333
Game 1203, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 70, 'green': 762},  Winrate: 0.7
1564.6060321087166
1768.7241335993288
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 372, 'Tie': 70, 'green': 762},  Winrate: 0.69
1712.667494477599
1758.6414683635041
Game 1205, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 373, 'Tie': 70, 'green': 762},  Winrate: 0.69
1704.58764615736
1748.6093168850095
Game 1206, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 70, 'green': 763},  Winrate: 0.69
1664.808854061655
1755.2383886039327
Game 1207, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 373, 'Tie': 70, 'green': 764},  Winrate: 0.69
1601.7258549098865
1760.3012846747833
Game 1208, Length: 157,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 373, 'Tie': 70, 'green': 765},  Winrate: 0.69
1544.9613630711187
1764.1748678256236
Game 1209, Length: 158,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 374, 'Tie': 70, 'green': 765},  Winrate: 0.68
1741.4138752553079
1754.9182096057832
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 70, 'green': 766},  Winrate: 0.69
1607.9914029877475
1760.1163564596345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 70, 'green': 767},  Winrate: 0.7
1612.7142604572298
1765.3033458736163
Game 1212, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 70, 'green': 768},  Winrate: 0.71
1566.4120588469868
1769.4690173361837
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 768},  Winrate: 0.7
1644.8414329196871
1766.4906638022696
Game 1214, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 71, 'green': 769},  Winrate: 0.7
1516.981696190919
1769.795056433355
Game 1215, Length: 245,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 375, 'Tie': 71, 'green': 769},  Winrate: 0.69
1721.1999062142272
1759.916189110311
Game 1216, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 71, 'green': 770},  Winrate: 0.7
1647.6172826754698
1765.868411734114
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 376, 'Tie': 71, 'green': 770},  Winrate: 0.69
1674.1688702130427
1754.9757582437974
Game 1218, Length: 291,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 71, 'green': 770},  Winrate: 0.69
1720.4798013073503
1745.4473061594988
Game 1219, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 71, 'green': 771},  Winrate: 0.69
1561.9625763956567
1749.896788610829
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 377, 'Tie': 71, 'green': 772},  Winrate: 0.69
1638.1677733702754
1755.8569646617914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 71, 'green': 773},  Winrate: 0.69
1686.5280286597224
1762.811576112306
Game 1222, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 377, 'Tie': 71, 'green': 774},  Winrate: 0.69
1543.072510175522
1766.5975944285426
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 72, 'green': 774},  Winrate: 0.69
1734.1838987474916
1765.7918029639347
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 72, 'green': 774},  Winrate: 0.68
1585.1422043051073
1753.068603069108
Game 1225, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 72, 'green': 775},  Winrate: 0.68
1712.8202434779528
1760.7281608985054
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 379, 'Tie': 72, 'green': 775},  Winrate: 0.68
1696.7534052630099
1750.502784295218
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 72, 'green': 776},  Winrate: 0.68
1697.2510426622625
1757.8393877903154
Game 1228, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 72, 'green': 777},  Winrate: 0.68
1430.6103400990862
1760.0934357136468
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 72, 'green': 778},  Winrate: 0.69
1714.1328601245461
1767.6058529943903
Game 1230, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 72, 'green': 778},  Winrate: 0.68
1730.7619438287848
1758.0438153798327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 72, 'green': 779},  Winrate: 0.69
1557.8374316392014
1762.168960136288
Game 1232, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 72, 'green': 780},  Winrate: 0.69
1739.2673198178102
1770.2469728349768
Game 1233, Length: 297,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 72, 'green': 781},  Winrate: 0.69
1461.2505520720704
1772.714100481585
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 72, 'green': 782},  Winrate: 0.69
1707.1072771397542
1779.739683466377
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 73, 'green': 782},  Winrate: 0.69
1756.4357154107497
1779.1609327174187
Game 1236, Length: 160,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 381, 'Tie': 73, 'green': 782},  Winrate: 0.68
1558.346858216853
1765.7754375716845
Game 1237, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 382, 'Tie': 73, 'green': 782},  Winrate: 0.68
1661.7743314839042
1754.6509921258937
Game 1238, Length: 148,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 73, 'green': 783},  Winrate: 0.69
1667.659332353213
1761.1605299857235
Game 1239, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 73, 'green': 784},  Winrate: 0.69
1699.9818130423962
1768.2859940830815
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 383, 'Tie': 73, 'green': 784},  Winrate: 0.69
1710.0411214649453
1758.2266856605324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 384, 'Tie': 73, 'green': 784},  Winrate: 0.69
1738.6083607553385
1749.1091884132343
Game 1242, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 73, 'green': 785},  Winrate: 0.69
1586.9255082035183
1753.9575628264686
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 73, 'green': 786},  Winrate: 0.69
1578.1994592232263
1758.5345492365677
Game 1244, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 73, 'green': 787},  Winrate: 0.69
1591.9679905526261
1763.2925943133396
Game 1245, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 73, 'green': 788},  Winrate: 0.69
1576.090756181045
1767.6474759363055
Game 1246, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 384, 'Tie': 73, 'green': 789},  Winrate: 0.69
1527.0042636841454
1771.069267329038
Game 1247, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 73, 'green': 790},  Winrate: 0.69
1702.3529168837158
1778.0012072630134
Game 1248, Length: 263,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 73, 'green': 791},  Winrate: 0.7
1501.7212939559145
1780.8890777786442
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 791},  Winrate: 0.71
1664.5493761598727
1778.1140331026754
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 74, 'green': 791},  Winrate: 0.7
1670.9032672848796
1766.9481873286074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 74, 'green': 792},  Winrate: 0.7
1713.0318272161144
1774.2323314545954
Game 1252, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 74, 'green': 793},  Winrate: 0.7
1587.6083838743664
1778.5919381328551
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 794},  Winrate: 0.7
1746.1393851400692
1786.3991731735125
Game 1254, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 795},  Winrate: 0.7
1731.3560760956725
1793.6514578331785
Game 1255, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 796},  Winrate: 0.71
1657.7464606121048
1799.035655616085
Game 1256, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 797},  Winrate: 0.72
1652.2529551367206
1804.187591346119
Game 1257, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 385, 'Tie': 74, 'green': 798},  Winrate: 0.72
1603.8897912116427
1808.2892031222239
Game 1258, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 386, 'Tie': 74, 'green': 798},  Winrate: 0.71
1767.6432258309228
1798.6897926711338
Game 1259, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 799},  Winrate: 0.71
1068.0978318529976
1798.9367418589811
Game 1260, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 386, 'Tie': 74, 'green': 800},  Winrate: 0.72
1066.4020076945258
1799.1809323818488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 801},  Winrate: 0.72
1724.5843273969042
1805.9526810806171
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 74, 'green': 802},  Winrate: 0.72
1652.734683783454
1810.9644579092678
Game 1263, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 803},  Winrate: 0.72
1561.3364719757062
1814.2340180422782
Game 1264, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 804},  Winrate: 0.73
1636.0681167288797
1818.7447763799444
Game 1265, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 805},  Winrate: 0.73
1554.7839084725094
1821.7982995466364
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 75, 'green': 805},  Winrate: 0.73
1668.3573747247517
1818.2497788835396
Game 1267, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 75, 'green': 806},  Winrate: 0.73
1734.8583041407232
1824.8053499981243
Game 1268, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 386, 'Tie': 75, 'green': 807},  Winrate: 0.74
1640.4528764047043
1829.193906513107
Game 1269, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 808},  Winrate: 0.74
1576.4523947142716
1832.4119647012924
Game 1270, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 809},  Winrate: 0.74
1643.3198923545237
1836.7093550222385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 810},  Winrate: 0.74
1359.1708011104474
1837.722031669595
Game 1272, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 386, 'Tie': 75, 'green': 811},  Winrate: 0.74
1707.1859906889783
1843.2035354582156
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 75, 'green': 811},  Winrate: 0.73
1723.877453473878
1831.8266340969258
Game 1274, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 388, 'Tie': 75, 'green': 811},  Winrate: 0.73
1741.4969600153138
1821.0916179103967
Game 1275, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 388, 'Tie': 76, 'green': 811},  Winrate: 0.73
1694.0872581278377
1818.0998061066184
Game 1276, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 76, 'green': 812},  Winrate: 0.74
1675.913817197624
1823.327631165166
Game 1277, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 76, 'green': 813},  Winrate: 0.74
1707.2383183847198
1829.1211399965605
Game 1278, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 388, 'Tie': 76, 'green': 814},  Winrate: 0.74
1828.1658896588647
1837.6646053599343
Game 1279, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 389, 'Tie': 76, 'green': 814},  Winrate: 0.73
1770.3110318919933
1827.4699299275755
Game 1280, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 76, 'green': 814},  Winrate: 0.72
1766.478659895695
1817.4269854426302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 76, 'green': 815},  Winrate: 0.72
1574.8324214366985
1820.794023229158
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 390, 'Tie': 76, 'green': 816},  Winrate: 0.72
1685.2198196239142
1826.1561366755925
Game 1283, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 390, 'Tie': 76, 'green': 817},  Winrate: 0.72
1743.3841688159332
1832.7052347703163
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 391, 'Tie': 76, 'green': 817},  Winrate: 0.72
1541.2542497982404
1818.4552486562213
Game 1285, Length: 235,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 391, 'Tie': 76, 'green': 818},  Winrate: 0.73
1583.4404683542007
1821.940288505539
Game 1286, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 76, 'green': 819},  Winrate: 0.73
1527.7393299407238
1824.5665650928843
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 76, 'green': 819},  Winrate: 0.72
1648.5449981110344
1812.0896837107296
Game 1288, Length: 130,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 393, 'Tie': 76, 'green': 819},  Winrate: 0.71
1836.1246745925096
1804.1308987770847
Game 1289, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 820},  Winrate: 0.72
1266.9741404032472
1804.8585375627642
Game 1290, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 821},  Winrate: 0.72
1647.3566378382643
1809.7548548612208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 192,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 394, 'Tie': 76, 'green': 821},  Winrate: 0.71
1588.084475736269
1796.5028005616502
Game 1292, Length: 156,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 394, 'Tie': 76, 'green': 822},  Winrate: 0.72
1691.9243729484194
1802.537436862885
Game 1293, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 395, 'Tie': 76, 'green': 822},  Winrate: 0.71
1717.8058548806412
1791.9699003669637
Game 1294, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 76, 'green': 823},  Winrate: 0.71
1562.9975909951188
1795.547085014722
Game 1295, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 76, 'green': 824},  Winrate: 0.71
1587.6545335267285
1799.482413554715
Game 1296, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 395, 'Tie': 76, 'green': 825},  Winrate: 0.71
1651.684481852636
1804.5722087184731
Game 1297, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 826},  Winrate: 0.71
1633.5479103558134
1809.1920717329351
Game 1298, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 76, 'green': 827},  Winrate: 0.71
1684.3548962629013
1814.7689850607635
Game 1299, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 76, 'green': 828},  Winrate: 0.72
1663.345526271127
1819.7808335143882
Game 1300, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 395, 'Tie': 77, 'green': 828},  Winrate: 0.72
1645.511115421535
1815.8495825182583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 77, 'green': 829},  Winrate: 0.72
1540.2060977707324
1818.715994923048
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 78, 'green': 829},  Winrate: 0.72
1666.837389222874
1815.224131971301
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 78, 'green': 829},  Winrate: 0.71
1687.4025979278924
1803.7353512410325
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 79, 'green': 829},  Winrate: 0.71
1651.2238563526216
1800.232126803563
Game 1305, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 396, 'Tie': 79, 'green': 830},  Winrate: 0.72
1639.5276834715628
1805.0494212137505
Game 1306, Length: 237,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 79, 'green': 831},  Winrate: 0.72
1530.3415554400701
1807.9260179561504
Game 1307, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 397, 'Tie': 79, 'green': 831},  Winrate: 0.71
1717.3863633662288
1797.2561738923996
Game 1308, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 79, 'green': 832},  Winrate: 0.71
1826.8860212846257
1806.4948272002835
Game 1309, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 398, 'Tie': 79, 'green': 832},  Winrate: 0.71
1734.8191684803453
1796.2599861168424
Game 1310, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 79, 'green': 833},  Winrate: 0.71
1635.6386063092577
1801.074256212289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 79, 'green': 834},  Winrate: 0.71
1647.773043199367
1806.035896796376
Game 1312, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 399, 'Tie': 79, 'green': 834},  Winrate: 0.7
1776.1849715573476
1796.7991125676358
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 79, 'green': 835},  Winrate: 0.71
1638.4624454510542
1801.6565594711053
Game 1314, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 79, 'green': 836},  Winrate: 0.71
1750.9561395827639
1808.927105548874
Game 1315, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 79, 'green': 836},  Winrate: 0.71
1760.6300521866522
1799.2531929449856
Game 1316, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 400, 'Tie': 79, 'green': 837},  Winrate: 0.71
1067.6401621953353
1799.4960095532588
Game 1317, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 401, 'Tie': 79, 'green': 837},  Winrate: 0.71
1671.7176615752944
1788.0393990251227
Game 1318, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 402, 'Tie': 79, 'green': 837},  Winrate: 0.71
1681.8958681167665
1777.0467981932359
Game 1319, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 79, 'green': 838},  Winrate: 0.71
1583.4354860220799
1781.2196960455224
Game 1320, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 79, 'green': 839},  Winrate: 0.71
1559.3213445577107
1784.8959424829304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 157,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 403, 'Tie': 79, 'green': 839},  Winrate: 0.7
1596.0606052649098
1772.2708232401005
Game 1322, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 79, 'green': 840},  Winrate: 0.7
1502.0021341220015
1775.2005376616362
Game 1323, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 403, 'Tie': 79, 'green': 841},  Winrate: 0.7
1806.5952803365137
1784.4548398433808
Game 1324, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 404, 'Tie': 79, 'green': 841},  Winrate: 0.7
1769.4848108526874
1775.6000811773456
Game 1325, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 842},  Winrate: 0.7
1767.8852290129164
1783.8998237217768
Game 1326, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 404, 'Tie': 79, 'green': 843},  Winrate: 0.71
1543.2393654906848
1787.2677358312953
Game 1327, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 79, 'green': 843},  Winrate: 0.7
1707.146361403795
1776.8747796905102
Game 1328, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 405, 'Tie': 79, 'green': 844},  Winrate: 0.7
1539.815900204122
1780.298244977073
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 80, 'green': 844},  Winrate: 0.7
1714.408358606698
1778.7101298483278
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 80, 'green': 844},  Winrate: 0.7
1678.4966617480611
1767.8728004534796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 80, 'green': 845},  Winrate: 0.7
1536.6903622259863
1771.3885359982257
Game 1332, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 80, 'green': 846},  Winrate: 0.7
1580.9220061910014
1775.6087341123316
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 80, 'green': 846},  Winrate: 0.69
1712.3452728055415
1765.6163781905059
Game 1334, Length: 236,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 847},  Winrate: 0.69
1557.435744893488
1769.5171052727242
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 407, 'Tie': 80, 'green': 848},  Winrate: 0.69
1554.5638360706678
1773.3001274189094
Game 1336, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 81, 'green': 848},  Winrate: 0.7
1638.7535199035556
1770.1852138246115
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 408, 'Tie': 81, 'green': 848},  Winrate: 0.7
1824.576907804523
1763.0352914627188
Game 1338, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 408, 'Tie': 81, 'green': 849},  Winrate: 0.7
1791.907286086718
1772.2022615882897
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 81, 'green': 850},  Winrate: 0.7
1726.076980697196
1779.5477270876647
Game 1340, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 408, 'Tie': 81, 'green': 851},  Winrate: 0.71
1734.135736717115
1786.9089503858636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 409, 'Tie': 81, 'green': 851},  Winrate: 0.71
1689.254843339804
1776.1507687941207
Game 1342, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 410, 'Tie': 81, 'green': 851},  Winrate: 0.7
1665.2324426944351
1765.1054324504257
Game 1343, Length: 168,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 411, 'Tie': 81, 'green': 851},  Winrate: 0.69
1613.6040059080456
1753.2272814522667
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 82, 'green': 851},  Winrate: 0.69
1685.9704568756747
1751.6117208394933
Game 1345, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 82, 'green': 852},  Winrate: 0.69
1726.2957632971738
1759.4516942594344
Game 1346, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 82, 'green': 853},  Winrate: 0.69
1639.1171141540517
1765.0749233008366
Game 1347, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 82, 'green': 854},  Winrate: 0.69
1678.8319360581702
1771.4628068665806
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 411, 'Tie': 83, 'green': 854},  Winrate: 0.68
1746.7396556389522
1770.8625363676977
Game 1349, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 83, 'green': 855},  Winrate: 0.69
1660.9871591182307
1776.712766472341
Game 1350, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 83, 'green': 856},  Winrate: 0.69
1599.4370430305742
1781.1655146534094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 412, 'Tie': 83, 'green': 856},  Winrate: 0.69
1776.2096552991184
1772.5990851852139
Game 1352, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 83, 'green': 857},  Winrate: 0.69
1735.8316235177488
1780.1516304833983
Game 1353, Length: 252,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 83, 'green': 857},  Winrate: 0.68
1724.1923316344441
1770.367657455652
Game 1354, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 413, 'Tie': 83, 'green': 858},  Winrate: 0.68
1458.8709405384777
1772.7472689892447
Game 1355, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 83, 'green': 859},  Winrate: 0.68
1772.7263313615476
1781.1864522811065
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 413, 'Tie': 83, 'green': 860},  Winrate: 0.68
1581.3954216247112
1785.2187821116406
Game 1357, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 414, 'Tie': 83, 'green': 860},  Winrate: 0.67
1662.4883196493581
1773.9543188149041
Game 1358, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 861},  Winrate: 0.68
1738.3162345251744
1781.5255415887118
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 83, 'green': 862},  Winrate: 0.68
1659.6563285978316
1787.1016556853153
Game 1360, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 414, 'Tie': 83, 'green': 863},  Winrate: 0.68
1618.4023076758601
1791.7111942994213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 864},  Winrate: 0.68
1761.7801295736758
1799.4158755784329
Game 1362, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 865},  Winrate: 0.68
1583.0174686822954
1803.1551980728564
Game 1363, Length: 236,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 866},  Winrate: 0.68
1608.5932817088128
1807.2761768212733
Game 1364, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 415, 'Tie': 83, 'green': 866},  Winrate: 0.67
1745.7256799488323
1797.3821203901898
Game 1365, Length: 223,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 83, 'green': 867},  Winrate: 0.67
1579.7244809827596
1801.098107761631
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 415, 'Tie': 84, 'green': 867},  Winrate: 0.67
1727.8254579533286
1799.3496305054982
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 416, 'Tie': 84, 'green': 867},  Winrate: 0.66
1675.8096643587364
1788.0893423066345
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 84, 'green': 868},  Winrate: 0.66
1579.1546784579825
1791.9521325309474
Game 1369, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 416, 'Tie': 85, 'green': 868},  Winrate: 0.65
1709.1134946727675
1789.984999261975
Game 1370, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 85, 'green': 869},  Winrate: 0.65
1727.9342843340905
1796.9090190686077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 416, 'Tie': 85, 'green': 870},  Winrate: 0.65
1798.150846329137
1805.3534530759844
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 85, 'green': 871},  Winrate: 0.65
1703.1183503972115
1811.3485973515403
Game 1373, Length: 244,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 416, 'Tie': 85, 'green': 872},  Winrate: 0.66
1560.3725779030055
1814.52938993405
Game 1374, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 417, 'Tie': 85, 'green': 872},  Winrate: 0.66
1687.019938359003
1803.2014413255897
Game 1375, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 85, 'green': 872},  Winrate: 0.66
1672.3386520253619
1791.806642144222
Game 1376, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 85, 'green': 873},  Winrate: 0.66
1634.7032716475014
1796.6310539682834
Game 1377, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 418, 'Tie': 86, 'green': 873},  Winrate: 0.65
1642.2455122529468
1793.1390616188921
Game 1378, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 86, 'green': 873},  Winrate: 0.64
1834.2965597742202
1785.7285231292976
Game 1379, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 420, 'Tie': 86, 'green': 873},  Winrate: 0.64
1735.8890578931462
1776.1352285333253
Game 1380, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 86, 'green': 874},  Winrate: 0.65
1593.8618397812102
1780.469021818554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 86, 'green': 875},  Winrate: 0.65
1591.8452725742134
1784.6843545092504
Game 1382, Length: 120,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 421, 'Tie': 86, 'green': 875},  Winrate: 0.64
1700.5211113594828
1774.3077388978954
Game 1383, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 422, 'Tie': 86, 'green': 875},  Winrate: 0.63
1653.4171759775838
1763.1360751732584
Game 1384, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 86, 'green': 876},  Winrate: 0.64
1642.9581938262422
1768.7228794580506
Game 1385, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 422, 'Tie': 86, 'green': 877},  Winrate: 0.64
1720.5910080547756
1775.9573293566036
Game 1386, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 422, 'Tie': 86, 'green': 878},  Winrate: 0.64
1716.903323427589
1782.9314594028926
Game 1387, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 423, 'Tie': 86, 'green': 878},  Winrate: 0.64
1719.9265916276831
1773.0459892401548
Game 1388, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 424, 'Tie': 86, 'green': 878},  Winrate: 0.64
1593.2298134193234
1760.7381820118328
Game 1389, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 424, 'Tie': 86, 'green': 879},  Winrate: 0.64
1266.0720880733131
1761.640234341767
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 425, 'Tie': 86, 'green': 879},  Winrate: 0.63
1567.1247772017948
1749.07929321064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 162,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 426, 'Tie': 86, 'green': 879},  Winrate: 0.63
1658.2802397650878
1738.5720966449192
Game 1392, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 880},  Winrate: 0.63
1799.9168107741968
1748.410140731943
Game 1393, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 881},  Winrate: 0.64
1513.5646356446707
1751.8272012781913
Game 1394, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 882},  Winrate: 0.64
1555.2598561648867
1755.8886896710153
Game 1395, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 883},  Winrate: 0.64
1675.432150890679
1762.3524068971028
Game 1396, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 884},  Winrate: 0.64
1647.7221533641632
1768.0474295105234
Game 1397, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 885},  Winrate: 0.64
1376.851379716227
1769.6168572992153
Game 1398, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 86, 'green': 886},  Winrate: 0.64
1764.4776405458947
1777.8655481148683
Game 1399, Length: 157,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 427, 'Tie': 86, 'green': 886},  Winrate: 0.63
1730.1004856672917
1768.3560705023522
Game 1400, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 86, 'green': 886},  Winrate: 0.62
1620.2796900589942
1756.6696621521708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 241,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 428, 'Tie': 86, 'green': 887},  Winrate: 0.62
1070.968200336218
1756.9797711100628
Game 1402, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 86, 'green': 888},  Winrate: 0.63
1587.290407799593
1761.5346358846832
Game 1403, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 86, 'green': 889},  Winrate: 0.64
1572.2657619940003
1765.7212686049545
Game 1404, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 428, 'Tie': 86, 'green': 890},  Winrate: 0.65
1710.348463431727
1772.7591685394564
Game 1405, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 86, 'green': 891},  Winrate: 0.65
1531.6760877001639
1776.0714659221508
Game 1406, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 86, 'green': 892},  Winrate: 0.65
1533.4030583177007
1779.3587698304364
Game 1407, Length: 246,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 428, 'Tie': 86, 'green': 893},  Winrate: 0.66
1666.613873328088
1785.0835485277103
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 86, 'green': 894},  Winrate: 0.66
1661.132591126077
1790.5648307297213
Game 1409, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 86, 'green': 894},  Winrate: 0.66
1726.76733418169
1780.70081997562
Game 1410, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 430, 'Tie': 86, 'green': 894},  Winrate: 0.65
1611.5030612577953
1768.634801748399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 431, 'Tie': 86, 'green': 894},  Winrate: 0.64
1743.7671912505455
1759.6867789781988
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 431, 'Tie': 86, 'green': 895},  Winrate: 0.65
1672.5410724295853
1765.9776426067838
Game 1413, Length: 176,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 432, 'Tie': 86, 'green': 895},  Winrate: 0.64
1656.3839260648235
1755.1048319634951
Game 1414, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 432, 'Tie': 86, 'green': 896},  Winrate: 0.64
1735.880812133275
1762.9912110807657
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 87, 'green': 896},  Winrate: 0.64
1677.8130793059618
1760.9877961335403
Game 1416, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 87, 'green': 896},  Winrate: 0.63
1695.8526525712223
1751.1056004379927
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 434, 'Tie': 87, 'green': 896},  Winrate: 0.63
1716.3585328254953
1741.9330583014757
Game 1418, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 435, 'Tie': 87, 'green': 896},  Winrate: 0.63
1537.9129159167135
1729.2760521325254
Game 1419, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 87, 'green': 897},  Winrate: 0.63
1553.0199184658875
1733.6918785601258
Game 1420, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 435, 'Tie': 87, 'green': 898},  Winrate: 0.63
1686.867873406297
1740.9112632816666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 276,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 87, 'green': 898},  Winrate: 0.63
1744.1490092708696
1732.6513119039432
Game 1422, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 87, 'green': 899},  Winrate: 0.63
1761.291227501903
1741.6711162940335
Game 1423, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 87, 'green': 900},  Winrate: 0.63
1595.593249316163
1746.6759879758915
Game 1424, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 87, 'green': 901},  Winrate: 0.64
1752.8111231277096
1755.156092350085
Game 1425, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 437, 'Tie': 87, 'green': 901},  Winrate: 0.63
1599.0783747426003
1743.3681254070775
Game 1426, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 87, 'green': 902},  Winrate: 0.63
1654.7456143061152
1749.609670219193
Game 1427, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 87, 'green': 903},  Winrate: 0.64
1719.1676228826555
1757.2093815182277
Game 1428, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 437, 'Tie': 87, 'green': 904},  Winrate: 0.64
1728.247141502394
1764.8430521491086
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 87, 'green': 905},  Winrate: 0.65
1690.6823531357636
1771.4117416756076
Game 1430, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 438, 'Tie': 87, 'green': 905},  Winrate: 0.65
1776.0971708653015
1763.1997998232225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 439, 'Tie': 87, 'green': 905},  Winrate: 0.64
1721.6545648719257
1753.8905077568384
Game 1432, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 439, 'Tie': 87, 'green': 906},  Winrate: 0.64
1574.8022256346915
1758.2429605801294
Game 1433, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 439, 'Tie': 87, 'green': 907},  Winrate: 0.65
1787.8833093803762
1767.268670268361
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 87, 'green': 908},  Winrate: 0.65
1741.380451173748
1774.9675123052527
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 87, 'green': 908},  Winrate: 0.64
1650.2628357844746
1763.8217906748298
Game 1436, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 87, 'green': 909},  Winrate: 0.64
1730.7903998147722
1771.347625385232
Game 1437, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 87, 'green': 910},  Winrate: 0.65
1591.2632287131967
1775.6776459881985
Game 1438, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 87, 'green': 910},  Winrate: 0.64
1683.0006707445564
1765.2180476732274
Game 1439, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 87, 'green': 910},  Winrate: 0.63
1775.9274799178513
1757.1633682088557
Game 1440, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 87, 'green': 911},  Winrate: 0.63
1586.753062496762
1761.6735344252904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 443, 'Tie': 87, 'green': 911},  Winrate: 0.63
1604.9957170291214
1749.9076308154924
Game 1442, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 912},  Winrate: 0.64
982.3277797837341
1750.1010541487635
Game 1443, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 443, 'Tie': 87, 'green': 913},  Winrate: 0.65
1576.9399810434932
1754.5564947299815
Game 1444, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 444, 'Tie': 87, 'green': 913},  Winrate: 0.65
1760.9615297673415
1746.4060880903496
Game 1445, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 444, 'Tie': 87, 'green': 914},  Winrate: 0.65
1680.1356361894393
1753.1383253072072
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 444, 'Tie': 87, 'green': 915},  Winrate: 0.65
1738.7820779636106
1761.0959029825488
Game 1447, Length: 092,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 445, 'Tie': 87, 'green': 915},  Winrate: 0.64
1586.8802039348975
1749.0179246823427
Game 1448, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 446, 'Tie': 87, 'green': 915},  Winrate: 0.63
1768.7871152598154
1741.1923391898688
Game 1449, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 87, 'green': 916},  Winrate: 0.63
1767.2930909846407
1750.1089035043465
Game 1450, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 87, 'green': 916},  Winrate: 0.62
1515.0714835240015
1737.0395541023465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 447, 'Tie': 87, 'green': 917},  Winrate: 0.63
1676.1505589859619
1743.889665860941
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 448, 'Tie': 87, 'green': 917},  Winrate: 0.62
1738.52021481993
1735.4699367083026
Game 1453, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 449, 'Tie': 87, 'green': 917},  Winrate: 0.62
1794.7680718952954
1728.5851741933834
Game 1454, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 450, 'Tie': 87, 'green': 917},  Winrate: 0.61
1805.653928064489
1722.1121785107432
Game 1455, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 87, 'green': 918},  Winrate: 0.61
1555.7958601595835
1726.6888962541652
Game 1456, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 450, 'Tie': 87, 'green': 919},  Winrate: 0.61
1730.8815373421658
1735.0746787298096
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 88, 'green': 919},  Winrate: 0.61
1500.4983176922399
1730.2408860114688
Game 1458, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 450, 'Tie': 88, 'green': 920},  Winrate: 0.61
1757.5477562532255
1739.1717896539383
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 88, 'green': 920},  Winrate: 0.6
1745.1779517570308
1731.033391999254
Game 1460, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 451, 'Tie': 88, 'green': 921},  Winrate: 0.6
1641.180230593234
1737.2097992442843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 289,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 451, 'Tie': 88, 'green': 922},  Winrate: 0.6
1529.5820080713888
1741.0308494905962
Game 1462, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 451, 'Tie': 88, 'green': 923},  Winrate: 0.6
1771.4706345426239
1750.0292367665263
Game 1463, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 88, 'green': 924},  Winrate: 0.6
1650.4281250747338
1755.985037756616
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 452, 'Tie': 88, 'green': 924},  Winrate: 0.6
1662.1221596655612
1745.547359943691
Game 1465, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 88, 'green': 925},  Winrate: 0.6
1775.9042193563496
1754.5390830702718
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 452, 'Tie': 88, 'green': 926},  Winrate: 0.61
1703.2914534551276
1761.5960930468711
Game 1467, Length: 209,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 453, 'Tie': 88, 'green': 926},  Winrate: 0.61
1769.7494482842153
1753.5201791879463
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 88, 'green': 927},  Winrate: 0.61
1682.6555812943561
1760.1194412333941
Game 1469, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 453, 'Tie': 88, 'green': 928},  Winrate: 0.61
1613.4497992170436
1765.0719496922106
Game 1470, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 88, 'green': 929},  Winrate: 0.61
1527.042869307429
1768.3933101332293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 453, 'Tie': 88, 'green': 930},  Winrate: 0.61
1767.6802394026058
1776.6405506484748
Game 1472, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 88, 'green': 930},  Winrate: 0.6
1688.1196936824467
1766.3339362719898
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 454, 'Tie': 89, 'green': 930},  Winrate: 0.6
1643.9675018671855
1763.5466649980383
Game 1474, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 455, 'Tie': 89, 'green': 930},  Winrate: 0.6
1653.719320577798
1752.7855382464825
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 455, 'Tie': 90, 'green': 930},  Winrate: 0.6
1660.421899670268
1750.6438783413023
Game 1476, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 455, 'Tie': 90, 'green': 931},  Winrate: 0.6
1767.4419712763608
1759.299077930243
Game 1477, Length: 117,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 456, 'Tie': 90, 'green': 931},  Winrate: 0.6
1730.5889111121126
1750.364731690056
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 457, 'Tie': 90, 'green': 931},  Winrate: 0.6
1709.732573750014
1741.153269299525
Game 1479, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 458, 'Tie': 90, 'green': 931},  Winrate: 0.6
1748.978168934658
1733.0863636465335
Game 1480, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 459, 'Tie': 90, 'green': 931},  Winrate: 0.59
1742.218367275635
1725.0518951183901
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 132,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 460, 'Tie': 90, 'green': 931},  Winrate: 0.58
1724.6186977726313
1716.7917301712541
Game 1482, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 460, 'Tie': 90, 'green': 932},  Winrate: 0.59
1709.7251262502077
1724.8724588016876
Game 1483, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 460, 'Tie': 90, 'green': 933},  Winrate: 0.6
1730.4038803374563
1733.250656427842
Game 1484, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 460, 'Tie': 90, 'green': 934},  Winrate: 0.6
1759.762829566559
1742.122628609682
Game 1485, Length: 139,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 461, 'Tie': 90, 'green': 934},  Winrate: 0.59
1749.4507949115634
1734.0522848718665
Game 1486, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 461, 'Tie': 90, 'green': 935},  Winrate: 0.59
1345.4864167153748
1735.6189429956196
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 91, 'green': 935},  Winrate: 0.59
1742.0654703344562
1735.7718399367984
Game 1488, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 461, 'Tie': 91, 'green': 936},  Winrate: 0.6
1550.58561797097
1739.970130438338
Game 1489, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 91, 'green': 937},  Winrate: 0.6
1696.0901771523688
1747.1714067410967
Game 1490, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 461, 'Tie': 91, 'green': 938},  Winrate: 0.61
1729.3940593504326
1754.9871466349484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 461, 'Tie': 91, 'green': 939},  Winrate: 0.62
1587.3015458401328
1759.5093080170664
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 462, 'Tie': 91, 'green': 939},  Winrate: 0.61
1697.7932873444506
1749.8357143550625
Game 1493, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 462, 'Tie': 91, 'green': 940},  Winrate: 0.61
1736.2382931047778
1757.7464305211543
Game 1494, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 463, 'Tie': 91, 'green': 940},  Winrate: 0.6
1777.512756244121
1749.9831225612486
Game 1495, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 463, 'Tie': 91, 'green': 941},  Winrate: 0.6
1689.2877023073504
1756.785597406267
Game 1496, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 463, 'Tie': 91, 'green': 942},  Winrate: 0.6
1523.6603218004313
1760.1681449132648
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 464, 'Tie': 91, 'green': 942},  Winrate: 0.59
1728.1486431726653
1751.187124623255
Game 1498, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 464, 'Tie': 91, 'green': 943},  Winrate: 0.59
1760.3447799450958
1759.6294599379746
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 464, 'Tie': 92, 'green': 943},  Winrate: 0.6
1608.3527584770234
1756.2724184900726
Game 1500, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 464, 'Tie': 92, 'green': 944},  Winrate: 0.61
1056.523153559212
1756.55396954058
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

    Minutes used :              877 minutes.
    Hours used :                14 hours.

# Profiling


      14899191940 function calls (14374581550 primitive calls) in 52617.94 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52666.849 52666.849 {built-in method builtins.exec}
                1    0.000    0.000 52666.848 52666.848 <string>:1(<module>)
                1    0.000    0.000 52666.848 52666.848 game.py:177(run)
                1  139.774  139.774 52666.848 52666.848 gamecontroller.py:15(run)
           675700  456.764    0.001 44592.607    0.066 agent.py:13(choose)
         12852018  998.594    0.000 31243.208    0.002 agent.py:204(state)
        458542877 10625.566    0.000 24426.677    0.000 agent.py:184(antState)
           341255  122.060    0.000 21845.470    0.064 opponent.py:31(choose)
         14978772 1734.979    0.000 16044.863    0.001 NNAgent.py:15(value)
        196055510/16310246 1058.343    0.000 8970.255    0.001 module.py:522(__call__)
         14978772  502.582    0.000 8647.844    0.001 NNAgent.py:66(forward)
        1020891844 7127.225    0.000 7127.225    0.000 {built-in method numpy.array}
             2975    0.847    0.000 6530.913    2.195 agent.py:115(resetGame)
             1500    0.757    0.001 6517.110    4.345 impala.py:28(batchTrain)
           140100   67.365    0.000 6512.247    0.046 impala.py:42(trainOneBatch)
          1331474  448.737    0.000 6434.171    0.005 NNAgent.py:29(train)
         11834673   76.503    0.000 5236.720    0.000 move.py:237(simulate)
         74893860  302.829    0.000 4889.761    0.000 linear.py:86(forward)
         74893860  248.708    0.000 4475.830    0.000 functional.py:1355(linear)
           962302   55.707    0.000 4363.978    0.005 move.py:133(simulateComplex)
           989415  420.637    0.000 4085.829    0.004 Probability_function.py:206(CalculateWinChance)
        235933540/15429070 2922.210    0.000 3440.860    0.000 Probability_function.py:196(Combinations)
         74893860 3050.657    0.000 3050.657    0.000 {built-in method addmm}
        191879497  339.928    0.000 2372.213    0.000 {method 'max' of 'numpy.ndarray' objects}
        191879497 2261.754    0.000 2261.754    0.000 agent.py:235(getDistances)
        191879497  105.965    0.000 2032.285    0.000 _methods.py:28(_amax)
        193908007 1952.927    0.000 1952.927    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1331474  608.860    0.000 1952.192    0.001 adam.py:49(step)
        191879497 1642.732    0.000 1667.668    0.000 agent.py:257(getDistancesToAnts)
        191879497  821.670    0.000 1334.701    0.000 agent.py:173(currentScore)
         59915088   82.367    0.000 1300.041    0.000 activation.py:558(forward)
         59915088   66.904    0.000 1217.674    0.000 functional.py:1050(leaky_relu)
         59915088 1150.770    0.000 1150.770    0.000 {built-in method torch._C._nn.leaky_relu}
         74893860 1137.543    0.000 1137.543    0.000 {method 't' of 'torch._C._TensorBase' objects}
        266663380  748.446    0.000  955.029    0.000 agent.py:281(ant_situation)
          1331474    7.721    0.000  909.744    0.001 tensor.py:167(backward)
          1331474   10.718    0.000  902.022    0.001 __init__.py:44(backward)
          1331474  852.454    0.001  852.454    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           681425    4.502    0.000  625.141    0.001 agent.py:65(trainAgent)
         11353522  377.538    0.000  613.995    0.000 move.py:246(<listcomp>)
         44936316   62.217    0.000  596.696    0.000 dropout.py:53(forward)
        191879497  456.135    0.000  571.620    0.000 agent.py:292(dicer)
         13333169  311.928    0.000  536.070    0.000 agent.py:270(antsUnderAnts)
         44936316  281.335    0.000  534.479    0.000 functional.py:788(dropout)
        191879497  216.217    0.000  520.760    0.000 agent.py:167(distanceToSplits)
         37703579   95.408    0.000  493.040    0.000 numeric.py:159(ones)
        191882457  219.271    0.000  492.273    0.000 game.py:136(getCurrentScore)
         26629480  449.731    0.000  449.731    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        191879497  283.492    0.000  448.454    0.000 agent.py:161(carrying_number_of_enemy_ants)
        608128764  342.672    0.000  416.055    0.000 {built-in method builtins.sum}
        237291409  391.734    0.000  392.343    0.000 {built-in method builtins.any}
         14978772  352.080    0.000  352.080    0.000 {built-in method flatten}
         14978772  344.553    0.000  344.553    0.000 {built-in method dot}
         54035161  293.082    0.000  329.836    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        191885497  304.570    0.000  304.591    0.000 {built-in method builtins.sorted}
         26629480  291.875    0.000  291.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37703579   65.842    0.000  276.805    0.000 <__array_function__ internals>:2(copyto)
        196055510  269.939    0.000  269.939    0.000 {built-in method torch._C._get_tracing_state}
        246316480  163.385    0.000  256.921    0.000 move.py:260(__init__)
           679925    4.990    0.000  248.137    0.000 game.py:53(action_space)
        191882457  207.865    0.000  245.387    0.000 game.py:137(<dictcomp>)
         12582913   35.295    0.000  243.147    0.000 game.py:43(actions)
        1577422666/1577422654  238.115    0.000  238.115    0.000 {built-in method builtins.len}
           914317  197.573    0.000  224.718    0.000 Probability_function.py:140(fight)
           679925    5.188    0.000  203.484    0.000 game.py:56(step)
         14678950    9.185    0.000  199.280    0.000 module.py:846(parameters)
         13314740  191.583    0.000  191.583    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14678950    8.416    0.000  190.095    0.000 module.py:870(named_parameters)
             1500    0.072    0.000  184.586    0.123 game.py:156(reset)
             1500    0.355    0.000  183.876    0.123 setups.py:9(setup)
         14678950   54.444    0.000  181.679    0.000 module.py:833(_named_members)
         44936316  177.343    0.000  177.343    0.000 {built-in method dropout}
         14978772  176.845    0.000  176.845    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        93752358/20557303   61.358    0.000  174.339    0.000 game.py:108(getAllPositionsAtDistance)
        164770745  165.176    0.000  165.180    0.000 module.py:562(__getattr__)
        575638491  155.491    0.000  155.491    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.186    0.000  155.222    0.000 field.py:38(Nointersection)
        345515454  117.670    0.000  154.695    0.000 field.py:23(__eq__)
             1500   15.287    0.010  154.198    0.103 field.py:120(Give_dist_to_all)
          2100000   49.767    0.000  154.036    0.000 field.py:39(<listcomp>)
        932943769  143.403    0.000  143.403    0.000 {method 'items' of 'dict' objects}
         13314740  135.515    0.000  135.515    0.000 {built-in method max}
           679925    5.766    0.000  134.994    0.000 move.py:20(execute)
         13314740  128.623    0.000  128.623    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11353522   90.756    0.000  128.367    0.000 move.py:109(simulateSimple)
         14978772   27.079    0.000  123.712    0.000 <__array_function__ internals>:2(concatenate)
           679925    1.613    0.000  121.124    0.000 move.py:41(placeOnBoard)
        191879497  121.056    0.000  121.056    0.000 agent.py:162(<listcomp>)
         37703579  120.827    0.000  120.827    0.000 {built-in method numpy.empty}
            27113    0.510    0.000  119.078    0.004 move.py:82(moveToOpponent)
         13314740  115.040    0.000  115.040    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         86696413   68.617    0.000  112.981    0.000 game.py:116(goOneStep)
          1331474    2.994    0.000  112.282    0.000 loss.py:430(forward)
           677110   75.559    0.000  109.657    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1331474   11.229    0.000  109.289    0.000 functional.py:2195(mse_loss)
        191879497  108.752    0.000  108.752    0.000 agent.py:194(<listcomp>)
         12315824   99.105    0.000   99.105    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           989415   98.770    0.000   98.770    0.000 move.py:249(giveantsprobabilities)
        489633666   97.794    0.000   97.794    0.000 {built-in method math.factorial}
        246316480   93.536    0.000   93.536    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.15845656 -0.14476202 -0.10401464 ... -0.30583143 -0.46046838
 -0.11577434]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137369: <NNAgent2HistoryLength100> in cluster <dcc> Done

Job <NNAgent2HistoryLength100> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 06:32:23 2020
Results reported at Thu Apr  9 06:32:23 2020

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

    CPU time :                                   52669.39 sec.
    Max Memory :                                 3188 MB
    Average Memory :                             1450.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52683 sec.
    Turnaround time :                            52674 sec.

The output (if any) is above this job summary.

