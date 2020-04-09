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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136245: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 6 MB
    Average Memory :                             5.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Subject: Job 6136483: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:17 2020
Terminated at Wed Apr  8 15:04:19 2020
Results reported at Wed Apr  8 15:04:19 2020

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

    CPU time :                                   1.25 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136677: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:06 2020
Terminated at Wed Apr  8 15:18:13 2020
Results reported at Wed Apr  8 15:18:13 2020

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

    CPU time :                                   1.72 sec.
    Max Memory :                                 63 MB
    Average Memory :                             23.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   26 sec.
    Turnaround time :                            9 sec.

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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136837: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:43 2020
Terminated at Wed Apr  8 15:26:48 2020
Results reported at Wed Apr  8 15:26:48 2020

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
    Run time :                                   13 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136976: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:38 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137163: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
Terminated at Wed Apr  8 15:48:14 2020
Results reported at Wed Apr  8 15:48:14 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   21 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 233,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1027.123896017937
Game 006, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
993.9895617314342
Game 007, Length: 120,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
964.7736477450738
Game 008, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
938.8230115202756
Game 009, Length: 195,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
915.6063009072793
Game 010, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
894.6920894912429
['RandomAgent', 'NNAgent']
Game 011, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
929.4583880136768
Game 012, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
870.986235988933
953.1642415159866
Game 013, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
902.8372875283326
921.3131899765871
Game 014, Length: 172,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
878.7804501787438
945.3700273261759
Game 015, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
974.2688912442377
Game 016, Length: 242,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
860.7586880159308
992.2906534070506
Game 017, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
893.8078885194096
959.2414529035718
Game 018, Length: 182,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
985.986796852322
Game 019, Length: 182,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
963.2963604585135
Game 020, Length: 212,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
875.0611525627263
982.0430964151968
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1006.3220892762126
Game 022, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1006.4676848742654
981.8975008171441
Game 023, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
1005.6635004345945
Game 024, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
905.4525554231673
975.2720975741536
Game 025, Length: 188,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
1026.627377666202
955.1124047822169
Game 026, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
1000
979.8651863986098
Game 027, Length: 181,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
931.7740538976421
953.5436879241349
Game 028, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
911.5761410969308
973.7416007248463
Game 029, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
893.9941628509729
991.3235789708042
Game 030, Length: 190,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1045.671528526849
972.2794281101571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 175,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
877.6300186474571
988.643572313673
Game 032, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
952.3999581971127
1008.5230422267175
Game 033, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
976.4221396180609
984.5008608057693
Game 034, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
1005.9739695798773
Game 035, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
864.4327787432026
1019.1712094841319
Game 036, Length: 147,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1000
1038.326764485342
Game 037, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
853.608730125828
1049.1508131027167
Game 038, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
960.5422850981912
1065.0306676225864
Game 039, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
844.5244586140095
1074.114939134405
Game 040, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
836.2038728943694
1082.435524854045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1000
1097.501654010326
Game 042, Length: 175,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1029.037380191686
1114.135802345489
Game 043, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
868.5083568625531
1081.8313183773055
Game 044, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1012.643575711668
1098.2251228573236
Game 045, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
998.0802934466178
1112.7884051223737
Game 046, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 29},  Winrate: 0.63
1000
1125.8943062627575
Game 047, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1000
1100.3014279430108
Game 048, Length: 175,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
1102.3046811478152
1080.4322716492406
Game 049, Length: 136,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
1021.2585197378547
1057.2540453580036
Game 050, Length: 174,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
859.068090204482
1066.6943120160747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 234,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
1119.0224768830735
1049.9765162808164
Game 052, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1133.9186083810405
1035.0803847828495
Game 053, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
849.2425081979079
1044.9059667894235
Game 054, Length: 146,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 31},  Winrate: 0.57
1147.6752899802143
1031.1492851902497
Game 055, Length: 144,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
982.4842082615993
1009.2073620268416
Game 056, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1002.4305264096662
1028.03535535503
Game 057, Length: 268,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1159.7898477707724
1015.920797564472
Game 058, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
839.2484960335397
1025.9148097288403
Game 059, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
966.7530886185037
1041.6459293719358
Game 060, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
830.741517134289
1050.1529082711866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 36},  Winrate: 0.59
1048.028073433318
1068.8191468539433
Game 062, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 37},  Winrate: 0.6
954.0743559425889
1081.497879529858
Game 063, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 37},  Winrate: 0.59
1069.4211102601203
1062.2296775409243
Game 064, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1172.5804202675636
1049.4391050441332
Game 065, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1022.3318336572145
1029.5377977965848
Game 066, Length: 203,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
822.2997250595095
1037.9795898713644
Game 067, Length: 109,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
975.6111552787464
1016.4427905352069
Game 068, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
813.7483524281197
1024.9941631665968
Game 069, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
840.4160059894065
998.32650960531
Game 070, Length: 208,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1083.169679679984
984.5779401854462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 123,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1061.2607853934835
1006.4868344719467
Game 072, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1041.4805288733994
1026.2670909920307
Game 073, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
1064.0092795758776
1010.2858848494711
Game 074, Length: 269,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 41},  Winrate: 0.55
1182.1652320291541
1000.7010730878804
Game 075, Length: 182,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 41},  Winrate: 0.55
1056.4362594572601
985.7453425040197
Game 076, Length: 205,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
830.2124690443621
995.9488794490641
Game 077, Length: 295,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
1157.0975924354382
1021.0165190427799
Game 078, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 44},  Winrate: 0.56
961.0193726957658
1035.6083016257605
Game 079, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1072.1537301741198
1019.8908309089007
Game 080, Length: 225,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1005.5480727392676
1036.6745918268475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
1053.8472438491992
1054.981078151768
Game 082, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
948.8278999337757
1067.1725509137582
Game 083, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
1037.9645483885604
1083.055246374397
Game 084, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1055.326909823452
1064.4029283777925
Game 085, Length: 196,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 48},  Winrate: 0.56
1004.704218224355
1044.2766503388837
Game 086, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 48},  Winrate: 0.56
855.56261148674
1018.9265078965058
Game 087, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 49},  Winrate: 0.56
1020.7460525884192
1036.1450036966469
Game 088, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 49},  Winrate: 0.56
1070.7078740046152
1020.7640395154839
Game 089, Length: 175,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 49},  Winrate: 0.55
1167.2690002801578
1010.5926316707643
Game 090, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 50},  Winrate: 0.56
935.4872491546427
1023.9332824498973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 120,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 50},  Winrate: 0.55
1021.7412747131009
1006.8962259611515
Game 092, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 51},  Winrate: 0.55
989.509681398758
1022.9346173016611
Game 093, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 51},  Winrate: 0.55
1037.8543025517588
1006.8215894630033
Game 094, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
1045.3812495890147
1025.449619449866
Game 095, Length: 213,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 53},  Winrate: 0.56
1004.988711325737
1041.2069607125484
Game 096, Length: 249,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 43, 'Tie': 0, 'green': 53},  Winrate: 0.55
1053.9402880794626
1025.1209751848446
Game 097, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 54},  Winrate: 0.56
990.0170685326228
1040.0926179779588
Game 098, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 55},  Winrate: 0.56
1029.2888175859723
1056.1850499810012
Game 099, Length: 112,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 0, 'green': 56},  Winrate: 0.57
1000
1069.4615803480144
Game 100, Length: 184,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 56},  Winrate: 0.56
1086.4234028353292
1053.7460515173004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 131,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1041.0133278709916
1036.666006096206
Game 102, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 57},  Winrate: 0.56
1037.2801247955367
1053.1319328179698
Game 103, Length: 159,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 57},  Winrate: 0.55
1069.5609721903586
1037.5112487070737
Game 104, Length: 105,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 57},  Winrate: 0.54
1045.2781050100823
1021.5219612829637
Game 105, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 58},  Winrate: 0.55
1067.9631900151949
1039.982174103098
Game 106, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 59},  Winrate: 0.56
1025.4209952975773
1055.5745066765123
Game 107, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 60},  Winrate: 0.57
1022.5859803690219
1070.2686511030272
Game 108, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 61},  Winrate: 0.58
1030.9148554725195
1084.63190064059
Game 109, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.59
1054.7911688600025
1099.401703970946
Game 110, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 62},  Winrate: 0.59
1179.7018775689858
1086.968826682118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 63},  Winrate: 0.59
1018.0035494820396
1099.8801326725982
Game 112, Length: 121,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 63},  Winrate: 0.58
1084.703620634836
1083.139702052957
Game 113, Length: 241,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 63},  Winrate: 0.58
1009.3247738160918
1063.8319967694881
Game 114, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 63},  Winrate: 0.57
1101.2220223203642
1049.578801131242
Game 115, Length: 198,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 64},  Winrate: 0.57
995.8466461369612
1063.0569288103727
Game 116, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 64},  Winrate: 0.56
1098.9604448285245
1048.8001046166842
Game 117, Length: 179,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 64},  Winrate: 0.56
1114.1207621583035
1035.901364778745
Game 118, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 64},  Winrate: 0.55
1012.7227395858357
1019.0252713298704
Game 119, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 65},  Winrate: 0.56
1002.9410979439406
1034.0877228679694
Game 120, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 66},  Winrate: 0.56
998.5730529574587
1048.2374094963463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 0, 'green': 66},  Winrate: 0.55
1126.3461852231844
1036.0119864314654
Game 122, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 66},  Winrate: 0.55
1111.2835081138758
1023.6889231461142
Game 123, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 57, 'Tie': 0, 'green': 66},  Winrate: 0.54
1062.1640322435132
1009.7623003989474
Game 124, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 57, 'Tie': 0, 'green': 67},  Winrate: 0.55
988.2811542259119
1024.4222441169761
Game 125, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 68},  Winrate: 0.56
1038.566286263031
1040.6471267139475
Game 126, Length: 103,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 68},  Winrate: 0.55
1076.1370633796998
1026.674095577761
Game 127, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 59, 'Tie': 0, 'green': 68},  Winrate: 0.55
1137.0600489664969
1015.9602318344485
Game 128, Length: 192,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 68},  Winrate: 0.54
1088.4289798556065
1003.6683153585417
Game 129, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 60, 'Tie': 0, 'green': 69},  Winrate: 0.54
1092.0306618389075
1022.92116163351
Game 130, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 0, 'green': 70},  Winrate: 0.55
1010.5354163295364
1037.806740601551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 183,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 70},  Winrate: 0.54
1147.7082072969258
1027.158582271122
Game 132, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 61, 'Tie': 0, 'green': 71},  Winrate: 0.54
1074.5897039680506
1044.5995401419789
Game 133, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 62, 'Tie': 0, 'green': 71},  Winrate: 0.54
1101.2806751469138
1031.7478448506715
Game 134, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 72},  Winrate: 0.54
996.7613526800487
1045.521908500159
Game 135, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 73},  Winrate: 0.54
985.898107417046
1058.1968540405717
Game 136, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 74},  Winrate: 0.54
1009.4640111832458
1071.3188232263478
Game 137, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 63, 'Tie': 0, 'green': 74},  Winrate: 0.53
1089.0405204693152
1056.8680067250832
Game 138, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 74},  Winrate: 0.52
1113.9911506362464
1044.1575312357506
Game 139, Length: 171,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 65, 'Tie': 0, 'green': 74},  Winrate: 0.51
1052.608179399796
1029.3560924375056
Game 140, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 0, 'green': 75},  Winrate: 0.51
995.7839292104314
1043.03617441032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 0, 'green': 76},  Winrate: 0.51
1128.9875983735246
1061.7567833337212
Game 142, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 65, 'Tie': 0, 'green': 77},  Winrate: 0.51
1029.3555759566568
1075.4373817873843
Game 143, Length: 220,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 78},  Winrate: 0.52
1112.3466186409453
1092.0783615199637
Game 144, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 0, 'green': 79},  Winrate: 0.52
1098.6747828477885
1107.3947293084216
Game 145, Length: 230,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 79},  Winrate: 0.51
1069.241835051815
1090.7610736564025
Game 146, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 80},  Winrate: 0.51
1097.0960874367918
1106.011604860556
Game 147, Length: 160,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 66, 'Tie': 0, 'green': 81},  Winrate: 0.52
927.6725138490364
1113.8263401661623
Game 148, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 82},  Winrate: 0.53
1162.7093598835365
1130.8188578516115
Game 149, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 0, 'green': 82},  Winrate: 0.53
1047.7004373219893
1112.473996486279
Game 150, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 83},  Winrate: 0.53
1084.9775039727263
1126.1712753613413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 84},  Winrate: 0.54
1084.045015941375
1139.2223468567581
Game 152, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 68, 'Tie': 0, 'green': 84},  Winrate: 0.54
1140.9217043613344
1124.471917856765
Game 153, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 69, 'Tie': 0, 'green': 84},  Winrate: 0.53
1154.4437064913127
1110.9499157267867
Game 154, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 0, 'green': 85},  Winrate: 0.54
1071.8642878146898
1124.0631318848232
Game 155, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 0, 'green': 85},  Winrate: 0.54
1085.6036474817467
1107.7013194548915
Game 156, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 0, 'green': 86},  Winrate: 0.54
980.0124605283517
1117.198540325298
Game 157, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 71, 'Tie': 0, 'green': 86},  Winrate: 0.54
1064.587225537709
1100.3117521095783
Game 158, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 0, 'green': 87},  Winrate: 0.54
1051.9493732588446
1112.9496043884426
Game 159, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 88},  Winrate: 0.54
1071.1533788378467
1125.8412414919708
Game 160, Length: 088,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 71, 'Tie': 0, 'green': 89},  Winrate: 0.54
1059.3080884669678
1137.6865318628497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 71, 'Tie': 0, 'green': 90},  Winrate: 0.54
1147.6867844021951
1152.7091073441911
Game 162, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 71, 'Tie': 0, 'green': 91},  Winrate: 0.54
1140.3804486417723
1166.7723651937315
Game 163, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 71, 'Tie': 0, 'green': 92},  Winrate: 0.55
1029.528105940092
1175.8105455166706
Game 164, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 72, 'Tie': 0, 'green': 92},  Winrate: 0.55
1153.162031496323
1160.3350458831974
Game 165, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 0, 'green': 93},  Winrate: 0.56
1042.229455687055
1170.054963454987
Game 166, Length: 209,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 72, 'Tie': 0, 'green': 94},  Winrate: 0.56
1075.0105891806213
1180.6480217561125
Game 167, Length: 216,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 0, 'green': 94},  Winrate: 0.56
1049.1027720355169
1161.0733556606879
Game 168, Length: 129,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 74, 'Tie': 0, 'green': 94},  Winrate: 0.55
1167.34525354066
1146.8901336163508
Game 169, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 0, 'green': 95},  Winrate: 0.56
1077.4779809578959
1158.4526731277701
Game 170, Length: 215,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 0, 'green': 95},  Winrate: 0.56
1060.5163911315906
1140.1657376832345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 75, 'Tie': 0, 'green': 96},  Winrate: 0.56
987.4058824501019
1148.543784443564
Game 172, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 76, 'Tie': 0, 'green': 96},  Winrate: 0.55
1154.284765108879
1134.4247570179195
Game 173, Length: 209,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 77, 'Tie': 0, 'green': 96},  Winrate: 0.55
1160.9283349519249
1121.1832064681898
Game 174, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 0, 'green': 97},  Winrate: 0.56
1047.983678767462
1132.5076161676957
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 1, 'green': 97},  Winrate: 0.56
1140.0694387328506
1132.8186260766174
Game 176, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 1, 'green': 98},  Winrate: 0.56
1065.9350858338896
1144.3615212006237
Game 177, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 1, 'green': 99},  Winrate: 0.56
978.0530036829333
1152.2066249347363
Game 178, Length: 137,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 77, 'Tie': 1, 'green': 100},  Winrate: 0.56
1064.3291754213262
1162.8880386940314
Game 179, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 78, 'Tie': 1, 'green': 100},  Winrate: 0.56
1168.2733195083244
1148.8994842945858
Game 180, Length: 130,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 79, 'Tie': 1, 'green': 100},  Winrate: 0.56
1181.1456804604147
1136.0271233424955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 1, 'green': 101},  Winrate: 0.56
970.2356779890043
1143.8444490364245
Game 182, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 1, 'green': 102},  Winrate: 0.56
1166.0974437012649
1158.8926857955744
Game 183, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 79, 'Tie': 1, 'green': 103},  Winrate: 0.56
980.0349294083592
1166.263638837317
Game 184, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 1, 'green': 104},  Winrate: 0.56
1039.9513743356542
1175.4150365371797
Game 185, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 105},  Winrate: 0.57
1039.1990553622938
1184.1996599423478
Game 186, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 1, 'green': 106},  Winrate: 0.58
1062.5687494463816
1193.495198310656
Game 187, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 80, 'Tie': 1, 'green': 106},  Winrate: 0.57
1180.663058339764
1178.929583672157
Game 188, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 107},  Winrate: 0.58
1148.141285925664
1191.7166326984177
Game 189, Length: 236,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 108},  Winrate: 0.59
1167.6240404386479
1204.7556505995337
Game 190, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 109},  Winrate: 0.59
1129.0953147929665
1215.7297745394178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 1, 'green': 110},  Winrate: 0.6
982.5697052801173
1221.4412234852123
Game 192, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 81, 'Tie': 1, 'green': 110},  Winrate: 0.59
1145.993878844651
1204.542659433528
Game 193, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 1, 'green': 111},  Winrate: 0.6
990.5403548215321
1210.7636572920446
Game 194, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 112},  Winrate: 0.6
923.2869072133692
1215.149263927712
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 1, 'green': 113},  Winrate: 0.6
1056.4281040843805
1223.0503352646576
Game 196, Length: 169,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 82, 'Tie': 1, 'green': 113},  Winrate: 0.6
1075.7252562340323
1203.7531831150059
Game 197, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 1, 'green': 113},  Winrate: 0.59
1228.5996690564407
1190.883288597983
Game 198, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 84, 'Tie': 1, 'green': 113},  Winrate: 0.58
991.0234980173351
1170.0954685696522
Game 199, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 1, 'green': 114},  Winrate: 0.58
1154.1547574206234
1183.2859646896889
Game 200, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 1, 'green': 115},  Winrate: 0.59
1056.9780031370276
1192.2430473865509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 104,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 116},  Winrate: 0.6
1134.4862935655494
1203.7506326656523
Game 202, Length: 228,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 117},  Winrate: 0.6
1031.7959068623268
1211.1537811656194
Game 203, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 84, 'Tie': 1, 'green': 118},  Winrate: 0.61
1052.6881512240343
1218.9820210731757
Game 204, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 84, 'Tie': 1, 'green': 119},  Winrate: 0.62
1067.6706605497018
1227.0366167575062
Game 205, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 120},  Winrate: 0.62
1045.6080791057248
1234.1166888758157
Game 206, Length: 148,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 121},  Winrate: 0.62
1143.9542174624305
1244.3172288340083
Game 207, Length: 201,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 84, 'Tie': 1, 'green': 122},  Winrate: 0.62
1025.8094868532737
1250.3036488430614
Game 208, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 84, 'Tie': 1, 'green': 123},  Winrate: 0.62
975.4520385380542
1254.8865397133663
Game 209, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 1, 'green': 124},  Winrate: 0.62
985.8326308560507
1259.5942636788477
Game 210, Length: 111,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 85, 'Tie': 1, 'green': 124},  Winrate: 0.62
1207.8737640675579
1243.9635469978407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 85, 'Tie': 1, 'green': 125},  Winrate: 0.62
1134.521752829334
1253.3960116309372
Game 212, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 85, 'Tie': 1, 'green': 126},  Winrate: 0.64
1127.199559686655
1262.2235752867778
Game 213, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 86, 'Tie': 1, 'green': 126},  Winrate: 0.64
1257.7227116990625
1248.464410585556
Game 214, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 1, 'green': 127},  Winrate: 0.65
1216.2879133149777
1260.776166327019
Game 215, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 86, 'Tie': 1, 'green': 128},  Winrate: 0.65
1056.252546732617
1267.0923690407835
Game 216, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 87, 'Tie': 1, 'green': 128},  Winrate: 0.65
1046.664201607713
1246.2376542863442
Game 217, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 87, 'Tie': 1, 'green': 129},  Winrate: 0.66
1039.3727624491219
1252.472970942947
Game 218, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 1, 'green': 130},  Winrate: 0.67
1061.0008118456149
1259.142819647034
Game 219, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 87, 'Tie': 1, 'green': 131},  Winrate: 0.67
981.3731720897574
1263.6022784133272
Game 220, Length: 163,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 1, 'green': 132},  Winrate: 0.67
971.3040244940371
1267.7502924573444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 1, 'green': 133},  Winrate: 0.68
1034.4522485065147
1273.249418286484
Game 222, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 87, 'Tie': 1, 'green': 134},  Winrate: 0.69
975.974572578117
1277.2873062367185
Game 223, Length: 112,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 1, 'green': 135},  Winrate: 0.69
1126.6281805247947
1285.1808785412577
Game 224, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 1, 'green': 135},  Winrate: 0.69
1223.6097852181715
1269.444857390644
Game 225, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 1, 'green': 136},  Winrate: 0.69
1050.406541091662
1275.2908630315992
Game 226, Length: 142,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 89, 'Tie': 1, 'green': 136},  Winrate: 0.69
1238.3933025147062
1260.5073457350645
Game 227, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 1, 'green': 137},  Winrate: 0.69
967.2091381036278
1264.6022321254738
Game 228, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 1, 'green': 138},  Winrate: 0.7
977.1630842861778
1268.8123199290535
Game 229, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 1, 'green': 139},  Winrate: 0.7
1029.1619835339106
1274.1025849016576
Game 230, Length: 250,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 90, 'Tie': 1, 'green': 139},  Winrate: 0.69
1280.8100402693553
1261.0428370896466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 91, 'Tie': 1, 'green': 139},  Winrate: 0.69
1144.1627441900791
1243.5082734243622
Game 232, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 91, 'Tie': 1, 'green': 140},  Winrate: 0.69
1244.4017461181527
1256.829239005272
Game 233, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 1, 'green': 141},  Winrate: 0.7
971.7390763469793
1261.0647352364097
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 91, 'Tie': 2, 'green': 141},  Winrate: 0.7
1046.5700254280734
1253.867472257458
Game 235, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 91, 'Tie': 2, 'green': 142},  Winrate: 0.7
1135.3052344457606
1262.7249820017767
Game 236, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 91, 'Tie': 2, 'green': 143},  Winrate: 0.7
1040.8689021797304
1268.4261052501197
Game 237, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 2, 'green': 144},  Winrate: 0.71
1127.227363274685
1276.5039764211951
Game 238, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 2, 'green': 145},  Winrate: 0.72
1119.6613884460985
1284.0699512497818
Game 239, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 91, 'Tie': 2, 'green': 146},  Winrate: 0.73
1035.8429703608228
1289.0958830686893
Game 240, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 2, 'green': 147},  Winrate: 0.73
1268.4225037323356
1301.483419605709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 2, 'green': 148},  Winrate: 0.73
853.7549349042754
1303.2910961881737
Game 242, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 2, 'green': 149},  Winrate: 0.73
1159.6682438424448
1311.2468927843768
Game 243, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 2, 'green': 149},  Winrate: 0.72
1314.4897694488461
1298.2405429412397
Game 244, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 2, 'green': 150},  Winrate: 0.72
1055.8616516706866
1303.379703116168
Game 245, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 2, 'green': 151},  Winrate: 0.73
1113.1525083129427
1309.8885832493238
Game 246, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 2, 'green': 152},  Winrate: 0.73
1234.1388988675526
1320.151430499924
Game 247, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 2, 'green': 153},  Winrate: 0.73
1120.956789971907
1326.3942002146719
Game 248, Length: 134,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 93, 'Tie': 2, 'green': 153},  Winrate: 0.72
1283.090373904518
1311.7263300424895
Game 249, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 153},  Winrate: 0.72
1284.1244215044808
1310.6922824425267
Game 250, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 154},  Winrate: 0.72
1152.2470740554302
1318.1134522295413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 111,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 94, 'Tie': 3, 'green': 154},  Winrate: 0.71
1297.8975082694176
1304.3403654646045
Game 252, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 3, 'green': 155},  Winrate: 0.72
1250.0602586946966
1315.3229438595545
Game 253, Length: 228,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 3, 'green': 156},  Winrate: 0.73
1286.0006090467134
1327.2198430822586
Game 254, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 94, 'Tie': 3, 'green': 157},  Winrate: 0.73
1229.0120633340769
1336.601082262888
Game 255, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 95, 'Tie': 3, 'green': 157},  Winrate: 0.73
1265.610982421359
1321.0503585362255
Game 256, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 158},  Winrate: 0.73
1224.7113528914274
1330.4779045123507
Game 257, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 3, 'green': 159},  Winrate: 0.74
1107.600254364479
1336.0301584608144
Game 258, Length: 239,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 3, 'green': 160},  Winrate: 0.74
1306.2919688469765
1347.8516418433792
Game 259, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 95, 'Tie': 3, 'green': 161},  Winrate: 0.74
1128.8459127674846
1353.492022641444
Game 260, Length: 241,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 162},  Winrate: 0.74
1216.682389965963
1361.5209855669084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 162},  Winrate: 0.74
1316.1618807552568
1359.8488742604977
Game 262, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 163},  Winrate: 0.74
1209.111443530483
1367.4198206959777
Game 263, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 164},  Winrate: 0.74
1046.9618945618536
1370.864467225786
Game 264, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 165},  Winrate: 0.75
1052.3858181455719
1374.3403007509007
Game 265, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 166},  Winrate: 0.75
1202.2114394571272
1381.2403048242566
Game 266, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 167},  Winrate: 0.75
988.6567270635109
1383.6070757780808
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 167},  Winrate: 0.75
1374.6631536235677
1370.4649077214215
Game 268, Length: 297,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 167},  Winrate: 0.75
1386.8601367141448
1358.2679246308444
Game 269, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 4, 'green': 168},  Winrate: 0.75
1295.7888706961635
1368.7710227816574
Game 270, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 97, 'Tie': 4, 'green': 169},  Winrate: 0.76
1195.3813703195792
1375.6010919192054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 4, 'green': 170},  Winrate: 0.76
1286.2564555901301
1385.1335070252387
Game 272, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 171},  Winrate: 0.77
1124.2666904331902
1389.7127293595331
Game 273, Length: 098,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 172},  Winrate: 0.78
1049.3024162198121
1392.7961312852929
Game 274, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 173},  Winrate: 0.78
1222.1280923360964
1399.6801022832733
Game 275, Length: 251,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 4, 'green': 173},  Winrate: 0.78
1214.1312926752603
1380.9301799275922
Game 276, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 98, 'Tie': 4, 'green': 174},  Winrate: 0.78
1277.2598251260877
1389.9268103916347
Game 277, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 174},  Winrate: 0.77
1219.8473474616146
1384.2107556052804
Game 278, Length: 198,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 99, 'Tie': 5, 'green': 174},  Winrate: 0.76
1141.0171912193248
1364.1503543578626
Game 279, Length: 088,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 175},  Winrate: 0.77
1146.6741020562595
1369.7233263570333
Game 280, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 176},  Winrate: 0.78
1214.812718617397
1377.0387000757328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 100, 'Tie': 5, 'green': 176},  Winrate: 0.77
1301.3278423799402
1361.711466742506
Game 282, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 177},  Winrate: 0.77
1362.9234502156874
1374.389108446024
Game 283, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 101, 'Tie': 5, 'green': 177},  Winrate: 0.76
1375.5050553198937
1361.8075033418177
Game 284, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 177},  Winrate: 0.76
1268.896777535631
1358.5217082275458
Game 285, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 6, 'green': 178},  Winrate: 0.76
1045.7934370690507
1362.0306873783072
Game 286, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 179},  Winrate: 0.76
1291.2810877514864
1372.077442006761
Game 287, Length: 150,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 102, 'Tie': 6, 'green': 179},  Winrate: 0.76
1389.0026898503347
1360.113452232159
Game 288, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 180},  Winrate: 0.76
980.0916606442177
1362.5914968680588
Game 289, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 181},  Winrate: 0.76
1135.7267267839627
1367.881961303421
Game 290, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 182},  Winrate: 0.76
1043.3718549536338
1371.1743079575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 183},  Winrate: 0.76
1119.5626101055288
1375.8783882851615
Game 292, Length: 131,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 184},  Winrate: 0.77
1282.0817289887095
1385.0777470479384
Game 293, Length: 180,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 185},  Winrate: 0.77
1376.7913972262936
1397.2890396719795
Game 294, Length: 135,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 103, 'Tie': 6, 'green': 185},  Winrate: 0.76
1232.6890263063244
1379.412731983052
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 185},  Winrate: 0.74
1284.6613260994852
1363.6481834191977
Game 296, Length: 255,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 186},  Winrate: 0.76
1212.5216830461397
1370.9738478346726
Game 297, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 105, 'Tie': 6, 'green': 186},  Winrate: 0.76
1292.4634776108526
1355.7701953499077
Game 298, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 187},  Winrate: 0.77
1208.847399991215
1363.2107086736703
Game 299, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 6, 'green': 188},  Winrate: 0.77
1043.6129294198925
1366.5596738156314
Game 300, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 6, 'green': 189},  Winrate: 0.77
1225.0941808470116
1374.1545192749443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 190},  Winrate: 0.77
1217.9518098987478
1381.296890223208
Game 302, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 191},  Winrate: 0.77
965.1855897116217
1383.320438615214
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 191},  Winrate: 0.76
1386.7381455131335
1383.4424298162253
Game 304, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 192},  Winrate: 0.76
1131.091004878031
1388.078151722157
Game 305, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 193},  Winrate: 0.76
1283.7180912146105
1396.823538118399
Game 306, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 105, 'Tie': 7, 'green': 194},  Winrate: 0.76
1206.3788007803955
1402.9664203841432
Game 307, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 195},  Winrate: 0.76
1202.9636295306484
1408.85019084471
Game 308, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 196},  Winrate: 0.76
1026.7519252202385
1411.260249158382
Game 309, Length: 176,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 106, 'Tie': 7, 'green': 196},  Winrate: 0.75
1064.644613122405
1389.987490989611
Game 310, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 196},  Winrate: 0.75
1299.1567826737032
1374.5487995305182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 197},  Winrate: 0.75
986.3285761778129
1376.8769504162162
Game 312, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 198},  Winrate: 0.75
852.639511344163
1377.9923739763287
Game 313, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 199},  Winrate: 0.76
1359.5295251769799
1389.637156756849
Game 314, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 199},  Winrate: 0.75
1372.4238408759134
1376.7428410579155
Game 315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 200},  Winrate: 0.75
1196.586523058376
1383.1199475301878
Game 316, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 200},  Winrate: 0.75
1297.2834131870172
1367.91826333188
Game 317, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 201},  Winrate: 0.75
1032.7928211826115
1370.9684125100914
Game 318, Length: 170,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 7, 'green': 201},  Winrate: 0.74
1299.3723184351243
1356.2574201744524
Game 319, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 111, 'Tie': 7, 'green': 201},  Winrate: 0.73
1329.341908778326
1343.0773921513833
Game 320, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 202},  Winrate: 0.73
1042.1789222933567
1346.6919069270773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 238,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 112, 'Tie': 7, 'green': 202},  Winrate: 0.72
1341.734218275815
1334.2995974295882
Game 322, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 203},  Winrate: 0.72
1102.5682009387256
1339.3316508553416
Game 323, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 204},  Winrate: 0.72
1039.979203858891
1342.9653764163431
Game 324, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 205},  Winrate: 0.73
1125.7211651497382
1348.335216144636
Game 325, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 205},  Winrate: 0.72
1385.4296710479994
1337.4543446271548
Game 326, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 206},  Winrate: 0.73
1210.0857679826363
1345.3203865432663
Game 327, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 7, 'green': 206},  Winrate: 0.72
1386.2358964859584
1334.5895453772016
Game 328, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 207},  Winrate: 0.72
962.6837432514736
1337.0913918373496
Game 329, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 7, 'green': 208},  Winrate: 0.72
1198.864058683004
1344.6061339347411
Game 330, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 114, 'Tie': 7, 'green': 209},  Winrate: 0.73
1038.6810507860782
1348.1040054420196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 259,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 209},  Winrate: 0.73
1397.15444118902
1337.6877097661331
Game 332, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 115, 'Tie': 7, 'green': 210},  Winrate: 0.73
1097.7621297199873
1342.4937809848714
Game 333, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 211},  Winrate: 0.73
1330.0638947328985
1354.164104527788
Game 334, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 7, 'green': 212},  Winrate: 0.73
1289.5131389031053
1364.0232840598069
Game 335, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 213},  Winrate: 0.73
1335.595539173151
1375.119651813733
Game 336, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 213},  Winrate: 0.72
1165.0739555105702
1356.7197983594224
Game 337, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 214},  Winrate: 0.72
1289.4101748254789
1366.4664062076467
Game 338, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 214},  Winrate: 0.71
1407.780399689625
1355.8404477070417
Game 339, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 215},  Winrate: 0.71
1287.5835705590873
1365.5402903349716
Game 340, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 216},  Winrate: 0.71
1203.3347624616201
1372.2912958559878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 216},  Winrate: 0.71
1348.912124952537
1371.4831763454704
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 8, 'green': 216},  Winrate: 0.7
1383.8826760328407
1359.8917961686175
Game 343, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 8, 'green': 216},  Winrate: 0.7
1385.2881330593127
1348.758182384249
Game 344, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 8, 'green': 216},  Winrate: 0.69
1342.2890595260897
1336.5330175910578
Game 345, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 121, 'Tie': 8, 'green': 216},  Winrate: 0.68
1395.4019252397998
1326.5607633992574
Game 346, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 121, 'Tie': 8, 'green': 217},  Winrate: 0.68
1372.6806717620877
1340.115988123128
Game 347, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 122, 'Tie': 8, 'green': 217},  Winrate: 0.67
1116.316978408815
1321.5611394343005
Game 348, Length: 092,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 123, 'Tie': 8, 'green': 217},  Winrate: 0.67
1346.6966496849022
1310.4600289225493
Game 349, Length: 098,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 124, 'Tie': 8, 'green': 217},  Winrate: 0.67
1382.1921899895754
1300.9485106950617
Game 350, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 8, 'green': 218},  Winrate: 0.67
1052.4239422017456
1305.5025716303437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 9, 'green': 218},  Winrate: 0.67
1290.044007018422
1304.971703515027
Game 352, Length: 218,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 9, 'green': 218},  Winrate: 0.66
1356.8531905683467
1294.8151626315826
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 126, 'Tie': 9, 'green': 218},  Winrate: 0.65
1415.6862776925823
1286.9092846286253
Game 354, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 9, 'green': 218},  Winrate: 0.64
1403.4364164032272
1278.8747934651979
Game 355, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 219},  Winrate: 0.65
1335.1118002920623
1292.6751181256725
Game 356, Length: 157,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 128, 'Tie': 9, 'green': 219},  Winrate: 0.64
1316.5808609796982
1281.596828776318
Game 357, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 220},  Winrate: 0.64
1399.9631336024
1297.3199728665004
Game 358, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 9, 'green': 221},  Winrate: 0.64
1276.4186565930675
1308.4848868325203
Game 359, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 10, 'green': 221},  Winrate: 0.64
1316.3134306880079
1308.7523171242105
Game 360, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 10, 'green': 222},  Winrate: 0.64
1110.6207880153147
1314.4485075177108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 128, 'Tie': 10, 'green': 223},  Winrate: 0.64
1359.0657760751383
1327.806572318486
Game 362, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 10, 'green': 224},  Winrate: 0.64
1346.582977831237
1340.2893705623871
Game 363, Length: 240,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 129, 'Tie': 10, 'green': 224},  Winrate: 0.63
1412.8255781001783
1330.900208865436
Game 364, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 129, 'Tie': 10, 'green': 225},  Winrate: 0.63
1035.0934530563059
1334.4878065952084
Game 365, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 10, 'green': 226},  Winrate: 0.63
1330.6010157792352
1346.1758503420629
Game 366, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 10, 'green': 227},  Winrate: 0.63
1386.7849996515224
1359.3539842929404
Game 367, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 130, 'Tie': 10, 'green': 227},  Winrate: 0.63
1358.4182561860162
1347.5187059381612
Game 368, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 131, 'Tie': 10, 'green': 227},  Winrate: 0.63
1328.743416954005
1335.0887196721642
Game 369, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 132, 'Tie': 10, 'green': 227},  Winrate: 0.62
1326.5253645960508
1323.0118625938242
Game 370, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 228},  Winrate: 0.62
1345.8685576260236
1335.5615611538167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 10, 'green': 229},  Winrate: 0.62
1319.3785232818598
1346.7840536511922
Game 372, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 10, 'green': 230},  Winrate: 0.62
1267.3145059653673
1355.8882042788923
Game 373, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 132, 'Tie': 10, 'green': 231},  Winrate: 0.62
1190.0928621375135
1362.3818651997549
Game 374, Length: 098,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 232},  Winrate: 0.62
1115.0593494141183
1366.8851258911654
Game 375, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 132, 'Tie': 10, 'green': 233},  Winrate: 0.63
1110.7432455619764
1371.2012297433073
Game 376, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 132, 'Tie': 10, 'green': 234},  Winrate: 0.63
1309.711494908104
1380.868258117063
Game 377, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 235},  Winrate: 0.64
960.8099796424442
1382.7420217260924
Game 378, Length: 237,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 10, 'green': 236},  Winrate: 0.65
1346.3639365947622
1393.2312756996769
Game 379, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 10, 'green': 237},  Winrate: 0.65
1319.496950199231
1402.477742454451
Game 380, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 10, 'green': 237},  Winrate: 0.64
1394.169405651133
1390.5005267928932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 10, 'green': 238},  Winrate: 0.65
975.2458485813011
1392.41776249777
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 238},  Winrate: 0.64
1304.5835599041304
1377.8782096120615
Game 383, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 239},  Winrate: 0.65
1197.2804487362412
1383.9325233374404
Game 384, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 240},  Winrate: 0.65
1295.8299048784168
1392.686178363154
Game 385, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 10, 'green': 241},  Winrate: 0.65
1143.7059603353239
1397.1215039534943
Game 386, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 10, 'green': 242},  Winrate: 0.65
1382.9921170876692
1408.2987925169582
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 242},  Winrate: 0.65
1402.3429425353138
1396.4563767745376
Game 388, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 242},  Winrate: 0.64
1388.6865095253283
1384.5612644755029
Game 389, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 136, 'Tie': 10, 'green': 243},  Winrate: 0.64
1106.7676357640014
1388.4144167268162
Game 390, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 136, 'Tie': 10, 'green': 244},  Winrate: 0.64
1374.1451780023897
1399.5573717837392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 136, 'Tie': 10, 'green': 245},  Winrate: 0.64
1373.1523408951618
1410.287706921418
Game 392, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 246},  Winrate: 0.64
1260.4615680006877
1417.1406448860976
Game 393, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 10, 'green': 246},  Winrate: 0.63
1340.6104205796032
1403.0555889025452
Game 394, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 137, 'Tie': 10, 'green': 247},  Winrate: 0.64
1024.4453546467876
1405.3621594759961
Game 395, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 138, 'Tie': 10, 'green': 247},  Winrate: 0.64
1358.9777796270648
1392.252937474955
Game 396, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 248},  Winrate: 0.64
1325.7362091994744
1401.6285285675428
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 10, 'green': 248},  Winrate: 0.64
1348.8593036697473
1388.3307860516122
Game 398, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 10, 'green': 249},  Winrate: 0.64
1336.5213861286668
1398.1733365177076
Game 399, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 10, 'green': 250},  Winrate: 0.64
1401.1740141947696
1409.8249004231163
Game 400, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 10, 'green': 251},  Winrate: 0.64
1192.2005828639146
1414.9047662954429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 140, 'Tie': 10, 'green': 251},  Winrate: 0.63
1386.6156021141517
1402.4343421836809
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 10, 'green': 252},  Winrate: 0.63
1349.2068767350997
1412.205245075646
Game 403, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 140, 'Tie': 10, 'green': 253},  Winrate: 0.64
1403.6655519083984
1423.4444594626905
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 253},  Winrate: 0.63
1339.2531043462984
1420.7127412450589
Game 405, Length: 258,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 141, 'Tie': 11, 'green': 253},  Winrate: 0.62
1304.5689599437171
1405.5539561268206
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 253},  Winrate: 0.61
1333.331162179975
1391.7197441460764
Game 407, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 254},  Winrate: 0.61
1331.1101460861978
1401.2200186394819
Game 408, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 11, 'green': 255},  Winrate: 0.61
1061.8444741798157
1404.020157582071
Game 409, Length: 147,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 143, 'Tie': 11, 'green': 255},  Winrate: 0.61
1352.4123261991037
1390.8609357292657
Game 410, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 256},  Winrate: 0.62
1253.3393672761385
1397.983136453815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 134,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 144, 'Tie': 11, 'green': 256},  Winrate: 0.61
1398.0766071946887
1386.522131373278
Game 412, Length: 268,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 145, 'Tie': 11, 'green': 256},  Winrate: 0.6
1384.6702395823434
1375.0042326860964
Game 413, Length: 202,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 146, 'Tie': 11, 'green': 256},  Winrate: 0.59
1408.3356810662815
1364.6516880736299
Game 414, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 147, 'Tie': 11, 'green': 256},  Winrate: 0.59
1267.8498040972265
1350.141251252542
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 12, 'green': 256},  Winrate: 0.58
1348.900153538953
1350.1004013833362
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 13, 'green': 256},  Winrate: 0.59
1406.4982663409735
1351.9378161086443
Game 417, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 148, 'Tie': 13, 'green': 256},  Winrate: 0.58
1317.1253000947559
1339.3814759576055
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 14, 'green': 256},  Winrate: 0.58
1400.3618759297879
1341.3625425631315
Game 419, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 14, 'green': 257},  Winrate: 0.59
1390.661136238507
1354.3669582330228
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 149, 'Tie': 14, 'green': 257},  Winrate: 0.58
1360.1120538278515
1343.1550579441243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 257},  Winrate: 0.59
1359.5740667257874
1343.6930450461884
Game 422, Length: 153,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 150, 'Tie': 15, 'green': 257},  Winrate: 0.58
1398.2918223177644
1334.0877322537524
Game 423, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 15, 'green': 258},  Winrate: 0.58
1058.0403523701443
1337.8918540634238
Game 424, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 259},  Winrate: 0.58
1299.590567135012
1348.0127818365158
Game 425, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 15, 'green': 260},  Winrate: 0.59
1259.339302981888
1356.5232829518543
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 16, 'green': 260},  Winrate: 0.58
1352.5424663717297
1356.3931427792284
Game 427, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 260},  Winrate: 0.59
1301.3719500568518
1354.6117598573885
Game 428, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 261},  Winrate: 0.59
1138.6745933130676
1359.6431268796448
Game 429, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 150, 'Tie': 17, 'green': 262},  Winrate: 0.59
984.0353477763273
1361.9363552811305
Game 430, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 17, 'green': 263},  Winrate: 0.59
1315.9018199311954
1371.7707445494095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 264},  Winrate: 0.6
1159.9569033502682
1376.8877967097114
Game 432, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 150, 'Tie': 17, 'green': 265},  Winrate: 0.6
1389.4481289303344
1388.6136819741466
Game 433, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 266},  Winrate: 0.6
1055.1970380939222
1391.4569962503688
Game 434, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 150, 'Tie': 17, 'green': 267},  Winrate: 0.6
1375.9838886305613
1402.25810727133
Game 435, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 17, 'green': 268},  Winrate: 0.6
1134.7385619135653
1406.1941386708322
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 268},  Winrate: 0.6
1299.1913870527114
1402.8326564965375
Game 437, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 18, 'green': 269},  Winrate: 0.6
1307.6512632004228
1411.0832132273101
Game 438, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 18, 'green': 269},  Winrate: 0.6
1402.2257638546362
1399.518585611181
Game 439, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 151, 'Tie': 18, 'green': 270},  Winrate: 0.6
973.4990552075647
1401.2653789849173
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 152, 'Tie': 18, 'green': 270},  Winrate: 0.59
1394.4763380086572
1389.7811580639293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 18, 'green': 270},  Winrate: 0.59
1343.8390233264622
1377.052280823665
Game 442, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 18, 'green': 271},  Winrate: 0.6
1193.1115373342157
1382.8048021724533
Game 443, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 18, 'green': 272},  Winrate: 0.61
1394.8641873035401
1394.4388812098866
Game 444, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 273},  Winrate: 0.62
1349.7765505828252
1404.2363973528488
Game 445, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 274},  Winrate: 0.63
1343.2692714293266
1413.5095922952519
Game 446, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 18, 'green': 275},  Winrate: 0.63
1379.6485668940088
1423.6421834651724
Game 447, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 18, 'green': 276},  Winrate: 0.64
1384.8943077872677
1433.6120629814448
Game 448, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 154, 'Tie': 18, 'green': 276},  Winrate: 0.64
1414.0663065287888
1421.7715203072921
Game 449, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 18, 'green': 277},  Winrate: 0.65
1187.6288030553867
1426.34330011582
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 18, 'green': 278},  Winrate: 0.65
1156.1053951427118
1430.1948083233765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 154, 'Tie': 18, 'green': 279},  Winrate: 0.66
1390.4468199502824
1440.109864302882
Game 452, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 18, 'green': 279},  Winrate: 0.66
1402.823451452549
1427.7332328006153
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 280},  Winrate: 0.67
1335.0199743908697
1435.9825298390722
Game 454, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 18, 'green': 281},  Winrate: 0.68
1253.587604498154
1441.7342283228063
Game 455, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 18, 'green': 281},  Winrate: 0.67
1347.4217056949333
1427.643684807848
Game 456, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 282},  Winrate: 0.68
1309.6396149288162
1435.1293699737878
Game 457, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 18, 'green': 283},  Winrate: 0.68
1375.6380398874
1444.3856378736555
Game 458, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 18, 'green': 283},  Winrate: 0.67
1392.4406840673967
1431.5935207002676
Game 459, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 18, 'green': 284},  Winrate: 0.67
1341.47656800467
1439.8935032784227
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 18, 'green': 284},  Winrate: 0.66
1414.7609956671556
1427.9559590638162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 159, 'Tie': 18, 'green': 284},  Winrate: 0.65
1384.2844779102015
1415.4422257030242
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 284},  Winrate: 0.65
1414.10899308419
1415.399539147623
Game 463, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 159, 'Tie': 19, 'green': 285},  Winrate: 0.66
1152.151039014895
1419.3538952754398
Game 464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 285},  Winrate: 0.65
1159.1109057906192
1412.3940284997157
Game 465, Length: 288,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 159, 'Tie': 20, 'green': 286},  Winrate: 0.65
1403.9261643133382
1423.228859853533
Game 466, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 20, 'green': 287},  Winrate: 0.65
1384.6086668847945
1433.0965309773958
Game 467, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 20, 'green': 287},  Winrate: 0.65
1360.7701163477084
1419.7481203246207
Game 468, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 288},  Winrate: 0.66
1188.5261493595574
1424.333508299279
Game 469, Length: 251,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 161, 'Tie': 20, 'green': 288},  Winrate: 0.66
1387.8718896222006
1412.0996585644784
Game 470, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 289},  Winrate: 0.66
1335.1881414034474
1420.7505404874933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 290},  Winrate: 0.66
1388.0485242137554
1430.7786234684265
Game 472, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 291},  Winrate: 0.66
1366.9394330716177
1439.82307902737
Game 473, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 161, 'Tie': 20, 'green': 292},  Winrate: 0.66
1122.702176050344
1442.8420681267644
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 20, 'green': 292},  Winrate: 0.65
1400.4339201084426
1430.4566722320772
Game 475, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 20, 'green': 293},  Winrate: 0.65
1403.9077500099474
1440.6579153063196
Game 476, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 20, 'green': 293},  Winrate: 0.64
1400.1839214933984
1428.3458834351218
Game 477, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 20, 'green': 294},  Winrate: 0.64
1352.1307881298517
1436.9852116529785
Game 478, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 20, 'green': 295},  Winrate: 0.64
1390.8664279693824
1446.5527037920388
Game 479, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 164, 'Tie': 20, 'green': 295},  Winrate: 0.63
1380.0274185437804
1433.464718319876
Game 480, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 165, 'Tie': 20, 'green': 295},  Winrate: 0.63
1313.8003413256824
1418.855764046905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 295},  Winrate: 0.62
1415.05550422612
1407.7264241341231
Game 482, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 20, 'green': 296},  Winrate: 0.63
1103.562138278617
1410.9319216195074
Game 483, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 297},  Winrate: 0.63
1334.5485716266114
1419.5384079370203
Game 484, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 298},  Winrate: 0.63
970.2349788473311
1421.0425054366685
Game 485, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 20, 'green': 299},  Winrate: 0.63
1185.6362370228553
1425.4991305513267
Game 486, Length: 276,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 300},  Winrate: 0.63
1037.8922791841537
1427.586055226064
Game 487, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 301},  Winrate: 0.64
1374.965381642154
1436.9051514941116
Game 488, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 302},  Winrate: 0.65
1184.4191217048535
1441.0121791488154
Game 489, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 20, 'green': 302},  Winrate: 0.64
1441.152831970319
1430.0541555018729
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 303},  Winrate: 0.64
1382.9642985572495
1439.53054101202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 20, 'green': 304},  Winrate: 0.64
1405.185706879546
1449.4003383585941
Game 492, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 168, 'Tie': 20, 'green': 304},  Winrate: 0.63
1432.2346054325271
1437.9162734135602
Game 493, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 20, 'green': 305},  Winrate: 0.64
1428.8755910637433
1448.571223361837
Game 494, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 20, 'green': 306},  Winrate: 0.64
1303.0657667910536
1455.1450714995995
Game 495, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 306},  Winrate: 0.64
1365.7782216773655
1441.4976379520856
Game 496, Length: 192,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 170, 'Tie': 20, 'green': 306},  Winrate: 0.63
1348.298747876062
1427.747461702635
Game 497, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 20, 'green': 307},  Winrate: 0.64
972.0556110308268
1429.190905879373
Game 498, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 20, 'green': 308},  Winrate: 0.64
1183.4115659405338
1433.408142994226
Game 499, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 20, 'green': 309},  Winrate: 0.64
1327.3630129474448
1441.065104437651
Game 500, Length: 265,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 20, 'green': 309},  Winrate: 0.63
1415.6021598007178
1429.3706946468806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 310},  Winrate: 0.64
1033.1145796908056
1431.3495680123808
Game 502, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 311},  Winrate: 0.64
970.6542500288417
1432.750929014366
Game 503, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 312},  Winrate: 0.64
1340.2617934263344
1440.7878834640935
Game 504, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 313},  Winrate: 0.65
1306.945019992887
1447.643204796889
Game 505, Length: 121,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 314},  Winrate: 0.66
1119.8877679050784
1450.4576129421546
Game 506, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 315},  Winrate: 0.67
1418.1004114846367
1460.313160521334
Game 507, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 316},  Winrate: 0.67
1406.4182188055258
1469.497101516526
Game 508, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 317},  Winrate: 0.67
1391.1215910993174
1477.932882200948
Game 509, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 318},  Winrate: 0.68
1031.6053991443673
1479.4420627473862
Game 510, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 319},  Winrate: 0.68
1410.1549096451313
1488.14291714916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 190,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 320},  Winrate: 0.69
1302.1571771384577
1493.6370032111251
Game 512, Length: 262,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 321},  Winrate: 0.69
1397.2979756405125
1501.5247344501586
Game 513, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 20, 'green': 322},  Winrate: 0.7
1432.458413746534
1510.2191526739437
Game 514, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 172, 'Tie': 20, 'green': 322},  Winrate: 0.7
1442.2658017803335
1497.3240455404907
Game 515, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 20, 'green': 323},  Winrate: 0.71
1249.4472936517304
1501.4643563869142
Game 516, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 20, 'green': 324},  Winrate: 0.71
1383.610249951749
1508.7205344045476
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 173, 'Tie': 20, 'green': 324},  Winrate: 0.71
1445.2032996651164
1495.9756484859652
Game 518, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 325},  Winrate: 0.72
969.6830872723698
1496.946811242437
Game 519, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 326},  Winrate: 0.72
1477.9376380618867
1507.1520903297103
Game 520, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 327},  Winrate: 0.73
1297.2374644477002
1512.0718030204678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 328},  Winrate: 0.73
1036.610881844466
1513.3532003601556
Game 522, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 329},  Winrate: 0.74
1180.6892041500023
1516.0755621506871
Game 523, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 330},  Winrate: 0.74
1181.72133783213
1518.7733460234106
Game 524, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 330},  Winrate: 0.74
1479.1597262697653
1517.551257815532
Game 525, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 330},  Winrate: 0.73
1431.4504646263179
1504.2012046738507
Game 526, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 174, 'Tie': 21, 'green': 331},  Winrate: 0.73
1035.2862515963452
1505.5258349219714
Game 527, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 174, 'Tie': 21, 'green': 332},  Winrate: 0.74
1420.7094968836486
1513.691929102066
Game 528, Length: 106,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 175, 'Tie': 21, 'green': 332},  Winrate: 0.73
1457.6579890521418
1501.2372397150407
Game 529, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 176, 'Tie': 21, 'green': 332},  Winrate: 0.72
1522.1677415769868
1491.1413011585216
Game 530, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 333},  Winrate: 0.72
1023.1168368350991
1492.46981897021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 334},  Winrate: 0.72
1329.1925573671708
1498.4654030064867
Game 532, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 335},  Winrate: 0.72
1377.5555706032221
1505.580071985608
Game 533, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 336},  Winrate: 0.72
959.9435879642438
1506.4464636638083
Game 534, Length: 180,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 176, 'Tie': 21, 'green': 337},  Winrate: 0.72
1108.8100613961692
1508.3796478296156
Game 535, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 338},  Winrate: 0.72
1245.6265103006804
1512.2004311806656
Game 536, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 21, 'green': 339},  Winrate: 0.72
1469.7578469421383
1521.6023105082927
Game 537, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 340},  Winrate: 0.72
1402.9935589572074
1528.7636611962166
Game 538, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 341},  Winrate: 0.73
1391.6382575656573
1535.4172259483237
Game 539, Length: 161,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 177, 'Tie': 21, 'green': 341},  Winrate: 0.72
1532.9353115449983
1524.6496559803122
Game 540, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 21, 'green': 342},  Winrate: 0.73
1385.0567001443308
1531.2312134016388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 343},  Winrate: 0.74
1292.9604911765168
1535.5081866728221
Game 542, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 178, 'Tie': 21, 'green': 343},  Winrate: 0.73
1482.052807450224
1523.2132261647364
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 21, 'green': 344},  Winrate: 0.73
1359.8197250203743
1529.1717228217276
Game 544, Length: 247,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 344},  Winrate: 0.72
1543.171562219492
1518.935472147234
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 21, 'green': 344},  Winrate: 0.71
1445.1071268267326
1506.0629507530284
Game 546, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 181, 'Tie': 21, 'green': 344},  Winrate: 0.7
1389.0302360289402
1491.9980963662422
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 181, 'Tie': 22, 'green': 344},  Winrate: 0.7
1333.7092122001307
1487.4814415332824
Game 548, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 345},  Winrate: 0.71
1370.3894262738738
1494.6475858626306
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 346},  Winrate: 0.71
1482.2097898868224
1504.9076149460184
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 346},  Winrate: 0.7
1410.7159829353348
1491.4896076511961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 110,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 182, 'Tie': 22, 'green': 347},  Winrate: 0.7
1433.402178479945
1500.3532309515847
Game 552, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 182, 'Tie': 22, 'green': 348},  Winrate: 0.71
1377.6111882412713
1507.350709595108
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 183, 'Tie': 22, 'green': 348},  Winrate: 0.7
1416.3053339664332
1494.038934585882
Game 554, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 349},  Winrate: 0.7
1327.8505758114925
1499.8975709745202
Game 555, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 183, 'Tie': 22, 'green': 350},  Winrate: 0.71
1288.161373231966
1504.696688919071
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 350},  Winrate: 0.7
1418.8687010387605
1502.1333218467437
Game 557, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 351},  Winrate: 0.7
1353.5252200101809
1508.4278268569371
Game 558, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 183, 'Tie': 23, 'green': 352},  Winrate: 0.71
1241.9138915251272
1512.1404456324904
Game 559, Length: 112,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 184, 'Tie': 23, 'green': 352},  Winrate: 0.7
1457.3442979201432
1499.9032745390798
Game 560, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 353},  Winrate: 0.71
1343.1293472808616
1505.980803993318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 24, 'green': 353},  Winrate: 0.72
1312.2589596782288
1500.666864307976
Game 562, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 354},  Winrate: 0.72
1382.3615304829875
1507.753462755323
Game 563, Length: 225,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 185, 'Tie': 24, 'green': 354},  Winrate: 0.71
1402.6659251147094
1494.1177736695538
Game 564, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 185, 'Tie': 24, 'green': 355},  Winrate: 0.72
1030.2675311825712
1495.4556416313499
Game 565, Length: 155,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 186, 'Tie': 24, 'green': 355},  Winrate: 0.71
1396.4230033602116
1481.9969368283878
Game 566, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 24, 'green': 356},  Winrate: 0.71
1050.829885990388
1483.5909930397454
Game 567, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 187, 'Tie': 24, 'green': 356},  Winrate: 0.71
1395.5059317349835
1470.4465917877494
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 357},  Winrate: 0.71
1471.473495247772
1481.0259039902014
Game 569, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 358},  Winrate: 0.72
1447.8077496853557
1490.5624522249889
Game 570, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 359},  Winrate: 0.72
1336.9982535589183
1496.693545946932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 246,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 360},  Winrate: 0.72
1031.4689947969564
1498.0173723325872
Game 572, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 360},  Winrate: 0.71
1443.604405024008
1485.863431934897
Game 573, Length: 256,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 189, 'Tie': 24, 'green': 360},  Winrate: 0.7
1432.8180547478546
1473.7548740706911
Game 574, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 360},  Winrate: 0.7
1317.9246393207359
1458.896001541009
Game 575, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 190, 'Tie': 24, 'green': 361},  Winrate: 0.7
1447.4881492759246
1469.0658413172262
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 362},  Winrate: 0.71
1370.0344467294653
1476.642582829032
Game 577, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 363},  Winrate: 0.71
1333.8735914601568
1483.0307847952097
Game 578, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 364},  Winrate: 0.71
1438.6446257294413
1492.1939087511241
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 364},  Winrate: 0.71
1448.7919599991333
1490.8900980279154
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 191, 'Tie': 25, 'green': 364},  Winrate: 0.71
1342.491407148179
1476.249266691229
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 365},  Winrate: 0.72
1410.355020122706
1484.7629476072834
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 26, 'green': 365},  Winrate: 0.72
1345.4502596070345
1480.789256004919
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 26, 'green': 366},  Winrate: 0.72
1429.7013078526072
1489.732573881753
Game 584, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 367},  Winrate: 0.72
1402.471469131602
1497.6161248728572
Game 585, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 26, 'green': 367},  Winrate: 0.71
1501.8311718008054
1487.274560723248
Game 586, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 368},  Winrate: 0.71
1486.2601752752498
1497.7079313949303
Game 587, Length: 150,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 193, 'Tie': 26, 'green': 368},  Winrate: 0.7
1492.8161510667035
1487.1015702150492
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 26, 'green': 368},  Winrate: 0.69
1502.7986486043396
1477.119072677413
Game 589, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 26, 'green': 369},  Winrate: 0.7
1394.4731309233396
1485.1174108856753
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 26, 'green': 369},  Winrate: 0.69
1348.1696478621045
1470.8213544837276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 26, 'green': 370},  Winrate: 0.69
1306.4520281445346
1476.628286017422
Game 592, Length: 130,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 196, 'Tie': 26, 'green': 370},  Winrate: 0.69
1486.39258015089
1466.484972557761
Game 593, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 196, 'Tie': 26, 'green': 371},  Winrate: 0.69
1394.3776577451538
1474.7732399273166
Game 594, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 26, 'green': 372},  Winrate: 0.69
1392.2008173809918
1482.7563440397232
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 372},  Winrate: 0.69
1422.9041697812615
1470.5681571937964
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 27, 'green': 372},  Winrate: 0.69
1529.4827995410787
1472.3165710543565
Game 597, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 373},  Winrate: 0.69
1282.9583732147285
1477.519571071594
Game 598, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 374},  Winrate: 0.69
1336.1260405540215
1483.8849376657515
Game 599, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 375},  Winrate: 0.69
1386.9145161222048
1491.4435524668863
Game 600, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 197, 'Tie': 28, 'green': 375},  Winrate: 0.7
1434.5060413336948
1489.755565881046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 197, 'Tie': 28, 'green': 376},  Winrate: 0.7
1383.8184830927164
1497.058673887647
Game 602, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 377},  Winrate: 0.7
1385.066829380323
1504.1926618883158
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 28, 'green': 377},  Winrate: 0.69
1482.506321331223
1493.1598358048648
Game 604, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 378},  Winrate: 0.69
1312.536456516395
1498.5480186092057
Game 605, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 28, 'green': 379},  Winrate: 0.69
1321.8845404824128
1504.0264910742376
Game 606, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 29, 'green': 379},  Winrate: 0.69
1436.4951957736532
1502.0373366342792
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 379},  Winrate: 0.68
1486.7171059381221
1501.580405971407
Game 608, Length: 189,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 199, 'Tie': 30, 'green': 379},  Winrate: 0.67
1515.9183774449923
1491.6428325197326
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 199, 'Tie': 31, 'green': 379},  Winrate: 0.67
1486.8597338264913
1491.5002046313634
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 379},  Winrate: 0.66
1424.8643326332626
1489.5400417793624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 32, 'green': 380},  Winrate: 0.66
1347.2185388469654
1495.8467229425778
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 33, 'green': 380},  Winrate: 0.66
1541.8112287466026
1497.2070564154672
Game 613, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 33, 'green': 381},  Winrate: 0.66
1435.0974074466312
1505.714053992844
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 200, 'Tie': 33, 'green': 381},  Winrate: 0.66
1512.9233026483007
1495.5893999488828
Game 615, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 33, 'green': 382},  Winrate: 0.66
1477.075525986605
1505.373607788769
Game 616, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 200, 'Tie': 33, 'green': 383},  Winrate: 0.66
1301.6086938232502
1510.2169421100534
Game 617, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 33, 'green': 384},  Winrate: 0.67
1502.816991602182
1520.323253156172
Game 618, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 201, 'Tie': 33, 'green': 384},  Winrate: 0.66
1351.869915181236
1505.4515915338545
Game 619, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 385},  Winrate: 0.66
1387.456097412021
1512.3731518669872
Game 620, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 386},  Winrate: 0.66
1107.0226316783874
1514.160581584769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 387},  Winrate: 0.66
1425.6763278472383
1521.8864322174757
Game 622, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 202, 'Tie': 33, 'green': 387},  Winrate: 0.65
1512.4162465684092
1511.3013574498718
Game 623, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 388},  Winrate: 0.65
1468.0538395530382
1520.3230438834387
Game 624, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 33, 'green': 388},  Winrate: 0.64
1551.193536461956
1510.9407361680853
Game 625, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 204, 'Tie': 33, 'green': 388},  Winrate: 0.64
1500.3603301524988
1500.3359718966326
Game 626, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 205, 'Tie': 33, 'green': 388},  Winrate: 0.63
1510.3516455869894
1490.344656462142
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 33, 'green': 389},  Winrate: 0.63
1376.597584547059
1497.357321866832
Game 628, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 390},  Winrate: 0.64
1501.9997136896566
1507.7738547455847
Game 629, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 206, 'Tie': 33, 'green': 390},  Winrate: 0.64
1397.2154468973154
1494.3768909409857
Game 630, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 33, 'green': 391},  Winrate: 0.64
1428.1658402454748
1502.7062464691642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 34, 'green': 391},  Winrate: 0.64
1409.1132572181402
1500.0112080565498
Game 632, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 206, 'Tie': 34, 'green': 392},  Winrate: 0.64
1101.715766544211
1501.857579790956
Game 633, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 34, 'green': 393},  Winrate: 0.64
1461.744781010706
1510.9341532639776
Game 634, Length: 097,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 207, 'Tie': 34, 'green': 393},  Winrate: 0.62
1538.9119408687193
1501.505011936337
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 393},  Winrate: 0.62
1430.2368553445763
1499.4339968372356
Game 636, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 394},  Winrate: 0.62
979.138223016349
1500.3874344651042
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 36, 'green': 394},  Winrate: 0.61
1549.7490078256353
1501.831963101425
Game 638, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 36, 'green': 395},  Winrate: 0.61
1538.4413206900047
1513.1396502370555
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 36, 'green': 395},  Winrate: 0.61
1493.3214270834444
1502.3245444848342
Game 640, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 208, 'Tie': 36, 'green': 396},  Winrate: 0.61
1238.2855310087723
1505.952905001189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 36, 'green': 397},  Winrate: 0.61
1316.7711779478689
1511.066267535733
Game 642, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 36, 'green': 398},  Winrate: 0.62
1341.6530294573108
1516.6317769253878
Game 643, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 208, 'Tie': 36, 'green': 399},  Winrate: 0.62
1378.7201287536755
1522.9683483160431
Game 644, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 209, 'Tie': 36, 'green': 399},  Winrate: 0.62
1548.3785287233777
1513.5017604613847
Game 645, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 36, 'green': 400},  Winrate: 0.64
1311.9371788817018
1518.3357595275518
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 210, 'Tie': 36, 'green': 400},  Winrate: 0.64
1460.6641571360003
1506.4635623906847
Game 647, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 36, 'green': 401},  Winrate: 0.64
1504.03101271095
1516.5931312645037
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 36, 'green': 402},  Winrate: 0.64
1380.5430889081736
1522.9645584785349
Game 649, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 210, 'Tie': 36, 'green': 403},  Winrate: 0.64
1480.5873344012296
1531.9172658566677
Game 650, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 36, 'green': 403},  Winrate: 0.64
1504.315164150958
1520.923528789154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 212, 'Tie': 36, 'green': 403},  Winrate: 0.63
1473.308880435089
1509.3594293647711
Game 652, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 36, 'green': 403},  Winrate: 0.62
1471.9324752751702
1498.0911112256013
Game 653, Length: 219,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 214, 'Tie': 36, 'green': 403},  Winrate: 0.62
1478.7937619709794
1487.35118880766
Game 654, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 36, 'green': 404},  Winrate: 0.62
1373.6057463943491
1494.2885313214845
Game 655, Length: 128,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 214, 'Tie': 36, 'green': 405},  Winrate: 0.62
1417.7227098165888
1502.242149352134
Game 656, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 215, 'Tie': 36, 'green': 405},  Winrate: 0.61
1409.2172013105278
1489.4479514018178
Game 657, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 36, 'green': 405},  Winrate: 0.6
1511.5154079507986
1479.9322571406758
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 36, 'green': 405},  Winrate: 0.59
1349.8607968962654
1466.197500798432
Game 659, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 36, 'green': 406},  Winrate: 0.6
1400.854912562745
1474.4558454538271
Game 660, Length: 176,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 218, 'Tie': 36, 'green': 406},  Winrate: 0.59
1546.5065018488008
1466.390664295031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 406},  Winrate: 0.59
1514.522646946822
1467.7863947932012
Game 662, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 218, 'Tie': 37, 'green': 407},  Winrate: 0.59
1021.7023446849296
1469.2008869433707
Game 663, Length: 192,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 218, 'Tie': 37, 'green': 408},  Winrate: 0.6
1462.0052232518656
1479.1281389666754
Game 664, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 409},  Winrate: 0.6
1335.5115293577549
1485.2696390662313
Game 665, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 410},  Winrate: 0.61
1339.36792980251
1491.3519688707559
Game 666, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 37, 'green': 410},  Winrate: 0.6
1512.223547962825
1481.834667377095
Game 667, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 411},  Winrate: 0.61
1363.2593053860826
1488.6098087204778
Game 668, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 220, 'Tie': 37, 'green': 411},  Winrate: 0.6
1446.4311395256884
1477.2760766414206
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 411},  Winrate: 0.6
1353.3115802094305
1473.8252933282554
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 412},  Winrate: 0.6
1534.6568216071225
1485.6749735699336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 413},  Winrate: 0.6
1469.1678696860656
1495.3008658548474
Game 672, Length: 256,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 38, 'green': 413},  Winrate: 0.6
1513.6011124842519
1485.7307660815457
Game 673, Length: 108,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 222, 'Tie': 38, 'green': 413},  Winrate: 0.6
1496.186960715648
1475.9363855167876
Game 674, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 38, 'green': 414},  Winrate: 0.61
1307.0279079911409
1481.4449340420417
Game 675, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 38, 'green': 414},  Winrate: 0.6
1529.6198868977203
1472.7485759334754
Game 676, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 38, 'green': 415},  Winrate: 0.6
1301.5761655676026
1478.2003183570137
Game 677, Length: 170,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 224, 'Tie': 38, 'green': 415},  Winrate: 0.59
1505.4787116619352
1468.9085674107264
Game 678, Length: 261,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 225, 'Tie': 38, 'green': 415},  Winrate: 0.58
1518.9837435225566
1460.2764694751593
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 416},  Winrate: 0.58
1372.4582477065514
1467.8456403123882
Game 680, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 225, 'Tie': 38, 'green': 417},  Winrate: 0.59
1363.2773397574952
1474.957726828767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 225, 'Tie': 38, 'green': 418},  Winrate: 0.59
1401.262576244429
1482.9123518948657
Game 682, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 419},  Winrate: 0.6
1465.4010317351451
1492.4690469884874
Game 683, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 420},  Winrate: 0.6
1105.1048871743074
1494.3867914925675
Game 684, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 38, 'green': 421},  Winrate: 0.6
1099.8694374164872
1496.2331206202912
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 38, 'green': 421},  Winrate: 0.6
1515.4495306332808
1486.7364949881994
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 38, 'green': 421},  Winrate: 0.59
1538.186848199917
1478.1695336860028
Game 687, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 422},  Winrate: 0.6
1459.65798903161
1487.6794143404584
Game 688, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 227, 'Tie': 38, 'green': 423},  Winrate: 0.61
1365.8218546724906
1494.3158073745192
Game 689, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 424},  Winrate: 0.61
1177.9342488944797
1497.0707626300418
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 425},  Winrate: 0.62
1502.0463419366433
1507.2479686562237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 38, 'green': 426},  Winrate: 0.62
1296.806993725257
1511.8129249878186
Game 692, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 427},  Winrate: 0.63
1367.5448571167879
1517.87381426538
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 428},  Winrate: 0.63
1347.8674136241043
1523.3179808507061
Game 694, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 429},  Winrate: 0.63
1175.5883695215202
1525.6638602236656
Game 695, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 430},  Winrate: 0.64
1502.1770153546568
1535.0022528198074
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 431},  Winrate: 0.65
1457.5936841383798
1542.8096004165727
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 38, 'green': 431},  Winrate: 0.64
1443.0104585535148
1530.0359972076342
Game 698, Length: 193,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 229, 'Tie': 38, 'green': 431},  Winrate: 0.62
1496.6339885732855
1519.0769822042823
Game 699, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 38, 'green': 432},  Winrate: 0.62
1497.8581422213817
1528.4668086391243
Game 700, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 230, 'Tie': 38, 'green': 432},  Winrate: 0.62
1471.2748685114161
1516.8499291593182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 432},  Winrate: 0.61
1537.591052127574
1517.4457252316613
Game 702, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 433},  Winrate: 0.61
1372.6933201328068
1523.47253385253
Game 703, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 39, 'green': 434},  Winrate: 0.62
1357.7538025543565
1528.9960710556686
Game 704, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 435},  Winrate: 0.62
1352.4799727425132
1534.269900867512
Game 705, Length: 125,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 230, 'Tie': 39, 'green': 436},  Winrate: 0.62
1506.2745216575574
1543.4449098432353
Game 706, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 437},  Winrate: 0.63
1493.6268626428384
1551.9950625550537
Game 707, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 230, 'Tie': 39, 'green': 438},  Winrate: 0.64
1436.2619814429165
1558.743539665652
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 439},  Winrate: 0.65
1439.7690405800108
1565.4056386113296
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 230, 'Tie': 39, 'green': 440},  Winrate: 0.65
1488.8403924740146
1573.1992347106002
Game 710, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 441},  Winrate: 0.66
1298.2233403830442
1576.5520598951587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 39, 'green': 442},  Winrate: 0.66
1455.4062129665676
1583.1510701804566
Game 712, Length: 125,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 39, 'green': 443},  Winrate: 0.66
1486.3903097390719
1590.3876230842232
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 443},  Winrate: 0.66
1507.7966229764716
1588.0697117696868
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 231, 'Tie': 40, 'green': 443},  Winrate: 0.66
1518.1790343655443
1576.1651990617
Game 715, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 40, 'green': 444},  Winrate: 0.66
1235.8671164504242
1578.583613620048
Game 716, Length: 171,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 232, 'Tie': 40, 'green': 444},  Winrate: 0.65
1401.9556884607218
1564.0840225713473
Game 717, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 445},  Winrate: 0.65
1294.7859838980667
1567.5213790563248
Game 718, Length: 131,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 233, 'Tie': 40, 'green': 445},  Winrate: 0.65
1399.3734479017426
1553.2147605349053
Game 719, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 233, 'Tie': 40, 'green': 446},  Winrate: 0.65
1343.633156969241
1557.7512514277687
Game 720, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 40, 'green': 447},  Winrate: 0.65
1566.381340961189
1567.9219703617384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 447},  Winrate: 0.64
1509.4493976253423
1566.2691957128677
Game 722, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 448},  Winrate: 0.65
1362.8857232682506
1570.928329561405
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 449},  Winrate: 0.65
1396.666810751087
1576.2172072710398
Game 724, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 450},  Winrate: 0.66
1358.5202358076347
1580.5826947316557
Game 725, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 451},  Winrate: 0.67
1390.5687095626117
1585.5199169040275
Game 726, Length: 091,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 452},  Winrate: 0.68
1308.633941425469
1588.8231543602603
Game 727, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 453},  Winrate: 0.68
1305.4345820902317
1592.0225136954975
Game 728, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 454},  Winrate: 0.68
1354.5398120261848
1596.0029374769474
Game 729, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 455},  Winrate: 0.69
1557.5802647449661
1604.8040136931702
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 41, 'green': 455},  Winrate: 0.68
1351.376609784427
1588.938933266498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 456},  Winrate: 0.69
1496.9986249561355
1596.2554724613206
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 42, 'green': 456},  Winrate: 0.68
1519.0086660867833
1594.0967355338555
Game 733, Length: 216,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 235, 'Tie': 42, 'green': 456},  Winrate: 0.67
1493.2246852286705
1581.4593847064145
Game 734, Length: 237,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 236, 'Tie': 42, 'green': 456},  Winrate: 0.67
1479.0624659606397
1568.7875830408059
Game 735, Length: 291,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 236, 'Tie': 42, 'green': 457},  Winrate: 0.68
1385.5024981307859
1573.8537944726318
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 42, 'green': 458},  Winrate: 0.68
1494.4056365919107
1581.4944998173644
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 42, 'green': 458},  Winrate: 0.67
1500.9327248738105
1569.4021674175685
Game 738, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 42, 'green': 459},  Winrate: 0.67
1103.865829114767
1570.641225477109
Game 739, Length: 113,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 237, 'Tie': 42, 'green': 460},  Winrate: 0.68
1479.0839222625734
1577.9476129536074
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 42, 'green': 460},  Winrate: 0.67
1366.4520920396503
1562.8721306983841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 461},  Winrate: 0.67
1505.3705833119643
1571.1026598706717
Game 742, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 462},  Winrate: 0.67
1471.9858216856953
1578.2007604475498
Game 743, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 42, 'green': 463},  Winrate: 0.67
1394.3339264377407
1583.2402819115516
Game 744, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 42, 'green': 464},  Winrate: 0.68
1395.8927396005947
1588.202454873702
Game 745, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 464},  Winrate: 0.68
1496.9275142313097
1585.680577234303
Game 746, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 465},  Winrate: 0.69
1102.7416680168883
1586.8047383321816
Game 747, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 466},  Winrate: 0.69
1529.3755315057695
1595.020258953986
Game 748, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 466},  Winrate: 0.68
1589.1062075451975
1594.8529846752865
Game 749, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 44, 'green': 467},  Winrate: 0.68
1362.4069790142971
1598.8980977006397
Game 750, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 44, 'green': 468},  Winrate: 0.69
1579.824076399468
1608.1802288463693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 469},  Winrate: 0.7
1050.0879611545101
1608.9221536822472
Game 752, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 470},  Winrate: 0.71
1451.961774863771
1614.554062956856
Game 753, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 44, 'green': 471},  Winrate: 0.72
1030.8262120050854
1615.196845748727
Game 754, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 472},  Winrate: 0.72
959.5145444335554
1615.625889279415
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 44, 'green': 472},  Winrate: 0.71
1509.5995261308335
1602.9538773798913
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 240, 'Tie': 44, 'green': 472},  Winrate: 0.71
1505.671227594311
1590.5073350142509
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 240, 'Tie': 44, 'green': 473},  Winrate: 0.72
1570.5878759313432
1599.7435354823756
Game 758, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 240, 'Tie': 45, 'green': 473},  Winrate: 0.72
1503.57116174502
1597.105098611166
Game 759, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 45, 'green': 474},  Winrate: 0.72
1340.0410504018682
1600.697205178539
Game 760, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 241, 'Tie': 45, 'green': 474},  Winrate: 0.72
1559.321031615777
1589.7547022861397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 45, 'green': 475},  Winrate: 0.73
1391.9543726479642
1594.4671403892626
Game 762, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 45, 'green': 476},  Winrate: 0.73
1030.1122793257775
1595.1810730685704
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 46, 'green': 476},  Winrate: 0.72
1400.8190715259393
1590.2547411432258
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 242, 'Tie': 46, 'green': 476},  Winrate: 0.71
1567.9789881598424
1579.8560177283496
Game 765, Length: 106,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 242, 'Tie': 46, 'green': 477},  Winrate: 0.71
1173.898550620343
1581.5458366295268
Game 766, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 242, 'Tie': 46, 'green': 478},  Winrate: 0.72
1511.1995465374966
1589.3549561788134
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 46, 'green': 478},  Winrate: 0.71
1526.0352475478664
1577.842355577769
Game 768, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 46, 'green': 479},  Winrate: 0.72
1558.7536089622636
1587.0677347753478
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 46, 'green': 480},  Winrate: 0.73
1358.3197646413157
1591.1549491483293
Game 770, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 243, 'Tie': 46, 'green': 481},  Winrate: 0.73
1183.9602014294253
1592.8309847417593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 244, 'Tie': 46, 'green': 481},  Winrate: 0.72
1573.1736593911273
1582.529456049016
Game 772, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 46, 'green': 482},  Winrate: 0.73
1510.4329873660838
1590.2755030484766
Game 773, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 46, 'green': 483},  Winrate: 0.74
1430.7294214662022
1595.808063025191
Game 774, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 46, 'green': 484},  Winrate: 0.74
1372.4156196241454
1599.9900279481044
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 46, 'green': 485},  Winrate: 0.75
1511.679962158911
1607.29380931175
Game 776, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 46, 'green': 485},  Winrate: 0.74
1602.6953037393243
1597.429490314185
Game 777, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 46, 'green': 485},  Winrate: 0.74
1578.1913710202698
1587.1600896556536
Game 778, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 246, 'Tie': 46, 'green': 486},  Winrate: 0.75
1336.3639096550369
1590.837230402485
Game 779, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 46, 'green': 486},  Winrate: 0.74
1540.493187444608
1579.7195744636463
Game 780, Length: 132,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 46, 'green': 487},  Winrate: 0.74
1580.0234210190927
1589.4508557306933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 47, 'green': 487},  Winrate: 0.73
1578.4976805670854
1589.1445461838778
Game 782, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 47, 'green': 488},  Winrate: 0.73
1579.990395117031
1598.60500679754
Game 783, Length: 094,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 248, 'Tie': 47, 'green': 488},  Winrate: 0.72
1406.4429857874056
1584.1163936580986
Game 784, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 248, 'Tie': 47, 'green': 489},  Winrate: 0.72
1449.3077342813415
1590.2148723433247
Game 785, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 248, 'Tie': 47, 'green': 490},  Winrate: 0.73
1172.3227008611595
1591.7907221025082
Game 786, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 48, 'green': 490},  Winrate: 0.74
1422.0926193864586
1587.4208125326384
Game 787, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 248, 'Tie': 48, 'green': 491},  Winrate: 0.74
1550.0934119310532
1596.0810095638487
Game 788, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 248, 'Tie': 48, 'green': 492},  Winrate: 0.74
1491.0222801789319
1602.9168716062986
Game 789, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 492},  Winrate: 0.73
1507.9510229533016
1600.3364319649613
Game 790, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 493},  Winrate: 0.73
1298.7440345631524
1603.2010912250591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 494},  Winrate: 0.73
1527.0673619092852
1610.7905509228965
Game 792, Length: 268,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 495},  Winrate: 0.73
1466.139651049885
1616.6367215587068
Game 793, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 496},  Winrate: 0.73
1542.4564883834944
1624.2736451062656
Game 794, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 497},  Winrate: 0.73
1368.8368663003357
1627.8523984300753
Game 795, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 248, 'Tie': 49, 'green': 498},  Winrate: 0.73
1562.7121858148028
1635.7280885466157
Game 796, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 49, 'green': 499},  Winrate: 0.73
1460.9895481626675
1640.8781914338333
Game 797, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 248, 'Tie': 49, 'green': 500},  Winrate: 0.74
1397.042842275518
1644.6544206842545
Game 798, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 49, 'green': 501},  Winrate: 0.76
1365.6449398377283
1647.846347146862
Game 799, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 248, 'Tie': 49, 'green': 502},  Winrate: 0.76
1393.4520925146917
1651.4370969076883
Game 800, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 503},  Winrate: 0.77
1594.606676280789
1659.5257243662236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 49, 'green': 504},  Winrate: 0.77
1034.7832445618503
1660.0287314007185
Game 802, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 249, 'Tie': 49, 'green': 504},  Winrate: 0.76
1522.675848172217
1646.8022808538437
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 49, 'green': 505},  Winrate: 0.76
1351.595582628066
1649.7465102519625
Game 804, Length: 232,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 49, 'green': 506},  Winrate: 0.76
1294.6308097269243
1651.922694250295
Game 805, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 249, 'Tie': 49, 'green': 507},  Winrate: 0.76
1426.6249808704906
1656.0271348460067
Game 806, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 249, 'Tie': 50, 'green': 507},  Winrate: 0.76
1582.0434650878276
1654.0070907772717
Game 807, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 508},  Winrate: 0.76
1425.6565412153857
1658.0518574144933
Game 808, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 50, 'green': 509},  Winrate: 0.76
1418.257799390481
1661.8866774104708
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 50, 'green': 509},  Winrate: 0.74
1352.6137790232267
1645.636808042281
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 50, 'green': 510},  Winrate: 0.74
1565.7304930849791
1653.0799743484292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 511},  Winrate: 0.74
1369.5830705094256
1656.1902239718104
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 51, 'green': 511},  Winrate: 0.74
1543.5009603674466
1653.1824510489719
Game 813, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 251, 'Tie': 51, 'green': 511},  Winrate: 0.73
1466.209452293239
1638.9347736195039
Game 814, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 51, 'green': 512},  Winrate: 0.74
1397.4647707932234
1642.7325790707096
Game 815, Length: 251,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 252, 'Tie': 51, 'green': 512},  Winrate: 0.73
1440.1986169394274
1628.1905033466678
Game 816, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 51, 'green': 513},  Winrate: 0.74
1029.5327439665264
1628.770038705919
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 514},  Winrate: 0.74
1586.1736918873364
1637.2030230993716
Game 818, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 51, 'green': 515},  Winrate: 0.76
1497.652171564575
1643.1220132798167
Game 819, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 252, 'Tie': 51, 'green': 516},  Winrate: 0.76
1390.7316586198235
1646.7242810977339
Game 820, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 51, 'green': 517},  Winrate: 0.76
1552.2817173178018
1653.763595395709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 51, 'green': 518},  Winrate: 0.76
923.012334146709
1654.0381684623692
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 51, 'green': 518},  Winrate: 0.75
1515.9767058091131
1640.878454255438
Game 823, Length: 266,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 254, 'Tie': 51, 'green': 518},  Winrate: 0.74
1613.5414644251696
1630.5380810553277
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 51, 'green': 518},  Winrate: 0.73
1538.0891835597952
1618.484145043399
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 51, 'green': 518},  Winrate: 0.72
1520.148620752672
1606.2865472440285
Game 826, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 51, 'green': 519},  Winrate: 0.72
1420.0101405323373
1611.1407393449538
Game 827, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 257, 'Tie': 51, 'green': 519},  Winrate: 0.71
1252.581951503857
1594.425904291521
Game 828, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 51, 'green': 519},  Winrate: 0.7
1591.6936061982262
1584.7757631811223
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 51, 'green': 520},  Winrate: 0.7
1508.4822171906617
1592.2702517995738
Game 830, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 51, 'green': 521},  Winrate: 0.71
1455.0373631271405
1598.2224368351008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 259, 'Tie': 51, 'green': 521},  Winrate: 0.7
1667.209672770286
1590.5384884310383
Game 832, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 51, 'green': 521},  Winrate: 0.69
1478.71167458901
1578.0362661352674
Game 833, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 51, 'green': 522},  Winrate: 0.7
1569.1811357660204
1587.3528109363324
Game 834, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 51, 'green': 522},  Winrate: 0.7
1467.7191908462444
1574.6709832172285
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 523},  Winrate: 0.7
1570.5494211506652
1584.1119571835943
Game 836, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 51, 'green': 524},  Winrate: 0.7
1543.8351390959754
1592.5585354054208
Game 837, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 525},  Winrate: 0.71
1490.8363126214597
1599.374394348536
Game 838, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 51, 'green': 526},  Winrate: 0.71
1461.789952276908
1605.3036329178724
Game 839, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 51, 'green': 527},  Winrate: 0.71
1336.0639934096039
1608.6075693107784
Game 840, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 261, 'Tie': 51, 'green': 528},  Winrate: 0.72
1157.8120311017924
1609.9064439996052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 52, 'green': 528},  Winrate: 0.72
1571.5963998239592
1608.8594653263112
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 261, 'Tie': 52, 'green': 529},  Winrate: 0.72
1421.810677398036
1613.6737687987659
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 262, 'Tie': 52, 'green': 529},  Winrate: 0.71
1661.9744304819237
1605.4629337125511
Game 844, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 52, 'green': 530},  Winrate: 0.71
1502.821539719276
1612.2409201241087
Game 845, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 52, 'green': 531},  Winrate: 0.71
1530.7673348871017
1619.5627687968022
Game 846, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 52, 'green': 532},  Winrate: 0.71
1563.599614736438
1627.5595538843233
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 53, 'green': 532},  Winrate: 0.71
1342.4134372143099
1621.2101100796174
Game 848, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 53, 'green': 533},  Winrate: 0.71
1296.2404968102226
1623.7136478325472
Game 849, Length: 244,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 53, 'green': 534},  Winrate: 0.71
1349.2675819989004
1626.92603857616
Game 850, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 53, 'green': 535},  Winrate: 0.71
1604.640548270821
1635.8269547305085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 53, 'green': 536},  Winrate: 0.71
1171.1218278616645
1637.0278277300035
Game 852, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 53, 'green': 536},  Winrate: 0.7
1523.6629974355797
1624.5643768319205
Game 853, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 263, 'Tie': 53, 'green': 537},  Winrate: 0.7
1366.1187033713543
1628.0287439699919
Game 854, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 53, 'green': 538},  Winrate: 0.7
1558.1244090973669
1635.634827957604
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 538},  Winrate: 0.7
1436.1195762485097
1621.3259291071304
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 53, 'green': 539},  Winrate: 0.71
1402.2851342673707
1625.4837806271653
Game 857, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 540},  Winrate: 0.71
1595.9556827540387
1634.1686461439476
Game 858, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 53, 'green': 541},  Winrate: 0.72
1601.3146096962055
1642.7604804473474
Game 859, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 264, 'Tie': 53, 'green': 542},  Winrate: 0.72
1292.5907773413026
1644.9556870041115
Game 860, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 543},  Winrate: 0.73
1345.040322561994
1647.782778066222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 544},  Winrate: 0.73
1504.6743647105468
1653.541400721759
Game 862, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 53, 'green': 545},  Winrate: 0.73
1416.194644338488
1657.3568969156083
Game 863, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 264, 'Tie': 53, 'green': 546},  Winrate: 0.73
1390.1396917808668
1660.6692976494332
Game 864, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 264, 'Tie': 53, 'green': 547},  Winrate: 0.74
1556.0251741638094
1667.3563093004266
Game 865, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 548},  Winrate: 0.74
1499.4830916228243
1672.547582388149
Game 866, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 264, 'Tie': 53, 'green': 549},  Winrate: 0.74
1537.5598943231641
1678.4886484324315
Game 867, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 265, 'Tie': 53, 'green': 549},  Winrate: 0.74
1597.7769660641454
1666.8853742556225
Game 868, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 265, 'Tie': 53, 'green': 550},  Winrate: 0.74
959.205885951662
1667.194032737516
Game 869, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 265, 'Tie': 54, 'green': 550},  Winrate: 0.74
1560.9232118618474
1664.3952299730354
Game 870, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 265, 'Tie': 55, 'green': 550},  Winrate: 0.73
1597.7455931555085
1662.6053195715656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 251,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 266, 'Tie': 55, 'green': 550},  Winrate: 0.73
1433.0389550992807
1647.824163862766
Game 872, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 266, 'Tie': 55, 'green': 551},  Winrate: 0.73
1626.945971232512
1656.7051473607626
Game 873, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 267, 'Tie': 55, 'green': 551},  Winrate: 0.72
1608.4871691343722
1645.9635713818989
Game 874, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 267, 'Tie': 55, 'green': 552},  Winrate: 0.72
1502.7480926872931
1651.6976958852674
Game 875, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 55, 'green': 553},  Winrate: 0.72
1593.4475105799515
1659.5647950015214
Game 876, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 267, 'Tie': 55, 'green': 554},  Winrate: 0.73
1457.331963949482
1664.0227833289473
Game 877, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 268, 'Tie': 55, 'green': 554},  Winrate: 0.73
1671.8281577932469
1654.799945107266
Game 878, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 55, 'green': 555},  Winrate: 0.73
1562.2165758416654
1661.764505031621
Game 879, Length: 230,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 268, 'Tie': 55, 'green': 556},  Winrate: 0.74
1362.8199301631616
1664.5895147061876
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 55, 'green': 556},  Winrate: 0.73
1400.7910299704245
1649.300982866549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 55, 'green': 557},  Winrate: 0.74
1474.0548356781985
1654.3086131489902
Game 882, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 55, 'green': 558},  Winrate: 0.74
1099.1451397932742
1655.0329107722032
Game 883, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 270, 'Tie': 55, 'green': 558},  Winrate: 0.74
1412.4110268628842
1640.0866547025423
Game 884, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 55, 'green': 559},  Winrate: 0.74
1497.0987835102987
1645.8094109115195
Game 885, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 270, 'Tie': 55, 'green': 560},  Winrate: 0.74
1435.9021403815555
1650.1058874693915
Game 886, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 271, 'Tie': 55, 'green': 560},  Winrate: 0.73
1636.7177767354285
1640.334081966475
Game 887, Length: 140,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 272, 'Tie': 55, 'green': 560},  Winrate: 0.72
1405.5325589896795
1625.533181596619
Game 888, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 55, 'green': 561},  Winrate: 0.72
1393.33720928327
1629.4114192106642
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 273, 'Tie': 55, 'green': 561},  Winrate: 0.72
1487.0497917651517
1616.416463123711
Game 890, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 55, 'green': 561},  Winrate: 0.71
1357.583621575232
1601.246278762789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 55, 'green': 561},  Winrate: 0.7
1449.3167065697578
1588.0491484415409
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 276, 'Tie': 55, 'green': 561},  Winrate: 0.69
1644.5913938410959
1580.1755313358735
Game 893, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 55, 'green': 561},  Winrate: 0.68
1483.1946463453264
1568.2557535019632
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 55, 'green': 561},  Winrate: 0.67
1533.9713162505516
1557.9474346869913
Game 895, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 279, 'Tie': 55, 'green': 561},  Winrate: 0.66
1609.2520945227172
1549.941618927063
Game 896, Length: 247,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 55, 'green': 562},  Winrate: 0.66
1554.1043099972424
1559.4369236662587
Game 897, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 280, 'Tie': 55, 'green': 562},  Winrate: 0.65
1451.930023401265
1547.2759408450045
Game 898, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 563},  Winrate: 0.65
1388.0062685769549
1552.6068815513197
Game 899, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 281, 'Tie': 55, 'green': 563},  Winrate: 0.64
1543.5891973778248
1542.9890004240465
Game 900, Length: 172,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 55, 'green': 563},  Winrate: 0.63
1659.407411124413
1536.6615636480626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 283, 'Tie': 55, 'green': 563},  Winrate: 0.62
1615.451880953549
1529.3899115408828
Game 902, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 55, 'green': 564},  Winrate: 0.63
1649.532277985307
1541.8320640374995
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 55, 'green': 564},  Winrate: 0.62
1616.6231021703334
1534.4610563898834
Game 904, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 55, 'green': 565},  Winrate: 0.62
1442.3909900721
1541.3867728875412
Game 905, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 284, 'Tie': 55, 'green': 566},  Winrate: 0.62
1632.847593107283
1553.130573621354
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 285, 'Tie': 55, 'green': 566},  Winrate: 0.61
1463.6223293321493
1541.4382676904697
Game 907, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 55, 'green': 566},  Winrate: 0.6
1605.4213103454017
1533.7939234092134
Game 908, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 567},  Winrate: 0.6
1582.793189821692
1544.448244167473
Game 909, Length: 145,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 287, 'Tie': 55, 'green': 567},  Winrate: 0.6
1623.8622408520955
1537.2091054857108
Game 910, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 287, 'Tie': 56, 'green': 567},  Winrate: 0.6
1663.9548245260191
1540.4639537299777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 56, 'green': 568},  Winrate: 0.6
1097.8154497860899
1541.793643737162
Game 912, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 288, 'Tie': 56, 'green': 568},  Winrate: 0.59
1365.22685740647
1528.1623689587582
Game 913, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 56, 'green': 569},  Winrate: 0.6
1357.7543597046376
1533.2279394172822
Game 914, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 56, 'green': 570},  Winrate: 0.6
1531.183577873259
1542.5083152740008
Game 915, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 56, 'green': 570},  Winrate: 0.6
1515.7198379754896
1532.4597048928222
Game 916, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 56, 'green': 571},  Winrate: 0.6
1054.102402814242
1533.5543401725024
Game 917, Length: 161,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 289, 'Tie': 56, 'green': 572},  Winrate: 0.6
1483.045122122435
1541.5314982289992
Game 918, Length: 272,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 56, 'green': 573},  Winrate: 0.6
1636.0079174060195
1553.3063588892016
Game 919, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 56, 'green': 574},  Winrate: 0.6
1361.2162651294352
1557.911948432257
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 56, 'green': 574},  Winrate: 0.59
1665.905153441463
1551.4142061152072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 56, 'green': 575},  Winrate: 0.59
1382.9110127703814
1556.5094619217807
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 56, 'green': 575},  Winrate: 0.59
1606.209844016921
1548.5220547399606
Game 923, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 291, 'Tie': 56, 'green': 576},  Winrate: 0.6
1507.504668542685
1556.737224172765
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 56, 'green': 577},  Winrate: 0.61
1551.7475894098873
1565.9128466247253
Game 925, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 291, 'Tie': 56, 'green': 578},  Winrate: 0.62
1302.1260601537972
1569.2213685611598
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 56, 'green': 578},  Winrate: 0.61
1518.1590876972436
1558.5669494066012
Game 927, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 56, 'green': 579},  Winrate: 0.62
1353.2493812504927
1562.9011897313405
Game 928, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 292, 'Tie': 57, 'green': 579},  Winrate: 0.63
1590.9447864484991
1563.6500094810676
Game 929, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 580},  Winrate: 0.63
1625.0948824384093
1574.5630444486778
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 581},  Winrate: 0.63
1451.2235755649845
1580.6714328331755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 57, 'green': 581},  Winrate: 0.63
1537.501883814461
1570.2369109279996
Game 932, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 57, 'green': 582},  Winrate: 0.64
1553.3784848287542
1579.0750019409109
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 57, 'green': 582},  Winrate: 0.63
1589.6743480862847
1570.0720866878016
Game 934, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 57, 'green': 583},  Winrate: 0.64
1466.7219485098353
1576.6590186130552
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 57, 'green': 583},  Winrate: 0.63
1616.7010057690816
1568.4451819783458
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 295, 'Tie': 57, 'green': 584},  Winrate: 0.63
1492.2164631333278
1575.7118104678423
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 295, 'Tie': 58, 'green': 584},  Winrate: 0.62
1661.70822877248
1577.9584062213814
Game 938, Length: 224,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 296, 'Tie': 58, 'green': 584},  Winrate: 0.61
1553.7518218736939
1568.041723443663
Game 939, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 585},  Winrate: 0.61
1613.393790258638
1578.5101740371204
Game 940, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 296, 'Tie': 58, 'green': 586},  Winrate: 0.61
1053.2612703795867
1579.3513064717756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 587},  Winrate: 0.62
1348.7638027771184
1583.201282717884
Game 942, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 296, 'Tie': 58, 'green': 588},  Winrate: 0.62
1614.9893428144776
1593.3068223418156
Game 943, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 589},  Winrate: 0.63
1574.0456454925843
1602.0543666709234
Game 944, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 296, 'Tie': 58, 'green': 590},  Winrate: 0.63
1029.6206674376199
1602.7012304158748
Game 945, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 58, 'green': 591},  Winrate: 0.63
1504.9736394231095
1609.4075531516762
Game 946, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 296, 'Tie': 58, 'green': 592},  Winrate: 0.63
1524.166005827124
1616.4251251978112
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 297, 'Tie': 58, 'green': 592},  Winrate: 0.62
1491.1182325139666
1604.0185672728546
Game 948, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 297, 'Tie': 59, 'green': 592},  Winrate: 0.62
1416.9300313840852
1599.4995627516537
Game 949, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 59, 'green': 593},  Winrate: 0.62
1349.736099029214
1603.0128449729323
Game 950, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 59, 'green': 594},  Winrate: 0.62
1052.5316241122632
1603.7424912402557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 298, 'Tie': 59, 'green': 594},  Winrate: 0.61
1615.1473351716706
1594.805000085506
Game 952, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 298, 'Tie': 59, 'green': 595},  Winrate: 0.62
1289.9027071028922
1597.4930703239163
Game 953, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 298, 'Tie': 59, 'green': 596},  Winrate: 0.62
1412.2289905313576
1602.194111176644
Game 954, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 59, 'green': 597},  Winrate: 0.62
1596.3434305965018
1611.2719909255438
Game 955, Length: 269,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 298, 'Tie': 59, 'green': 598},  Winrate: 0.63
1535.2225887428892
1618.505890566149
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 299, 'Tie': 59, 'green': 598},  Winrate: 0.62
1641.4663571699584
1609.8871265034736
Game 957, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 300, 'Tie': 59, 'green': 598},  Winrate: 0.61
1547.5154560821238
1599.0332340694124
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 301, 'Tie': 59, 'green': 598},  Winrate: 0.6
1503.8799033583512
1587.369793844389
Game 959, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 301, 'Tie': 59, 'green': 599},  Winrate: 0.6
1250.2992652384626
1589.6524801097835
Game 960, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 59, 'green': 600},  Winrate: 0.6
1587.1902439967034
1598.8056667095818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 301, 'Tie': 59, 'green': 601},  Winrate: 0.6
1631.3915574215669
1608.8804664579734
Game 962, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 601},  Winrate: 0.59
1555.5077799286726
1607.4769965265432
Game 963, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 301, 'Tie': 60, 'green': 602},  Winrate: 0.59
1299.486600473836
1610.1164562065044
Game 964, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 301, 'Tie': 61, 'green': 602},  Winrate: 0.59
1590.2015643697591
1609.58923992303
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 61, 'green': 603},  Winrate: 0.59
1287.4449437883827
1612.0470032375395
Game 966, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 61, 'green': 604},  Winrate: 0.59
1169.808707283507
1613.360123815697
Game 967, Length: 203,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 301, 'Tie': 61, 'green': 605},  Winrate: 0.6
983.5689343325931
1613.8265372594312
Game 968, Length: 267,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 61, 'green': 605},  Winrate: 0.59
1599.771676253238
1604.2564253759524
Game 969, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 302, 'Tie': 61, 'green': 606},  Winrate: 0.59
1605.753298118625
1613.492470071805
Game 970, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 303, 'Tie': 61, 'green': 606},  Winrate: 0.59
1565.9459806329774
1603.0542693675002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 61, 'green': 607},  Winrate: 0.6
1346.3558558781933
1606.434512518521
Game 972, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 61, 'green': 608},  Winrate: 0.6
1594.1889183390567
1615.2998635469644
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 61, 'green': 609},  Winrate: 0.61
1431.202207662919
1619.999796265601
Game 974, Length: 208,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 304, 'Tie': 61, 'green': 609},  Winrate: 0.6
1657.7213784022756
1611.8106958486323
Game 975, Length: 187,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 305, 'Tie': 61, 'green': 609},  Winrate: 0.59
1548.3886363112747
1600.9819538605218
Game 976, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 610},  Winrate: 0.59
1605.839638377187
1610.2896506550055
Game 977, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 61, 'green': 611},  Winrate: 0.6
1396.670761722665
1614.409918902765
Game 978, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 61, 'green': 612},  Winrate: 0.6
1516.0438946131687
1621.0418724618132
Game 979, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 61, 'green': 613},  Winrate: 0.6
1346.175441864708
1624.1340125960055
Game 980, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 61, 'green': 614},  Winrate: 0.61
1546.2390468113604
1631.2734506133993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 61, 'green': 614},  Winrate: 0.6
1535.7673506632077
1619.6721057773157
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 61, 'green': 615},  Winrate: 0.6
1341.9923495274636
1622.720078811846
Game 983, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 306, 'Tie': 61, 'green': 616},  Winrate: 0.61
1446.3767023575567
1627.5669520192737
Game 984, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 306, 'Tie': 61, 'green': 617},  Winrate: 0.61
1540.6111601171058
1634.4712479842917
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 307, 'Tie': 61, 'green': 617},  Winrate: 0.6
1626.0797732345857
1625.0924805187876
Game 986, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 307, 'Tie': 61, 'green': 618},  Winrate: 0.61
1617.1338930214397
1634.0383607319336
Game 987, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 61, 'green': 619},  Winrate: 0.62
1248.5343926193696
1635.8032333510266
Game 988, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 307, 'Tie': 61, 'green': 620},  Winrate: 0.62
1246.8020078372713
1637.535618133125
Game 989, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 308, 'Tie': 61, 'green': 620},  Winrate: 0.62
1601.0467668629378
1627.4336377186862
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 61, 'green': 620},  Winrate: 0.62
1584.315854542564
1617.1634286687065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 61, 'green': 621},  Winrate: 0.63
1458.4125476581776
1622.3732103426782
Game 992, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 310, 'Tie': 61, 'green': 621},  Winrate: 0.63
1527.5947977721623
1610.8223071836846
Game 993, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 310, 'Tie': 61, 'green': 622},  Winrate: 0.64
1576.0891163304966
1619.049045395752
Game 994, Length: 233,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 311, 'Tie': 61, 'green': 622},  Winrate: 0.64
1615.0804939412867
1609.8081898316523
Game 995, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 311, 'Tie': 61, 'green': 623},  Winrate: 0.65
1428.3128566213582
1614.5342883095748
Game 996, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 61, 'green': 623},  Winrate: 0.64
1404.0996735031765
1600.574306587265
Game 997, Length: 243,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 61, 'green': 624},  Winrate: 0.65
1407.7328241636396
1605.070472954983
Game 998, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 61, 'green': 625},  Winrate: 0.65
1348.5109024005499
1608.429485735669
Game 999, Length: 233,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 61, 'green': 626},  Winrate: 0.66
1571.2023309283634
1616.5784612790812
Game 1000, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 626},  Winrate: 0.66
1551.4135740811716
1605.7760473150154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 627},  Winrate: 0.67
1293.679678759357
1608.3368653658808
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 61, 'green': 628},  Winrate: 0.67
1563.2636072931798
1616.2755890010644
Game 1003, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 61, 'green': 629},  Winrate: 0.68
1604.5849367346013
1625.0844425251012
Game 1004, Length: 237,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 630},  Winrate: 0.68
1548.8871000735742
1632.2225166153364
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 61, 'green': 630},  Winrate: 0.67
1610.719387226208
1622.5498962520662
Game 1006, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 314, 'Tie': 61, 'green': 631},  Winrate: 0.68
1362.8166595851244
1625.851940038296
Game 1007, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 314, 'Tie': 61, 'green': 632},  Winrate: 0.69
1608.482807544515
1634.5030255152208
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 61, 'green': 633},  Winrate: 0.69
1444.7628415667798
1639.0479182297825
Game 1009, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 315, 'Tie': 61, 'green': 633},  Winrate: 0.69
1557.4227810244658
1627.864184016677
Game 1010, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 61, 'green': 634},  Winrate: 0.69
1481.5918324516906
1633.322143330138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 61, 'green': 635},  Winrate: 0.69
1049.491267092313
1633.9188373923353
Game 1012, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 315, 'Tie': 62, 'green': 635},  Winrate: 0.7
1507.0503825285784
1630.748358222108
Game 1013, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 315, 'Tie': 62, 'green': 636},  Winrate: 0.7
1661.9248201160492
1640.6516958993057
Game 1014, Length: 261,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 315, 'Tie': 62, 'green': 637},  Winrate: 0.7
1596.6428575379218
1648.5937750959852
Game 1015, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 316, 'Tie': 62, 'green': 637},  Winrate: 0.7
1495.974828644794
1635.8135927965177
Game 1016, Length: 183,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 62, 'green': 638},  Winrate: 0.7
1622.5351393790033
1644.5519040309136
Game 1017, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 62, 'green': 638},  Winrate: 0.69
1559.6297734721081
1633.3107668700802
Game 1018, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 317, 'Tie': 62, 'green': 639},  Winrate: 0.69
1588.7237293932462
1641.2298950147558
Game 1019, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 317, 'Tie': 62, 'green': 640},  Winrate: 0.69
1400.5000943518019
1644.8294741661305
Game 1020, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 317, 'Tie': 62, 'green': 641},  Winrate: 0.7
1478.0446871320976
1649.829909156468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 237,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 317, 'Tie': 62, 'green': 642},  Winrate: 0.7
1354.9790149693806
1652.6052538917252
Game 1022, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 317, 'Tie': 62, 'green': 643},  Winrate: 0.71
983.2009687686447
1652.9732194556736
Game 1023, Length: 247,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 317, 'Tie': 62, 'green': 644},  Winrate: 0.71
1360.4533745554686
1655.7791502862876
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 318, 'Tie': 62, 'green': 644},  Winrate: 0.7
1563.1538680842384
1644.3728716119365
Game 1025, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 318, 'Tie': 62, 'green': 645},  Winrate: 0.7
1547.1707211038308
1650.9539723817995
Game 1026, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 62, 'green': 646},  Winrate: 0.71
1442.217069197709
1655.1136055416473
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 62, 'green': 647},  Winrate: 0.71
1559.3335103300071
1661.7260758446175
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 319, 'Tie': 62, 'green': 647},  Winrate: 0.7
1614.0303609030861
1651.438206181787
Game 1029, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 62, 'green': 648},  Winrate: 0.7
1556.6306976527737
1658.0711158221932
Game 1030, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 319, 'Tie': 62, 'green': 649},  Winrate: 0.7
1652.7920671397387
1666.9872774549344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 650},  Winrate: 0.71
1641.4435388591032
1675.3736477522991
Game 1032, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 651},  Winrate: 0.71
1168.8976788292703
1676.2846762065358
Game 1033, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 62, 'green': 652},  Winrate: 0.72
1427.7439118325105
1679.7429720369441
Game 1034, Length: 188,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 320, 'Tie': 62, 'green': 652},  Winrate: 0.71
1315.3408583141538
1663.8887141966263
Game 1035, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 320, 'Tie': 62, 'green': 653},  Winrate: 0.72
1569.456903794082
1670.5209267330408
Game 1036, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 62, 'green': 654},  Winrate: 0.72
1587.2831475383498
1677.4266975337478
Game 1037, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 62, 'green': 655},  Winrate: 0.73
1492.393080102826
1682.0322423870573
Game 1038, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 320, 'Tie': 62, 'green': 656},  Winrate: 0.74
1180.785178005125
1682.9684022140623
Game 1039, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 62, 'green': 657},  Winrate: 0.74
1486.458343170794
1687.346371664728
Game 1040, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 320, 'Tie': 62, 'green': 658},  Winrate: 0.74
1292.0253781839215
1689.0006722401636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 320, 'Tie': 62, 'green': 659},  Winrate: 0.74
1498.2600000755924
1693.4887648518643
Game 1042, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 320, 'Tie': 62, 'green': 660},  Winrate: 0.74
1493.9435158169947
1697.805249110462
Game 1043, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 320, 'Tie': 62, 'green': 661},  Winrate: 0.74
1604.0829447083267
1704.4416916283433
Game 1044, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 661},  Winrate: 0.73
1563.848573282954
1692.006692426561
Game 1045, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 662},  Winrate: 0.73
1608.2039538277584
1698.8832325400892
Game 1046, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 663},  Winrate: 0.73
1513.569254782535
1703.473065454798
Game 1047, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 664},  Winrate: 0.74
1601.767202170355
1709.9098171122014
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 665},  Winrate: 0.74
1599.5252705509872
1716.1378446798392
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 322, 'Tie': 62, 'green': 665},  Winrate: 0.73
1548.7411022165804
1703.1640931264665
Game 1050, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 666},  Winrate: 0.73
1394.1021616657906
1705.7326931833409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 62, 'green': 667},  Winrate: 0.74
1526.0697844404083
1710.4302436300343
Game 1052, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 668},  Winrate: 0.74
1488.4991955819617
1714.3241281508986
Game 1053, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 669},  Winrate: 0.74
1697.1743875861437
1722.8824337480958
Game 1054, Length: 274,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 670},  Winrate: 0.74
1530.7753354458248
1727.3296870451602
Game 1055, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 670},  Winrate: 0.73
1652.339744009427
1716.4334818948364
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 323, 'Tie': 63, 'green': 670},  Winrate: 0.74
1590.4005288204844
1713.3161006127018
Game 1057, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 63, 'green': 671},  Winrate: 0.75
1554.506245894655
1718.439628190155
Game 1058, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 323, 'Tie': 63, 'green': 672},  Winrate: 0.76
1610.8834919868689
1724.7195648719926
Game 1059, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 323, 'Tie': 63, 'green': 673},  Winrate: 0.76
1157.166229548763
1725.3653664250219
Game 1060, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 324, 'Tie': 63, 'green': 673},  Winrate: 0.75
1560.0682086699053
1712.4678788589474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 325, 'Tie': 63, 'green': 673},  Winrate: 0.74
1642.1578273601763
1701.701608920338
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 63, 'green': 674},  Winrate: 0.74
1604.365064583642
1708.220036323565
Game 1063, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 63, 'green': 675},  Winrate: 0.74
1599.530535929584
1714.4655477089964
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 63, 'green': 676},  Winrate: 0.75
1463.3311756192697
1717.856320599562
Game 1065, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 63, 'green': 677},  Winrate: 0.75
1346.6455921589704
1719.7216308411414
Game 1066, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 325, 'Tie': 63, 'green': 678},  Winrate: 0.75
1455.2316700769031
1722.9025084224158
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 63, 'green': 679},  Winrate: 0.75
1602.5170519201965
1728.8682640467343
Game 1068, Length: 178,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 326, 'Tie': 63, 'green': 679},  Winrate: 0.75
1422.8423482661274
1713.7587399442466
Game 1069, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 63, 'green': 680},  Winrate: 0.75
1598.2878971731861
1719.8359073547024
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 64, 'green': 680},  Winrate: 0.76
1555.347700311606
1715.9024131583035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 64, 'green': 681},  Winrate: 0.76
1420.1130249823696
1718.6317364420613
Game 1072, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 64, 'green': 682},  Winrate: 0.76
1521.7339428721928
1722.9675780102768
Game 1073, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 64, 'green': 683},  Winrate: 0.76
1441.832099714171
1725.8983198628857
Game 1074, Length: 134,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 327, 'Tie': 64, 'green': 683},  Winrate: 0.76
1698.6566322184049
1716.2423598846444
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 64, 'green': 683},  Winrate: 0.76
1504.8269893212087
1702.5336030774024
Game 1076, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 64, 'green': 684},  Winrate: 0.76
1500.5909099866144
1706.7696824119967
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 329, 'Tie': 64, 'green': 684},  Winrate: 0.74
1373.7021142331826
1691.3873328201298
Game 1078, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 64, 'green': 685},  Winrate: 0.74
1515.4070252333654
1696.1289283394365
Game 1079, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 330, 'Tie': 64, 'green': 685},  Winrate: 0.73
1600.059239764371
1684.7934179683118
Game 1080, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 331, 'Tie': 64, 'green': 685},  Winrate: 0.72
1598.2973615096657
1673.6863004553495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 64, 'green': 686},  Winrate: 0.73
1644.156777068361
1681.8692673964156
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 64, 'green': 687},  Winrate: 0.73
1606.9949801096884
1688.9046481898133
Game 1083, Length: 183,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 332, 'Tie': 64, 'green': 687},  Winrate: 0.72
1632.89367411362
1678.5461134551967
Game 1084, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 332, 'Tie': 64, 'green': 688},  Winrate: 0.72
1665.09625782724
1687.1361560833063
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 64, 'green': 688},  Winrate: 0.72
1707.0778179284703
1678.714970373241
Game 1086, Length: 182,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 64, 'green': 688},  Winrate: 0.71
1609.4817580174958
1668.038879065327
Game 1087, Length: 150,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 64, 'green': 689},  Winrate: 0.71
1548.5481001051417
1673.9970248548402
Game 1088, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 64, 'green': 690},  Winrate: 0.71
1592.6589817012166
1680.8633137046108
Game 1089, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 334, 'Tie': 64, 'green': 691},  Winrate: 0.72
1438.7012753534134
1684.3791075489064
Game 1090, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 64, 'green': 691},  Winrate: 0.72
1662.2807351801225
1674.8904395085226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 64, 'green': 691},  Winrate: 0.71
1610.6020645998858
1664.3476146730077
Game 1092, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 337, 'Tie': 64, 'green': 691},  Winrate: 0.71
1642.3746944541874
1654.8665943324402
Game 1093, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 64, 'green': 692},  Winrate: 0.71
1292.6889174373634
1656.808486622001
Game 1094, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 64, 'green': 693},  Winrate: 0.72
1553.018116847863
1663.1238801041452
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 338, 'Tie': 64, 'green': 693},  Winrate: 0.71
1564.3733648910534
1651.7686320609548
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 64, 'green': 693},  Winrate: 0.71
1567.6399560253253
1640.7593736884032
Game 1097, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 64, 'green': 694},  Winrate: 0.71
1656.5916050338199
1650.0729220960463
Game 1098, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 64, 'green': 695},  Winrate: 0.71
1362.4044637722034
1652.8953157303129
Game 1099, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 340, 'Tie': 64, 'green': 695},  Winrate: 0.7
1602.8313611642682
1642.7229362672613
Game 1100, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 341, 'Tie': 64, 'green': 695},  Winrate: 0.7
1722.7807861446665
1635.8445632808982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 64, 'green': 696},  Winrate: 0.7
1542.3367435093353
1642.394919845137
Game 1102, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 64, 'green': 697},  Winrate: 0.7
1596.359677508878
1650.118187044586
Game 1103, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 341, 'Tie': 64, 'green': 698},  Winrate: 0.7
1437.813276260843
1654.137010497914
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 64, 'green': 698},  Winrate: 0.69
1559.9662179155023
1642.911894798992
Game 1105, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 64, 'green': 699},  Winrate: 0.7
1665.42441997608
1652.3779143314348
Game 1106, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 700},  Winrate: 0.7
1245.2713448983413
1653.9085772703647
Game 1107, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 64, 'green': 700},  Winrate: 0.69
1408.261418303801
1639.7493206323543
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 344, 'Tie': 64, 'green': 700},  Winrate: 0.69
1616.4737713192524
1630.2705294227903
Game 1109, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 344, 'Tie': 64, 'green': 701},  Winrate: 0.69
1560.5223719183216
1637.388113529794
Game 1110, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 344, 'Tie': 64, 'green': 702},  Winrate: 0.69
1633.5899327358993
1646.1728752480822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 703},  Winrate: 0.69
1359.9822801734485
1649.007254659758
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 64, 'green': 703},  Winrate: 0.69
1307.3725743258601
1633.6600585178194
Game 1113, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 346, 'Tie': 64, 'green': 703},  Winrate: 0.68
1665.777600366828
1625.603836553267
Game 1114, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 65, 'green': 703},  Winrate: 0.68
1695.4167536847024
1627.3614704547083
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 66, 'green': 703},  Winrate: 0.68
1503.6143555735935
1624.3380248677292
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 347, 'Tie': 66, 'green': 703},  Winrate: 0.67
1498.3699278296851
1612.4264402088381
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 704},  Winrate: 0.68
1550.133491805069
1619.715729428235
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 66, 'green': 705},  Winrate: 0.68
1553.3361937360128
1626.9019076105437
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 66, 'green': 705},  Winrate: 0.67
1441.420190607689
1613.794573624213
Game 1120, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 348, 'Tie': 66, 'green': 706},  Winrate: 0.67
1646.891457066146
1623.494721591887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 348, 'Tie': 66, 'green': 707},  Winrate: 0.67
1656.0922093806093
1633.1801125781055
Game 1122, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 66, 'green': 708},  Winrate: 0.67
1396.9137999522043
1636.7664069777031
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 349, 'Tie': 66, 'green': 708},  Winrate: 0.66
1670.2830479400425
1628.7640942177832
Game 1124, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 350, 'Tie': 66, 'green': 708},  Winrate: 0.66
1450.7652831337289
1615.8120873448972
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 66, 'green': 709},  Winrate: 0.66
1343.3361260931438
1618.8318171299468
Game 1126, Length: 206,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 350, 'Tie': 66, 'green': 710},  Winrate: 0.66
1437.8022917336646
1623.4205154683823
Game 1127, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 66, 'green': 711},  Winrate: 0.66
1591.4951937082685
1631.4558576896977
Game 1128, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 66, 'green': 712},  Winrate: 0.67
1590.483118742078
1639.2606361208059
Game 1129, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 350, 'Tie': 66, 'green': 713},  Winrate: 0.67
1652.739226061261
1648.446230175594
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 351, 'Tie': 66, 'green': 713},  Winrate: 0.66
1619.0665901991215
1638.8613979939685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 352, 'Tie': 66, 'green': 713},  Winrate: 0.65
1657.6620727770642
1630.5003080834533
Game 1132, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 66, 'green': 714},  Winrate: 0.65
1476.4566811780605
1635.6354593570834
Game 1133, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 353, 'Tie': 66, 'green': 714},  Winrate: 0.64
1500.560768151117
1623.5738867879281
Game 1134, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 353, 'Tie': 66, 'green': 715},  Winrate: 0.65
1711.7714683207548
1634.5832046118398
Game 1135, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 66, 'green': 716},  Winrate: 0.65
1535.9587165349494
1640.9612315862257
Game 1136, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 66, 'green': 717},  Winrate: 0.65
1379.7319247060298
1644.1403196505773
Game 1137, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 353, 'Tie': 66, 'green': 718},  Winrate: 0.65
1097.1045010766181
1644.851268360049
Game 1138, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 354, 'Tie': 66, 'green': 718},  Winrate: 0.64
1574.4263529240025
1634.2734887190006
Game 1139, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 355, 'Tie': 66, 'green': 718},  Winrate: 0.63
1196.816609149806
1618.2420575743197
Game 1140, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 355, 'Tie': 66, 'green': 719},  Winrate: 0.63
1412.0977642143396
1622.338937698468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 356, 'Tie': 66, 'green': 719},  Winrate: 0.62
1625.2200448830883
1613.592664134632
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 357, 'Tie': 66, 'green': 719},  Winrate: 0.61
1665.1763525007898
1606.0783844109064
Game 1143, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 357, 'Tie': 66, 'green': 720},  Winrate: 0.61
1632.6709053518523
1615.5653064192304
Game 1144, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 66, 'green': 720},  Winrate: 0.61
1514.8874050223098
1604.292256970514
Game 1145, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 359, 'Tie': 66, 'green': 720},  Winrate: 0.6
1631.6138197471766
1596.1731588152243
Game 1146, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 66, 'green': 721},  Winrate: 0.6
1589.6531320579668
1604.8173882669232
Game 1147, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 66, 'green': 722},  Winrate: 0.6
1398.203205716558
1608.899316817736
Game 1148, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 66, 'green': 723},  Winrate: 0.6
1280.677097584852
1611.1805924476125
Game 1149, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 359, 'Tie': 66, 'green': 724},  Winrate: 0.61
1543.0407058315918
1618.2733784210898
Game 1150, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 359, 'Tie': 66, 'green': 725},  Winrate: 0.61
1643.3062206990494
1627.7063837833014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 360, 'Tie': 66, 'green': 725},  Winrate: 0.6
1518.4988897340036
1616.2578765778762
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 66, 'green': 726},  Winrate: 0.6
1634.0590613739414
1625.5050359029842
Game 1153, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 66, 'green': 727},  Winrate: 0.6
1637.0845180225606
1634.5933931285058
Game 1154, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 360, 'Tie': 66, 'green': 728},  Winrate: 0.6
1595.0364760689442
1642.3882782238297
Game 1155, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 66, 'green': 729},  Winrate: 0.61
1434.6470420975845
1646.4425114796586
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 67, 'green': 729},  Winrate: 0.61
1646.880379207199
1646.4535893386055
Game 1157, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 361, 'Tie': 67, 'green': 729},  Winrate: 0.6
1548.676171068273
1635.2793020847935
Game 1158, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 362, 'Tie': 67, 'green': 729},  Winrate: 0.59
1609.2137977363477
1625.8371806016837
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 363, 'Tie': 67, 'green': 729},  Winrate: 0.58
1558.990695577677
1615.3945851291485
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 67, 'green': 729},  Winrate: 0.58
1374.3757972287372
1601.47216245588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 67, 'green': 730},  Winrate: 0.59
1356.5672371290507
1604.8872055002778
Game 1162, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 364, 'Tie': 67, 'green': 731},  Winrate: 0.59
1359.0057513807133
1608.285917891768
Game 1163, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 67, 'green': 731},  Winrate: 0.58
1524.4069089032046
1597.4482637710983
Game 1164, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 365, 'Tie': 67, 'green': 732},  Winrate: 0.58
1096.1949132772836
1598.3578515704328
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 67, 'green': 732},  Winrate: 0.57
1633.1162946031432
1590.461601850378
Game 1166, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 67, 'green': 733},  Winrate: 0.57
1514.8497901236833
1597.3457545988874
Game 1167, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 67, 'green': 734},  Winrate: 0.57
1511.8543945672914
1603.9902497655996
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 67, 'green': 734},  Winrate: 0.57
1558.5771488813216
1594.0892719525511
Game 1169, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 368, 'Tie': 67, 'green': 734},  Winrate: 0.56
1646.3149340288053
1586.6357359177143
Game 1170, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 67, 'green': 735},  Winrate: 0.56
1494.0886954559055
1593.1078086129257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 368, 'Tie': 67, 'green': 736},  Winrate: 0.56
1535.7181881636911
1600.4303262808264
Game 1172, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 67, 'green': 737},  Winrate: 0.56
1582.1034098668392
1608.7274452344716
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 68, 'green': 737},  Winrate: 0.56
1561.157226540315
1607.536436609659
Game 1174, Length: 284,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 68, 'green': 737},  Winrate: 0.56
1424.991903347344
1594.6422974766544
Game 1175, Length: 256,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 370, 'Tie': 68, 'green': 737},  Winrate: 0.56
1545.9255434820893
1584.6754705295145
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 69, 'green': 737},  Winrate: 0.56
1708.7809648113116
1587.6659740389578
Game 1177, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 69, 'green': 738},  Winrate: 0.56
1520.5212807362072
1594.7394910749128
Game 1178, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 69, 'green': 738},  Winrate: 0.56
1654.1421591872133
1587.4777110948985
Game 1179, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 69, 'green': 739},  Winrate: 0.56
1645.8980127477869
1597.671907727721
Game 1180, Length: 092,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 371, 'Tie': 69, 'green': 740},  Winrate: 0.57
1584.6906611782217
1606.089055162425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 69, 'green': 741},  Winrate: 0.57
1574.1637942840673
1614.028670745197
Game 1182, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 69, 'green': 742},  Winrate: 0.57
1552.856199575884
1621.2406798392183
Game 1183, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 372, 'Tie': 69, 'green': 742},  Winrate: 0.57
1583.8355107372442
1611.5689633860413
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 69, 'green': 742},  Winrate: 0.56
1562.8047437848422
1601.620419177083
Game 1185, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 373, 'Tie': 69, 'green': 743},  Winrate: 0.57
1376.0169315553908
1605.335412327722
Game 1186, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 69, 'green': 744},  Winrate: 0.58
1555.6646326289356
1612.8246477830248
Game 1187, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 69, 'green': 745},  Winrate: 0.58
1586.955539021659
1620.90558483031
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 374, 'Tie': 69, 'green': 745},  Winrate: 0.57
1611.4820915916457
1611.940545158861
Game 1189, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 69, 'green': 746},  Winrate: 0.57
1600.767595912146
1620.3867469830627
Game 1190, Length: 130,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 375, 'Tie': 69, 'green': 746},  Winrate: 0.57
1614.9503369089819
1611.5254652365059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 69, 'green': 747},  Winrate: 0.58
1415.868656005159
1615.7698342137164
Game 1192, Length: 169,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 376, 'Tie': 69, 'green': 747},  Winrate: 0.58
1715.063949839486
1609.486849185542
Game 1193, Length: 295,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 376, 'Tie': 69, 'green': 748},  Winrate: 0.58
1575.9564913955387
1617.3658685272476
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 69, 'green': 748},  Winrate: 0.57
1598.8341083864102
1608.1848921988042
Game 1195, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 69, 'green': 749},  Winrate: 0.58
1345.6448173619533
1611.3038776139692
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 377, 'Tie': 69, 'green': 750},  Winrate: 0.59
1624.2836140203137
1620.3424069237935
Game 1197, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 377, 'Tie': 69, 'green': 751},  Winrate: 0.59
1536.9379669786633
1626.993637322955
Game 1198, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 69, 'green': 752},  Winrate: 0.59
1499.3438802158985
1632.623396530166
Game 1199, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 377, 'Tie': 69, 'green': 753},  Winrate: 0.6
1625.528736603772
1641.1537213003355
Game 1200, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 377, 'Tie': 69, 'green': 754},  Winrate: 0.61
1616.202246588235
1649.2350887324142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 377, 'Tie': 69, 'green': 755},  Winrate: 0.61
1339.5176582395852
1651.7097800202926
Game 1202, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 377, 'Tie': 69, 'green': 756},  Winrate: 0.61
1549.4636559699147
1657.9107566793134
Game 1203, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 377, 'Tie': 69, 'green': 757},  Winrate: 0.61
1492.2809694526263
1662.7285707369858
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 378, 'Tie': 69, 'green': 757},  Winrate: 0.61
1662.8382415499348
1654.0324883742644
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 379, 'Tie': 69, 'green': 757},  Winrate: 0.6
1641.676549999766
1645.0268437263508
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 757},  Winrate: 0.6
1349.2786153539093
1639.0843544655852
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 758},  Winrate: 0.61
1577.5265814128868
1646.24843423092
Game 1208, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 379, 'Tie': 70, 'green': 759},  Winrate: 0.62
1628.828749930314
1654.5042023231667
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 70, 'green': 759},  Winrate: 0.61
1611.2338303774668
1644.7425344015799
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 381, 'Tie': 70, 'green': 759},  Winrate: 0.6
1546.7697625636865
1633.6909600015845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 382, 'Tie': 70, 'green': 759},  Winrate: 0.59
1634.201895319305
1625.0178012860513
Game 1212, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 70, 'green': 760},  Winrate: 0.6
1685.2507913449208
1635.1837636258329
Game 1213, Length: 286,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 383, 'Tie': 70, 'green': 760},  Winrate: 0.6
1692.5091390139514
1627.9254159568022
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 70, 'green': 761},  Winrate: 0.6
1583.9110754536198
1635.509534211451
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 383, 'Tie': 70, 'green': 762},  Winrate: 0.61
1637.5845497269584
1644.2399185132979
Game 1216, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 70, 'green': 762},  Winrate: 0.61
1699.80594790482
1636.9431096224293
Game 1217, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 70, 'green': 763},  Winrate: 0.61
1611.0380254580655
1644.9716743634854
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 70, 'green': 764},  Winrate: 0.61
1509.4167255557375
1650.4047389314312
Game 1219, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 384, 'Tie': 70, 'green': 765},  Winrate: 0.62
1591.6205423873344
1657.618304930507
Game 1220, Length: 222,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 70, 'green': 765},  Winrate: 0.61
1631.6533438118506
1648.3038988171245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 70, 'green': 766},  Winrate: 0.61
1540.7163884880206
1654.3572728927904
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 386, 'Tie': 70, 'green': 766},  Winrate: 0.6
1642.5497096238955
1645.3974960047942
Game 1223, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 70, 'green': 767},  Winrate: 0.61
1556.323978356047
1651.8782614335894
Game 1224, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 70, 'green': 768},  Winrate: 0.62
1352.3880787156847
1654.4691976872853
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 386, 'Tie': 71, 'green': 768},  Winrate: 0.61
1649.362375422721
1654.3419109969784
Game 1226, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 71, 'green': 769},  Winrate: 0.61
1656.7069372899393
1663.059393683119
Game 1227, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 71, 'green': 770},  Winrate: 0.61
1285.7016845715177
1664.802652899984
Game 1228, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 386, 'Tie': 71, 'green': 771},  Winrate: 0.61
1395.208536524697
1667.797322091845
Game 1229, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 387, 'Tie': 71, 'green': 771},  Winrate: 0.6
1637.1192624312564
1658.38444344389
Game 1230, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 71, 'green': 772},  Winrate: 0.61
1489.3660351063622
1663.1071037934332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 71, 'green': 773},  Winrate: 0.62
1243.874221195537
1664.5042274962375
Game 1232, Length: 276,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 387, 'Tie': 71, 'green': 774},  Winrate: 0.62
1487.7138197884499
1669.071377160414
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 387, 'Tie': 71, 'green': 775},  Winrate: 0.64
1648.5709416210161
1677.2073728293371
Game 1234, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 71, 'green': 776},  Winrate: 0.64
1473.9770551031502
1681.2750048582845
Game 1235, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 71, 'green': 777},  Winrate: 0.64
1558.6755940720172
1686.9727756773207
Game 1236, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 387, 'Tie': 71, 'green': 778},  Winrate: 0.64
1609.4652498735875
1693.7097723919683
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 387, 'Tie': 71, 'green': 779},  Winrate: 0.64
1494.2364893157994
1697.843210905854
Game 1238, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 388, 'Tie': 71, 'green': 779},  Winrate: 0.64
1641.6672978491024
1687.8292568686022
Game 1239, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 71, 'green': 780},  Winrate: 0.65
1571.6893388929313
1693.6664993885577
Game 1240, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 389, 'Tie': 71, 'green': 780},  Winrate: 0.64
1601.3380952820576
1682.811522848578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 71, 'green': 781},  Winrate: 0.65
1662.164156888558
1690.9304139000626
Game 1242, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 389, 'Tie': 71, 'green': 782},  Winrate: 0.66
1350.288213311148
1693.0302793045994
Game 1243, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 389, 'Tie': 72, 'green': 782},  Winrate: 0.65
1617.301134979367
1691.1810252787816
Game 1244, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 72, 'green': 783},  Winrate: 0.66
1604.719856742195
1697.6949989140535
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 389, 'Tie': 73, 'green': 783},  Winrate: 0.67
1379.8604716140806
1691.5366415331555
Game 1246, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 73, 'green': 784},  Winrate: 0.67
1422.0073267442149
1694.5212181362847
Game 1247, Length: 140,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 390, 'Tie': 73, 'green': 784},  Winrate: 0.66
1542.882765409607
1682.4137881725026
Game 1248, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 73, 'green': 785},  Winrate: 0.66
1640.9769739544117
1690.007755839107
Game 1249, Length: 095,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 391, 'Tie': 73, 'green': 785},  Winrate: 0.65
1647.2527679744464
1680.3395375916189
Game 1250, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 73, 'green': 786},  Winrate: 0.65
1580.7550832548754
1686.5399933584024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 391, 'Tie': 73, 'green': 787},  Winrate: 0.66
1703.4361563994162
1695.5717158179336
Game 1252, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 73, 'green': 788},  Winrate: 0.66
1424.7809838965698
1698.5346437538744
Game 1253, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 73, 'green': 788},  Winrate: 0.65
1570.5971537259295
1686.9281856056218
Game 1254, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 73, 'green': 788},  Winrate: 0.64
1675.8694721454453
1678.045990915111
Game 1255, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 393, 'Tie': 73, 'green': 789},  Winrate: 0.64
1491.6142382302025
1682.4065813297022
Game 1256, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 393, 'Tie': 73, 'green': 790},  Winrate: 0.64
1421.6744632409973
1685.5131019852747
Game 1257, Length: 222,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 394, 'Tie': 73, 'green': 790},  Winrate: 0.64
1373.573008113476
1670.945845252512
Game 1258, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 394, 'Tie': 73, 'green': 791},  Winrate: 0.65
1603.6515642005127
1677.8963456518852
Game 1259, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 73, 'green': 792},  Winrate: 0.66
1537.596944220129
1683.1821668413631
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 395, 'Tie': 73, 'green': 792},  Winrate: 0.66
1591.5500059444998
1672.3872441517387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 74, 'green': 792},  Winrate: 0.66
1642.4071102672315
1671.6474317336097
Game 1262, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 396, 'Tie': 74, 'green': 792},  Winrate: 0.65
1645.0930551075505
1662.3989399069574
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 74, 'green': 792},  Winrate: 0.65
1620.6542850838612
1652.7826802811617
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 793},  Winrate: 0.65
1604.1324598780218
1660.1756856396457
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 397, 'Tie': 74, 'green': 794},  Winrate: 0.66
1504.4593797901384
1665.1330314052448
Game 1266, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 397, 'Tie': 74, 'green': 795},  Winrate: 0.66
1459.3358870234465
1669.128320001068
Game 1267, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 74, 'green': 796},  Winrate: 0.66
1483.3513966444086
1673.4907431451093
Game 1268, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 75, 'green': 796},  Winrate: 0.66
1543.7705695633954
1670.4365620697345
Game 1269, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 75, 'green': 797},  Winrate: 0.67
1552.9049289288812
1676.2072272128705
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 398, 'Tie': 75, 'green': 797},  Winrate: 0.66
1627.0814732457072
1666.4268889465302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 75, 'green': 797},  Winrate: 0.65
1671.297082698998
1657.9680477974666
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 75, 'green': 798},  Winrate: 0.65
1593.762679638612
1664.9729640710004
Game 1273, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 399, 'Tie': 75, 'green': 799},  Winrate: 0.66
1634.7200169078765
1672.8026567870195
Game 1274, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 399, 'Tie': 75, 'green': 800},  Winrate: 0.67
1472.3714734971431
1676.8878644679369
Game 1275, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 75, 'green': 801},  Winrate: 0.68
1499.9351039852859
1681.4121402727894
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 75, 'green': 801},  Winrate: 0.67
1611.5965341968567
1671.1537013579903
Game 1277, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 400, 'Tie': 75, 'green': 802},  Winrate: 0.67
922.7899011249494
1671.3761343797498
Game 1278, Length: 297,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 75, 'green': 802},  Winrate: 0.67
1614.0916301852078
1661.4169640725638
Game 1279, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 401, 'Tie': 75, 'green': 803},  Winrate: 0.67
1637.1262636224194
1669.383755557695
Game 1280, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 401, 'Tie': 75, 'green': 804},  Winrate: 0.67
1569.7936303250722
1675.5466166281615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 805},  Winrate: 0.67
1633.4496658070448
1683.0739247755284
Game 1282, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 806},  Winrate: 0.67
1354.3542732163946
1685.2868886881845
Game 1283, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 807},  Winrate: 0.68
1468.5802418678554
1689.0781203174722
Game 1284, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 808},  Winrate: 0.69
1678.2498894282148
1697.3682242476598
Game 1285, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 809},  Winrate: 0.69
1630.2101613650198
1704.2843265050594
Game 1286, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 75, 'green': 810},  Winrate: 0.69
1664.8036280212318
1711.8679426355664
Game 1287, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 401, 'Tie': 75, 'green': 811},  Winrate: 0.69
1605.482420497057
1717.867613730155
Game 1288, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 75, 'green': 812},  Winrate: 0.7
1419.1074877898218
1720.4345891813305
Game 1289, Length: 132,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 75, 'green': 813},  Winrate: 0.7
1614.6435426117503
1726.4453316534414
Game 1290, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 402, 'Tie': 75, 'green': 813},  Winrate: 0.7
1685.4166058280368
1716.8981979708499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 402, 'Tie': 75, 'green': 814},  Winrate: 0.7
1511.4257873990393
1720.879435805176
Game 1292, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 75, 'green': 815},  Winrate: 0.71
1639.3319145730236
1727.4455339799392
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 402, 'Tie': 76, 'green': 815},  Winrate: 0.7
1553.396126806586
1723.513063143268
Game 1294, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 815},  Winrate: 0.7
1602.975858249511
1712.1577472810914
Game 1295, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 403, 'Tie': 76, 'green': 816},  Winrate: 0.7
1470.6029602658084
1715.5318421184331
Game 1296, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 403, 'Tie': 76, 'green': 817},  Winrate: 0.7
1348.4743469070117
1717.3457085225693
Game 1297, Length: 258,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 76, 'green': 818},  Winrate: 0.7
1691.8960031976449
1725.2556532297444
Game 1298, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 76, 'green': 818},  Winrate: 0.69
1672.9097204052646
1715.453036617913
Game 1299, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 405, 'Tie': 76, 'green': 818},  Winrate: 0.69
1581.420429565817
1703.8262373771684
Game 1300, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 405, 'Tie': 76, 'green': 819},  Winrate: 0.69
1667.8974504244845
1711.4754035808453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 76, 'green': 820},  Winrate: 0.69
1665.506168709717
1718.8789552763928
Game 1302, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 405, 'Tie': 76, 'green': 821},  Winrate: 0.69
1677.8935411454424
1726.4020199589872
Game 1303, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 76, 'green': 821},  Winrate: 0.68
1687.7162509779607
1716.9356584092413
Game 1304, Length: 162,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 407, 'Tie': 76, 'green': 821},  Winrate: 0.68
1675.9467407606105
1707.415806595161
Game 1305, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 822},  Winrate: 0.69
1467.2141450162776
1710.8046218446918
Game 1306, Length: 146,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 823},  Winrate: 0.69
1490.2349369393041
1714.5132007223824
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 824},  Winrate: 0.69
1670.4524670272249
1721.9542748406
Game 1308, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 76, 'green': 825},  Winrate: 0.69
1657.8462188069427
1728.911684054889
Game 1309, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 76, 'green': 826},  Winrate: 0.7
1347.5985612703166
1730.5917381384818
Game 1310, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 76, 'green': 827},  Winrate: 0.71
1597.5883368677191
1735.9792595202737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 407, 'Tie': 76, 'green': 828},  Winrate: 0.72
1548.6100495241847
1740.2741389249702
Game 1312, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 76, 'green': 829},  Winrate: 0.72
1372.5735465531511
1742.0763896005562
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 76, 'green': 829},  Winrate: 0.72
1643.9432271698051
1731.2494570338943
Game 1314, Length: 130,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 76, 'green': 830},  Winrate: 0.72
1599.3136618660787
1736.6556519100104
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 76, 'green': 830},  Winrate: 0.71
1570.7963650064587
1724.4364357848733
Game 1316, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 409, 'Tie': 76, 'green': 831},  Winrate: 0.72
1359.3904828924565
1726.262218021852
Game 1317, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 409, 'Tie': 76, 'green': 832},  Winrate: 0.72
969.4726936170932
1726.4726116771287
Game 1318, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 410, 'Tie': 76, 'green': 832},  Winrate: 0.71
1608.8290438072115
1715.2319047376363
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 76, 'green': 833},  Winrate: 0.71
1620.8468872618205
1721.466490721523
Game 1320, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 410, 'Tie': 76, 'green': 834},  Winrate: 0.72
1658.1365623129673
1728.4261862357957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 410, 'Tie': 76, 'green': 835},  Winrate: 0.72
1486.8777183272318
1731.783404847868
Game 1322, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 410, 'Tie': 77, 'green': 835},  Winrate: 0.72
1672.725996636629
1730.3544909102372
Game 1323, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 77, 'green': 836},  Winrate: 0.72
1371.6886206161112
1732.238878407602
Game 1324, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 77, 'green': 837},  Winrate: 0.72
1539.584164566196
1736.4252834048013
Game 1325, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 411, 'Tie': 77, 'green': 837},  Winrate: 0.72
1675.1378964913329
1726.4637394142583
Game 1326, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 838},  Winrate: 0.72
1052.1962186827748
1726.7991448437467
Game 1327, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 839},  Winrate: 0.72
1564.6881811149972
1731.5678675228316
Game 1328, Length: 132,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 77, 'green': 840},  Winrate: 0.72
1403.3338288139923
1733.7665976985188
Game 1329, Length: 287,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 77, 'green': 840},  Winrate: 0.72
1697.0868282692109
1724.3960204072687
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 413, 'Tie': 77, 'green': 840},  Winrate: 0.71
1654.3132793812308
1714.2395180943988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 413, 'Tie': 77, 'green': 841},  Winrate: 0.71
1627.7990402902471
1720.6423731234568
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 414, 'Tie': 77, 'green': 841},  Winrate: 0.7
1684.4904191538835
1711.289850460906
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 414, 'Tie': 78, 'green': 841},  Winrate: 0.69
1659.392496907168
1710.0339158667055
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 415, 'Tie': 78, 'green': 841},  Winrate: 0.69
1616.1708799108321
1699.3454564529304
Game 1335, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 415, 'Tie': 78, 'green': 842},  Winrate: 0.69
1626.965192889732
1706.071223564783
Game 1336, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 415, 'Tie': 78, 'green': 843},  Winrate: 0.69
1291.287537667923
1707.4726033342233
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 415, 'Tie': 78, 'green': 844},  Winrate: 0.69
1658.2327694723479
1714.7460025715925
Game 1338, Length: 240,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 78, 'green': 844},  Winrate: 0.69
1604.795566860192
1703.7131153500127
Game 1339, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 78, 'green': 845},  Winrate: 0.69
1703.0267347893275
1712.1617841415305
Game 1340, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 416, 'Tie': 78, 'green': 846},  Winrate: 0.69
1405.813661488489
1714.6095409568425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 78, 'green': 847},  Winrate: 0.69
1370.549518947963
1716.6335685620309
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 417, 'Tie': 78, 'green': 847},  Winrate: 0.69
1433.1020624131743
1702.6389939386784
Game 1343, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 417, 'Tie': 78, 'green': 848},  Winrate: 0.69
1641.327007698284
1709.6158850575189
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 78, 'green': 848},  Winrate: 0.68
1685.0007263772675
1700.561899440862
Game 1345, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 418, 'Tie': 78, 'green': 849},  Winrate: 0.69
1400.8072472041579
1703.0884810506964
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 418, 'Tie': 79, 'green': 849},  Winrate: 0.68
1605.9512317107947
1700.7888135404144
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 79, 'green': 849},  Winrate: 0.68
1643.2810537685878
1690.9574255788714
Game 1348, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 79, 'green': 850},  Winrate: 0.68
1674.7546727684926
1699.0142756589569
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 79, 'green': 851},  Winrate: 0.69
1635.4905748782223
1705.930811047966
Game 1350, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 79, 'green': 852},  Winrate: 0.69
1556.1605809126406
1710.9274566756403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 79, 'green': 852},  Winrate: 0.68
1677.1591570441205
1701.6657500560043
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 420, 'Tie': 79, 'green': 853},  Winrate: 0.68
1345.698240978775
1703.566070347546
Game 1353, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 420, 'Tie': 80, 'green': 853},  Winrate: 0.69
1629.5685874886701
1701.796523149123
Game 1354, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 80, 'green': 853},  Winrate: 0.69
1496.1842806647876
1688.963639128744
Game 1355, Length: 131,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 422, 'Tie': 80, 'green': 853},  Winrate: 0.68
1721.8807254604646
1681.3224317626782
Game 1356, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 423, 'Tie': 80, 'green': 853},  Winrate: 0.67
1650.8505981318167
1672.1483836306274
Game 1357, Length: 222,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 80, 'green': 854},  Winrate: 0.68
1698.015990799593
1681.2102107595047
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 80, 'green': 855},  Winrate: 0.68
1565.0937163041044
1686.912859461859
Game 1359, Length: 128,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 80, 'green': 855},  Winrate: 0.67
1718.592779178408
1679.2475369590913
Game 1360, Length: 270,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 425, 'Tie': 80, 'green': 855},  Winrate: 0.67
1636.4266858994743
1669.786043949349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 856},  Winrate: 0.67
1575.2392558230624
1675.9672176921035
Game 1362, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 80, 'green': 857},  Winrate: 0.68
1540.6403855540896
1681.2523756201033
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 426, 'Tie': 80, 'green': 857},  Winrate: 0.68
1742.9213807532985
1674.3102543870784
Game 1364, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 426, 'Tie': 80, 'green': 858},  Winrate: 0.68
1689.2296329919402
1683.0966121947313
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 426, 'Tie': 80, 'green': 859},  Winrate: 0.68
1451.7411575781412
1686.5871246934933
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 859},  Winrate: 0.67
1652.5236820876494
1677.3444963744316
Game 1367, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 428, 'Tie': 80, 'green': 859},  Winrate: 0.66
1644.6976621386534
1668.1374091140005
Game 1368, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 428, 'Tie': 80, 'green': 860},  Winrate: 0.67
1628.9549015325497
1675.6091934809251
Game 1369, Length: 162,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 429, 'Tie': 80, 'green': 860},  Winrate: 0.66
1735.4048065944169
1668.630573122304
Game 1370, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 429, 'Tie': 80, 'green': 861},  Winrate: 0.67
1550.6743120441638
1674.2802394341873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 430, 'Tie': 80, 'green': 861},  Winrate: 0.67
1749.5345393281557
1667.66708085933
Game 1372, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 80, 'green': 861},  Winrate: 0.66
1667.80204083661
1659.257536929888
Game 1373, Length: 224,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 432, 'Tie': 80, 'green': 861},  Winrate: 0.65
1565.9456127335175
1648.6596245079766
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 81, 'green': 861},  Winrate: 0.64
1674.139123855016
1649.2751734214532
Game 1375, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 81, 'green': 862},  Winrate: 0.64
1519.0271184032
1654.654963921458
Game 1376, Length: 173,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 433, 'Tie': 81, 'green': 862},  Winrate: 0.64
1725.3070897688535
1647.9406533310123
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 81, 'green': 863},  Winrate: 0.64
1305.3469411279625
1649.96628652891
Game 1378, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 864},  Winrate: 0.65
1547.3561198109524
1655.9463604539703
Game 1379, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 865},  Winrate: 0.65
1633.4684710002941
1663.8048971519602
Game 1380, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 866},  Winrate: 0.65
1095.59278975697
1664.4070206722738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 165,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 434, 'Tie': 81, 'green': 866},  Winrate: 0.64
1755.7650828997537
1658.1764771006758
Game 1382, Length: 214,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 434, 'Tie': 81, 'green': 867},  Winrate: 0.64
1412.611382167952
1661.433750937883
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 434, 'Tie': 82, 'green': 867},  Winrate: 0.64
1672.4596549679043
1661.7000926066075
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 82, 'green': 867},  Winrate: 0.62
1710.2525052163337
1654.4743221796014
Game 1385, Length: 147,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 436, 'Tie': 82, 'green': 867},  Winrate: 0.61
1682.0082289075704
1646.7463327062183
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 437, 'Tie': 82, 'green': 867},  Winrate: 0.6
1566.4427802666937
1636.4641333521652
Game 1387, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 437, 'Tie': 82, 'green': 868},  Winrate: 0.6
978.7740355834576
1636.8283207850566
Game 1388, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 82, 'green': 869},  Winrate: 0.6
1558.1745378924404
1643.3419640076133
Game 1389, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 437, 'Tie': 82, 'green': 870},  Winrate: 0.6
1602.0724456392727
1650.7347682419281
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 438, 'Tie': 82, 'green': 870},  Winrate: 0.6
1655.5220711022685
1642.465465114106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 438, 'Tie': 82, 'green': 871},  Winrate: 0.6
1034.3024716520217
1642.9462380239347
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 82, 'green': 872},  Winrate: 0.6
1706.9976868836882
1652.8467491110964
Game 1393, Length: 108,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 438, 'Tie': 82, 'green': 873},  Winrate: 0.61
1745.2267887578046
1663.3850432530455
Game 1394, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 438, 'Tie': 82, 'green': 874},  Winrate: 0.62
1510.0043905975106
1668.2680576778448
Game 1395, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 82, 'green': 875},  Winrate: 0.62
1735.2640475807268
1678.2307988549226
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 439, 'Tie': 82, 'green': 875},  Winrate: 0.61
1653.663020446393
1669.265440547183
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 439, 'Tie': 83, 'green': 875},  Winrate: 0.6
1723.9994562777933
1670.5730740382432
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 83, 'green': 875},  Winrate: 0.6
1651.3009510496076
1661.7375881027417
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 440, 'Tie': 84, 'green': 875},  Winrate: 0.61
1676.7965742650306
1662.1001708818317
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 440, 'Tie': 85, 'green': 875},  Winrate: 0.6
1673.856049111785
1662.3832456250625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 441, 'Tie': 85, 'green': 875},  Winrate: 0.59
1637.90981394829
1653.428333209322
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 441, 'Tie': 85, 'green': 876},  Winrate: 0.59
1659.294556283769
1661.9358177621632
Game 1403, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 442, 'Tie': 85, 'green': 876},  Winrate: 0.59
1670.5409616358459
1653.7781017513798
Game 1404, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 442, 'Tie': 85, 'green': 877},  Winrate: 0.6
1446.8925681531437
1657.650816731965
Game 1405, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 442, 'Tie': 85, 'green': 878},  Winrate: 0.6
1673.2713954355333
1666.387650204002
Game 1406, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 442, 'Tie': 85, 'green': 879},  Winrate: 0.6
1646.4330055758433
1674.2679240093896
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 442, 'Tie': 85, 'green': 880},  Winrate: 0.6
1624.448475844697
1681.4332679118693
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 443, 'Tie': 85, 'green': 880},  Winrate: 0.59
1450.9018510771753
1668.3337085683586
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 444, 'Tie': 85, 'green': 880},  Winrate: 0.58
1699.503020587886
1660.7266911781173
Game 1410, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 85, 'green': 881},  Winrate: 0.58
1552.356886636921
1666.5443424336368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 444, 'Tie': 85, 'green': 882},  Winrate: 0.58
1437.9152384088604
1670.0492946324653
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 445, 'Tie': 85, 'green': 882},  Winrate: 0.57
1498.9738789981807
1657.9531339615164
Game 1413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 446, 'Tie': 85, 'green': 882},  Winrate: 0.57
1654.8570203304519
1649.5291192069078
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 447, 'Tie': 85, 'green': 882},  Winrate: 0.56
1659.411690627483
1641.4183796290324
Game 1415, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 447, 'Tie': 85, 'green': 883},  Winrate: 0.57
1489.345790900223
1646.309078044609
Game 1416, Length: 133,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 448, 'Tie': 85, 'green': 883},  Winrate: 0.56
1667.253937645939
1638.466831026153
Game 1417, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 85, 'green': 884},  Winrate: 0.56
1713.885125688378
1648.5811616155684
Game 1418, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 85, 'green': 884},  Winrate: 0.56
1633.1599860966635
1639.8696513636019
Game 1419, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 449, 'Tie': 85, 'green': 885},  Winrate: 0.56
1631.1993929423215
1648.002172994304
Game 1420, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 450, 'Tie': 85, 'green': 885},  Winrate: 0.56
1720.502808216471
1641.3844904662108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 85, 'green': 886},  Winrate: 0.56
1601.447503269448
1648.7660310039744
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 450, 'Tie': 86, 'green': 886},  Winrate: 0.56
1695.961858159881
1649.8910011133041
Game 1423, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 450, 'Tie': 86, 'green': 887},  Winrate: 0.56
1515.2799188159292
1655.1323630335821
Game 1424, Length: 172,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 451, 'Tie': 86, 'green': 887},  Winrate: 0.55
1717.1101254239716
1648.2747428259443
Game 1425, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 451, 'Tie': 86, 'green': 888},  Winrate: 0.56
1506.7580029330938
1653.3711344601418
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 451, 'Tie': 87, 'green': 888},  Winrate: 0.55
1653.656186007652
1653.3779688988827
Game 1427, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 451, 'Tie': 87, 'green': 889},  Winrate: 0.55
1491.498478242848
1658.0637713208223
Game 1428, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 452, 'Tie': 87, 'green': 889},  Winrate: 0.54
1684.490801083546
1650.3695445023068
Game 1429, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 453, 'Tie': 87, 'green': 889},  Winrate: 0.54
1581.6306568336906
1640.4282265615475
Game 1430, Length: 230,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 454, 'Tie': 87, 'green': 889},  Winrate: 0.54
1713.5882843232714
1633.8376291219643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 454, 'Tie': 87, 'green': 890},  Winrate: 0.54
1433.9396066753316
1637.8132608554931
Game 1432, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 454, 'Tie': 87, 'green': 891},  Winrate: 0.55
1707.1603114173276
1647.763074862137
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 87, 'green': 892},  Winrate: 0.56
1675.5098918991084
1656.7439840465747
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 455, 'Tie': 87, 'green': 892},  Winrate: 0.56
1503.2188266433611
1645.0236356460616
Game 1435, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 456, 'Tie': 87, 'green': 892},  Winrate: 0.55
1622.9351979422788
1636.1800678889906
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 87, 'green': 893},  Winrate: 0.55
1607.0253609818817
1643.7982495188592
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 88, 'green': 893},  Winrate: 0.54
1630.527551184232
1643.480859699647
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 89, 'green': 893},  Winrate: 0.55
1643.932423594017
1643.491663275435
Game 1439, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 456, 'Tie': 89, 'green': 894},  Winrate: 0.55
1599.7574645747036
1650.7595596826131
Game 1440, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 456, 'Tie': 89, 'green': 895},  Winrate: 0.55
1661.877689005142
1659.334337704696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 125,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 457, 'Tie': 89, 'green': 895},  Winrate: 0.54
1624.0951445255605
1650.1895300881174
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 457, 'Tie': 90, 'green': 895},  Winrate: 0.54
1705.8418630581914
1651.5079784472537
Game 1443, Length: 126,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 458, 'Tie': 90, 'green': 895},  Winrate: 0.53
1446.5558784481352
1638.89170667445
Game 1444, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 458, 'Tie': 90, 'green': 896},  Winrate: 0.54
1625.1840935186665
1646.867599252447
Game 1445, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 458, 'Tie': 90, 'green': 897},  Winrate: 0.54
1568.7793273934276
1653.3275276820818
Game 1446, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 458, 'Tie': 90, 'green': 898},  Winrate: 0.55
1636.0447264697054
1661.2152248063935
Game 1447, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 458, 'Tie': 90, 'green': 899},  Winrate: 0.56
1664.0919570364445
1669.5829227378533
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 459, 'Tie': 90, 'green': 899},  Winrate: 0.55
1638.6018967187426
1660.5496135077808
Game 1449, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 459, 'Tie': 90, 'green': 900},  Winrate: 0.55
1641.5205195565404
1668.3914693739614
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 459, 'Tie': 90, 'green': 901},  Winrate: 0.55
1447.2990675859705
1671.9942528651661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 460, 'Tie': 90, 'green': 901},  Winrate: 0.55
1295.335844184203
1657.335506265815
Game 1452, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 461, 'Tie': 90, 'green': 901},  Winrate: 0.54
1728.49177549664
1650.7244562296396
Game 1453, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 461, 'Tie': 90, 'green': 902},  Winrate: 0.54
1625.773207665291
1658.4197195646427
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 462, 'Tie': 90, 'green': 902},  Winrate: 0.54
1632.9880565973604
1649.5268074928429
Game 1455, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 463, 'Tie': 90, 'green': 902},  Winrate: 0.54
1610.9672224069557
1640.3267872562421
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 464, 'Tie': 90, 'green': 902},  Winrate: 0.54
1679.3515669089804
1632.9694732124278
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 465, 'Tie': 90, 'green': 902},  Winrate: 0.53
1610.8816542449833
1624.1602646067172
Game 1458, Length: 110,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 465, 'Tie': 90, 'green': 903},  Winrate: 0.53
1603.1005575584481
1631.9413612932524
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 90, 'green': 903},  Winrate: 0.53
1634.005552334916
1623.7090166236273
Game 1460, Length: 121,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 467, 'Tie': 90, 'green': 903},  Winrate: 0.53
1719.62896163726
1617.6683393096387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 163,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 468, 'Tie': 90, 'green': 903},  Winrate: 0.52
1686.0168762850574
1611.0030299335617
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 468, 'Tie': 91, 'green': 903},  Winrate: 0.52
1538.6357734412245
1609.3052234710005
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 468, 'Tie': 91, 'green': 904},  Winrate: 0.53
1689.3672139260898
1619.4410301327969
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 469, 'Tie': 91, 'green': 904},  Winrate: 0.52
1668.9772782432392
1612.3414408946996
Game 1465, Length: 231,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 470, 'Tie': 91, 'green': 904},  Winrate: 0.51
1646.072773660394
1604.8705639530483
Game 1466, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 470, 'Tie': 91, 'green': 905},  Winrate: 0.52
1621.8529282417278
1613.5451868955524
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 470, 'Tie': 91, 'green': 906},  Winrate: 0.53
1574.2928604285548
1620.8829833006882
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 470, 'Tie': 91, 'green': 907},  Winrate: 0.53
1442.2228841769575
1625.215977571866
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 470, 'Tie': 91, 'green': 908},  Winrate: 0.54
1637.5136439999246
1633.7751072323354
Game 1470, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 470, 'Tie': 91, 'green': 909},  Winrate: 0.54
1628.967961763637
1641.9264078999547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 471, 'Tie': 91, 'green': 909},  Winrate: 0.54
1514.3527773323394
1630.7924572109764
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 472, 'Tie': 91, 'green': 909},  Winrate: 0.54
1680.9316337976225
1623.716872525139
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 472, 'Tie': 91, 'green': 910},  Winrate: 0.55
1593.8945392537007
1631.2698365408862
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 473, 'Tie': 91, 'green': 910},  Winrate: 0.54
1574.6802469717225
1621.6833058732682
Game 1475, Length: 107,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 474, 'Tie': 91, 'green': 910},  Winrate: 0.53
1525.742690838905
1611.2205338502924
Game 1476, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 474, 'Tie': 91, 'green': 911},  Winrate: 0.54
1695.632681421064
1621.4297154874198
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 475, 'Tie': 91, 'green': 911},  Winrate: 0.53
1562.0032974644823
1611.7833046598585
Game 1478, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 476, 'Tie': 91, 'green': 911},  Winrate: 0.52
1677.252926199855
1605.0713400958493
Game 1479, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 476, 'Tie': 91, 'green': 912},  Winrate: 0.52
1644.4749081154341
1614.2526179880672
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 476, 'Tie': 91, 'green': 913},  Winrate: 0.52
1679.5914016415045
1624.0284302726523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 165,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 477, 'Tie': 91, 'green': 913},  Winrate: 0.52
1684.0865512894661
1617.1948051830411
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 477, 'Tie': 92, 'green': 913},  Winrate: 0.52
1492.183723692389
1614.356872390875
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 477, 'Tie': 92, 'green': 914},  Winrate: 0.52
1670.0405086963563
1623.9077653360232
Game 1484, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 477, 'Tie': 92, 'green': 915},  Winrate: 0.53
1693.5695163722057
1633.7744053632337
Game 1485, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 478, 'Tie': 92, 'green': 915},  Winrate: 0.53
1550.8019991894282
1623.612791727895
Game 1486, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 478, 'Tie': 92, 'green': 916},  Winrate: 0.54
1242.2474508713412
1625.2395620520908
Game 1487, Length: 118,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 479, 'Tie': 92, 'green': 916},  Winrate: 0.53
1607.963712229595
1616.5895116885745
Game 1488, Length: 241,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 479, 'Tie': 92, 'green': 917},  Winrate: 0.53
1650.2610743206023
1625.6229936517411
Game 1489, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 480, 'Tie': 92, 'green': 917},  Winrate: 0.52
1608.4032201243674
1616.9772381020773
Game 1490, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 481, 'Tie': 92, 'green': 917},  Winrate: 0.52
1583.7013878382122
1607.9560972355875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 481, 'Tie': 92, 'green': 918},  Winrate: 0.52
1494.3137517913713
1613.5774494295022
Game 1492, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 481, 'Tie': 92, 'green': 919},  Winrate: 0.52
1608.0671540403198
1621.6811753000145
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 482, 'Tie': 92, 'green': 919},  Winrate: 0.51
1632.0164361386903
1613.6931694339764
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 482, 'Tie': 93, 'green': 919},  Winrate: 0.51
1640.7449605910585
1614.3326993091287
Game 1495, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 482, 'Tie': 93, 'green': 920},  Winrate: 0.51
1442.4529861652786
1618.7722812969937
Game 1496, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 482, 'Tie': 93, 'green': 921},  Winrate: 0.52
1463.8153844977496
1623.5371386670995
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 482, 'Tie': 93, 'green': 922},  Winrate: 0.52
1686.273399476144
1633.2255973508366
Game 1498, Length: 213,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 483, 'Tie': 93, 'green': 922},  Winrate: 0.52
1671.4155640434988
1625.9019903437822
Game 1499, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 483, 'Tie': 93, 'green': 923},  Winrate: 0.53
1462.6139048908492
1630.5022304692106
Game 1500, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 484, 'Tie': 93, 'green': 923},  Winrate: 0.52
1640.9635292966066
1622.5267577699644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength6

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
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              622 minutes.
    Hours used :                10 hours.

