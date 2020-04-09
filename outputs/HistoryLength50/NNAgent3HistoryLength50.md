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
Subject: Job 6136291: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 61 MB
    Average Memory :                             40.67 MB
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
Subject: Job 6136531: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
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
    Max Memory :                                 71 MB
    Average Memory :                             47.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136725: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136883: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:49 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 63 MB
    Average Memory :                             23.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Subject: Job 6137022: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:48 2020
Results reported at Wed Apr  8 15:35:48 2020

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
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137210: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   11 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 245,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1027.123896017937
Game 006, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
993.9895617314342
Game 007, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1024.23400349521
Game 008, Length: 159,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
993.3562092031545
Game 009, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1022.0108747989239
Game 010, Length: 170,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
992.8188322779781
['RandomAgent', 'NNAgent']
Game 011, Length: 235,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1020.2382603348871
Game 012, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1021.2246567388271
991.8324358740381
Game 013, Length: 202,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
966.5913201091423
Game 014, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
994.4335046672628
Game 015, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1044.300690255304
971.3574711507858
Game 016, Length: 182,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1014.5816421733708
1001.0765192327191
Game 017, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1025.2758939397706
Game 018, Length: 182,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1047.485378920239
Game 019, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1067.917435844244
Game 020, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
994.7824220262052
1087.7166559914097
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 116,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
977.727815224525
1104.7712627930898
Game 022, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1000
1120.9192978798756
Game 023, Length: 258,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 15},  Winrate: 0.65
1067.2788734663277
1141.3570804049575
Game 024, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 16},  Winrate: 0.67
1049.6148528108508
1159.0211010604344
Game 025, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1010.4785923049957
1126.2703239799637
Game 026, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1076.3118643431014
1099.573312447713
Game 027, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
994.1973884000248
1115.854516352684
Game 028, Length: 144,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1022.9941978388936
1087.0577069138153
Game 029, Length: 298,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1055.6080818454677
1107.761489411449
Game 030, Length: 125,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1049.2538511830226
1081.50183606732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1030.1770971763628
1100.5785900739797
Game 032, Length: 222,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1079.1546044792776
1077.0320674401698
Game 033, Length: 127,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1099.734302581722
1056.4523693377255
Game 034, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1100.5789807566916
1037.3752246483539
Game 035, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1076.4936678990684
1061.460537505977
Game 036, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1000
1078.1842967960945
Game 037, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1096.7300210436802
1057.9479436514828
Game 038, Length: 166,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1117.3474673520768
1040.334778881128
Game 039, Length: 272,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
1132.8930221164037
1024.789224116801
Game 040, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1000
1043.1412078570556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
1011.2688932914812
1062.0494117419373
Game 042, Length: 170,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1114.3129856293472
1044.4664471562705
Game 043, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1129.8755502839506
1028.903882501667
Game 044, Length: 085,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1023.0456995443269
1048.9993908143958
Game 045, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1000
1027.1104378292653
Game 046, Length: 148,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 24},  Winrate: 0.52
1042.3652377766293
1007.7908995969628
Game 047, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 24},  Winrate: 0.51
1059.4770080304068
990.6791293431855
Game 048, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
991.252030383775
1010.6959922508917
Game 049, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
973.5002138095301
1028.4478088251367
Game 050, Length: 268,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 26},  Winrate: 0.52
995.144992723563
1006.8030299111039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 151,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 27},  Winrate: 0.53
1000
1025.0580422708006
Game 052, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1000
1042.2549327817558
Game 053, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
979.1860563608542
1058.2138691444645
Game 054, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 24, 'Tie': 1, 'green': 29},  Winrate: 0.55
1126.1413831887517
1061.9480362396635
Game 055, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 30},  Winrate: 0.55
965.1816821520279
1075.9524104484897
Game 056, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 25, 'Tie': 1, 'green': 30},  Winrate: 0.54
988.9915012947644
1052.142591305753
Game 057, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 25, 'Tie': 1, 'green': 31},  Winrate: 0.55
1040.976473995321
1070.6431253408389
Game 058, Length: 118,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 32},  Winrate: 0.56
992.0403137121343
1085.4058415398085
Game 059, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 1, 'green': 33},  Winrate: 0.57
975.8875415228163
1098.5098013117565
Game 060, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 33},  Winrate: 0.56
1149.0193437751816
1082.3834796529786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 220,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 34},  Winrate: 0.57
1127.8246226221954
1103.5782008059648
Game 062, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 35},  Winrate: 0.57
1065.7173838634412
1120.2442965955022
Game 063, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 36},  Winrate: 0.58
1000
1132.0369954857924
Game 064, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1108.8308826275538
1149.3474960469903
Game 065, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 26, 'Tie': 1, 'green': 38},  Winrate: 0.59
1093.3251652204715
1164.8532134540726
Game 066, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 39},  Winrate: 0.6
967.0781315301743
1173.6626234467144
Game 067, Length: 153,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 27, 'Tie': 1, 'green': 39},  Winrate: 0.59
1088.371237097154
1151.0087702130015
Game 068, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 27, 'Tie': 1, 'green': 40},  Winrate: 0.6
1074.1171033783232
1165.2629039318324
Game 069, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 41},  Winrate: 0.6
982.723060595284
1174.5801570486826
Game 070, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 42},  Winrate: 0.61
1061.7385989608788
1186.958661466127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 43},  Winrate: 0.61
1030.6274154633975
1197.3077199980505
Game 072, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 43},  Winrate: 0.6
1055.362834977628
1172.57230048382
Game 073, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 1, 'green': 43},  Winrate: 0.6
1084.0471473125308
1150.263752132168
Game 074, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1111.9299848160997
1166.1583899382638
Game 075, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 29, 'Tie': 1, 'green': 45},  Winrate: 0.61
1097.617587129333
1180.4707876250304
Game 076, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
1105.4939231411945
1159.0240117963667
Game 077, Length: 152,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 45},  Winrate: 0.59
1113.2939258689637
1139.0552511478745
Game 078, Length: 130,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
1131.3063494549629
1121.0428275618754
Game 079, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
1089.5231255266187
1137.0136251764511
Game 080, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 47},  Winrate: 0.59
1075.1205200752336
1151.4162306278363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 1, 'green': 48},  Winrate: 0.6
1115.651384149588
1167.0711959332111
Game 082, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 49},  Winrate: 0.6
1084.3202970956124
1180.3684859669318
Game 083, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
1096.491825398779
1158.9971806433864
Game 084, Length: 132,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 49},  Winrate: 0.59
1168.2425095870044
1142.1709016842183
Game 085, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 50},  Winrate: 0.59
1100.483252621329
1157.3390332124773
Game 086, Length: 193,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 51},  Winrate: 0.6
1043.663112477538
1169.038755712567
Game 087, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
1202.4422650404442
1153.55515213825
Game 088, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 51},  Winrate: 0.59
991.3417571049504
1129.291526563474
Game 089, Length: 292,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 51},  Winrate: 0.58
1005.4253753792746
1106.5892117794833
Game 090, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 52},  Winrate: 0.58
993.8216040918335
1118.1929830669244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 150,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
1069.744863815141
1132.768416347396
Game 092, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 54},  Winrate: 0.59
1082.0660060849218
1147.194235661253
Game 093, Length: 133,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 54},  Winrate: 0.59
1101.0992255005406
1128.1610162456343
Game 094, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 55},  Winrate: 0.59
981.3261662008907
1138.176607149694
Game 095, Length: 147,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 55},  Winrate: 0.58
1118.7710180440413
1120.5048146061933
Game 096, Length: 145,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 55},  Winrate: 0.58
1214.6852765213187
1108.261803125319
Game 097, Length: 214,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 56},  Winrate: 0.58
982.9831339788384
1119.100273238314
Game 098, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 57},  Winrate: 0.59
1085.4806452733183
1134.1028805863248
Game 099, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
973.645815079526
1143.440199485637
Game 100, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
1103.5649816671194
1158.0682008854421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 60},  Winrate: 0.59
1196.4105745531203
1176.3429028536405
Game 102, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 60},  Winrate: 0.59
1105.1891286302066
1156.6344194967521
Game 103, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 61},  Winrate: 0.59
1178.9687484869119
1174.0762455629606
Game 104, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 61},  Winrate: 0.58
1122.3118477153178
1155.3293795147622
Game 105, Length: 173,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 61},  Winrate: 0.58
1183.2463429021516
1140.325546199615
Game 106, Length: 107,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 62},  Winrate: 0.59
1161.700539378341
1157.5937553081858
Game 107, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 62},  Winrate: 0.58
1136.007030836296
1140.357742515931
Game 108, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 63},  Winrate: 0.59
1120.7264120804211
1155.638361271806
Game 109, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 64},  Winrate: 0.59
965.6273720933324
1163.6568042579995
Game 110, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 44, 'Tie': 1, 'green': 65},  Winrate: 0.6
1146.3830691724315
1178.974274463909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 66},  Winrate: 0.6
973.8646983773248
1186.435742287475
Game 112, Length: 067,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 66},  Winrate: 0.6
1174.6531378024026
1169.8508053705145
Game 113, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 66},  Winrate: 0.6
1189.743490502362
1154.7604526705552
Game 114, Length: 139,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 67},  Winrate: 0.6
1166.7288231893506
1171.2779723833562
Game 115, Length: 198,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 47, 'Tie': 1, 'green': 67},  Winrate: 0.6
1204.169975192559
1156.8514876931592
Game 116, Length: 197,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 67},  Winrate: 0.59
1139.0210438591337
1140.1422915493433
Game 117, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 68},  Winrate: 0.59
1150.3997186723295
1156.4713960663644
Game 118, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 68},  Winrate: 0.58
1154.919269054503
1140.573170870995
Game 119, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 69},  Winrate: 0.58
1106.4815563260097
1154.8180266254064
Game 120, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 49, 'Tie': 1, 'green': 70},  Winrate: 0.58
966.0003315267153
1162.682393476016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 49, 'Tie': 1, 'green': 71},  Winrate: 0.58
1187.3374000489437
1179.5149686196312
Game 122, Length: 224,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.57
1178.4231265302335
1163.7742355654136
Game 123, Length: 243,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.57
958.3691743026899
1171.0324333560561
Game 124, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 73},  Winrate: 0.57
1132.4887036720127
1184.926798856475
Game 125, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 74},  Winrate: 0.58
1119.8004486676389
1197.6150538608488
Game 126, Length: 205,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 75},  Winrate: 0.59
1141.846177440968
1210.6881454743839
Game 127, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.58
1203.2000529316401
1194.8254925916874
Game 128, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 51, 'Tie': 1, 'green': 76},  Winrate: 0.59
1164.8144875269268
1208.9852795286697
Game 129, Length: 223,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 76},  Winrate: 0.58
1194.5299081744981
1192.878497884405
Game 130, Length: 270,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 77},  Winrate: 0.59
1151.2264444053542
1206.4665410059777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 78},  Winrate: 0.59
1180.2853340783224
1220.7111151021534
Game 132, Length: 247,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 79},  Winrate: 0.6
1096.4317303202781
1230.760941107885
Game 133, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 79},  Winrate: 0.6
1169.2288529154869
1212.7585325977523
Game 134, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 80},  Winrate: 0.61
1192.0636272588938
1227.1614463448361
Game 135, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 81},  Winrate: 0.61
1087.053330627578
1236.5398460375363
Game 136, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 81},  Winrate: 0.6
1219.2128838751967
1220.5270150939798
Game 137, Length: 059,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 82},  Winrate: 0.61
1138.7167324267348
1232.2100013395745
Game 138, Length: 136,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 82},  Winrate: 0.61
1208.3006487726961
1215.9729798257722
Game 139, Length: 176,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 82},  Winrate: 0.61
1106.7481200389004
1196.2781904144497
Game 140, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 83},  Winrate: 0.61
1095.8966101761348
1207.1297002772153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 172,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 84},  Winrate: 0.61
1127.0482028292793
1218.7982298746708
Game 142, Length: 134,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 84},  Winrate: 0.61
1222.0740415015896
1203.8538886502965
Game 143, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 85},  Winrate: 0.62
1206.8840454939727
1219.0438846579134
Game 144, Length: 132,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 85},  Winrate: 0.61
1221.7969373819624
1204.1309927699238
Game 145, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 86},  Winrate: 0.62
1206.6821147996507
1219.2458153522355
Game 146, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 87},  Winrate: 0.64
1167.529313940521
1232.001835490037
Game 147, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 88},  Winrate: 0.65
1086.9064345572988
1240.992011108873
Game 148, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 89},  Winrate: 0.65
1193.7796733553014
1253.8944525532222
Game 149, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 90},  Winrate: 0.65
1181.940126683314
1265.7339992252096
Game 150, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 91},  Winrate: 0.66
1079.398199993257
1273.2422337892513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 92},  Winrate: 0.66
954.3725951145235
1277.2388129774176
Game 152, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 93},  Winrate: 0.66
1259.189115878135
1291.291930888534
Game 153, Length: 278,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 94},  Winrate: 0.66
1158.1882512308177
1300.6329935982371
Game 154, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 95},  Winrate: 0.66
1197.809747718496
1311.1238946524372
Game 155, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 1, 'green': 96},  Winrate: 0.66
1038.6664113662423
1316.120595763733
Game 156, Length: 137,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 96},  Winrate: 0.66
1216.5672842298563
1297.3630592523728
Game 157, Length: 091,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 97},  Winrate: 0.66
1073.1397534422526
1303.6215058033772
Game 158, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 97},  Winrate: 0.65
1234.103908381509
1286.0848816517246
Game 159, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 97},  Winrate: 0.64
1094.8766217458847
1264.3480133480925
Game 160, Length: 101,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 61, 'Tie': 1, 'green': 98},  Winrate: 0.65
1132.5633080649745
1273.630882724086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 111,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 98},  Winrate: 0.64
1249.706453627512
1258.028337478083
Game 162, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 99},  Winrate: 0.64
1206.7763567918998
1270.4648645613797
Game 163, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 100},  Winrate: 0.64
1195.337248091663
1281.9039732616166
Game 164, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 101},  Winrate: 0.64
1063.3913858211595
1288.257451255598
Game 165, Length: 186,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 102},  Winrate: 0.64
1260.2872206175316
1301.6011133621523
Game 166, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 103},  Winrate: 0.64
1246.969766480975
1313.8204627593122
Game 167, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 104},  Winrate: 0.65
1119.9812346323633
1320.8874309562282
Game 168, Length: 110,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 104},  Winrate: 0.64
1276.5492815548216
1304.6253700189382
Game 169, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 105},  Winrate: 0.64
1088.5025542389835
1310.9994375258393
Game 170, Length: 081,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 106},  Winrate: 0.64
1185.9506141432282
1320.386071474274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 106},  Winrate: 0.64
1249.8445732360226
1317.5112647192266
Game 172, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 107},  Winrate: 0.65
1238.709580938225
1328.6462570170243
Game 173, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 107},  Winrate: 0.65
1334.4801016169044
1314.552226874394
Game 174, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 108},  Winrate: 0.65
1227.9166126749146
1325.3451951377042
Game 175, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 109},  Winrate: 0.65
1113.5385768071467
1331.7878529629209
Game 176, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 110},  Winrate: 0.66
951.5695592101413
1334.5908888673032
Game 177, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 111},  Winrate: 0.67
1177.7852350682454
1342.756267942286
Game 178, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 112},  Winrate: 0.68
1321.1360308897538
1356.1003386694367
Game 179, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 112},  Winrate: 0.67
1322.5051456939666
1354.731223865224
Game 180, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 64, 'Tie': 3, 'green': 113},  Winrate: 0.67
1310.1342186041632
1367.1021509550274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 114},  Winrate: 0.67
1035.095112653381
1370.6734496678887
Game 182, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 3, 'green': 115},  Winrate: 0.67
1114.6100072051224
1375.8638911304051
Game 183, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 115},  Winrate: 0.67
1190.0446132247873
1355.0481308211047
Game 184, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 116},  Winrate: 0.68
1182.4818044627075
1362.6109395831845
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 117},  Winrate: 0.68
1353.38798192162
1376.325108616592
Game 186, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 118},  Winrate: 0.68
949.4116472865122
1378.483020540221
Game 187, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 119},  Winrate: 0.69
1127.2877381623898
1383.7585904428058
Game 188, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 120},  Winrate: 0.7
1176.0382385267508
1390.2021563787625
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 121},  Winrate: 0.71
1267.3366821756556
1399.4147557579286
Game 190, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 3, 'green': 122},  Winrate: 0.71
1122.641751482843
1404.0607424374755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 123},  Winrate: 0.71
1300.2474134533593
1413.9475475882793
Game 192, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 124},  Winrate: 0.71
1101.308798282459
1417.8278779360269
Game 193, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 65, 'Tie': 3, 'green': 125},  Winrate: 0.72
1153.2786126636463
1422.7375165031983
Game 194, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 125},  Winrate: 0.71
1136.4369448090256
1399.8391485013194
Game 195, Length: 246,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 126},  Winrate: 0.72
1097.2446313291755
1403.903315454603
Game 196, Length: 204,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 127},  Winrate: 0.73
1032.2422982790333
1406.7561298289506
Game 197, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 128},  Winrate: 0.73
947.623825324263
1408.5439517912
Game 198, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 129},  Winrate: 0.73
1148.2989729504611
1413.5235915043852
Game 199, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 130},  Winrate: 0.73
1242.2530402847726
1420.9770048471246
Game 200, Length: 270,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 131},  Winrate: 0.73
1391.4276087013504
1433.6101385832496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 132},  Winrate: 0.73
1221.701132602437
1439.8256186557273
Game 202, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 133},  Winrate: 0.74
1118.9663536311655
1443.5010165074048
Game 203, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 134},  Winrate: 0.74
1115.4272169401563
1447.040153198414
Game 204, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 135},  Winrate: 0.75
1085.5253387828936
1450.0173686545038
Game 205, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 136},  Winrate: 0.76
1144.347115757933
1453.969225847032
Game 206, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 137},  Winrate: 0.76
1177.384520000017
1458.5248325303291
Game 207, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 138},  Winrate: 0.77
1060.9358988307415
1460.9803195207471
Game 208, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 139},  Winrate: 0.77
1058.5455032015884
1463.3707151499002
Game 209, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 140},  Winrate: 0.77
1082.8455431576208
1466.050510775173
Game 210, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 141},  Winrate: 0.77
1344.3800018775505
1475.0584908192425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 142},  Winrate: 0.77
1293.231666707322
1482.0742375652799
Game 212, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 3, 'green': 143},  Winrate: 0.78
1462.2346864767867
1494.8980419077357
Game 213, Length: 109,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 144},  Winrate: 0.79
1112.7823596804851
1497.5428991674069
Game 214, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 3, 'green': 145},  Winrate: 0.79
1336.7327275057376
1505.1901735392198
Game 215, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 3, 'green': 145},  Winrate: 0.79
1200.0368554382098
1482.5378381010269
Game 216, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 146},  Winrate: 0.8
1110.011213466927
1485.308984314585
Game 217, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 147},  Winrate: 0.8
1107.3211819433616
1487.9990158381504
Game 218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 148},  Winrate: 0.81
1195.8756206363194
1492.1602506400409
Game 219, Length: 128,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 68, 'Tie': 3, 'green': 148},  Winrate: 0.8
1408.0723396197507
1475.5155197216407
Game 220, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 149},  Winrate: 0.8
1140.9912519810512
1478.8713834985224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 284,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 150},  Winrate: 0.8
1236.9706243233106
1484.1537994599844
Game 222, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 68, 'Tie': 3, 'green': 151},  Winrate: 0.81
1328.976655495541
1491.9098714701809
Game 223, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 152},  Winrate: 0.81
1104.77478378623
1494.4562696273124
Game 224, Length: 143,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 69, 'Tie': 3, 'green': 152},  Winrate: 0.8
1347.6091442040179
1475.8237809188356
Game 225, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 153},  Winrate: 0.8
1286.5512903655526
1482.5041572606049
Game 226, Length: 082,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 70, 'Tie': 3, 'green': 153},  Winrate: 0.79
1491.8874802330176
1469.4880605261096
Game 227, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 154},  Winrate: 0.8
1422.0669069300411
1481.0312921793181
Game 228, Length: 157,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 155},  Winrate: 0.8
1172.2508625199716
1484.8186681860973
Game 229, Length: 152,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 155},  Winrate: 0.8
1365.2706816719588
1467.1571307181566
Game 230, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 156},  Winrate: 0.8
1168.2807504804564
1471.1272427576719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 157},  Winrate: 0.8
1449.751079820566
1483.6108494138925
Game 232, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 158},  Winrate: 0.8
1133.381854244885
1486.665939978033
Game 233, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 159},  Winrate: 0.81
1232.062746865649
1491.5738174356948
Game 234, Length: 258,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 160},  Winrate: 0.81
1261.8271598315798
1497.0833397797705
Game 235, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 161},  Winrate: 0.81
1138.0809272819572
1499.9936644788645
Game 236, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 162},  Winrate: 0.82
1094.9607793606656
1502.2775164473744
Game 237, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 163},  Winrate: 0.82
1357.3156689961013
1510.2325291232319
Game 238, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 164},  Winrate: 0.83
1412.5097675277436
1519.7896685255294
Game 239, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 71, 'Tie': 3, 'green': 165},  Winrate: 0.84
1056.8769672513554
1521.4582044757624
Game 240, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 165},  Winrate: 0.83
1306.715750612454
1501.293744228861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 73, 'Tie': 3, 'green': 165},  Winrate: 0.82
1484.9021700842272
1487.5188169023056
Game 242, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 3, 'green': 166},  Winrate: 0.83
1227.3299056271637
1492.2516581407908
Game 243, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 166},  Winrate: 0.82
1242.6000172957588
1471.352773447469
Game 244, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 167},  Winrate: 0.83
1348.6829659537368
1479.9854764898334
Game 245, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 74, 'Tie': 3, 'green': 168},  Winrate: 0.83
1402.3061951220404
1490.1890488955366
Game 246, Length: 276,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 168},  Winrate: 0.82
1504.4381683530924
1477.638360775462
Game 247, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 169},  Winrate: 0.82
1237.4245497851348
1482.813828286086
Game 248, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 170},  Winrate: 0.82
1222.626450042911
1487.5172838703386
Game 249, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 75, 'Tie': 3, 'green': 171},  Winrate: 0.82
1174.165388623192
1491.137130315392
Game 250, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 172},  Winrate: 0.82
1256.5307087893968
1496.433581357575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 173},  Winrate: 0.82
1102.3915176777145
1498.8168474660904
Game 252, Length: 120,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 76, 'Tie': 3, 'green': 173},  Winrate: 0.81
1418.238693469561
1482.8843491185698
Game 253, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 173},  Winrate: 0.8
1325.097340718045
1464.502759012979
Game 254, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 77, 'Tie': 3, 'green': 174},  Winrate: 0.8
1482.774642813985
1478.1616975565687
Game 255, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 175},  Winrate: 0.8
1472.159692511934
1490.9041751288619
Game 256, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 77, 'Tie': 3, 'green': 176},  Winrate: 0.81
946.575044087626
1491.9529563654987
Game 257, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 3, 'green': 177},  Winrate: 0.81
1030.5900914856384
1493.6051631588937
Game 258, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 77, 'Tie': 3, 'green': 178},  Winrate: 0.82
945.549726435434
1494.6304808110856
Game 259, Length: 091,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 77, 'Tie': 3, 'green': 179},  Winrate: 0.83
1398.6602019579398
1504.0426184728965
Game 260, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 180},  Winrate: 0.83
1029.0602470545912
1505.5724629039437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 77, 'Tie': 3, 'green': 181},  Winrate: 0.84
1233.049588363363
1509.9474243257155
Game 262, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 78, 'Tie': 3, 'green': 181},  Winrate: 0.83
1485.9207597173622
1496.1863571202873
Game 263, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 182},  Winrate: 0.83
1192.135741883708
1499.9262358728986
Game 264, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 183},  Winrate: 0.83
944.5708085880053
1500.9051537203272
Game 265, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 183},  Winrate: 0.82
1495.8009608611706
1487.8788356731418
Game 266, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 184},  Winrate: 0.82
1341.0201702870688
1495.5416313398098
Game 267, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 185},  Winrate: 0.82
1218.3736801920788
1499.794401190642
Game 268, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 80, 'Tie': 3, 'green': 185},  Winrate: 0.82
1516.6193223630132
1487.6132471807211
Game 269, Length: 172,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 80, 'Tie': 3, 'green': 186},  Winrate: 0.82
1164.8945933551356
1490.999404306042
Game 270, Length: 282,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 81, 'Tie': 3, 'green': 186},  Winrate: 0.81
1358.3556307796687
1473.663943813442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 187},  Winrate: 0.81
1488.0047171248036
1486.9529709174994
Game 272, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 188},  Winrate: 0.81
1473.6566179549318
1499.2171126799299
Game 273, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 189},  Winrate: 0.82
1135.3485438616383
1501.9494961002488
Game 274, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 190},  Winrate: 0.82
1483.7399652592942
1514.0104917021251
Game 275, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 3, 'green': 191},  Winrate: 0.82
1351.2439184638104
1521.1222040179834
Game 276, Length: 096,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 192},  Winrate: 0.82
1162.1004458406148
1523.9163515325042
Game 277, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 193},  Winrate: 0.82
1188.9766779954107
1527.0754154208016
Game 278, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 194},  Winrate: 0.82
1477.1407035064829
1537.9394290391224
Game 279, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 81, 'Tie': 3, 'green': 195},  Winrate: 0.83
1410.0677187660638
1546.1104037426196
Game 280, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 3, 'green': 196},  Winrate: 0.83
1186.20536849289
1548.8817132451402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 125,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 196},  Winrate: 0.82
1519.2869263653276
1535.1672497837562
Game 282, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 3, 'green': 196},  Winrate: 0.81
1487.990215127521
1520.8409784696773
Game 283, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 83, 'Tie': 3, 'green': 197},  Winrate: 0.82
943.718631472793
1521.6931555848896
Game 284, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 198},  Winrate: 0.82
1440.0663723814378
1531.3778630240179
Game 285, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 199},  Winrate: 0.82
1401.9899942493037
1539.455587540778
Game 286, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 200},  Winrate: 0.82
1463.7822657859706
1549.3299397097392
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 201},  Winrate: 0.82
1467.4895889900267
1558.9810542261953
Game 288, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 202},  Winrate: 0.82
1474.1990758358315
1568.521943649658
Game 289, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 203},  Winrate: 0.82
1537.449595655126
1579.9540612396722
Game 290, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 204},  Winrate: 0.82
1215.6882191510304
1582.6395222807207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 205},  Winrate: 0.82
1455.670406664153
1590.7513814025383
Game 292, Length: 177,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 84, 'Tie': 3, 'green': 205},  Winrate: 0.81
1483.6910321667413
1574.5499382258238
Game 293, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 84, 'Tie': 3, 'green': 206},  Winrate: 0.81
1392.2245187596218
1580.9856214241418
Game 294, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 3, 'green': 207},  Winrate: 0.82
1028.0942264852372
1581.9516419934957
Game 295, Length: 161,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 85, 'Tie': 3, 'green': 207},  Winrate: 0.81
1530.9141545223738
1567.6568098341352
Game 296, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 208},  Winrate: 0.81
1171.89977954236
1569.9224189149672
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 3, 'green': 209},  Winrate: 0.81
1474.583818897978
1579.0296321837304
Game 298, Length: 212,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 210},  Winrate: 0.81
1466.069310613524
1587.5441404681844
Game 299, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 3, 'green': 211},  Winrate: 0.81
1509.6032469508716
1597.2278198826405
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 211},  Winrate: 0.8
1117.7064143660657
1574.4821848772403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 212},  Winrate: 0.8
1133.575135344483
1576.2555933943956
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 212},  Winrate: 0.79
1410.0227399319585
1558.457372222059
Game 303, Length: 246,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 3, 'green': 213},  Winrate: 0.79
1100.7743553090845
1560.074534590689
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 213},  Winrate: 0.78
1585.9508315558578
1548.6058879120715
Game 305, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 214},  Winrate: 0.78
1519.5676478006042
1559.952394633841
Game 306, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 89, 'Tie': 3, 'green': 214},  Winrate: 0.77
1471.0967237679458
1544.5260775300483
Game 307, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 90, 'Tie': 3, 'green': 214},  Winrate: 0.76
1480.6548703529934
1529.940517790579
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 214},  Winrate: 0.76
1406.1935148492967
1525.736997190586
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 214},  Winrate: 0.74
1595.822087593763
1515.8657411526808
Game 310, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 215},  Winrate: 0.74
1252.1612090795645
1520.2352408625131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 215},  Winrate: 0.73
1206.9642409351077
1499.4763684202953
Game 312, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 216},  Winrate: 0.73
1401.1301452575121
1508.3689630947417
Game 313, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 216},  Winrate: 0.72
1531.7075672613755
1496.8966366958794
Game 314, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 93, 'Tie': 4, 'green': 217},  Winrate: 0.72
1497.3009771412083
1509.1989065055427
Game 315, Length: 277,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 217},  Winrate: 0.72
1487.2487033212606
1496.1492790201137
Game 316, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 94, 'Tie': 4, 'green': 218},  Winrate: 0.72
1211.754853670787
1500.082644500357
Game 317, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 218},  Winrate: 0.71
1500.2424628059332
1487.8303968219448
Game 318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 219},  Winrate: 0.71
1343.8383277191338
1495.2359875666214
Game 319, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 220},  Winrate: 0.72
1518.6493611424846
1508.2941936855123
Game 320, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 221},  Winrate: 0.72
1131.1258338552773
1510.743495174718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 222},  Winrate: 0.72
1247.8141675684599
1515.0905366858226
Game 322, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 223},  Winrate: 0.72
1229.1642234029082
1518.9759016462774
Game 323, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 224},  Winrate: 0.72
1581.472021260724
1533.3259679793164
Game 324, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 225},  Winrate: 0.73
1431.3775004351558
1542.0148399255984
Game 325, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 226},  Winrate: 0.73
1203.977922241011
1545.0011586196952
Game 326, Length: 173,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 227},  Winrate: 0.74
1507.7814686964118
1555.869051065768
Game 327, Length: 285,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 228},  Winrate: 0.74
1471.4103226313687
1565.1135987873927
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 229},  Winrate: 0.74
1226.1981689675017
1568.0796532227992
Game 329, Length: 147,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 230},  Winrate: 0.76
1113.0034628815895
1569.686197546332
Game 330, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 230},  Winrate: 0.74
1550.2564368946685
1556.8793563067895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 167,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 230},  Winrate: 0.73
1485.948547030957
1542.3411319072013
Game 332, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 231},  Winrate: 0.73
1319.886332038215
1547.5521405870313
Game 333, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 4, 'green': 232},  Winrate: 0.73
1394.0908529058636
1554.5914329386799
Game 334, Length: 090,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 98, 'Tie': 4, 'green': 232},  Winrate: 0.72
1513.743059124604
1541.090836620009
Game 335, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 4, 'green': 233},  Winrate: 0.72
1538.269973017787
1553.0773004968905
Game 336, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 4, 'green': 234},  Winrate: 0.72
1338.45436310417
1558.4612651118543
Game 337, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 98, 'Tie': 4, 'green': 235},  Winrate: 0.72
1131.5239649116015
1560.3191544451379
Game 338, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 98, 'Tie': 4, 'green': 236},  Winrate: 0.72
1569.1109316197828
1572.680244086079
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 4, 'green': 236},  Winrate: 0.71
1569.052490596311
1560.5071097965576
Game 340, Length: 091,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 237},  Winrate: 0.72
1169.6546956594887
1562.752193679429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 4, 'green': 238},  Winrate: 0.73
1081.4647118758064
1564.1330249612433
Game 342, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 100, 'Tie': 4, 'green': 238},  Winrate: 0.72
1500.1382184986446
1549.9433534935556
Game 343, Length: 214,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 4, 'green': 239},  Winrate: 0.73
1223.0801808562735
1553.0613416047838
Game 344, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 4, 'green': 240},  Winrate: 0.73
1423.6808520098975
1560.757990030042
Game 345, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 100, 'Tie': 4, 'green': 241},  Winrate: 0.73
1487.8020215446475
1570.2569456266028
Game 346, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 4, 'green': 242},  Winrate: 0.74
1244.682691688413
1573.3884215066498
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 242},  Winrate: 0.74
1515.711127639158
1571.420352992096
Game 348, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 243},  Winrate: 0.74
1551.4726040658256
1582.6999426056993
Game 349, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 244},  Winrate: 0.74
1388.2548551682285
1588.5359403433345
Game 350, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 245},  Winrate: 0.74
1241.8783001005997
1591.3403319311476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 209,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 246},  Winrate: 0.74
1541.2479951855692
1601.564940811404
Game 352, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 5, 'green': 247},  Winrate: 0.75
1130.0789800637465
1603.0099256592591
Game 353, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 248},  Winrate: 0.76
1334.326879895459
1607.1374088679702
Game 354, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 249},  Winrate: 0.76
1129.7286827681219
1608.5345599551256
Game 355, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 250},  Winrate: 0.76
1558.9006418826639
1618.7448496922445
Game 356, Length: 175,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 101, 'Tie': 5, 'green': 250},  Winrate: 0.75
1522.837975819518
1603.6883425691383
Game 357, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 251},  Winrate: 0.75
1316.1315809094992
1607.443093697854
Game 358, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 252},  Winrate: 0.75
1111.7427514130309
1608.7038051664126
Game 359, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 253},  Winrate: 0.75
1400.7382340803845
1614.1590859353248
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 253},  Winrate: 0.74
1537.2562158318688
1599.7408459229741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 173,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 103, 'Tie': 5, 'green': 253},  Winrate: 0.73
1525.080040029278
1585.404301068414
Game 362, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 254},  Winrate: 0.74
1515.5942295506447
1594.8901115470474
Game 363, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 255},  Winrate: 0.74
1528.6720367038124
1604.4880478610219
Game 364, Length: 132,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 104, 'Tie': 5, 'green': 255},  Winrate: 0.73
1594.7971626831509
1592.3304074585917
Game 365, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 256},  Winrate: 0.74
1330.1053722459283
1596.5519151081223
Game 366, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 105, 'Tie': 5, 'green': 256},  Winrate: 0.73
1602.935288066892
1584.9569589723778
Game 367, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 105, 'Tie': 5, 'green': 257},  Winrate: 0.73
1201.6862466607918
1587.248634552597
Game 368, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 5, 'green': 258},  Winrate: 0.74
1463.366479784179
1594.9788785363637
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 259},  Winrate: 0.74
1506.75428469939
1603.8188233876185
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 260},  Winrate: 0.75
1480.0782464448364
1611.5425984874296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 154,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 105, 'Tie': 5, 'green': 261},  Winrate: 0.75
1099.631278460671
1612.6856753358431
Game 372, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 262},  Winrate: 0.75
1027.334179858477
1613.4457219626033
Game 373, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 105, 'Tie': 5, 'green': 263},  Winrate: 0.75
1168.0148637307473
1615.0855538913447
Game 374, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 106, 'Tie': 5, 'green': 263},  Winrate: 0.74
1349.1393177231332
1596.0516084141398
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 264},  Winrate: 0.74
1209.5143315320054
1598.2921305529214
Game 376, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 107, 'Tie': 5, 'green': 264},  Winrate: 0.73
1514.6083310024278
1583.8220180491383
Game 377, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 107, 'Tie': 5, 'green': 265},  Winrate: 0.73
1599.3001885314313
1596.0644280051365
Game 378, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 265},  Winrate: 0.72
1569.9317516449682
1595.1851669564792
Game 379, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 6, 'green': 266},  Winrate: 0.72
1591.3580832656908
1606.7623717576805
Game 380, Length: 186,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 108, 'Tie': 6, 'green': 266},  Winrate: 0.71
1542.4909208601632
1592.9434876013297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 108, 'Tie': 6, 'green': 267},  Winrate: 0.72
1166.2115134104379
1594.746837921639
Game 382, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 6, 'green': 268},  Winrate: 0.73
1527.807162197957
1604.1958915555508
Game 383, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 6, 'green': 269},  Winrate: 0.73
1395.3925518864257
1609.5415737495096
Game 384, Length: 198,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 108, 'Tie': 6, 'green': 270},  Winrate: 0.73
1417.914605707263
1615.307820052144
Game 385, Length: 206,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 108, 'Tie': 6, 'green': 271},  Winrate: 0.73
1390.430227185926
1620.2701447526438
Game 386, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 108, 'Tie': 6, 'green': 272},  Winrate: 0.73
1110.5969678542979
1621.4159283113768
Game 387, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 108, 'Tie': 6, 'green': 273},  Winrate: 0.73
1560.3232423632085
1631.0244375931366
Game 388, Length: 225,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 109, 'Tie': 6, 'green': 273},  Winrate: 0.72
1502.91735898343
1615.3557819309672
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 6, 'green': 274},  Winrate: 0.72
1507.601025395005
1623.46588417512
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 274},  Winrate: 0.72
1562.3445355967058
1621.4445909416227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 110, 'Tie': 7, 'green': 274},  Winrate: 0.71
1522.393616567883
1606.6519997687446
Game 392, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 275},  Winrate: 0.72
1160.4873706380893
1608.2650749712702
Game 393, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 276},  Winrate: 0.72
1588.3670391704663
1619.1982243322352
Game 394, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 111, 'Tie': 7, 'green': 276},  Winrate: 0.71
1541.9066956122251
1605.0986909179671
Game 395, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 277},  Winrate: 0.72
1580.5926652540606
1615.8641089295973
Game 396, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 278},  Winrate: 0.72
1610.0632885642667
1627.2454113069532
Game 397, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 279},  Winrate: 0.72
1383.7391848197233
1631.7610816554584
Game 398, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 280},  Winrate: 0.72
1080.5608389338101
1632.6649545974547
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 280},  Winrate: 0.71
1545.3292385232985
1629.8266369343194
Game 400, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 281},  Winrate: 0.72
1109.525919139325
1630.8976856492923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 105,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 111, 'Tie': 8, 'green': 282},  Winrate: 0.72
1599.5656863436725
1641.3952878698865
Game 402, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 111, 'Tie': 8, 'green': 283},  Winrate: 0.73
1533.218983501466
1649.4242995539896
Game 403, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 8, 'green': 284},  Winrate: 0.73
1499.9402216279063
1656.2383626254732
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 285},  Winrate: 0.74
1515.3411493282379
1663.2908298651184
Game 405, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 111, 'Tie': 8, 'green': 286},  Winrate: 0.74
1579.59374200492
1672.0641270306648
Game 406, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 8, 'green': 287},  Winrate: 0.76
1056.2500237121471
1672.691070569873
Game 407, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 8, 'green': 288},  Winrate: 0.77
1208.0682007985015
1674.137201303377
Game 408, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 289},  Winrate: 0.77
1572.3975753054847
1682.332291251953
Game 409, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 111, 'Tie': 8, 'green': 290},  Winrate: 0.78
1564.6891045261548
1690.0407620312828
Game 410, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 290},  Winrate: 0.77
1613.498588537672
1676.1078598372833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 290},  Winrate: 0.78
1602.1416736170397
1673.7070321432177
Game 412, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 291},  Winrate: 0.78
1551.3465286915862
1681.2611453342954
Game 413, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 292},  Winrate: 0.79
1128.8392058069921
1682.1506222954251
Game 414, Length: 201,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 113, 'Tie': 9, 'green': 292},  Winrate: 0.78
1579.37579820559
1667.46392861599
Game 415, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 9, 'green': 293},  Winrate: 0.79
1543.8435536044226
1674.9669037031535
Game 416, Length: 193,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 113, 'Tie': 9, 'green': 294},  Winrate: 0.79
1534.8838894478586
1681.98970986752
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 10, 'green': 294},  Winrate: 0.79
1615.6506793362503
1679.8376190689419
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 295},  Winrate: 0.79
1497.052781291121
1685.702196761251
Game 419, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 10, 'green': 296},  Winrate: 0.79
1584.779323220884
1693.8663611416966
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 11, 'green': 296},  Winrate: 0.79
1425.2087969024265
1686.5721699465332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 208,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 114, 'Tie': 11, 'green': 296},  Winrate: 0.78
1530.694048192104
1670.486452756857
Game 422, Length: 193,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 114, 'Tie': 11, 'green': 297},  Winrate: 0.78
1420.8884873413028
1674.8067623179807
Game 423, Length: 186,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 115, 'Tie': 11, 'green': 297},  Winrate: 0.77
1628.52750154262
1661.929940111611
Game 424, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 115, 'Tie': 11, 'green': 298},  Winrate: 0.77
1108.6465000827518
1662.809359168184
Game 425, Length: 115,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 116, 'Tie': 11, 'green': 298},  Winrate: 0.76
1686.692507881755
1652.2247111237123
Game 426, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 299},  Winrate: 0.76
1554.1289258758839
1660.4403208445342
Game 427, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 300},  Winrate: 0.76
1493.6927544248122
1666.6877880476284
Game 428, Length: 069,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 116, 'Tie': 11, 'green': 301},  Winrate: 0.76
1165.0447088904496
1667.8545925676167
Game 429, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 116, 'Tie': 11, 'green': 302},  Winrate: 0.76
1571.3445453523345
1676.103789220202
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 11, 'green': 303},  Winrate: 0.77
1576.6254926006595
1684.2576198404265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 304},  Winrate: 0.78
1528.3612578421769
1690.7802514461082
Game 432, Length: 122,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 117, 'Tie': 11, 'green': 304},  Winrate: 0.77
1643.7293275066193
1677.9486095887812
Game 433, Length: 155,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 118, 'Tie': 11, 'green': 304},  Winrate: 0.76
1558.8283225463576
1662.9638406468462
Game 434, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 118, 'Tie': 11, 'green': 305},  Winrate: 0.77
1546.5022428706911
1670.5905236520389
Game 435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 306},  Winrate: 0.77
1568.5726572625165
1678.643358990182
Game 436, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 119, 'Tie': 11, 'green': 306},  Winrate: 0.76
1582.8615480841888
1664.3544681685096
Game 437, Length: 140,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 11, 'green': 307},  Winrate: 0.76
1571.0674413644294
1672.66282500967
Game 438, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 308},  Winrate: 0.76
1513.168533401337
1679.0619394089372
Game 439, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 309},  Winrate: 0.77
1509.2187327232018
1685.1843560139732
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 309},  Winrate: 0.76
1585.43852681733
1670.8132705610726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 310},  Winrate: 0.76
1458.2954413756827
1675.884308969569
Game 442, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 311},  Winrate: 0.77
1474.7447667037545
1681.217788710651
Game 443, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 312},  Winrate: 0.77
1346.3333982936954
1684.0237081400887
Game 444, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 313},  Winrate: 0.77
1488.2374367295208
1689.47902583538
Game 445, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 11, 'green': 314},  Winrate: 0.77
943.4252916729937
1689.7723656351793
Game 446, Length: 214,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 315},  Winrate: 0.77
1564.0398429948432
1697.0770679926707
Game 447, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 316},  Winrate: 0.77
1313.9494990297555
1699.2591498724144
Game 448, Length: 199,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 121, 'Tie': 11, 'green': 316},  Winrate: 0.76
1697.947176214658
1688.0044815395115
Game 449, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 317},  Winrate: 0.76
1026.8605464442157
1688.4781149537728
Game 450, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 318},  Winrate: 0.76
1129.2407758721372
1689.316319145382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 121, 'Tie': 11, 'green': 319},  Winrate: 0.76
1107.9061181033846
1690.0567011247492
Game 452, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 121, 'Tie': 11, 'green': 320},  Winrate: 0.76
1469.8778020492666
1694.9236657792371
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 321},  Winrate: 0.76
1540.0352666422978
1701.3906420076305
Game 454, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 11, 'green': 322},  Winrate: 0.76
1527.258966629808
1707.3506588792886
Game 455, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 323},  Winrate: 0.76
1206.911564668725
1708.507295009065
Game 456, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 324},  Winrate: 0.77
1534.0892388182635
1714.4533228330993
Game 457, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 11, 'green': 325},  Winrate: 0.77
1620.3391231860735
1722.6417011896458
Game 458, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 326},  Winrate: 0.77
1635.3391844625046
1731.0318442337605
Game 459, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 327},  Winrate: 0.77
1528.8317991871918
1736.2892838648322
Game 460, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 11, 'green': 328},  Winrate: 0.78
1381.2326142654294
1738.795854419126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 122, 'Tie': 11, 'green': 328},  Winrate: 0.78
1543.9032495757021
1722.1515714732318
Game 462, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 11, 'green': 329},  Winrate: 0.78
1483.7870365536617
1726.601971649091
Game 463, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 11, 'green': 330},  Winrate: 0.78
1661.7553254144832
1735.6599167956804
Game 464, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 331},  Winrate: 0.79
1653.2444569522622
1744.1707852579013
Game 465, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 123, 'Tie': 11, 'green': 331},  Winrate: 0.78
1439.5147179819796
1725.5445546172245
Game 466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 332},  Winrate: 0.79
1508.2748661080097
1730.4382219105519
Game 467, Length: 294,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 333},  Winrate: 0.79
1504.5173558870147
1735.139598746739
Game 468, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 334},  Winrate: 0.79
1492.7006449693286
1739.4917350685314
Game 469, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 335},  Winrate: 0.79
1553.2195055935254
1745.1005520213637
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 335},  Winrate: 0.78
1547.3204424003247
1728.474157813143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 126,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 125, 'Tie': 11, 'green': 335},  Winrate: 0.77
1545.1235767964183
1712.1823802039164
Game 472, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 11, 'green': 336},  Winrate: 0.77
1378.4550575303094
1714.9599369390364
Game 473, Length: 150,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 11, 'green': 337},  Winrate: 0.77
1539.4657084603652
1720.8234670019697
Game 474, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 125, 'Tie': 11, 'green': 338},  Winrate: 0.78
1541.5544143817124
1726.589495020582
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 338},  Winrate: 0.78
1465.2342787938821
1719.6506576023826
Game 476, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 339},  Winrate: 0.79
1679.549136868928
1729.4178398788367
Game 477, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 340},  Winrate: 0.79
1576.429135229897
1735.8502527331286
Game 478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 341},  Winrate: 0.79
1718.0132796815788
1746.3111308646928
Game 479, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 342},  Winrate: 0.79
1538.824256803564
1751.390123636831
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 342},  Winrate: 0.79
1561.4859133332202
1735.0277871000292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 343},  Winrate: 0.79
1500.042578354408
1739.5025646326358
Game 482, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 344},  Winrate: 0.79
1461.587442791874
1743.1494006346438
Game 483, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 344},  Winrate: 0.78
1616.9052447029183
1728.3858295487653
Game 484, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 345},  Winrate: 0.78
1677.193745086372
1737.7642544089265
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 346},  Winrate: 0.78
1547.7487597070804
1743.2350002953715
Game 486, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 127, 'Tie': 12, 'green': 347},  Winrate: 0.78
1080.1016808429704
1743.6941583862113
Game 487, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 348},  Winrate: 0.78
1128.6391801245113
1744.2957541338371
Game 488, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 349},  Winrate: 0.79
1495.8562726692733
1748.482059818972
Game 489, Length: 102,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 128, 'Tie': 12, 'green': 349},  Winrate: 0.78
1555.8123912473757
1732.1353770319615
Game 490, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 12, 'green': 350},  Winrate: 0.79
1558.1903546199294
1737.9848654068753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 351},  Winrate: 0.8
1312.2486751284189
1739.685689308212
Game 492, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 128, 'Tie': 12, 'green': 352},  Winrate: 0.8
1670.7565983667753
1748.4782278103646
Game 493, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 128, 'Tie': 13, 'green': 352},  Winrate: 0.79
1738.3050840532765
1748.1580091639635
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 353},  Winrate: 0.8
1628.0649030417908
1755.4322905846773
Game 495, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 354},  Winrate: 0.8
1645.6788313509276
1762.997916186012
Game 496, Length: 095,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 129, 'Tie': 13, 'green': 354},  Winrate: 0.79
1750.12196118644
1751.6718094186979
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 355},  Winrate: 0.79
1688.986614746344
1760.6323708870118
Game 498, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 356},  Winrate: 0.79
1579.7835375996917
1766.2873601046501
Game 499, Length: 240,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 357},  Winrate: 0.8
1574.396894419128
1771.6740032852138
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 14, 'green': 357},  Winrate: 0.79
1750.7767001017305
1771.0192643699233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 358},  Winrate: 0.79
1569.2458730879246
1776.1702857011269
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 359},  Winrate: 0.79
1556.7313910756259
1780.9248079587212
Game 503, Length: 265,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 360},  Winrate: 0.79
1639.038353037418
1787.5652862722309
Game 504, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 361},  Winrate: 0.79
1489.4349856824144
1790.830945559145
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 362},  Winrate: 0.79
1676.8513984642443
1798.2371669353272
Game 506, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 362},  Winrate: 0.78
1635.8446370815077
1782.731653039893
Game 507, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 363},  Winrate: 0.78
1621.934510328679
1788.8620457530048
Game 508, Length: 161,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 14, 'green': 363},  Winrate: 0.77
1585.6622059900974
1772.445712850832
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 364},  Winrate: 0.77
1524.2154960788514
1776.5914746141575
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 365},  Winrate: 0.78
1728.9429424584614
1785.9536162089726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 366},  Winrate: 0.79
1520.4013899326249
1789.767722355199
Game 512, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 367},  Winrate: 0.79
1543.5694064569068
1793.9470756053727
Game 513, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 132, 'Tie': 14, 'green': 367},  Winrate: 0.78
1537.8003612722212
1776.5481042657764
Game 514, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 14, 'green': 368},  Winrate: 0.79
1537.242209334204
1780.8603093132847
Game 515, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 132, 'Tie': 14, 'green': 369},  Winrate: 0.79
1611.0276168428236
1786.7379371733794
Game 516, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 14, 'green': 370},  Winrate: 0.79
1376.629608627589
1788.5633860760997
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 133, 'Tie': 14, 'green': 370},  Winrate: 0.78
1782.0286797749432
1777.55397067108
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 371},  Winrate: 0.78
1589.3742692019853
1782.9768641522455
Game 519, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 371},  Winrate: 0.77
1636.938236471723
1767.9731380092014
Game 520, Length: 168,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 14, 'green': 371},  Winrate: 0.77
1653.2186760561858
1753.7928149904335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 220,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 371},  Winrate: 0.77
1554.038130807682
1737.5550454549727
Game 522, Length: 251,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 372},  Winrate: 0.77
1579.5071242542256
1743.7101271908446
Game 523, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 14, 'green': 372},  Winrate: 0.77
1506.4087298236363
1726.7363830496226
Game 524, Length: 147,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 372},  Winrate: 0.76
1594.1318294525072
1712.111677851341
Game 525, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 139, 'Tie': 14, 'green': 372},  Winrate: 0.76
1648.5409254437695
1699.4153894890792
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 372},  Winrate: 0.74
1762.60833599393
1690.5998684855826
Game 527, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 140, 'Tie': 14, 'green': 373},  Winrate: 0.74
1667.1653682551837
1700.628245316771
Game 528, Length: 148,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 374},  Winrate: 0.74
1310.2346184742894
1702.6423019709005
Game 529, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 14, 'green': 374},  Winrate: 0.73
1727.973350675473
1692.6822309770062
Game 530, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 375},  Winrate: 0.73
1569.3739423919337
1699.7374238149694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 141, 'Tie': 14, 'green': 376},  Winrate: 0.73
1537.5464166009058
1705.7604136709704
Game 532, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 142, 'Tie': 14, 'green': 376},  Winrate: 0.73
1665.1865800965684
1693.7925096305878
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 14, 'green': 377},  Winrate: 0.74
1689.1582376556762
1704.371695789881
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 143, 'Tie': 14, 'green': 377},  Winrate: 0.73
1660.5936907512114
1692.318930482439
Game 535, Length: 140,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 377},  Winrate: 0.72
1499.7608090813064
1676.3451579547943
Game 536, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 14, 'green': 377},  Winrate: 0.72
1567.93729306779
1662.4459956946862
Game 537, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 377},  Winrate: 0.71
1788.9719531728572
1655.5027222967722
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 377},  Winrate: 0.7
1743.0702269503058
1647.4602824464955
Game 539, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 378},  Winrate: 0.7
1307.630919951948
1650.0639809688369
Game 540, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 147, 'Tie': 14, 'green': 379},  Winrate: 0.71
1550.5022667540325
1657.7520688347338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 380},  Winrate: 0.71
1079.382183267459
1658.4715664102453
Game 542, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 147, 'Tie': 14, 'green': 381},  Winrate: 0.71
1585.6704563545572
1666.9329395081952
Game 543, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 381},  Winrate: 0.7
1770.1803838213393
1659.360891680786
Game 544, Length: 202,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 149, 'Tie': 14, 'green': 381},  Winrate: 0.69
1686.679229100517
1649.5330610445133
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 381},  Winrate: 0.69
1792.4324100337308
1643.054267219755
Game 546, Length: 278,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 382},  Winrate: 0.69
1499.9386579679824
1649.524339075409
Game 547, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 14, 'green': 383},  Winrate: 0.69
1373.0728633090434
1653.0810843939546
Game 548, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 384},  Winrate: 0.69
1778.1687166832946
1667.3447777443907
Game 549, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 151, 'Tie': 14, 'green': 384},  Winrate: 0.69
1675.5754593863437
1656.9558984546154
Game 550, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 14, 'green': 385},  Winrate: 0.69
1163.8963616249187
1658.1042457201463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 151, 'Tie': 14, 'green': 386},  Winrate: 0.69
1055.6241306804027
1658.7301387518908
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 386},  Winrate: 0.68
1580.8827278987799
1645.784703920901
Game 553, Length: 165,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 153, 'Tie': 14, 'green': 386},  Winrate: 0.67
1668.045019090429
1635.8439305506183
Game 554, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 14, 'green': 387},  Winrate: 0.67
1456.0590423159451
1641.3723310265473
Game 555, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 387},  Winrate: 0.66
1514.2098831562812
1627.1011058382485
Game 556, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 388},  Winrate: 0.66
1576.5998277793074
1636.1717344134984
Game 557, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 389},  Winrate: 0.66
1763.8961109572074
1650.4443401395856
Game 558, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 390},  Winrate: 0.66
1627.0548367474519
1660.3277398638568
Game 559, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 390},  Winrate: 0.65
1579.0299257868303
1657.8976418563338
Game 560, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 155, 'Tie': 15, 'green': 390},  Winrate: 0.64
1670.7877265045092
1647.703606103036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 391},  Winrate: 0.65
1450.9420771631155
1652.8205712558656
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 391},  Winrate: 0.65
1766.8392312604215
1656.1617238167835
Game 563, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 392},  Winrate: 0.65
1656.5804621528423
1666.7466299191249
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 393},  Winrate: 0.65
1543.5554659702557
1673.6934307029017
Game 565, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 394},  Winrate: 0.66
1221.6546869997376
1675.1189245594376
Game 566, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 394},  Winrate: 0.65
1795.9759432310889
1668.1149345012059
Game 567, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 16, 'green': 394},  Winrate: 0.64
1758.626853955701
1660.2647806472353
Game 568, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 395},  Winrate: 0.64
1660.2100895313472
1670.8112894826634
Game 569, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 395},  Winrate: 0.62
1514.660593949718
1655.9115046142517
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 395},  Winrate: 0.62
1698.2442940208796
1646.6538253397161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 396},  Winrate: 0.64
1536.2793216144512
1653.9299696955206
Game 572, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 159, 'Tie': 16, 'green': 397},  Winrate: 0.64
1127.8905797588384
1654.8785957436744
Game 573, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 398},  Winrate: 0.64
1531.899841786334
1661.8030107609043
Game 574, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 398},  Winrate: 0.62
1550.0263832050543
1648.0559491703011
Game 575, Length: 185,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 160, 'Tie': 16, 'green': 399},  Winrate: 0.63
1240.0817509364997
1649.8524983344012
Game 576, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 160, 'Tie': 16, 'green': 400},  Winrate: 0.63
1637.5649211294308
1659.9911833080064
Game 577, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 161, 'Tie': 16, 'green': 400},  Winrate: 0.62
1568.9789860832466
1646.8245884721355
Game 578, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 400},  Winrate: 0.61
1667.6245483814919
1636.9521089253774
Game 579, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 400},  Winrate: 0.6
1637.533560889628
1626.4733847832013
Game 580, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 401},  Winrate: 0.61
1677.1562963924591
1638.4753260464183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 402},  Winrate: 0.61
1572.3750924738724
1646.9829614713258
Game 582, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 403},  Winrate: 0.61
1507.7441549030173
1653.4486897245897
Game 583, Length: 236,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 404},  Winrate: 0.62
1564.5352639435364
1661.2885182549257
Game 584, Length: 206,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 405},  Winrate: 0.62
1581.282366769826
1669.380420687085
Game 585, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 406},  Winrate: 0.62
1127.0286315754518
1670.2423688704716
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 16, 'green': 407},  Winrate: 0.62
1628.3290073357007
1679.446922424399
Game 587, Length: 158,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 164, 'Tie': 16, 'green': 407},  Winrate: 0.61
1623.1554353286083
1667.3191039386143
Game 588, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 165, 'Tie': 16, 'green': 407},  Winrate: 0.6
1680.8358221341073
1657.2710083090162
Game 589, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 16, 'green': 408},  Winrate: 0.61
1627.9946067978888
1666.8413226405582
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 16, 'green': 409},  Winrate: 0.61
1657.8690647812816
1677.0172769497055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 409},  Winrate: 0.6
1737.5757116849234
1668.3845077232436
Game 592, Length: 145,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 167, 'Tie': 16, 'green': 409},  Winrate: 0.59
1745.7164086415632
1660.2438107666037
Game 593, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 410},  Winrate: 0.59
1687.0129562082077
1671.4751485792756
Game 594, Length: 153,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 168, 'Tie': 16, 'green': 410},  Winrate: 0.58
1582.389964321803
1658.4591266494062
Game 595, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 17, 'green': 410},  Winrate: 0.58
1646.997536890119
1658.1154150990035
Game 596, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 17, 'green': 411},  Winrate: 0.59
1730.529748985021
1670.6558930642884
Game 597, Length: 178,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 17, 'green': 411},  Winrate: 0.58
1766.231093991469
1663.0516530285206
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 17, 'green': 411},  Winrate: 0.57
1802.3942418655677
1656.6333543940418
Game 599, Length: 210,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 412},  Winrate: 0.57
1657.2024803782479
1667.0554223972858
Game 600, Length: 130,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 171, 'Tie': 17, 'green': 412},  Winrate: 0.56
1577.5298569091533
1654.060829431669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 147,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 17, 'green': 413},  Winrate: 0.56
1508.4122746308876
1660.3091487504994
Game 602, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 17, 'green': 414},  Winrate: 0.56
1675.824885668934
1671.1634921820823
Game 603, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 17, 'green': 415},  Winrate: 0.56
1446.5113436264674
1675.5942257187305
Game 604, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 17, 'green': 416},  Winrate: 0.56
1159.4988997451148
1676.582696611705
Game 605, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 171, 'Tie': 17, 'green': 417},  Winrate: 0.56
1614.615531345756
1685.1226005945573
Game 606, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 17, 'green': 418},  Winrate: 0.57
1550.2198826538793
1691.634109016304
Game 607, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 172, 'Tie': 17, 'green': 418},  Winrate: 0.56
1774.1709665226708
1683.694236485102
Game 608, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 173, 'Tie': 17, 'green': 418},  Winrate: 0.56
1781.6726275652675
1676.1925754425054
Game 609, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 173, 'Tie': 17, 'green': 419},  Winrate: 0.56
1543.6549663168375
1682.757491779547
Game 610, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 17, 'green': 420},  Winrate: 0.56
1503.017166831955
1688.1525995784798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 173, 'Tie': 17, 'green': 421},  Winrate: 0.56
1503.0067145721737
1693.4207511143159
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 18, 'green': 421},  Winrate: 0.56
1512.6554272834044
1688.5094787339287
Game 613, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 18, 'green': 422},  Winrate: 0.57
1629.8674239533707
1697.1173808269764
Game 614, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 173, 'Tie': 18, 'green': 423},  Winrate: 0.57
1648.310512511955
1706.0093486932692
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 174, 'Tie': 18, 'green': 423},  Winrate: 0.56
1809.7156050880365
1698.6879854708004
Game 616, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 18, 'green': 424},  Winrate: 0.56
1667.6099534528294
1708.0953089676766
Game 617, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 175, 'Tie': 18, 'green': 424},  Winrate: 0.56
1669.3369511751553
1696.627422573803
Game 618, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 18, 'green': 425},  Winrate: 0.56
1387.493886175397
1699.563763584332
Game 619, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 175, 'Tie': 18, 'green': 426},  Winrate: 0.57
1562.5571116737378
1705.9856379938408
Game 620, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 18, 'green': 427},  Winrate: 0.58
1647.9791544863099
1714.5869456603732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 175, 'Tie': 18, 'green': 428},  Winrate: 0.59
1238.857446299577
1715.8112502972958
Game 622, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 18, 'green': 429},  Winrate: 0.59
1107.3190521944125
1716.398316206268
Game 623, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 18, 'green': 429},  Winrate: 0.59
1680.6878053854198
1705.0474619960034
Game 624, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 18, 'green': 430},  Winrate: 0.6
1575.7806228410614
1711.6568034767452
Game 625, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 18, 'green': 431},  Winrate: 0.61
1384.8149261194462
1714.3357635326959
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 18, 'green': 431},  Winrate: 0.61
1772.4723937555134
1705.7594807343899
Game 627, Length: 125,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 178, 'Tie': 18, 'green': 431},  Winrate: 0.6
1455.9428497017998
1689.3313490145697
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 178, 'Tie': 18, 'green': 432},  Winrate: 0.6
1620.0801397966422
1697.5802165536281
Game 629, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 18, 'green': 433},  Winrate: 0.61
1760.3737257085659
1709.6788846005757
Game 630, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 18, 'green': 434},  Winrate: 0.61
1671.6859713462745
1718.8287353884084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 179, 'Tie': 18, 'green': 434},  Winrate: 0.6
1679.041685920713
1707.3970029205248
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 18, 'green': 435},  Winrate: 0.61
1668.0534927011415
1716.4998066118424
Game 633, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 18, 'green': 436},  Winrate: 0.61
1640.2771056535246
1724.5332134702728
Game 634, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 179, 'Tie': 18, 'green': 437},  Winrate: 0.62
1205.9483381959737
1725.4964399430241
Game 635, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 18, 'green': 438},  Winrate: 0.63
1667.0398052773367
1734.0320940520312
Game 636, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 180, 'Tie': 18, 'green': 438},  Winrate: 0.63
1790.2689837477249
1725.4357378695738
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 180, 'Tie': 19, 'green': 438},  Winrate: 0.64
1788.433764564955
1727.2709570523436
Game 638, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 19, 'green': 439},  Winrate: 0.65
1491.7031919655083
1731.4240377561086
Game 639, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 180, 'Tie': 19, 'green': 440},  Winrate: 0.65
1622.7522710451478
1738.5391906643315
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 440},  Winrate: 0.64
1554.9446149607036
1733.6209589086823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 181, 'Tie': 20, 'green': 440},  Winrate: 0.63
1729.184520492163
1723.2651738049276
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 441},  Winrate: 0.63
1679.223401356915
1732.1943720264924
Game 643, Length: 283,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 442},  Winrate: 0.64
1549.68488492521
1737.4541020619859
Game 644, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 442},  Winrate: 0.64
1698.3649083784726
1726.102149891721
Game 645, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 182, 'Tie': 20, 'green': 443},  Winrate: 0.65
1575.2747289196388
1732.1097877419081
Game 646, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 182, 'Tie': 20, 'green': 444},  Winrate: 0.65
1670.6304019581637
1740.5210717044574
Game 647, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 20, 'green': 445},  Winrate: 0.65
1544.7295918227178
1745.4763648069497
Game 648, Length: 162,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 20, 'green': 446},  Winrate: 0.65
1126.4808065268762
1746.0241898555253
Game 649, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 183, 'Tie': 20, 'green': 446},  Winrate: 0.65
1660.6041213730266
1733.3992229688085
Game 650, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 20, 'green': 447},  Winrate: 0.65
1749.7081260036127
1744.0648226737617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 20, 'green': 448},  Winrate: 0.65
1639.7974005559859
1751.2649590078947
Game 652, Length: 244,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 184, 'Tie': 20, 'green': 448},  Winrate: 0.65
1739.7033109437507
1740.746168556307
Game 653, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 20, 'green': 449},  Winrate: 0.66
1452.7287298536341
1743.9602884044727
Game 654, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 20, 'green': 450},  Winrate: 0.66
1621.2927175506518
1750.6621776517097
Game 655, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 185, 'Tie': 20, 'green': 450},  Winrate: 0.66
1817.9320497908832
1742.445732948863
Game 656, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 186, 'Tie': 20, 'green': 450},  Winrate: 0.65
1753.8947449533816
1732.615810669243
Game 657, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 20, 'green': 451},  Winrate: 0.65
1466.3124162579531
1736.1811964605565
Game 658, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 20, 'green': 452},  Winrate: 0.65
1615.995837207577
1742.9376302981273
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 186, 'Tie': 21, 'green': 452},  Winrate: 0.65
1542.483922948532
1737.6959166837994
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 21, 'green': 453},  Winrate: 0.66
1663.6762839100256
1745.7056041200483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 21, 'green': 454},  Winrate: 0.66
1569.8990268347425
1751.0813062049447
Game 662, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 455},  Winrate: 0.67
1344.58586713952
1752.8288373591201
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 22, 'green': 455},  Winrate: 0.66
1656.7878394660609
1750.1018273247282
Game 664, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 187, 'Tie': 22, 'green': 455},  Winrate: 0.65
1725.4360323002406
1739.2527406848608
Game 665, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 188, 'Tie': 22, 'green': 455},  Winrate: 0.64
1743.6228960604108
1729.2508035331323
Game 666, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 189, 'Tie': 22, 'green': 455},  Winrate: 0.64
1627.5876164268434
1716.2787184520448
Game 667, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 456},  Winrate: 0.65
1163.1108529477444
1717.064227129219
Game 668, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 22, 'green': 457},  Winrate: 0.65
1162.3324271973463
1717.8426528796172
Game 669, Length: 192,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 190, 'Tie': 22, 'green': 457},  Winrate: 0.65
1552.0607017595253
1703.3283677209977
Game 670, Length: 145,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 191, 'Tie': 22, 'green': 457},  Winrate: 0.65
1651.3980557615878
1691.7277125153958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 22, 'green': 457},  Winrate: 0.64
1662.3532589219128
1680.7725093550707
Game 672, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 22, 'green': 458},  Winrate: 0.64
1688.0515471238211
1691.0858706097222
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 458},  Winrate: 0.64
1668.7030746735584
1690.4362886373053
Game 674, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 459},  Winrate: 0.65
1498.0292436349928
1695.4137595744862
Game 675, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 193, 'Tie': 23, 'green': 459},  Winrate: 0.64
1690.9089796507842
1685.1925853091218
Game 676, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 460},  Winrate: 0.64
1647.7852568107476
1694.195167964435
Game 677, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 194, 'Tie': 23, 'green': 460},  Winrate: 0.64
1558.50133632554
1680.4234234616129
Game 678, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 461},  Winrate: 0.65
1448.5684772895138
1684.5836760257332
Game 679, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 462},  Winrate: 0.66
1681.7350546600608
1694.5763338810682
Game 680, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 463},  Winrate: 0.66
1099.0140630379346
1695.1935493038045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 464},  Winrate: 0.66
1237.5379873084707
1696.5130082949108
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 23, 'green': 464},  Winrate: 0.65
1658.9286425244484
1685.36962258121
Game 683, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 465},  Winrate: 0.65
1444.5847192342314
1689.3533806364924
Game 684, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 23, 'green': 466},  Winrate: 0.65
1619.5335871627144
1697.4074099006214
Game 685, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 195, 'Tie': 23, 'green': 467},  Winrate: 0.65
1732.561055270222
1708.4692506908102
Game 686, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 195, 'Tie': 23, 'green': 468},  Winrate: 0.65
1382.190879646013
1711.0932971642435
Game 687, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 469},  Winrate: 0.66
1650.620761016759
1719.401178671933
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 195, 'Tie': 23, 'green': 470},  Winrate: 0.67
1722.4323582033921
1729.5298757387627
Game 689, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 471},  Winrate: 0.67
1632.9738489482302
1736.8331324440571
Game 690, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 472},  Winrate: 0.67
1718.4698288807908
1746.3366542387394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 23, 'green': 473},  Winrate: 0.68
1679.9231591238793
1754.4650422386812
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 196, 'Tie': 23, 'green': 473},  Winrate: 0.68
1755.7068532763979
1744.4745976038466
Game 693, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 196, 'Tie': 23, 'green': 474},  Winrate: 0.68
1667.9834642610174
1752.3160190117633
Game 694, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 23, 'green': 475},  Winrate: 0.69
1615.062284550701
1758.546452011714
Game 695, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 23, 'green': 476},  Winrate: 0.69
1709.8531674021453
1767.1631134903596
Game 696, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 196, 'Tie': 23, 'green': 477},  Winrate: 0.69
1565.1669977666518
1771.8951425584503
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 23, 'green': 477},  Winrate: 0.69
1681.2378254776593
1759.3603917543494
Game 698, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 23, 'green': 478},  Winrate: 0.7
1655.2757734417892
1766.437877234473
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 23, 'green': 479},  Winrate: 0.7
1610.2395694057775
1772.1941450362726
Game 700, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 23, 'green': 480},  Winrate: 0.71
1098.6189691987845
1772.5892388754228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 294,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 23, 'green': 481},  Winrate: 0.71
1730.9062877243418
1781.3862620948316
Game 702, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 197, 'Tie': 23, 'green': 482},  Winrate: 0.71
1571.2282071477966
1785.9386777880964
Game 703, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 197, 'Tie': 23, 'green': 483},  Winrate: 0.71
1566.857465254343
1790.30941968155
Game 704, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 23, 'green': 484},  Winrate: 0.71
1444.1549961051544
1792.665767202863
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 484},  Winrate: 0.7
1754.9727090089161
1791.5878031473285
Game 706, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 485},  Winrate: 0.7
1672.5579054298287
1798.2532990744148
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 486},  Winrate: 0.71
1684.1189041654802
1805.0433745597188
Game 708, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 24, 'green': 487},  Winrate: 0.72
1654.3409182483788
1810.9125458426872
Game 709, Length: 259,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 197, 'Tie': 24, 'green': 488},  Winrate: 0.72
1662.0714293255476
1816.824580778157
Game 710, Length: 232,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 24, 'green': 489},  Winrate: 0.72
1703.0608022606168
1823.6169459196856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 24, 'green': 490},  Winrate: 0.72
1442.1965770468596
1825.5753649779804
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 490},  Winrate: 0.72
1766.588397927128
1813.9596760597685
Game 713, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 491},  Winrate: 0.72
1371.6560078235407
1815.3765315452713
Game 714, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 492},  Winrate: 0.72
1675.6118939639127
1821.4996922414193
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 492},  Winrate: 0.72
1737.7083903535154
1809.2273341881446
Game 716, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 199, 'Tie': 25, 'green': 492},  Winrate: 0.71
1817.6900139695597
1809.469370009468
Game 717, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 199, 'Tie': 25, 'green': 493},  Winrate: 0.72
1128.263036312924
1809.8455138210554
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 200, 'Tie': 25, 'green': 493},  Winrate: 0.71
1683.9606248803505
1796.5152908988687
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 201, 'Tie': 25, 'green': 493},  Winrate: 0.7
1756.759652945408
1785.4612420735089
Game 720, Length: 288,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 25, 'green': 493},  Winrate: 0.69
1688.213999956585
1772.8591360808366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 202, 'Tie': 26, 'green': 493},  Winrate: 0.69
1747.0715624511913
1772.1242278683847
Game 722, Length: 166,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 203, 'Tie': 26, 'green': 493},  Winrate: 0.68
1482.7673569728106
1755.6692871535272
Game 723, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 26, 'green': 494},  Winrate: 0.69
1626.6039866310464
1762.039149470711
Game 724, Length: 187,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 495},  Winrate: 0.69
1609.27585166818
1767.825582353232
Game 725, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 204, 'Tie': 26, 'green': 495},  Winrate: 0.68
1776.4990068645832
1758.1658067490703
Game 726, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 496},  Winrate: 0.69
1812.1950215196593
1769.5877311490965
Game 727, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 497},  Winrate: 0.7
1488.4682843764804
1772.8226387381244
Game 728, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 498},  Winrate: 0.7
1740.7248534830073
1781.8059112587298
Game 729, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 205, 'Tie': 26, 'green': 498},  Winrate: 0.69
1707.1622628260109
1769.8371977365234
Game 730, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 206, 'Tie': 26, 'green': 498},  Winrate: 0.68
1782.3914164955365
1760.3049173218235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 207, 'Tie': 26, 'green': 498},  Winrate: 0.68
1791.3937930651048
1751.3025407522553
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 207, 'Tie': 26, 'green': 499},  Winrate: 0.68
1766.193993880187
1761.6075537366514
Game 733, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 26, 'green': 500},  Winrate: 0.68
1713.9048515121058
1770.1350604279378
Game 734, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 208, 'Tie': 26, 'green': 500},  Winrate: 0.67
1741.588757795009
1759.4525903572705
Game 735, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 208, 'Tie': 26, 'green': 501},  Winrate: 0.67
1648.471336632171
1766.2570271668887
Game 736, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 26, 'green': 502},  Winrate: 0.68
1665.4886511569339
1773.3262814397835
Game 737, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 26, 'green': 503},  Winrate: 0.69
1674.1295287371559
1780.434578180287
Game 738, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 208, 'Tie': 26, 'green': 504},  Winrate: 0.69
1614.0924941783412
1785.8756711646602
Game 739, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 208, 'Tie': 26, 'green': 505},  Winrate: 0.69
1562.623254661475
1790.1098817575282
Game 740, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 26, 'green': 506},  Winrate: 0.69
1677.371702593357
1796.8570833296515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 208, 'Tie': 26, 'green': 507},  Winrate: 0.7
1654.5995907110132
1802.8616139916649
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 26, 'green': 508},  Winrate: 0.7
1732.8427329419444
1810.7437345327278
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 209, 'Tie': 26, 'green': 508},  Winrate: 0.69
1806.8131610821151
1800.7876567802641
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 26, 'green': 508},  Winrate: 0.69
1798.3443386956153
1790.8770826496038
Game 745, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 26, 'green': 509},  Winrate: 0.69
1604.2987381707371
1795.8541961470467
Game 746, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 26, 'green': 510},  Winrate: 0.69
1667.7856034449471
1802.1981214392554
Game 747, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 210, 'Tie': 26, 'green': 511},  Winrate: 0.69
1201.1017753985152
1802.782592701532
Game 748, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 211, 'Tie': 26, 'green': 511},  Winrate: 0.68
1752.8125622676482
1791.5587882288928
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 26, 'green': 512},  Winrate: 0.69
1554.5410398191862
1795.5190847352467
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 26, 'green': 512},  Winrate: 0.68
1821.2881859008658
1786.4259203540403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 26, 'green': 513},  Winrate: 0.68
1757.2013020923937
1795.4186121418336
Game 752, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 514},  Winrate: 0.69
1748.272449446083
1803.9058156411586
Game 753, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 26, 'green': 515},  Winrate: 0.69
1380.6433416734387
1805.4533536137328
Game 754, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 212, 'Tie': 27, 'green': 515},  Winrate: 0.69
1817.35420495274
1805.7891626305525
Game 755, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 213, 'Tie': 27, 'green': 515},  Winrate: 0.69
1796.4922115247784
1795.7228714598143
Game 756, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 213, 'Tie': 27, 'green': 516},  Winrate: 0.69
1696.0122100818107
1802.7714636386204
Game 757, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 213, 'Tie': 27, 'green': 517},  Winrate: 0.69
1621.5311045602452
1807.8443457094215
Game 758, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 27, 'green': 518},  Winrate: 0.69
965.8517620596796
1807.9929151764572
Game 759, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 27, 'green': 519},  Winrate: 0.7
1379.1442796059991
1809.4919772438968
Game 760, Length: 262,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 27, 'green': 519},  Winrate: 0.69
1749.1674515121942
1798.032916085218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 214, 'Tie': 27, 'green': 520},  Winrate: 0.69
1748.7980098324872
1806.4362083451244
Game 762, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 27, 'green': 521},  Winrate: 0.69
1643.0079567356565
1811.8995882416389
Game 763, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 214, 'Tie': 27, 'green': 522},  Winrate: 0.69
1306.6415552923731
1812.8889529012138
Game 764, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 214, 'Tie': 27, 'green': 523},  Winrate: 0.7
1741.3845941760526
1820.6718102373554
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 27, 'green': 524},  Winrate: 0.71
1509.8962021765722
1823.4310353441876
Game 766, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 214, 'Tie': 27, 'green': 525},  Winrate: 0.72
1808.0193258137078
1832.7659144832198
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 525},  Winrate: 0.71
1690.8554097648284
1819.2822073117484
Game 768, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 526},  Winrate: 0.71
1637.9555932839435
1824.3345707634614
Game 769, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 527},  Winrate: 0.72
1609.732795867352
1828.6942690744504
Game 770, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 528},  Winrate: 0.73
1600.2079525472175
1832.78505469797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 529},  Winrate: 0.74
1707.543876985331
1839.1460292247448
Game 772, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 530},  Winrate: 0.74
1649.4748641499534
1844.0120833231701
Game 773, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 216, 'Tie': 27, 'green': 530},  Winrate: 0.74
1720.1937588198623
1830.9805873293187
Game 774, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 531},  Winrate: 0.74
1539.4578095703996
1834.006700707451
Game 775, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 532},  Winrate: 0.75
1575.4815291854136
1837.5550973088677
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 532},  Winrate: 0.74
1817.1192600442955
1827.2489983466874
Game 777, Length: 298,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 27, 'green': 533},  Winrate: 0.75
1823.1669379256628
1836.8671151189947
Game 778, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 217, 'Tie': 27, 'green': 534},  Winrate: 0.75
1098.352686889642
1837.1333974281372
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 218, 'Tie': 27, 'green': 534},  Winrate: 0.74
1807.0551157590382
1826.5704931938774
Game 780, Length: 273,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 535},  Winrate: 0.74
1633.1807567459384
1831.3453297318824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 536},  Winrate: 0.74
1748.2782236370203
1838.77395937126
Game 782, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 537},  Winrate: 0.75
1764.9162254825776
1846.446972764105
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 538},  Winrate: 0.75
1745.85008737296
1853.4094476587934
Game 784, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 539},  Winrate: 0.75
1753.331246743681
1860.3831182369358
Game 785, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 27, 'green': 539},  Winrate: 0.74
1760.661115897629
1847.9944517853899
Game 786, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 219, 'Tie': 27, 'green': 540},  Winrate: 0.74
1799.6606192145277
1856.35315838457
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 219, 'Tie': 27, 'green': 541},  Winrate: 0.74
1657.4224747468165
1861.002112963301
Game 788, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 219, 'Tie': 27, 'green': 542},  Winrate: 0.74
943.3298831697067
1861.097521466588
Game 789, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 27, 'green': 543},  Winrate: 0.74
1663.1200178369304
1865.7631070746047
Game 790, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 219, 'Tie': 27, 'green': 544},  Winrate: 0.74
1754.001136095295
1872.423086876939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 219, 'Tie': 27, 'green': 545},  Winrate: 0.74
1659.3184100267406
1876.780960760224
Game 792, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 219, 'Tie': 27, 'green': 546},  Winrate: 0.75
1661.1810367648707
1881.0885751522871
Game 793, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 219, 'Tie': 27, 'green': 547},  Winrate: 0.75
1823.2655452132249
1889.1683596709447
Game 794, Length: 206,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 27, 'green': 548},  Winrate: 0.75
1679.5383031692038
1893.5906813820914
Game 795, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 219, 'Tie': 27, 'green': 549},  Winrate: 0.75
1741.4082881470022
1899.2539556862805
Game 796, Length: 132,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 219, 'Tie': 27, 'green': 550},  Winrate: 0.75
1481.1983832254193
1900.8229294336718
Game 797, Length: 289,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 220, 'Tie': 27, 'green': 550},  Winrate: 0.75
1766.5084397399003
1887.6457364374526
Game 798, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 27, 'green': 551},  Winrate: 0.75
1646.7927369963952
1891.4737604578163
Game 799, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 27, 'green': 552},  Winrate: 0.75
1606.6311922541406
1894.5753640710277
Game 800, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 220, 'Tie': 28, 'green': 552},  Winrate: 0.74
1873.0215232819519
1893.9769276660147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 552},  Winrate: 0.74
1724.5370359910316
1889.6336504948454
Game 802, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 553},  Winrate: 0.74
1813.7196808239148
1897.2021555717963
Game 803, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 220, 'Tie': 29, 'green': 554},  Winrate: 0.74
1205.6035878581677
1897.5469059096024
Game 804, Length: 297,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 29, 'green': 554},  Winrate: 0.73
1754.7508692524532
1884.2043248041514
Game 805, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 221, 'Tie': 29, 'green': 555},  Winrate: 0.73
1645.6148202501595
1888.0643687039453
Game 806, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 221, 'Tie': 30, 'green': 555},  Winrate: 0.73
1569.5061337515692
1881.181489613851
Game 807, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 221, 'Tie': 30, 'green': 556},  Winrate: 0.73
1541.304367673873
1883.5320882568155
Game 808, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 557},  Winrate: 0.73
1572.7601807199915
1886.2534367222377
Game 809, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 221, 'Tie': 30, 'green': 558},  Winrate: 0.73
1884.3962591555246
1895.8341052327278
Game 810, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 559},  Winrate: 0.73
1691.5066168240703
1900.3396984904682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 222, 'Tie': 30, 'green': 559},  Winrate: 0.72
1767.0950300979605
1887.2458044878026
Game 812, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 560},  Winrate: 0.73
1675.1889015123545
1891.595206144652
Game 813, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 561},  Winrate: 0.73
1657.2539789683697
1895.522263941153
Game 814, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 222, 'Tie': 31, 'green': 561},  Winrate: 0.72
1758.3477475436619
1891.9253856499442
Game 815, Length: 282,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 222, 'Tie': 31, 'green': 562},  Winrate: 0.73
1643.1244028827168
1895.5937197636226
Game 816, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 222, 'Tie': 31, 'green': 563},  Winrate: 0.74
1719.4501066404698
1900.6806491141845
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 31, 'green': 564},  Winrate: 0.74
1642.1143345236887
1904.1811348406552
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 564},  Winrate: 0.74
1803.6721563054032
1891.9027716003568
Game 819, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 223, 'Tie': 31, 'green': 565},  Winrate: 0.75
1725.2386221934096
1897.193898391968
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 565},  Winrate: 0.75
1459.609431367982
1879.7810440708456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 566},  Winrate: 0.76
1735.581286241516
1885.5843520053822
Game 822, Length: 219,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 567},  Winrate: 0.77
1378.1845874133267
1886.5440441980547
Game 823, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 224, 'Tie': 31, 'green': 568},  Winrate: 0.77
1796.5245703916019
1893.691630111856
Game 824, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 569},  Winrate: 0.77
1806.500516855372
1900.9107940803988
Game 825, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 224, 'Tie': 31, 'green': 570},  Winrate: 0.78
1875.5126100469915
1909.7944431889318
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 571},  Winrate: 0.78
1607.4180282444668
1912.6159843502426
Game 827, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 572},  Winrate: 0.78
1759.3350914698708
1918.1971183629494
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 573},  Winrate: 0.78
1651.247908682217
1921.5488003917455
Game 829, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 574},  Winrate: 0.79
1816.517208606333
1928.2971369986374
Game 830, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 224, 'Tie': 31, 'green': 575},  Winrate: 0.8
1754.225135799878
1933.4070926686302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 298,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 225, 'Tie': 31, 'green': 575},  Winrate: 0.8
1703.1840012195146
1918.4370914057006
Game 832, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 225, 'Tie': 31, 'green': 576},  Winrate: 0.8
1575.2365164906578
1920.730431824196
Game 833, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 225, 'Tie': 31, 'green': 577},  Winrate: 0.8
1816.4088860891957
1927.4884836606632
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 31, 'green': 577},  Winrate: 0.8
1767.8153004657881
1913.898318994753
Game 835, Length: 258,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 578},  Winrate: 0.8
1530.043020711981
1915.7551400691061
Game 836, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 579},  Winrate: 0.8
1508.2571606548254
1917.394181590853
Game 837, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 31, 'green': 580},  Winrate: 0.8
1671.4952643523663
1921.087818750841
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 227, 'Tie': 31, 'green': 580},  Winrate: 0.79
1886.0146268410788
1910.5858019567538
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 228, 'Tie': 31, 'green': 580},  Winrate: 0.78
1808.7561307389235
1898.3542416094322
Game 840, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 229, 'Tie': 31, 'green': 580},  Winrate: 0.77
1733.133769206045
1884.670579043857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 31, 'green': 581},  Winrate: 0.77
1377.2305948270225
1885.6245716301612
Game 842, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 582},  Winrate: 0.77
1618.2012334583062
1888.9544427321002
Game 843, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 583},  Winrate: 0.78
1698.4433194803855
1893.6951244712293
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 230, 'Tie': 31, 'green': 583},  Winrate: 0.78
1746.412131346615
1880.4167623306591
Game 845, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 31, 'green': 584},  Winrate: 0.78
1760.1725486938587
1886.7526533767007
Game 846, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 585},  Winrate: 0.78
1667.3321567924008
1890.9157609366662
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 31, 'green': 586},  Winrate: 0.78
1458.1811866680216
1892.3440056366267
Game 848, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 587},  Winrate: 0.79
1663.349854061287
1896.3263083677405
Game 849, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 588},  Winrate: 0.79
1126.2630877891438
1896.5440271054729
Game 850, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 589},  Winrate: 0.8
1686.5169105152888
1900.8825263550125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 230, 'Tie': 32, 'green': 589},  Winrate: 0.79
1770.4924457030568
1897.4851107499162
Game 852, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 590},  Winrate: 0.79
1560.2076363393328
1899.8345860843212
Game 853, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 591},  Winrate: 0.79
1720.2819847691492
1904.7912235085817
Game 854, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 230, 'Tie': 32, 'green': 592},  Winrate: 0.8
1653.6683901438369
1908.3768123331145
Game 855, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 32, 'green': 593},  Winrate: 0.81
1810.2490867890676
1915.2469855883423
Game 856, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 230, 'Tie': 32, 'green': 594},  Winrate: 0.81
1743.1651445774287
1920.360064647934
Game 857, Length: 187,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 32, 'green': 594},  Winrate: 0.8
1694.6980556124333
1905.58516815938
Game 858, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 595},  Winrate: 0.8
1682.4385595686117
1909.663519106057
Game 859, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 596},  Winrate: 0.8
1496.4499527501932
1911.2428099908566
Game 860, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 32, 'green': 596},  Winrate: 0.8
1585.7019193585338
1895.047024383892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 232, 'Tie': 32, 'green': 597},  Winrate: 0.8
1501.2681007951462
1896.7960904207007
Game 862, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 32, 'green': 598},  Winrate: 0.8
1376.3479352155312
1897.678750032192
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 233, 'Tie': 32, 'green': 598},  Winrate: 0.79
1821.7443975055687
1886.183439315691
Game 864, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 233, 'Tie': 32, 'green': 599},  Winrate: 0.79
1754.15744266996
1892.1985453395898
Game 865, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 233, 'Tie': 33, 'green': 599},  Winrate: 0.78
1808.7289644591783
1889.9700977357836
Game 866, Length: 215,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 233, 'Tie': 33, 'green': 600},  Winrate: 0.78
1715.2412401341505
1895.0108423707823
Game 867, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 233, 'Tie': 33, 'green': 601},  Winrate: 0.79
1740.916414654589
1900.5065590628083
Game 868, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 602},  Winrate: 0.79
1663.229790233245
1904.3165741069
Game 869, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 233, 'Tie': 33, 'green': 603},  Winrate: 0.79
1877.2927394425226
1913.038461505456
Game 870, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 604},  Winrate: 0.79
1655.850684494204
1916.5061870379927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 605},  Winrate: 0.79
1200.8070964440358
1916.8008659924722
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 233, 'Tie': 34, 'green': 605},  Winrate: 0.79
1811.5013649699135
1914.028465481737
Game 873, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 233, 'Tie': 34, 'green': 606},  Winrate: 0.8
1876.249917953355
1922.449126572239
Game 874, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 34, 'green': 607},  Winrate: 0.8
1678.7474742921077
1926.140211848743
Game 875, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 34, 'green': 608},  Winrate: 0.8
1654.1958432464241
1929.3668433491355
Game 876, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 609},  Winrate: 0.81
1805.3160380235802
1935.5521702954688
Game 877, Length: 119,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 34, 'green': 610},  Winrate: 0.81
1221.357991234009
1935.8488660611974
Game 878, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 233, 'Tie': 34, 'green': 611},  Winrate: 0.81
1703.6544309363237
1939.7383121102048
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 234, 'Tie': 34, 'green': 611},  Winrate: 0.81
1817.8807432082954
1927.1736069254896
Game 880, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 34, 'green': 612},  Winrate: 0.81
1487.1082243007527
1928.5336670012173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 613},  Winrate: 0.81
1651.059729967735
1931.6697802799065
Game 882, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 234, 'Tie': 34, 'green': 614},  Winrate: 0.81
1802.6998059205416
1937.7261050982884
Game 883, Length: 211,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 235, 'Tie': 34, 'green': 614},  Winrate: 0.8
1810.7029099021606
1925.0561112813457
Game 884, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 236, 'Tie': 34, 'green': 614},  Winrate: 0.79
1887.7122513106488
1914.6365994132195
Game 885, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 615},  Winrate: 0.8
1638.954529696895
1917.7964042400133
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 616},  Winrate: 0.8
1868.178343210128
1925.8679789832402
Game 887, Length: 263,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 617},  Winrate: 0.8
1528.3409312981394
1927.5700683970817
Game 888, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 236, 'Tie': 34, 'green': 618},  Winrate: 0.8
1552.6257778058612
1929.4853304104067
Game 889, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 619},  Winrate: 0.8
1597.816466524305
1931.8768164333192
Game 890, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 620},  Winrate: 0.8
1652.7476461033964
1934.9798548241267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 621},  Winrate: 0.8
1736.405060892351
1939.4912085863648
Game 892, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 34, 'green': 621},  Winrate: 0.79
1783.7674545719133
1926.2161997175083
Game 893, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 622},  Winrate: 0.79
1699.679514324685
1930.191116329147
Game 894, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 237, 'Tie': 34, 'green': 623},  Winrate: 0.79
1815.3671324211875
1936.5683814135282
Game 895, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 624},  Winrate: 0.79
1595.5399354515773
1938.844912486256
Game 896, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 34, 'green': 624},  Winrate: 0.78
1796.7309336292844
1925.8814334288847
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 34, 'green': 625},  Winrate: 0.79
1630.3228857279676
1928.7393044468556
Game 898, Length: 281,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 626},  Winrate: 0.79
1659.8668099982867
1931.9925122854993
Game 899, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 239, 'Tie': 34, 'green': 626},  Winrate: 0.78
1828.4672136647937
1919.9341847099013
Game 900, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 239, 'Tie': 34, 'green': 627},  Winrate: 0.78
1375.5827715672337
1920.6993483581987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 239, 'Tie': 35, 'green': 627},  Winrate: 0.78
1758.2240318157724
1916.6327592123862
Game 902, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 240, 'Tie': 35, 'green': 627},  Winrate: 0.77
1937.3424761664453
1907.8239500471582
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 241, 'Tie': 35, 'green': 627},  Winrate: 0.76
1910.1832770920641
1898.5231993101065
Game 904, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 241, 'Tie': 35, 'green': 628},  Winrate: 0.77
1810.8433832694268
1905.560559248975
Game 905, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 35, 'green': 629},  Winrate: 0.77
1583.206572326928
1908.055906280581
Game 906, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 241, 'Tie': 35, 'green': 630},  Winrate: 0.78
1635.761649067206
1911.24878691027
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 35, 'green': 630},  Winrate: 0.77
1941.9355016319494
1902.7203779469507
Game 908, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 631},  Winrate: 0.77
1730.5465273219545
1907.7551368665122
Game 909, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 242, 'Tie': 36, 'green': 631},  Winrate: 0.76
1888.2368343121882
1907.2305538649728
Game 910, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 242, 'Tie': 36, 'green': 632},  Winrate: 0.76
1762.1820790776503
1912.8637752531106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 36, 'green': 633},  Winrate: 0.77
1694.3411715825139
1916.9659231509822
Game 912, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 242, 'Tie': 36, 'green': 634},  Winrate: 0.77
1821.6392734390301
1923.7938633767458
Game 913, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 36, 'green': 635},  Winrate: 0.77
1860.5281303248996
1931.4440762619743
Game 914, Length: 296,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 243, 'Tie': 36, 'green': 635},  Winrate: 0.77
1819.268678758189
1919.2305132628235
Game 915, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 636},  Winrate: 0.77
1740.9545513150806
1924.1260493207028
Game 916, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 637},  Winrate: 0.77
1593.15802709185
1926.50795768043
Game 917, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 36, 'green': 637},  Winrate: 0.76
1814.8899768688839
1914.3177867320878
Game 918, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 244, 'Tie': 36, 'green': 638},  Winrate: 0.77
1615.4066434570816
1917.1123767333124
Game 919, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 36, 'green': 639},  Winrate: 0.77
1804.4580909000247
1923.4976691027146
Game 920, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 245, 'Tie': 36, 'green': 639},  Winrate: 0.77
1544.8008471235548
1907.037753277299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 640},  Winrate: 0.77
1901.0273699336701
1916.1936604356931
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 36, 'green': 641},  Winrate: 0.77
1907.426726160723
1925.2731213129628
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 246, 'Tie': 36, 'green': 641},  Winrate: 0.76
1898.268764698637
1915.241190926514
Game 924, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 246, 'Tie': 36, 'green': 642},  Winrate: 0.76
1903.8594197303864
1924.2455464492382
Game 925, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 246, 'Tie': 37, 'green': 642},  Winrate: 0.75
1907.48630572236
1923.7969940041773
Game 926, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 246, 'Tie': 37, 'green': 643},  Winrate: 0.75
1927.9278745848785
1933.2115955857441
Game 927, Length: 075,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 247, 'Tie': 37, 'green': 643},  Winrate: 0.74
1513.2115907644747
1916.4499575714626
Game 928, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 37, 'green': 644},  Winrate: 0.74
1889.6856439766268
1925.0330782934727
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 37, 'green': 645},  Winrate: 0.74
1649.6223734982336
1928.1583508986355
Game 930, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 247, 'Tie': 37, 'green': 646},  Winrate: 0.74
1690.9530107845835
1931.9033957264853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 37, 'green': 647},  Winrate: 0.75
1899.0719076352393
1940.317793813606
Game 932, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 248, 'Tie': 37, 'green': 647},  Winrate: 0.74
1833.6616120236997
1928.2954552289364
Game 933, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 248, 'Tie': 37, 'green': 648},  Winrate: 0.74
1810.2861509622444
1934.526512873025
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 37, 'green': 649},  Winrate: 0.75
1925.9260024408406
1943.580365256311
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 37, 'green': 650},  Winrate: 0.75
1605.1366676083067
1945.8617258924712
Game 936, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 249, 'Tie': 37, 'green': 650},  Winrate: 0.74
1664.9174159611662
1930.5666834295387
Game 937, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 37, 'green': 651},  Winrate: 0.74
1865.4695935307745
1938.118613180716
Game 938, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 37, 'green': 652},  Winrate: 0.75
1661.8132345473985
1941.2227945944837
Game 939, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 652},  Winrate: 0.75
1678.3750185664737
1926.197630089297
Game 940, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 250, 'Tie': 37, 'green': 653},  Winrate: 0.76
1761.438950227295
1931.34707778913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 37, 'green': 654},  Winrate: 0.76
1911.9506448095813
1940.0957813377474
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 37, 'green': 654},  Winrate: 0.75
1871.5819151215544
1929.0419965410927
Game 943, Length: 292,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 252, 'Tie': 37, 'green': 654},  Winrate: 0.74
1845.0979956063295
1917.6056129584629
Game 944, Length: 152,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 655},  Winrate: 0.75
1903.0793743811575
1926.4768833868866
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 37, 'green': 655},  Winrate: 0.74
1816.5159673046705
1914.4190069822407
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 38, 'green': 655},  Winrate: 0.73
1626.295610885824
1908.2035358930589
Game 947, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 38, 'green': 656},  Winrate: 0.73
1687.4850689918947
1912.2250837252345
Game 948, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 254, 'Tie': 38, 'green': 656},  Winrate: 0.72
1875.6831526364658
1902.0115246195433
Game 949, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 657},  Winrate: 0.72
1863.3625455198671
1910.2308942212305
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 38, 'green': 658},  Winrate: 0.72
1922.3387009988364
1919.7955889488794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 39, 'green': 658},  Winrate: 0.72
1735.0160842501546
1915.3260320206793
Game 952, Length: 200,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 255, 'Tie': 39, 'green': 658},  Winrate: 0.71
1503.6962298810136
1898.7380264404185
Game 953, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 255, 'Tie': 39, 'green': 659},  Winrate: 0.71
1656.2356610654922
1902.369175373213
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 660},  Winrate: 0.71
1590.5621216160437
1904.9650808490194
Game 955, Length: 293,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 39, 'green': 661},  Winrate: 0.71
1898.3710332377598
1914.0207737719827
Game 956, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 255, 'Tie': 39, 'green': 662},  Winrate: 0.71
1867.6814690391939
1922.0224573692547
Game 957, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 39, 'green': 663},  Winrate: 0.72
1539.4977736973176
1923.82905134581
Game 958, Length: 298,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 39, 'green': 664},  Winrate: 0.72
1479.8944551426614
1925.132979428568
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 256, 'Tie': 39, 'green': 664},  Winrate: 0.71
1822.5414610996595
1913.294428231069
Game 960, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 256, 'Tie': 39, 'green': 665},  Winrate: 0.72
1892.364043242319
1921.9577549224202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 256, 'Tie': 39, 'green': 666},  Winrate: 0.72
1623.5266664354472
1924.7266993727972
Game 962, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 39, 'green': 667},  Winrate: 0.72
1683.8352332458903
1928.3765351188015
Game 963, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 39, 'green': 668},  Winrate: 0.73
1543.023585255813
1930.1537969865433
Game 964, Length: 098,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 256, 'Tie': 39, 'green': 669},  Winrate: 0.73
1627.6117878808172
1932.8648948336936
Game 965, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 39, 'green': 670},  Winrate: 0.74
1205.3350220041586
1933.1334606877026
Game 966, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 39, 'green': 671},  Winrate: 0.74
1687.3888412360247
1936.6976302362614
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 39, 'green': 672},  Winrate: 0.74
1808.945950843833
1942.6416562613122
Game 968, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 256, 'Tie': 39, 'green': 673},  Winrate: 0.74
1107.1739803754785
1942.7867280802461
Game 969, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 39, 'green': 674},  Winrate: 0.74
1117.5526472884294
1942.9404951578824
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 256, 'Tie': 40, 'green': 674},  Winrate: 0.73
1847.55578988996
1940.482700874252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 257, 'Tie': 40, 'green': 674},  Winrate: 0.72
1874.2729636174577
1929.5722827766615
Game 972, Length: 130,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 675},  Winrate: 0.73
1653.1609459762597
1932.646997865894
Game 973, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 676},  Winrate: 0.73
1695.9681672014171
1936.3583449891619
Game 974, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 677},  Winrate: 0.73
1570.795675805299
1938.3228499038544
Game 975, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 678},  Winrate: 0.73
1612.9942663906909
1940.735226970245
Game 976, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 679},  Winrate: 0.73
1344.0256791971187
1941.2954149126463
Game 977, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 40, 'green': 680},  Winrate: 0.73
1602.8801639911003
1943.5519185298526
Game 978, Length: 280,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 258, 'Tie': 40, 'green': 680},  Winrate: 0.72
1950.9157873066597
1934.5716328551423
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 680},  Winrate: 0.72
1800.1013388000947
1931.201227684332
Game 980, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 41, 'green': 681},  Winrate: 0.72
1756.553017141599
1936.087160770028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 287,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 259, 'Tie': 41, 'green': 681},  Winrate: 0.71
1912.8572584961394
1926.3092766550462
Game 982, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 41, 'green': 682},  Winrate: 0.71
1918.9566824200108
1935.280468819914
Game 983, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 259, 'Tie': 41, 'green': 683},  Winrate: 0.72
1884.533879393616
1943.110632668617
Game 984, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 259, 'Tie': 41, 'green': 684},  Winrate: 0.73
1736.7063155456224
1947.3588684380752
Game 985, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 260, 'Tie': 41, 'green': 684},  Winrate: 0.72
1940.6807916130942
1938.0251546141108
Game 986, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 41, 'green': 685},  Winrate: 0.72
1860.5427561521874
1945.1638675011172
Game 987, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 260, 'Tie': 42, 'green': 685},  Winrate: 0.72
1881.4398108975697
1943.5051006743931
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 261, 'Tie': 42, 'green': 685},  Winrate: 0.71
1931.7972277101917
1934.0465739630379
Game 989, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 261, 'Tie': 42, 'green': 686},  Winrate: 0.71
1866.8777894240663
1941.4417481564292
Game 990, Length: 153,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 42, 'green': 687},  Winrate: 0.71
1588.4743844701648
1943.529485302308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 266,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 261, 'Tie': 42, 'green': 688},  Winrate: 0.71
1841.0468243566904
1950.0384508355776
Game 992, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 42, 'green': 689},  Winrate: 0.72
1633.2544249234884
1952.5456749792952
Game 993, Length: 249,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 261, 'Tie': 42, 'green': 690},  Winrate: 0.72
1502.4461886736692
1953.7957161866395
Game 994, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 261, 'Tie': 42, 'green': 691},  Winrate: 0.72
1221.0991167745915
1954.054590646057
Game 995, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 262, 'Tie': 42, 'green': 691},  Winrate: 0.71
1914.0367155718925
1943.877294804551
Game 996, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 42, 'green': 691},  Winrate: 0.71
1929.3094313066424
1934.363452446788
Game 997, Length: 280,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 42, 'green': 691},  Winrate: 0.7
1576.149434983612
1918.4216538025087
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 265, 'Tie': 42, 'green': 691},  Winrate: 0.69
1774.8256704215032
1905.7780624586558
Game 999, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 265, 'Tie': 42, 'green': 692},  Winrate: 0.7
1710.789556665991
1910.2297459268152
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 42, 'green': 693},  Winrate: 0.7
1809.9679652115435
1916.7777480199422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 42, 'green': 694},  Winrate: 0.7
1499.778734324059
1918.2671144910294
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 265, 'Tie': 43, 'green': 694},  Winrate: 0.71
1683.6905868423637
1912.9515462151394
Game 1003, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 43, 'green': 695},  Winrate: 0.72
1650.407814543785
1916.2121218151913
Game 1004, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 43, 'green': 696},  Winrate: 0.72
1649.9585145266476
1919.4145532648033
Game 1005, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 43, 'green': 697},  Winrate: 0.72
1159.2780354901984
1919.6354175197198
Game 1006, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 265, 'Tie': 43, 'green': 698},  Winrate: 0.72
1802.805878062327
1925.7754903012258
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 265, 'Tie': 44, 'green': 698},  Winrate: 0.72
1778.4554489792085
1922.1457117435205
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 45, 'green': 698},  Winrate: 0.72
1885.4905347172578
1921.1890564198786
Game 1009, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 45, 'green': 699},  Winrate: 0.72
1128.080182274345
1921.3719104584577
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 266, 'Tie': 45, 'green': 699},  Winrate: 0.71
1907.8243088162458
1911.9186348799717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 266, 'Tie': 46, 'green': 699},  Winrate: 0.71
1886.1635579129152
1911.2456116843143
Game 1012, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 266, 'Tie': 47, 'green': 699},  Winrate: 0.7
1781.6869538765884
1908.0141067869345
Game 1013, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 266, 'Tie': 47, 'green': 700},  Winrate: 0.7
1793.4771457203835
1914.1975802810787
Game 1014, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 47, 'green': 700},  Winrate: 0.7
1748.076806081208
1901.1368584500253
Game 1015, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 267, 'Tie': 47, 'green': 701},  Winrate: 0.7
1647.6658007577223
1904.530787660038
Game 1016, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 47, 'green': 702},  Winrate: 0.7
1639.9066048581242
1907.7485856846306
Game 1017, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 47, 'green': 703},  Winrate: 0.71
1646.6863437262532
1911.020756485025
Game 1018, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 267, 'Tie': 47, 'green': 704},  Winrate: 0.71
1852.969871209057
1918.5936414281555
Game 1019, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 268, 'Tie': 47, 'green': 704},  Winrate: 0.7
1958.9425540105044
1910.5668747243108
Game 1020, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 705},  Winrate: 0.71
1877.9384989224616
1918.7919337147644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 706},  Winrate: 0.71
1680.201425364341
1922.4257415963136
Game 1022, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 707},  Winrate: 0.71
1574.0292697942843
1924.5459067856414
Game 1023, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 708},  Winrate: 0.72
1624.9025824221471
1927.2551122443115
Game 1024, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 268, 'Tie': 47, 'green': 709},  Winrate: 0.72
1804.0059892679146
1933.2170881879404
Game 1025, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 47, 'green': 710},  Winrate: 0.73
1343.450424805261
1933.792342579798
Game 1026, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 711},  Winrate: 0.73
1776.491881491516
1938.9874149648704
Game 1027, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 47, 'green': 712},  Winrate: 0.74
1931.8075299594955
1947.8606766184691
Game 1028, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 713},  Winrate: 0.74
1794.8166206359272
1953.1453947826367
Game 1029, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 47, 'green': 713},  Winrate: 0.73
1665.4300737234287
1938.123135602993
Game 1030, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 47, 'green': 714},  Winrate: 0.73
1637.21887234564
1940.8108681154772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 269, 'Tie': 47, 'green': 715},  Winrate: 0.73
1610.6727668892895
1943.1323676168786
Game 1032, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 269, 'Tie': 47, 'green': 716},  Winrate: 0.74
1816.6658176556666
1949.0080110608715
Game 1033, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 47, 'green': 717},  Winrate: 0.74
1920.9914299614643
1957.3260124060496
Game 1034, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 269, 'Tie': 47, 'green': 718},  Winrate: 0.74
1569.0762838248015
1959.045404386547
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 270, 'Tie': 47, 'green': 718},  Winrate: 0.73
1827.6303681631284
1946.7821686446061
Game 1036, Length: 224,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 271, 'Tie': 47, 'green': 718},  Winrate: 0.73
1771.5181756785998
1933.6117405096682
Game 1037, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 271, 'Tie': 47, 'green': 719},  Winrate: 0.73
1604.3033490729995
1935.9395836908093
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 271, 'Tie': 47, 'green': 720},  Winrate: 0.73
1834.5873191868473
1942.3990888606525
Game 1039, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 47, 'green': 721},  Winrate: 0.74
1675.5813190409158
1945.5652441118443
Game 1040, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 272, 'Tie': 47, 'green': 721},  Winrate: 0.73
1839.311151346057
1933.8844609289158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 47, 'green': 722},  Winrate: 0.73
1792.8129275550477
1939.4158720694834
Game 1042, Length: 272,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 273, 'Tie': 47, 'green': 722},  Winrate: 0.73
1928.1118957869528
1930.095909997295
Game 1043, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 273, 'Tie': 48, 'green': 722},  Winrate: 0.73
1775.2756000573465
1926.3384856185482
Game 1044, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 274, 'Tie': 48, 'green': 722},  Winrate: 0.72
1921.0775029782976
1917.1796175202223
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 48, 'green': 723},  Winrate: 0.73
1788.9990980119403
1922.9971401442092
Game 1046, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 48, 'green': 724},  Winrate: 0.74
1600.4765271535252
1925.4007769817842
Game 1047, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 274, 'Tie': 48, 'green': 725},  Winrate: 0.74
1581.0551922191878
1927.5521570895244
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 49, 'green': 725},  Winrate: 0.74
1925.9671231416578
1927.5110363887072
Game 1049, Length: 220,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 49, 'green': 726},  Winrate: 0.74
1924.9397483014222
1936.4557490162008
Game 1050, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 275, 'Tie': 49, 'green': 726},  Winrate: 0.73
1949.1624358480135
1927.7760140424393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 49, 'green': 727},  Winrate: 0.74
1578.954528742994
1929.8766775186332
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 49, 'green': 727},  Winrate: 0.74
1814.657561808324
1918.0249937726362
Game 1053, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 276, 'Tie': 49, 'green': 728},  Winrate: 0.74
1753.2224747030348
1923.0265508853738
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 277, 'Tie': 49, 'green': 728},  Winrate: 0.73
1904.5251955085278
1913.548379760738
Game 1055, Length: 136,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 278, 'Tie': 49, 'green': 728},  Winrate: 0.72
1724.1678293154318
1900.1701071112973
Game 1056, Length: 219,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 279, 'Tie': 49, 'green': 728},  Winrate: 0.71
1939.770203539957
1892.197131281532
Game 1057, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 728},  Winrate: 0.7
1939.5792875480363
1884.4253736929911
Game 1058, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 729},  Winrate: 0.7
1917.9231514269425
1894.278236308488
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 730},  Winrate: 0.71
1797.470081352032
1900.8141442243707
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 49, 'green': 730},  Winrate: 0.7
1926.2528357514436
1892.4844598998695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 49, 'green': 731},  Winrate: 0.7
1597.7267908841714
1895.2341961692234
Game 1062, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 281, 'Tie': 49, 'green': 732},  Winrate: 0.7
1647.7959894425783
1898.6861154088622
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 49, 'green': 733},  Winrate: 0.7
1661.8046064896637
1902.3115826426272
Game 1064, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 49, 'green': 734},  Winrate: 0.7
1907.6610207427514
1911.428309919818
Game 1065, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 49, 'green': 735},  Winrate: 0.7
1904.0708130734422
1920.2147553425152
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 50, 'green': 735},  Winrate: 0.69
1921.0557790937332
1920.2364792270796
Game 1067, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 282, 'Tie': 50, 'green': 735},  Winrate: 0.69
1934.8477517198148
1911.6415632587084
Game 1068, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 283, 'Tie': 50, 'green': 735},  Winrate: 0.68
1908.1324353043192
1902.5810355896285
Game 1069, Length: 169,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 50, 'green': 735},  Winrate: 0.67
1901.4807080108658
1893.5847874786323
Game 1070, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 284, 'Tie': 50, 'green': 736},  Winrate: 0.67
1898.7260688040958
1902.6830274907823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 50, 'green': 737},  Winrate: 0.68
1832.14935745901
1909.8448213778292
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 50, 'green': 738},  Winrate: 0.68
1859.2165566622687
1917.506054139627
Game 1073, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 284, 'Tie': 50, 'green': 739},  Winrate: 0.68
1851.9341742778186
1924.788436524077
Game 1074, Length: 123,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 285, 'Tie': 50, 'green': 739},  Winrate: 0.67
1830.5741453978214
1913.4829698844446
Game 1075, Length: 185,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 286, 'Tie': 50, 'green': 739},  Winrate: 0.66
1947.6548468444803
1905.4074105880006
Game 1076, Length: 173,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 287, 'Tie': 50, 'green': 739},  Winrate: 0.65
1944.0464700813739
1897.4481012766548
Game 1077, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 50, 'green': 740},  Winrate: 0.65
1478.4477510578322
1898.894805361484
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 51, 'green': 740},  Winrate: 0.66
1751.6425840372542
1895.3290274054377
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 51, 'green': 741},  Winrate: 0.66
1899.0892068110168
1904.3722558987401
Game 1080, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 51, 'green': 741},  Winrate: 0.65
1909.1608448012448
1895.5511095879635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 51, 'green': 741},  Winrate: 0.65
1910.049861951814
1886.9819556470154
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 51, 'green': 742},  Winrate: 0.65
1915.275380850005
1896.6463230984327
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 52, 'green': 742},  Winrate: 0.65
1740.1613718252152
1892.8900121655686
Game 1084, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 52, 'green': 743},  Winrate: 0.65
1895.0786592116542
1901.8821660273566
Game 1085, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 52, 'green': 744},  Winrate: 0.66
1786.7508889986905
1907.9442045837138
Game 1086, Length: 220,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 290, 'Tie': 52, 'green': 744},  Winrate: 0.65
1827.6102182352931
1896.9998040040873
Game 1087, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 291, 'Tie': 52, 'green': 744},  Winrate: 0.64
1956.5709836042888
1889.591256247812
Game 1088, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 292, 'Tie': 52, 'green': 744},  Winrate: 0.64
1709.075914246829
1876.4835092024002
Game 1089, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 292, 'Tie': 52, 'green': 745},  Winrate: 0.64
1671.4164853030272
1880.6483429402888
Game 1090, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 52, 'green': 746},  Winrate: 0.64
1643.0951141989403
1884.2395724676016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 292, 'Tie': 53, 'green': 746},  Winrate: 0.64
1812.1100797824834
1882.4156436473627
Game 1092, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 292, 'Tie': 53, 'green': 747},  Winrate: 0.64
1719.1797525374773
1887.4037204253173
Game 1093, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 53, 'green': 748},  Winrate: 0.64
1899.9232036363499
1896.6413615902122
Game 1094, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 293, 'Tie': 53, 'green': 748},  Winrate: 0.62
1922.2938274080577
1888.384249754047
Game 1095, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 293, 'Tie': 53, 'green': 749},  Winrate: 0.64
1875.6532811766936
1896.970541044955
Game 1096, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 293, 'Tie': 53, 'green': 750},  Winrate: 0.65
1791.2043559961035
1903.2362664008836
Game 1097, Length: 155,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 53, 'green': 751},  Winrate: 0.66
1743.7373337198287
1908.296942513542
Game 1098, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 293, 'Tie': 53, 'green': 752},  Winrate: 0.67
1934.4720495870072
1917.8713630079087
Game 1099, Length: 248,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 293, 'Tie': 53, 'green': 753},  Winrate: 0.67
1946.9258604397503
1927.5164861724472
Game 1100, Length: 276,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 294, 'Tie': 53, 'green': 753},  Winrate: 0.66
1913.7788245683503
1918.2628571126247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 294, 'Tie': 53, 'green': 754},  Winrate: 0.66
1511.674969949281
1919.7994779278185
Game 1102, Length: 256,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 53, 'green': 754},  Winrate: 0.65
1942.7819965665976
1911.489530948228
Game 1103, Length: 211,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 295, 'Tie': 53, 'green': 755},  Winrate: 0.65
1787.6409935031509
1917.3256831654608
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 756},  Winrate: 0.65
1808.4759418953176
1923.5073030784672
Game 1105, Length: 130,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 53, 'green': 757},  Winrate: 0.65
1909.7234800646634
1932.0466801264286
Game 1106, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 53, 'green': 758},  Winrate: 0.65
1739.3555059811745
1936.4285078650828
Game 1107, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 759},  Winrate: 0.66
1550.351272418195
1938.137937206413
Game 1108, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 296, 'Tie': 53, 'green': 759},  Winrate: 0.65
1934.9348882005374
1929.1701721475333
Game 1109, Length: 128,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 53, 'green': 759},  Winrate: 0.64
1580.5939443033424
1913.7432256108427
Game 1110, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 53, 'green': 760},  Winrate: 0.65
1640.0823564125515
1916.7559833972316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 53, 'green': 761},  Winrate: 0.66
1506.7515134329153
1918.2616306191417
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 53, 'green': 761},  Winrate: 0.65
1904.3119992112775
1909.0282906195184
Game 1113, Length: 133,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 299, 'Tie': 53, 'green': 761},  Winrate: 0.64
1948.6759978745704
1901.1631608604253
Game 1114, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 762},  Winrate: 0.65
1904.8120835385046
1910.129901890271
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 53, 'green': 763},  Winrate: 0.65
1732.0474601582869
1914.7887572776065
Game 1116, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 764},  Winrate: 0.65
1867.974575673688
1922.467462780612
Game 1117, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 300, 'Tie': 53, 'green': 764},  Winrate: 0.64
1908.3170443821668
1913.239625209462
Game 1118, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 53, 'green': 765},  Winrate: 0.64
1667.974388822284
1916.6817216902052
Game 1119, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 300, 'Tie': 53, 'green': 766},  Winrate: 0.65
1537.6887318882432
1918.4507993723616
Game 1120, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 53, 'green': 767},  Winrate: 0.65
1896.5100272863872
1926.752855624479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 53, 'green': 767},  Winrate: 0.64
1908.0606270584635
1917.4182973701113
Game 1122, Length: 182,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 302, 'Tie': 53, 'green': 767},  Winrate: 0.63
1918.8702551965482
1908.597904125377
Game 1123, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 53, 'green': 768},  Winrate: 0.63
1891.5034439270496
1917.0176638346773
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 53, 'green': 768},  Winrate: 0.62
1904.717252823096
1907.8515205995448
Game 1125, Length: 132,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 304, 'Tie': 53, 'green': 768},  Winrate: 0.61
1752.6629026931496
1895.3499897316103
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 54, 'green': 768},  Winrate: 0.6
1942.3404203088426
1896.5390547250759
Game 1127, Length: 220,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 305, 'Tie': 54, 'green': 768},  Winrate: 0.59
1765.2200205387421
1884.5415088893685
Game 1128, Length: 177,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 54, 'green': 768},  Winrate: 0.58
1912.8426573348493
1876.4161043776153
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 768},  Winrate: 0.59
1902.0322852975346
1877.066846570863
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 55, 'green': 768},  Winrate: 0.58
1886.538795360303
1868.4665501330214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 769},  Winrate: 0.58
1916.700140868261
1878.5192648892394
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 308, 'Tie': 55, 'green': 769},  Winrate: 0.57
1861.2104517216496
1869.2429874454083
Game 1133, Length: 177,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 309, 'Tie': 55, 'green': 769},  Winrate: 0.56
1799.5706782799684
1858.6714071773802
Game 1134, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 770},  Winrate: 0.56
1703.957266963809
1863.7900544604001
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 771},  Winrate: 0.57
1804.7693617382854
1871.130772504598
Game 1136, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 55, 'green': 771},  Winrate: 0.57
1917.3814776835354
1863.472774885726
Game 1137, Length: 205,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 311, 'Tie': 55, 'green': 771},  Winrate: 0.56
1897.6460180534316
1855.5124008089213
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 55, 'green': 771},  Winrate: 0.55
1925.924658294425
1848.4579977110445
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 55, 'green': 771},  Winrate: 0.54
1899.047628163485
1840.9138134746092
Game 1140, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 313, 'Tie': 55, 'green': 772},  Winrate: 0.55
1237.0204110090253
1841.4313897740547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 314, 'Tie': 55, 'green': 772},  Winrate: 0.54
1915.282474435008
1834.4659597212135
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 56, 'green': 772},  Winrate: 0.55
1758.449714116611
1832.5692627462015
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 314, 'Tie': 56, 'green': 773},  Winrate: 0.55
1678.5672074664358
1837.6926421221294
Game 1144, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 314, 'Tie': 57, 'green': 773},  Winrate: 0.56
1932.5900556029505
1840.0374747197163
Game 1145, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 314, 'Tie': 57, 'green': 774},  Winrate: 0.56
1575.8266175369552
1843.1653859257551
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 58, 'green': 774},  Winrate: 0.55
1867.8419837592287
1843.7899522995478
Game 1147, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 314, 'Tie': 58, 'green': 775},  Winrate: 0.55
1871.92277130082
1853.3069918962976
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 59, 'green': 775},  Winrate: 0.55
1644.777679724784
1848.611668584065
Game 1149, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 60, 'green': 775},  Winrate: 0.55
1885.6052167996643
1849.5452471447038
Game 1150, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 315, 'Tie': 60, 'green': 775},  Winrate: 0.55
1927.897701217862
1842.703325020575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 60, 'green': 776},  Winrate: 0.55
1500.3244527316174
1844.8250609626268
Game 1152, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 315, 'Tie': 60, 'green': 777},  Winrate: 0.56
1832.934697864909
1853.3217528717726
Game 1153, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 60, 'green': 778},  Winrate: 0.56
1629.483186504635
1857.092991290626
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 60, 'green': 778},  Winrate: 0.56
1842.1068942215948
1847.9207949339402
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 60, 'green': 779},  Winrate: 0.56
1889.2198864370657
1857.7485366603594
Game 1156, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 60, 'green': 780},  Winrate: 0.57
1663.6679376849102
1862.0549877977332
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 60, 'green': 781},  Winrate: 0.58
1675.7472400521278
1866.5091731099465
Game 1158, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 60, 'green': 781},  Winrate: 0.57
1933.0426920826542
1859.3911393217172
Game 1159, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 318, 'Tie': 60, 'green': 781},  Winrate: 0.56
1915.4357868594
1852.0159795207808
Game 1160, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 318, 'Tie': 60, 'green': 782},  Winrate: 0.57
1200.4129469471047
1852.4101290177118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 60, 'green': 782},  Winrate: 0.56
1946.2249899600497
1845.9553425976192
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 319, 'Tie': 60, 'green': 783},  Winrate: 0.56
1906.4729740654245
1856.2383519294262
Game 1163, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 60, 'green': 784},  Winrate: 0.56
1947.9231762335849
1867.2577297063458
Game 1164, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 60, 'green': 784},  Winrate: 0.56
1763.9459213782438
1855.9747110212516
Game 1165, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 60, 'green': 785},  Winrate: 0.56
1859.1226814827019
1864.8266052122376
Game 1166, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 320, 'Tie': 60, 'green': 786},  Winrate: 0.56
1844.7070466924697
1873.0894297288248
Game 1167, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 60, 'green': 787},  Winrate: 0.57
1456.7432653712033
1874.5273510256432
Game 1168, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 321, 'Tie': 60, 'green': 787},  Winrate: 0.57
1922.9845763011137
1866.9785615839294
Game 1169, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 60, 'green': 788},  Winrate: 0.58
1682.9031342829635
1871.4642685369906
Game 1170, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 321, 'Tie': 61, 'green': 788},  Winrate: 0.57
1722.7033293034797
1867.9406917709882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 789},  Winrate: 0.57
1737.5631343143586
1873.5427020340583
Game 1172, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 61, 'green': 790},  Winrate: 0.57
1626.1163467456238
1876.9095417930694
Game 1173, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 61, 'green': 791},  Winrate: 0.57
1644.0631925743603
1880.5121499764314
Game 1174, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 61, 'green': 792},  Winrate: 0.58
1936.0886885035843
1890.6484514328968
Game 1175, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 321, 'Tie': 61, 'green': 793},  Winrate: 0.59
1820.6043690905674
1897.6543005776225
Game 1176, Length: 142,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 321, 'Tie': 61, 'green': 794},  Winrate: 0.6
1925.4009688104459
1907.1010834869915
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 794},  Winrate: 0.6
1862.331225760951
1905.9803094476902
Game 1178, Length: 245,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 795},  Winrate: 0.6
1785.3921268540998
1911.7925385896938
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 322, 'Tie': 62, 'green': 795},  Winrate: 0.59
1955.3083831417694
1904.1390022924047
Game 1180, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 62, 'green': 796},  Winrate: 0.6
1586.0899515805775
1906.523435181992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 62, 'green': 796},  Winrate: 0.6
1707.5127887956928
1893.351817968813
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 62, 'green': 796},  Winrate: 0.59
1955.120554634493
1886.154439567905
Game 1183, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 325, 'Tie': 62, 'green': 796},  Winrate: 0.59
1851.7055546862182
1876.5557791032816
Game 1184, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 326, 'Tie': 62, 'green': 796},  Winrate: 0.58
1818.6467485041526
1866.3849724944466
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 62, 'green': 796},  Winrate: 0.57
1876.3264348242094
1857.900521429466
Game 1186, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 62, 'green': 797},  Winrate: 0.58
1671.3261637265725
1862.3215977550212
Game 1187, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 327, 'Tie': 62, 'green': 798},  Winrate: 0.59
1905.4707048559196
1872.1262737491065
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 62, 'green': 798},  Winrate: 0.59
1953.6353129612176
1865.4168212276393
Game 1189, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 799},  Winrate: 0.59
1944.6406756688696
1876.084528700539
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 800},  Winrate: 0.59
1835.0073416790183
1883.7805120420958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 801},  Winrate: 0.59
1843.9794754335765
1891.5065912947375
Game 1192, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 329, 'Tie': 62, 'green': 801},  Winrate: 0.58
1744.9862825170358
1879.3630417196462
Game 1193, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 62, 'green': 801},  Winrate: 0.57
1893.9582866689748
1871.0099718503357
Game 1194, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 62, 'green': 802},  Winrate: 0.58
1770.2458511820978
1877.256002159754
Game 1195, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 62, 'green': 802},  Winrate: 0.57
1892.1231807724207
1868.913333429429
Game 1196, Length: 208,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 331, 'Tie': 62, 'green': 803},  Winrate: 0.57
1607.5370916526897
1872.0490086660288
Game 1197, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 62, 'green': 804},  Winrate: 0.57
1657.9095290009448
1875.9527142124825
Game 1198, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 331, 'Tie': 62, 'green': 805},  Winrate: 0.57
1911.3990859552932
1885.5450582186536
Game 1199, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 331, 'Tie': 62, 'green': 806},  Winrate: 0.57
1896.4888108715343
1894.526952203039
Game 1200, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 331, 'Tie': 62, 'green': 807},  Winrate: 0.58
1912.7951157666882
1903.689591358771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 331, 'Tie': 63, 'green': 807},  Winrate: 0.58
1941.399631821183
1904.6303798464305
Game 1202, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 332, 'Tie': 63, 'green': 807},  Winrate: 0.58
1960.9356290390822
1897.3300637685659
Game 1203, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 333, 'Tie': 63, 'green': 807},  Winrate: 0.57
1962.2097170750808
1890.240901327978
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 64, 'green': 807},  Winrate: 0.56
1903.3612602020978
1890.5692324846511
Game 1205, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 64, 'green': 808},  Winrate: 0.56
1601.5645795762914
1893.3080019813592
Game 1206, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 333, 'Tie': 64, 'green': 809},  Winrate: 0.56
1159.033582604357
1893.5524548672006
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 334, 'Tie': 64, 'green': 809},  Winrate: 0.56
1830.840485493377
1883.316338464391
Game 1208, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 64, 'green': 810},  Winrate: 0.56
1895.3208438404097
1892.3074938352588
Game 1209, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 334, 'Tie': 64, 'green': 811},  Winrate: 0.57
1868.2384919977371
1900.395436661731
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 335, 'Tie': 64, 'green': 811},  Winrate: 0.56
1905.0806736123866
1891.8247903357317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 195,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 64, 'green': 811},  Winrate: 0.56
1920.804761167059
1883.862686503522
Game 1212, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 64, 'green': 812},  Winrate: 0.56
1583.5036697912324
1886.448968292867
Game 1213, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 64, 'green': 813},  Winrate: 0.57
1580.9824891759317
1888.9701489081676
Game 1214, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 336, 'Tie': 64, 'green': 814},  Winrate: 0.57
1825.0532899716375
1896.06621639554
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 65, 'green': 814},  Winrate: 0.57
1906.268665707691
1896.320985869841
Game 1216, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 336, 'Tie': 65, 'green': 815},  Winrate: 0.57
1880.927485702425
1904.6133866044818
Game 1217, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 65, 'green': 816},  Winrate: 0.58
1798.6731252953791
1910.709623047388
Game 1218, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 65, 'green': 817},  Winrate: 0.58
1654.7075828669883
1913.9115691813445
Game 1219, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 65, 'green': 818},  Winrate: 0.58
1578.812399032221
1916.0816593250552
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 337, 'Tie': 65, 'green': 818},  Winrate: 0.57
1835.6785138846242
1905.4564354120685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 337, 'Tie': 65, 'green': 819},  Winrate: 0.58
1926.8882879396583
1914.6568359759945
Game 1222, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 65, 'green': 820},  Winrate: 0.59
1939.3957667223872
1923.9370671281777
Game 1223, Length: 150,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 65, 'green': 821},  Winrate: 0.59
1908.4229249330217
1932.214283063417
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 65, 'green': 821},  Winrate: 0.59
1677.601445667096
1918.2807750812312
Game 1225, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 822},  Winrate: 0.6
1595.421160963862
1920.5864050015407
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 823},  Winrate: 0.6
1887.4860134171213
1928.421235424829
Game 1227, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 824},  Winrate: 0.61
1621.0366189428005
1930.9112829174758
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 65, 'green': 824},  Winrate: 0.61
1905.767402902064
1921.632690886946
Game 1229, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 340, 'Tie': 65, 'green': 824},  Winrate: 0.61
1854.98937764799
1911.3503599314256
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 340, 'Tie': 65, 'green': 825},  Winrate: 0.62
1753.500738522227
1916.2993355258095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 340, 'Tie': 65, 'green': 826},  Winrate: 0.62
1498.3718782826131
1917.7061915672555
Game 1232, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 340, 'Tie': 65, 'green': 827},  Winrate: 0.63
1919.212461624972
1926.3914311601454
Game 1233, Length: 130,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 341, 'Tie': 65, 'green': 827},  Winrate: 0.63
1588.9399352360226
1911.4807657184072
Game 1234, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 341, 'Tie': 65, 'green': 828},  Winrate: 0.63
1828.4000256052934
1918.088081792132
Game 1235, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 342, 'Tie': 65, 'green': 828},  Winrate: 0.62
1927.6178471475685
1909.6826962695357
Game 1236, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 828},  Winrate: 0.62
1830.3372392761726
1907.7454825986565
Game 1237, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 342, 'Tie': 66, 'green': 829},  Winrate: 0.64
1854.9975382502016
1915.0791701094058
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 830},  Winrate: 0.65
1793.8460820224082
1920.803766366966
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 343, 'Tie': 66, 'green': 830},  Winrate: 0.65
1881.5263199402398
1911.2002177275463
Game 1240, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 343, 'Tie': 66, 'green': 831},  Winrate: 0.65
1498.8777557626324
1912.6469146965312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 343, 'Tie': 66, 'green': 832},  Winrate: 0.66
1703.555912084446
1916.603791407778
Game 1242, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 343, 'Tie': 67, 'green': 832},  Winrate: 0.66
1907.877718353732
1916.3870937967974
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 344, 'Tie': 67, 'green': 832},  Winrate: 0.65
1913.7736402549897
1907.6941271541943
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 344, 'Tie': 67, 'green': 833},  Winrate: 0.65
1837.0886348065267
1914.5849677812441
Game 1245, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 344, 'Tie': 67, 'green': 834},  Winrate: 0.65
1930.3801056579186
1923.6006288457127
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 345, 'Tie': 67, 'green': 834},  Winrate: 0.65
1924.8901455972239
1915.0098187742983
Game 1247, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 67, 'green': 835},  Winrate: 0.65
1933.6986563932933
1924.0931589476027
Game 1248, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 67, 'green': 836},  Winrate: 0.65
1912.4737168376573
1932.4242032770044
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 837},  Winrate: 0.66
1658.8789447291103
1935.3498650375577
Game 1250, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 345, 'Tie': 67, 'green': 838},  Winrate: 0.67
1910.9457890806482
1943.3607583769203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 839},  Winrate: 0.67
1578.7406135762924
1945.2140891039703
Game 1252, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 840},  Winrate: 0.67
1846.1990797302187
1951.4251383914634
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 67, 'green': 840},  Winrate: 0.66
1842.0471968954137
1940.2184269894267
Game 1254, Length: 237,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 347, 'Tie': 67, 'green': 840},  Winrate: 0.66
1777.5269568732765
1927.9114906548923
Game 1255, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 67, 'green': 840},  Winrate: 0.65
1841.2663914336936
1917.2192446190202
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 349, 'Tie': 67, 'green': 840},  Winrate: 0.64
1900.834695424413
1908.2093395303389
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 349, 'Tie': 68, 'green': 840},  Winrate: 0.63
1942.514232773007
1909.0558651342521
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 349, 'Tie': 69, 'green': 840},  Winrate: 0.64
1837.4253837823157
1907.3089952365606
Game 1259, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 349, 'Tie': 69, 'green': 841},  Winrate: 0.65
1918.735619454876
1916.191222929253
Game 1260, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 349, 'Tie': 69, 'green': 842},  Winrate: 0.65
1835.420513339531
1922.8179064851356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 69, 'green': 842},  Winrate: 0.65
1751.8036896576568
1910.3697228086533
Game 1262, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 350, 'Tie': 69, 'green': 843},  Winrate: 0.65
1885.9669294217672
1918.3610800558608
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 70, 'green': 843},  Winrate: 0.64
1869.4399098855854
1917.1596621680126
Game 1264, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 351, 'Tie': 70, 'green': 843},  Winrate: 0.64
1914.4261343851879
1908.5009306848888
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 351, 'Tie': 71, 'green': 843},  Winrate: 0.64
1860.3060298424423
1907.3175823251484
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 71, 'green': 844},  Winrate: 0.64
1746.7844270346143
1912.1757393277883
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 352, 'Tie': 71, 'green': 844},  Winrate: 0.62
1923.5865139998948
1903.8716997629015
Game 1268, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 845},  Winrate: 0.64
1718.3371933393453
1908.2378357270359
Game 1269, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 352, 'Tie': 71, 'green': 846},  Winrate: 0.64
1667.915130003434
1911.6488694501745
Game 1270, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 847},  Winrate: 0.64
1951.3815947151663
1921.2029037740904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 353, 'Tie': 71, 'green': 847},  Winrate: 0.63
1930.6399052522993
1912.8568259298488
Game 1272, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 354, 'Tie': 71, 'green': 847},  Winrate: 0.62
1744.4195316972568
1900.4847543908788
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 355, 'Tie': 71, 'green': 847},  Winrate: 0.61
1969.1074037174224
1893.5870677485373
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 71, 'green': 848},  Winrate: 0.61
1912.1717799591515
1902.618191563476
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 72, 'green': 848},  Winrate: 0.6
1908.2831675026512
1902.7579489938466
Game 1276, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 356, 'Tie': 72, 'green': 848},  Winrate: 0.59
1809.4706556482047
1891.960418641021
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 72, 'green': 849},  Winrate: 0.6
1915.7373934646384
1901.1131707736065
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 73, 'green': 849},  Winrate: 0.59
1683.2933351554816
1896.3870430845607
Game 1279, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 73, 'green': 850},  Winrate: 0.6
1655.4838914619475
1899.7820963517236
Game 1280, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 73, 'green': 850},  Winrate: 0.59
1869.6091898590457
1890.4789363351201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 357, 'Tie': 73, 'green': 851},  Winrate: 0.6
1923.2262020213595
1899.8427899167111
Game 1282, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 73, 'green': 852},  Winrate: 0.61
1641.649717977762
1902.9707516637332
Game 1283, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 853},  Winrate: 0.62
1550.6636249994976
1904.9329044700967
Game 1284, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 357, 'Tie': 73, 'green': 854},  Winrate: 0.64
1788.0776861656695
1910.7013003268353
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 855},  Winrate: 0.65
1674.14126530353
1914.1614806904013
Game 1286, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 357, 'Tie': 73, 'green': 856},  Winrate: 0.65
1892.806878220578
1922.1892978942362
Game 1287, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 73, 'green': 857},  Winrate: 0.65
1904.674488507265
1930.3099251536594
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 74, 'green': 857},  Winrate: 0.65
1870.8870946420238
1928.862740397221
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 74, 'green': 857},  Winrate: 0.64
1917.1197761644357
1920.0261317354364
Game 1290, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 74, 'green': 858},  Winrate: 0.64
1908.848161311286
1928.297746588586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 74, 'green': 859},  Winrate: 0.64
1623.6248059071331
1930.7892874270767
Game 1292, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 358, 'Tie': 74, 'green': 860},  Winrate: 0.65
1919.83798681702
1939.0631963970095
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 359, 'Tie': 74, 'green': 860},  Winrate: 0.65
1901.5792323630712
1929.607144806359
Game 1294, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 359, 'Tie': 74, 'green': 861},  Winrate: 0.65
1910.6613994509576
1937.6813648102775
Game 1295, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 74, 'green': 862},  Winrate: 0.66
1634.7082289227521
1940.1920082331653
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 360, 'Tie': 74, 'green': 862},  Winrate: 0.65
1936.9145937771627
1931.5751610445886
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 74, 'green': 863},  Winrate: 0.65
1772.6658933992283
1936.436224518637
Game 1298, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 74, 'green': 864},  Winrate: 0.65
1895.823209230927
1943.9742754898077
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 75, 'green': 864},  Winrate: 0.65
1888.828051233646
1942.632237673283
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 76, 'green': 864},  Winrate: 0.64
1916.3805684710942
1941.9890626668273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 360, 'Tie': 76, 'green': 865},  Winrate: 0.65
1861.364613904075
1948.5651405337405
Game 1302, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 76, 'green': 866},  Winrate: 0.66
1645.2924817176154
1951.0686482587034
Game 1303, Length: 288,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 361, 'Tie': 76, 'green': 866},  Winrate: 0.66
1890.905321688777
1941.0908122723515
Game 1304, Length: 295,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 361, 'Tie': 76, 'green': 867},  Winrate: 0.66
1903.3468415032314
1948.6897598497683
Game 1305, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 76, 'green': 868},  Winrate: 0.66
1660.5345623657802
1951.3849877172331
Game 1306, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 362, 'Tie': 76, 'green': 868},  Winrate: 0.65
1911.5213868267824
1941.8958861879853
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 362, 'Tie': 77, 'green': 868},  Winrate: 0.66
1891.7004425692273
1940.674379953878
Game 1308, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 77, 'green': 869},  Winrate: 0.66
1576.9710707644786
1942.5157082216206
Game 1309, Length: 258,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 362, 'Tie': 77, 'green': 870},  Winrate: 0.66
1908.693589626203
1950.2026870665118
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 77, 'green': 871},  Winrate: 0.67
1899.203947928749
1957.4717132031874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 362, 'Tie': 77, 'green': 872},  Winrate: 0.68
1541.6234633717154
1958.871835087285
Game 1312, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 363, 'Tie': 77, 'green': 872},  Winrate: 0.67
1857.1083812940258
1947.962533523478
Game 1313, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 77, 'green': 873},  Winrate: 0.67
1892.0571713665213
1955.1093100857056
Game 1314, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 77, 'green': 874},  Winrate: 0.67
1747.8714079614988
1959.0415917818636
Game 1315, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 363, 'Tie': 77, 'green': 875},  Winrate: 0.67
1768.4344802060618
1963.27300497503
Game 1316, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 364, 'Tie': 77, 'green': 875},  Winrate: 0.66
1848.2770745106106
1952.084565270946
Game 1317, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 77, 'green': 876},  Winrate: 0.66
1700.3527855672098
1955.2876917881822
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 77, 'green': 877},  Winrate: 0.66
1915.2942704648447
1962.8113278084732
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 77, 'green': 878},  Winrate: 0.66
1851.2618105715785
1968.6578985309204
Game 1320, Length: 141,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 77, 'green': 878},  Winrate: 0.66
1880.2051634374645
1958.0619249525016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 879},  Winrate: 0.66
1903.4936603995204
1965.2296640039388
Game 1322, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 365, 'Tie': 77, 'green': 880},  Winrate: 0.66
1901.8913595210959
1972.186465794129
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 366, 'Tie': 77, 'green': 880},  Winrate: 0.65
1939.9153230071083
1962.91104803932
Game 1324, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 77, 'green': 881},  Winrate: 0.66
1936.7887195630428
1970.7630041451466
Game 1325, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 366, 'Tie': 77, 'green': 882},  Winrate: 0.66
1934.9006472151395
1978.3765897030141
Game 1326, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 366, 'Tie': 77, 'green': 883},  Winrate: 0.66
1665.5388593988268
1980.7528603076212
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 367, 'Tie': 77, 'green': 883},  Winrate: 0.65
1918.6699000414897
1970.7765498923345
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 368, 'Tie': 77, 'green': 883},  Winrate: 0.65
1946.0002602729194
1961.6908833965779
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 369, 'Tie': 77, 'green': 883},  Winrate: 0.65
1915.064505264914
1952.0828135437323
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 370, 'Tie': 77, 'green': 883},  Winrate: 0.64
1902.4836427958237
1942.4060489684866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 370, 'Tie': 78, 'green': 883},  Winrate: 0.64
1903.43049205082
1941.4591997134903
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 78, 'green': 884},  Winrate: 0.64
1848.7324460849213
1947.716131276559
Game 1333, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 78, 'green': 885},  Winrate: 0.65
1894.702939124225
1954.90455167343
Game 1334, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 78, 'green': 886},  Winrate: 0.65
1904.912274615782
1962.1640570167995
Game 1335, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 78, 'green': 887},  Winrate: 0.66
1813.6108420698517
1967.1999634511003
Game 1336, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 78, 'green': 888},  Winrate: 0.66
1919.5746941741556
1974.513557216603
Game 1337, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 78, 'green': 888},  Winrate: 0.65
1890.6628270269475
1964.05589362712
Game 1338, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 79, 'green': 888},  Winrate: 0.65
1903.0497568232931
1962.585369166898
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 371, 'Tie': 80, 'green': 888},  Winrate: 0.65
1857.4778340571474
1960.1050733599523
Game 1340, Length: 150,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 80, 'green': 889},  Winrate: 0.65
1910.1298913003661
1967.3566597431216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 372, 'Tie': 80, 'green': 889},  Winrate: 0.64
1898.9250546389003
1957.2596563378672
Game 1342, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 80, 'green': 889},  Winrate: 0.64
1954.5272793202046
1948.732637290582
Game 1343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 373, 'Tie': 81, 'green': 889},  Winrate: 0.64
1911.0436512306221
1947.818877360326
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 81, 'green': 889},  Winrate: 0.63
1917.0790865851122
1938.6175091289458
Game 1345, Length: 194,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 81, 'green': 890},  Winrate: 0.63
1586.994194329856
1940.5632500351123
Game 1346, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 81, 'green': 891},  Winrate: 0.64
1824.6178912762234
1946.2825980350615
Game 1347, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 374, 'Tie': 81, 'green': 892},  Winrate: 0.64
1657.8642919266947
1948.952868474147
Game 1348, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 375, 'Tie': 81, 'green': 892},  Winrate: 0.63
1924.1169284807108
1939.9004452583501
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 81, 'green': 893},  Winrate: 0.63
1593.4249493331317
1941.8966568890803
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 375, 'Tie': 82, 'green': 893},  Winrate: 0.62
1920.103830119638
1941.367520943598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 375, 'Tie': 82, 'green': 894},  Winrate: 0.62
1200.1844865684798
1941.595981322223
Game 1352, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 82, 'green': 895},  Winrate: 0.62
1864.2979834029754
1948.1850925612714
Game 1353, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 375, 'Tie': 82, 'green': 896},  Winrate: 0.64
1536.270383773968
1949.6034406755466
Game 1354, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 375, 'Tie': 82, 'green': 897},  Winrate: 0.65
1907.0165932871255
1957.012981773609
Game 1355, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 82, 'green': 898},  Winrate: 0.66
1622.7803816129733
1959.1351825827828
Game 1356, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 375, 'Tie': 82, 'green': 899},  Winrate: 0.67
1916.7063859427344
1966.5457251207592
Game 1357, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 375, 'Tie': 82, 'green': 900},  Winrate: 0.67
1906.7786136255365
1973.5407517502124
Game 1358, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 375, 'Tie': 82, 'green': 901},  Winrate: 0.68
1574.3113319870997
1975.0560373000678
Game 1359, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 376, 'Tie': 82, 'green': 901},  Winrate: 0.67
1963.2467185950472
1966.3365980252252
Game 1360, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 377, 'Tie': 82, 'green': 901},  Winrate: 0.66
1688.023231412345
1952.45463191641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 82, 'green': 902},  Winrate: 0.67
1591.5752009394384
1954.3043803101034
Game 1362, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 377, 'Tie': 82, 'green': 903},  Winrate: 0.67
1851.4845973006452
1960.2976170666057
Game 1363, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 378, 'Tie': 82, 'green': 903},  Winrate: 0.66
1948.6249063352104
1951.5880337385036
Game 1364, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 378, 'Tie': 82, 'green': 904},  Winrate: 0.67
1903.7732907728905
1958.8583941962352
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 378, 'Tie': 82, 'green': 905},  Winrate: 0.68
1892.1054246682288
1965.6780241669067
Game 1366, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 379, 'Tie': 82, 'green': 905},  Winrate: 0.67
1977.249195572389
1957.5362323119398
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 82, 'green': 905},  Winrate: 0.67
1871.805402151959
1947.0954440640558
Game 1368, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 82, 'green': 906},  Winrate: 0.67
1885.12858381815
1954.024031612427
Game 1369, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 82, 'green': 906},  Winrate: 0.66
1984.9190794866283
1946.3541476981877
Game 1370, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 82, 'green': 907},  Winrate: 0.66
1934.2824686713566
1954.4777279953178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 82, 'green': 908},  Winrate: 0.67
1766.0196690213268
1958.7039101560888
Game 1372, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 382, 'Tie': 82, 'green': 908},  Winrate: 0.67
1916.2111110378826
1949.2714127437428
Game 1373, Length: 129,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 82, 'green': 909},  Winrate: 0.68
1887.7698304646306
1956.2045214033371
Game 1374, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 382, 'Tie': 82, 'green': 910},  Winrate: 0.68
1909.7888841218466
1963.4947238666027
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 383, 'Tie': 82, 'green': 910},  Winrate: 0.67
1787.5430400549942
1951.227283868955
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 383, 'Tie': 82, 'green': 911},  Winrate: 0.68
1912.6291606387672
1958.7019533498258
Game 1377, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 82, 'green': 912},  Winrate: 0.68
1577.084496697282
1960.3580702288361
Game 1378, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 82, 'green': 913},  Winrate: 0.69
1889.1249630238487
1967.0563164359144
Game 1379, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 384, 'Tie': 82, 'green': 913},  Winrate: 0.68
1924.7110135137902
1957.6395733869688
Game 1380, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 82, 'green': 914},  Winrate: 0.69
1455.874165629746
1958.5086731284262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 82, 'green': 915},  Winrate: 0.69
1899.2919318717352
1965.485406964382
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 384, 'Tie': 82, 'green': 916},  Winrate: 0.69
1917.4697799904677
1972.7266404877046
Game 1383, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 82, 'green': 917},  Winrate: 0.69
1743.274887070813
1976.2361804515058
Game 1384, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 384, 'Tie': 82, 'green': 918},  Winrate: 0.69
1652.4819944418082
1978.461768876686
Game 1385, Length: 285,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 384, 'Tie': 82, 'green': 919},  Winrate: 0.69
1599.8844462550876
1980.1419021978897
Game 1386, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 385, 'Tie': 82, 'green': 919},  Winrate: 0.68
1922.4119914213597
1970.3768254730612
Game 1387, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 385, 'Tie': 82, 'green': 920},  Winrate: 0.68
1749.8477361895063
1974.029827805782
Game 1388, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 385, 'Tie': 82, 'green': 921},  Winrate: 0.68
1663.1666428814513
1976.4020443231575
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 385, 'Tie': 82, 'green': 922},  Winrate: 0.69
1955.3679036487529
1984.2808592694519
Game 1390, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 386, 'Tie': 82, 'green': 922},  Winrate: 0.68
1922.329402964301
1974.4251731428083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 387, 'Tie': 82, 'green': 922},  Winrate: 0.67
1932.3735498125652
1965.0361996313568
Game 1392, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 82, 'green': 923},  Winrate: 0.67
1700.978263566006
1968.0152030291597
Game 1393, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 387, 'Tie': 82, 'green': 924},  Winrate: 0.68
1306.2859569845625
1968.3708013369703
Game 1394, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 82, 'green': 925},  Winrate: 0.68
1832.189339727397
1973.606845391889
Game 1395, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 387, 'Tie': 82, 'green': 926},  Winrate: 0.68
1236.788083366793
1973.8391730341214
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 387, 'Tie': 82, 'green': 927},  Winrate: 0.69
1829.521853862635
1978.9046383583336
Game 1397, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 387, 'Tie': 83, 'green': 927},  Winrate: 0.69
1908.684758657883
1977.236472987576
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 388, 'Tie': 83, 'green': 927},  Winrate: 0.68
1840.9779361793107
1965.7803906709
Game 1399, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 83, 'green': 928},  Winrate: 0.68
1697.4379535875244
1968.6952226505855
Game 1400, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 83, 'green': 929},  Winrate: 0.69
1918.241521305209
1975.8546701558223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 388, 'Tie': 83, 'green': 930},  Winrate: 0.69
1897.000145559828
1982.3481849955147
Game 1402, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 388, 'Tie': 83, 'green': 931},  Winrate: 0.69
1927.839766172327
1989.4090660383272
Game 1403, Length: 238,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 388, 'Tie': 83, 'green': 932},  Winrate: 0.69
1909.7387478010057
1995.881429275204
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 388, 'Tie': 83, 'green': 933},  Winrate: 0.69
1897.3869732591713
2001.9249480668527
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 389, 'Tie': 83, 'green': 933},  Winrate: 0.69
1929.8973864349964
1991.8655484488763
Game 1406, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 389, 'Tie': 83, 'green': 934},  Winrate: 0.69
1205.1604670195286
1992.0401034335064
Game 1407, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 389, 'Tie': 83, 'green': 935},  Winrate: 0.7
1805.2418340558593
1996.2689250258518
Game 1408, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 389, 'Tie': 83, 'green': 936},  Winrate: 0.7
1948.163242737125
2003.4735859374796
Game 1409, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 390, 'Tie': 83, 'green': 936},  Winrate: 0.69
1928.7824164742656
1993.3610695047037
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 83, 'green': 937},  Winrate: 0.69
1661.0451589182371
1995.4825534679178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 83, 'green': 938},  Winrate: 0.69
1698.44840445876
1998.0124125751638
Game 1412, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 391, 'Tie': 83, 'green': 938},  Winrate: 0.69
1942.705363458699
1988.349741199119
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 391, 'Tie': 84, 'green': 938},  Winrate: 0.69
1919.1105193606695
1986.7090018289173
Game 1414, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 84, 'green': 938},  Winrate: 0.68
1941.7905107164668
1977.2920409250157
Game 1415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 85, 'green': 938},  Winrate: 0.67
1918.1134978175949
1975.8849290501553
Game 1416, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 393, 'Tie': 85, 'green': 938},  Winrate: 0.67
1882.3256264778204
1965.364704724294
Game 1417, Length: 111,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 394, 'Tie': 85, 'green': 938},  Winrate: 0.66
1897.7079066016295
1955.426628587295
Game 1418, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 395, 'Tie': 85, 'green': 938},  Winrate: 0.65
1861.78015651859
1944.9082826402835
Game 1419, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 396, 'Tie': 85, 'green': 938},  Winrate: 0.64
2002.4503442577636
1937.9404918504376
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 397, 'Tie': 85, 'green': 938},  Winrate: 0.64
1926.7214222945138
1929.3325673735187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 85, 'green': 939},  Winrate: 0.64
1548.6997645402673
1930.9840752514465
Game 1422, Length: 212,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 397, 'Tie': 85, 'green': 940},  Winrate: 0.64
1547.0765455639369
1932.607294227777
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 85, 'green': 940},  Winrate: 0.64
1898.277743987338
1923.4545132642877
Game 1424, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 398, 'Tie': 85, 'green': 941},  Winrate: 0.64
1992.4932923936099
1933.4115651284415
Game 1425, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 399, 'Tie': 85, 'green': 941},  Winrate: 0.63
1942.3986198710302
1925.2954139287679
Game 1426, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 85, 'green': 942},  Winrate: 0.63
1934.162933636997
1933.8378437504698
Game 1427, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 85, 'green': 942},  Winrate: 0.63
1965.0529768403717
1926.2565801132855
Game 1428, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 400, 'Tie': 85, 'green': 943},  Winrate: 0.64
1236.4864762352656
1926.5581872448129
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 85, 'green': 943},  Winrate: 0.64
1982.839541472987
1919.573315927648
Game 1430, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 944},  Winrate: 0.65
1891.6365151191117
1927.2287326802716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 85, 'green': 945},  Winrate: 0.66
1680.0884657765716
1930.4336020591816
Game 1432, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 946},  Winrate: 0.66
1914.3923355197169
1938.3706695037656
Game 1433, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 85, 'green': 947},  Winrate: 0.66
1199.9557992306495
1938.5993568415959
Game 1434, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 85, 'green': 948},  Winrate: 0.66
1896.4611205618908
1945.9115270525956
Game 1435, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 401, 'Tie': 85, 'green': 949},  Winrate: 0.66
1741.0992171916514
1949.79859237798
Game 1436, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 402, 'Tie': 85, 'green': 949},  Winrate: 0.65
1975.0675387835192
1942.0877133375823
Game 1437, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 85, 'green': 950},  Winrate: 0.66
1477.3949410853077
1943.1405233101068
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 85, 'green': 951},  Winrate: 0.66
1829.741704776859
1948.8193318727788
Game 1439, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 85, 'green': 951},  Winrate: 0.66
1920.3866210026085
1939.8317968254635
Game 1440, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 403, 'Tie': 85, 'green': 952},  Winrate: 0.66
1127.9298975127501
1939.9820815870582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 404, 'Tie': 85, 'green': 952},  Winrate: 0.66
1930.9358494031515
1931.4582236052665
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 404, 'Tie': 86, 'green': 952},  Winrate: 0.66
1941.1362057045596
1931.689538844305
Game 1443, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 405, 'Tie': 86, 'green': 952},  Winrate: 0.66
1851.1598756912003
1921.5075993324153
Game 1444, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 405, 'Tie': 86, 'green': 953},  Winrate: 0.67
1844.6701523078618
1927.9973227157539
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 86, 'green': 953},  Winrate: 0.66
1890.7126787124275
1918.810963943566
Game 1446, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 954},  Winrate: 0.66
1933.342175316581
1927.4578512938124
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 86, 'green': 955},  Winrate: 0.66
1902.0952718531819
1935.1514635624771
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 407, 'Tie': 86, 'green': 955},  Winrate: 0.66
1918.4345189148896
1926.4556924485933
Game 1449, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 86, 'green': 956},  Winrate: 0.66
1932.6913726695332
1934.9005254836197
Game 1450, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 407, 'Tie': 86, 'green': 957},  Winrate: 0.66
1925.2772408088763
1942.9654599913245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 407, 'Tie': 86, 'green': 958},  Winrate: 0.66
1883.8218863922912
1949.8562523114608
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 86, 'green': 958},  Winrate: 0.65
1948.3106613032267
1941.5276725952924
Game 1453, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 408, 'Tie': 86, 'green': 959},  Winrate: 0.65
1826.5594964497043
1947.1575158729852
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 408, 'Tie': 86, 'green': 960},  Winrate: 0.65
1921.11448402622
1954.8254483210308
Game 1455, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 409, 'Tie': 86, 'green': 960},  Winrate: 0.64
1942.7380542451529
1946.2503277128749
Game 1456, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 410, 'Tie': 86, 'green': 960},  Winrate: 0.63
1956.3555874796764
1938.2054015364251
Game 1457, Length: 110,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 411, 'Tie': 86, 'green': 960},  Winrate: 0.62
1913.5445138269147
1929.3353762167756
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 86, 'green': 961},  Winrate: 0.62
1799.9243353312556
1934.6528749413792
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 87, 'green': 961},  Winrate: 0.62
1954.0166796298868
1935.1139233068102
Game 1460, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 411, 'Tie': 87, 'green': 962},  Winrate: 0.64
1922.4029169088901
1943.0911120558387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 411, 'Tie': 87, 'green': 963},  Winrate: 0.64
1883.7878414580466
1949.9660976247396
Game 1462, Length: 239,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 411, 'Tie': 87, 'green': 964},  Winrate: 0.64
1842.4933771242172
1955.749795011133
Game 1463, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 87, 'green': 965},  Winrate: 0.65
1890.9626243119185
1962.495077300844
Game 1464, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 411, 'Tie': 87, 'green': 966},  Winrate: 0.65
1934.1897126002468
1970.095875417064
Game 1465, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 412, 'Tie': 87, 'green': 966},  Winrate: 0.64
1655.6908879586465
1956.0547054361796
Game 1466, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 412, 'Tie': 87, 'green': 967},  Winrate: 0.65
1934.9684707845158
1963.8242888968166
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 412, 'Tie': 87, 'green': 968},  Winrate: 0.66
1914.0247808550143
1970.9139920680223
Game 1468, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 412, 'Tie': 87, 'green': 969},  Winrate: 0.66
1920.162564413029
1977.9801603352648
Game 1469, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 413, 'Tie': 87, 'green': 969},  Winrate: 0.66
1666.4821740921166
1963.9799806849564
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 414, 'Tie': 87, 'green': 969},  Winrate: 0.65
1906.6111936920095
1954.368932552775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 415, 'Tie': 87, 'green': 969},  Winrate: 0.64
1907.6419666766615
1945.0047098634516
Game 1472, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 416, 'Tie': 87, 'green': 969},  Winrate: 0.64
1835.3785057048603
1934.2440954348147
Game 1473, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 417, 'Tie': 87, 'green': 969},  Winrate: 0.62
1922.094192423343
1925.6944168383864
Game 1474, Length: 134,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 418, 'Tie': 87, 'green': 969},  Winrate: 0.61
1894.1344555017427
1916.6885451547937
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 87, 'green': 969},  Winrate: 0.61
1938.6719879172363
1908.952406640709
Game 1476, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 419, 'Tie': 87, 'green': 970},  Winrate: 0.61
1916.8331733590105
1917.3964740905747
Game 1477, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 87, 'green': 971},  Winrate: 0.61
1632.0599621408523
1920.0447408724744
Game 1478, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 87, 'green': 972},  Winrate: 0.61
1889.8493765258343
1927.5823376058115
Game 1479, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 87, 'green': 973},  Winrate: 0.62
1901.0615027362728
1935.2055935274218
Game 1480, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 419, 'Tie': 87, 'green': 974},  Winrate: 0.62
1965.4592594215521
1944.171507248678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 172,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 420, 'Tie': 87, 'green': 974},  Winrate: 0.61
1941.0161204090718
1935.8467595091392
Game 1482, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 420, 'Tie': 87, 'green': 975},  Winrate: 0.61
1914.3557444696232
1943.585207462859
Game 1483, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 87, 'green': 976},  Winrate: 0.61
1907.0117778348174
1950.9657651477585
Game 1484, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 87, 'green': 977},  Winrate: 0.61
1236.2271644218438
1951.2250769611803
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 421, 'Tie': 87, 'green': 977},  Winrate: 0.6
1922.9369001709379
1942.3129576452568
Game 1486, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 87, 'green': 978},  Winrate: 0.61
1887.1920990021345
1949.255314144865
Game 1487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 88, 'green': 978},  Winrate: 0.61
1912.3922984689668
1948.3844025026806
Game 1488, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 88, 'green': 979},  Winrate: 0.61
1538.1009536998536
1949.7812225001446
Game 1489, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 88, 'green': 980},  Winrate: 0.61
1913.018144302942
1957.1496991998113
Game 1490, Length: 279,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 422, 'Tie': 88, 'green': 980},  Winrate: 0.61
1901.2449068745775
1947.605234894461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 422, 'Tie': 88, 'green': 981},  Winrate: 0.62
1454.9780910241561
1948.5013095000509
Game 1492, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 88, 'green': 982},  Winrate: 0.62
1900.5399033258338
1955.6033728508785
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 88, 'green': 983},  Winrate: 0.62
1894.2714136209438
1962.3934619662075
Game 1494, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 422, 'Tie': 88, 'green': 984},  Winrate: 0.62
1117.429366433822
1962.516742820815
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 88, 'green': 984},  Winrate: 0.61
1899.5464486892708
1952.8196706573783
Game 1496, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 423, 'Tie': 88, 'green': 985},  Winrate: 0.61
1933.2507972157687
1960.5849938506815
Game 1497, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 88, 'green': 986},  Winrate: 0.61
1885.632346951707
1967.0580715672033
Game 1498, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 424, 'Tie': 88, 'green': 986},  Winrate: 0.61
1846.3217589708656
1956.114818301198
Game 1499, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 424, 'Tie': 88, 'green': 987},  Winrate: 0.61
1915.6675160613377
1963.3842024107983
Game 1500, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 88, 'green': 988},  Winrate: 0.61
1685.2908461320421
1966.1165876911011
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

    Minutes used :              592 minutes.
    Hours used :                9 hours.