# Profiling


      14520257289 function calls (14008456144 primitive calls) in 37313.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37364.114 37364.114 {built-in method builtins.exec}
                1    0.000    0.000 37364.114 37364.114 <string>:1(<module>)
                1    0.000    0.000 37364.114 37364.114 game.py:177(run)
                1  104.662  104.662 37364.114 37364.114 gamecontroller.py:15(run)
           676214  270.680    0.000 31487.909    0.047 agent.py:13(choose)
         12653825  759.947    0.000 22508.782    0.002 agent.py:204(state)
        447375658 7141.662    0.000 17955.781    0.000 agent.py:184(antState)
           340694   93.075    0.000 15439.547    0.045 opponent.py:31(choose)
         14919419  911.403    0.000 11138.679    0.001 NNAgent.py:15(value)
        986551875 5858.736    0.000 5858.736    0.000 {built-in method numpy.array}
        195370569/16337541  723.971    0.000 5721.458    0.000 module.py:522(__call__)
         14919419  330.472    0.000 5519.253    0.000 NNAgent.py:66(forward)
             2977    0.922    0.000 4655.723    1.564 agent.py:115(resetGame)
             1500    0.384    0.000 4642.232    3.095 impala.py:28(batchTrain)
           149500   33.065    0.000 4639.138    0.031 impala.py:42(trainOneBatch)
          1418122  270.099    0.000 4599.140    0.003 NNAgent.py:29(train)
         11635708   43.699    0.000 3281.139    0.000 move.py:237(simulate)
         74597095  238.664    0.000 2989.855    0.000 linear.py:86(forward)
           894934   33.331    0.000 2669.118    0.003 move.py:133(simulateComplex)
         74597095  194.448    0.000 2665.575    0.000 functional.py:1355(linear)
           921446  291.936    0.000 2457.667    0.003 Probability_function.py:206(CalculateWinChance)
        220899246/14642378 1706.305    0.000 2018.798    0.000 Probability_function.py:196(Combinations)
        185349818 1904.573    0.000 1904.573    0.000 agent.py:235(getDistances)
         74597095 1842.767    0.000 1842.767    0.000 {built-in method addmm}
        185349818  243.427    0.000 1535.098    0.000 {method 'max' of 'numpy.ndarray' objects}
        185349818 1470.511    0.000 1491.384    0.000 agent.py:257(getDistancesToAnts)
          1418122  439.683    0.000 1345.348    0.001 adam.py:49(step)
        185349818   97.944    0.000 1291.672    0.000 _methods.py:28(_amax)
        187379870 1210.047    0.000 1210.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        185349818  666.566    0.000 1135.660    0.000 agent.py:173(currentScore)
        262025840  664.676    0.000  861.878    0.000 agent.py:281(ant_situation)
         59677676   68.890    0.000  838.463    0.000 activation.py:558(forward)
         59677676   59.508    0.000  769.572    0.000 functional.py:1050(leaky_relu)
         59677676  710.065    0.000  710.065    0.000 {built-in method torch._C._nn.leaky_relu}
         74597095  599.512    0.000  599.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418122    4.413    0.000  595.725    0.000 tensor.py:167(backward)
          1418122    7.223    0.000  591.312    0.000 __init__.py:44(backward)
          1418122  559.020    0.000  559.020    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185349818  422.324    0.000  514.656    0.000 agent.py:292(dicer)
           681120    2.316    0.000  472.086    0.001 agent.py:65(trainAgent)
         13101292  249.949    0.000  467.051    0.000 agent.py:270(antsUnderAnts)
        185352854  199.334    0.000  446.626    0.000 game.py:136(getCurrentScore)
         11188241  250.279    0.000  445.623    0.000 move.py:246(<listcomp>)
         44758257   54.489    0.000  442.539    0.000 dropout.py:53(forward)
        185349818  182.929    0.000  416.122    0.000 agent.py:167(distanceToSplits)
        185349818  250.940    0.000  391.157    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44758257  222.939    0.000  388.050    0.000 functional.py:788(dropout)
        592768519  293.908    0.000  368.226    0.000 {built-in method builtins.sum}
         37191527   62.001    0.000  323.197    0.000 numeric.py:159(ones)
         28362440  278.929    0.000  278.929    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185355818  233.215    0.000  233.237    0.000 {built-in method builtins.sorted}
        185352854  182.223    0.000  221.971    0.000 game.py:137(<dictcomp>)
        222256454  216.644    0.000  217.263    0.000 {built-in method builtins.any}
           679620    3.848    0.000  216.968    0.000 game.py:53(action_space)
         12369548   30.440    0.000  213.120    0.000 game.py:43(actions)
        241663500  161.317    0.000  211.146    0.000 move.py:260(__init__)
         53464784  184.117    0.000  208.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1512088635/1512088623  197.945    0.000  197.945    0.000 {built-in method builtins.len}
         14919419  195.249    0.000  195.249    0.000 {built-in method dot}
         28362440  190.722    0.000  190.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14919419  188.556    0.000  188.556    0.000 {built-in method flatten}
             1500    0.050    0.000  187.806    0.125 game.py:156(reset)
             1500    0.234    0.000  187.089    0.125 setups.py:9(setup)
           854454  162.311    0.000  185.599    0.000 Probability_function.py:140(fight)
         37191527   45.059    0.000  181.372    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.139    0.000  161.992    0.000 field.py:38(Nointersection)
          2100000   57.358    0.000  160.853    0.000 field.py:39(<listcomp>)
         15632100    8.017    0.000  159.843    0.000 module.py:846(parameters)
             1500   12.770    0.009  157.151    0.105 field.py:120(Give_dist_to_all)
        92294702/20255602   59.816    0.000  153.324    0.000 game.py:108(getAllPositionsAtDistance)
         15632100    7.881    0.000  151.827    0.000 module.py:870(named_parameters)
        195370569  148.926    0.000  148.926    0.000 {built-in method torch._C._get_tracing_state}
        344192099  106.697    0.000  146.266    0.000 field.py:23(__eq__)
         15632100   43.530    0.000  143.945    0.000 module.py:833(_named_members)
           679620    2.782    0.000  133.564    0.000 game.py:56(step)
        902480664  132.865    0.000  132.865    0.000 {method 'items' of 'dict' objects}
         14181220  128.017    0.000  128.017    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        164117862  118.112    0.000  118.115    0.000 module.py:562(__getattr__)
        556049454  113.184    0.000  113.184    0.000 agent.py:304(GetProbabilityOfEat)
         14181220  107.937    0.000  107.937    0.000 {built-in method max}
        185349818  101.996    0.000  101.996    0.000 agent.py:162(<listcomp>)
         44758257  101.351    0.000  101.351    0.000 {built-in method dropout}
         14919419   97.957    0.000   97.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         85511872   55.942    0.000   93.508    0.000 game.py:116(goOneStep)
        185349818   92.454    0.000   92.454    0.000 agent.py:194(<listcomp>)
         14181220   91.591    0.000   91.591    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11188241   61.074    0.000   86.468    0.000 move.py:109(simulateSimple)
           679620    3.169    0.000   82.344    0.000 move.py:20(execute)
         14181220   81.644    0.000   81.644    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37191527   79.824    0.000   79.824    0.000 {built-in method numpy.empty}
        458920698   78.756    0.000   78.756    0.000 {built-in method math.factorial}
        158943047   76.009    0.000   76.009    0.000 agent.py:285(<listcomp>)
         14919419   14.072    0.000   74.446    0.000 <__array_function__ internals>:2(concatenate)
        476829141   74.317    0.000   74.317    0.000 agent.py:278(<genexpr>)
          1418122    2.240    0.000   74.289    0.000 loss.py:430(forward)
           679620    0.854    0.000   74.149    0.000 move.py:41(placeOnBoard)
            26512    0.265    0.000   73.004    0.003 move.py:82(moveToOpponent)
          1418122    7.276    0.000   72.048    0.000 functional.py:2195(mse_loss)
          1418122    3.978    0.000   71.481    0.000 loss.py:427(__init__)
        148276792   71.381    0.000   71.381    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.06961738  0.00323027 -0.147188   ... -0.33320308  0.3354498
 -0.08354605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137296: <NNAgent2HistoryLength6> in cluster <dcc> Done

Job <NNAgent2HistoryLength6> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:17 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:18 2020
Terminated at Thu Apr  9 02:17:07 2020
Results reported at Thu Apr  9 02:17:07 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6137505: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:31 2020
Terminated at Wed Apr  8 16:09:38 2020
Results reported at Wed Apr  8 16:09:38 2020

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
    Max Memory :                                 37 MB
    Average Memory :                             37.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   13 sec.
    Turnaround time :                            8 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137686: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:35 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
Terminated at Wed Apr  8 16:19:41 2020
Results reported at Wed Apr  8 16:19:41 2020

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137840: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:17 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:19 2020
Terminated at Wed Apr  8 16:25:22 2020
Results reported at Wed Apr  8 16:25:22 2020
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

    CPU time :                                   37363.09 sec.
    Max Memory :                                 2829 MB
    Average Memory :                             1104.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17651.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37392 sec.
    Turnaround time :                            37370 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.32 sec.
    Max Memory :                                 57 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '6', '-startAfterNgames', '6', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138069: <NNAgent2HistoryLength6> in cluster <dcc> Exited

Job <NNAgent2HistoryLength6> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:56 2020
Terminated at Wed Apr  8 16:30:58 2020
Results reported at Wed Apr  8 16:30:58 2020

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

    CPU time :                                   1.21 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