# Profiling


      15078695283 function calls (14576134151 primitive calls) in 35533.67 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35578.968 35578.968 {built-in method builtins.exec}
                1    0.000    0.000 35578.968 35578.968 <string>:1(<module>)
                1    0.000    0.000 35578.968 35578.968 game.py:177(run)
                1  118.705  118.705 35578.968 35578.968 gamecontroller.py:15(run)
           680228  262.756    0.000 30334.434    0.045 agent.py:13(choose)
         13003163  710.524    0.000 21892.734    0.002 agent.py:204(state)
        466467886 7176.451    0.000 17707.407    0.000 agent.py:184(antState)
           342819  105.655    0.000 14890.303    0.043 opponent.py:31(choose)
         15202348  873.579    0.000 10386.970    0.001 NNAgent.py:15(value)
        1045688543 5432.079    0.000 5432.079    0.000 {built-in method numpy.array}
        199008101/16579925  689.292    0.000 5428.069    0.000 module.py:522(__call__)
         15202348  342.889    0.000 5242.368    0.000 NNAgent.py:66(forward)
             2977    0.769    0.000 4078.444    1.370 agent.py:115(resetGame)
             1500    0.361    0.000 4065.271    2.710 impala.py:28(batchTrain)
           145100   28.489    0.000 4062.555    0.028 impala.py:42(trainOneBatch)
          1377577  233.019    0.000 4028.010    0.003 NNAgent.py:29(train)
         11978885   42.353    0.000 3004.699    0.000 move.py:237(simulate)
         76011740  216.659    0.000 2789.280    0.000 linear.py:86(forward)
         76011740  181.761    0.000 2484.143    0.000 functional.py:1355(linear)
           936618   31.801    0.000 2435.380    0.003 move.py:133(simulateComplex)
           962436  276.911    0.000 2231.807    0.002 Probability_function.py:206(CalculateWinChance)
        197038446 1871.215    0.000 1871.215    0.000 agent.py:235(getDistances)
        206889836/14704206 1525.581    0.000 1816.115    0.000 Probability_function.py:196(Combinations)
         76011740 1673.060    0.000 1673.060    0.000 {built-in method addmm}
        197038446  240.424    0.000 1597.038    0.000 {method 'max' of 'numpy.ndarray' objects}
        197038446 1418.256    0.000 1438.248    0.000 agent.py:257(getDistancesToAnts)
        197038446   93.808    0.000 1356.614    0.000 _methods.py:28(_amax)
        199080540 1278.254    0.000 1278.254    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1377577  376.913    0.000 1136.759    0.001 adam.py:49(step)
        197038446  664.116    0.000 1096.125    0.000 agent.py:173(currentScore)
         60809392   66.710    0.000  818.018    0.000 activation.py:558(forward)
        269429440  630.756    0.000  811.951    0.000 agent.py:281(ant_situation)
         60809392   55.092    0.000  751.308    0.000 functional.py:1050(leaky_relu)
         60809392  696.216    0.000  696.216    0.000 {built-in method torch._C._nn.leaky_relu}
         76011740  600.028    0.000  600.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1377577    3.966    0.000  530.065    0.000 tensor.py:167(backward)
          1377577    6.146    0.000  526.099    0.000 __init__.py:44(backward)
          1377577  498.088    0.000  498.088    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        197038446  411.996    0.000  496.996    0.000 agent.py:292(dicer)
           685392    2.086    0.000  453.580    0.001 agent.py:65(trainAgent)
         13471472  224.330    0.000  425.554    0.000 agent.py:270(antsUnderAnts)
         45607044   53.559    0.000  423.020    0.000 dropout.py:53(forward)
         11510576  239.333    0.000  416.460    0.000 move.py:246(<listcomp>)
        197041538  176.853    0.000  411.284    0.000 game.py:136(getCurrentScore)
        197038446  167.953    0.000  378.639    0.000 agent.py:167(distanceToSplits)
         45607044  210.196    0.000  369.461    0.000 functional.py:788(dropout)
        197038446  227.758    0.000  355.561    0.000 agent.py:161(carrying_number_of_enemy_ants)
        624037339  263.650    0.000  332.489    0.000 {built-in method builtins.sum}
         37788299   57.988    0.000  298.350    0.000 numeric.py:159(ones)
         27551540  228.194    0.000  228.194    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197044446  210.705    0.000  210.723    0.000 {built-in method builtins.sorted}
        197041538  174.509    0.000  210.463    0.000 game.py:137(<dictcomp>)
        208255505  205.754    0.000  206.252    0.000 {built-in method builtins.any}
           683892    3.411    0.000  195.219    0.000 game.py:53(action_space)
         12722448   27.146    0.000  191.808    0.000 game.py:43(actions)
        248943880  146.091    0.000  191.585    0.000 move.py:260(__init__)
         54352513  167.117    0.000  189.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1576515956/1576515944  182.680    0.000  182.680    0.000 {built-in method builtins.len}
         15202348  176.552    0.000  176.552    0.000 {built-in method flatten}
         15202348  176.082    0.000  176.082    0.000 {built-in method dot}
           900768  152.371    0.000  173.430    0.000 Probability_function.py:140(fight)
             1500    0.048    0.000  164.112    0.109 game.py:156(reset)
         37788299   40.897    0.000  163.795    0.000 <__array_function__ internals>:2(copyto)
             1500    0.211    0.000  163.571    0.109 setups.py:9(setup)
         27551540  153.374    0.000  153.374    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        199008101  144.488    0.000  144.488    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.987    0.000  141.709    0.000 field.py:38(Nointersection)
          2100000   49.629    0.000  140.722    0.000 field.py:39(<listcomp>)
        96179517/21164874   53.590    0.000  139.329    0.000 game.py:108(getAllPositionsAtDistance)
             1500   11.069    0.007  137.388    0.092 field.py:120(Give_dist_to_all)
         15186105    6.711    0.000  136.731    0.000 module.py:846(parameters)
        591115338  133.966    0.000  133.966    0.000 agent.py:304(GetProbabilityOfEat)
         15186105    6.633    0.000  130.020    0.000 module.py:870(named_parameters)
        347262326   96.003    0.000  129.667    0.000 field.py:23(__eq__)
         15186105   38.415    0.000  123.387    0.000 module.py:833(_named_members)
        961985281  119.493    0.000  119.493    0.000 {method 'items' of 'dict' objects}
           683892    2.370    0.000  117.606    0.000 game.py:56(step)
        167230081  117.011    0.000  117.014    0.000 module.py:562(__getattr__)
         13775770  114.246    0.000  114.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         45607044  102.484    0.000  102.484    0.000 {built-in method dropout}
         15202348   93.846    0.000   93.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13775770   92.108    0.000   92.108    0.000 {built-in method max}
        197038446   91.765    0.000   91.765    0.000 agent.py:162(<listcomp>)
         89125608   51.602    0.000   85.739    0.000 game.py:116(goOneStep)
        197038446   84.472    0.000   84.472    0.000 agent.py:194(<listcomp>)
         13775770   78.325    0.000   78.325    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37788299   76.567    0.000   76.567    0.000 {built-in method numpy.empty}
         11510576   52.605    0.000   75.354    0.000 move.py:109(simulateSimple)
           683892    2.644    0.000   73.065    0.000 move.py:20(execute)
         13775770   69.934    0.000   69.934    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15202348   14.201    0.000   69.850    0.000 <__array_function__ internals>:2(concatenate)
        445607616   69.325    0.000   69.325    0.000 {built-in method math.factorial}
        171680836   69.205    0.000   69.205    0.000 agent.py:285(<listcomp>)
        515042508   68.840    0.000   68.840    0.000 agent.py:278(<genexpr>)
        158500177   67.317    0.000   67.317    0.000 agent.py:287(<listcomp>)
           683892    0.713    0.000   65.984    0.000 move.py:41(placeOnBoard)
            25818    0.231    0.000   65.031    0.003 move.py:82(moveToOpponent)
          1377577    2.027    0.000   64.990    0.000 loss.py:430(forward)
        413218550   64.596    0.000   64.596    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1377577    6.745    0.000   62.963    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.12327058 -0.263962   -0.10681502 ...  0.13646385 -0.36683208
  0.1875568 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6137345: <NNAgent3HistoryLength50> in cluster <dcc> Done

Job <NNAgent3HistoryLength50> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:47:32 2020
Results reported at Thu Apr  9 01:47:32 2020
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
Subject: Job 6137551: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:37 2020
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
    Max Memory :                                 73 MB
    Average Memory :                             54.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6137732: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:44 2020
Terminated at Wed Apr  8 16:19:48 2020
Results reported at Wed Apr  8 16:19:48 2020

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

    CPU time :                                   1.30 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137905: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:25 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:26 2020
Terminated at Wed Apr  8 16:25:29 2020
Results reported at Wed Apr  8 16:25:29 2020
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

    CPU time :                                   35582.39 sec.
    Max Memory :                                 3030 MB
    Average Memory :                             1325.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35605 sec.
    Turnaround time :                            35587 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.26 sec.
    Max Memory :                                 25 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   21 sec.
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
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138115: <NNAgent3HistoryLength50> in cluster <dcc> Exited

Job <NNAgent3HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:02 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:03 2020
Terminated at Wed Apr  8 16:31:06 2020
Results reported at Wed Apr  8 16:31:06 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

