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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136228: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:39 2020
Terminated at Wed Apr  8 14:43:43 2020
Results reported at Wed Apr  8 14:43:43 2020

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
    Max Memory :                                 27 MB
    Average Memory :                             26.67 MB
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
Subject: Job 6136465: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
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

    CPU time :                                   1.85 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136659: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
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
    Max Memory :                                 4 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136820: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:46 2020
Results reported at Wed Apr  8 15:26:46 2020

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

    CPU time :                                   1.82 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
    Turnaround time :                            7 sec.

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
Subject: Job 6136959: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:36:11 2020
Results reported at Wed Apr  8 15:36:11 2020

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

    CPU time :                                   1.88 sec.
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
    Turnaround time :                            36 sec.

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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137145: <NNAgent0HistoryLength3> in cluster <dcc> Exited

Job <NNAgent0HistoryLength3> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 76 MB
    Average Memory :                             50.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 133,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 168,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 181,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 177,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
964.4074365591764
Game 006, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
936.8061154082934
Game 007, Length: 162,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
912.4246059278222
Game 008, Length: 256,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
948.418244727677
Game 009, Length: 151,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
924.4451549319411
Game 010, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
902.8682495648236
['RandomAgent', 'NNAgent']
Game 011, Length: 215,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 3},  Winrate: 0.27
1000
883.3246401423683
Game 012, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
918.181371413195
Game 013, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
898.3098061528656
Game 014, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
927.9415645418536
873.2364911758356
Game 015, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
1000
906.9735662923633
Game 016, Length: 158,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
951.081245102735
883.8338857314819
Game 017, Length: 182,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
1000
915.9352488238576
Game 018, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
924.7181855672561
942.2983083593365
Game 019, Length: 227,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
1000
922.5457510527656
Game 020, Length: 205,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1000
951.0250540753434
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 178,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 8},  Winrate: 0.38
949.5497556235366
926.1934840190629
Game 022, Length: 139,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
970.8488981307951
904.8943415118044
Game 023, Length: 177,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
1000
888.3380449404489
Game 024, Length: 129,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 9},  Winrate: 0.38
1000
917.6475803035121
Game 025, Length: 232,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 9},  Winrate: 0.36
971.0468869206898
897.6257474581657
Game 026, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
944.5448301893192
924.1278041895363
Game 027, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 10},  Winrate: 0.37
989.6794986800876
905.2972036402438
Game 028, Length: 224,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 10},  Winrate: 0.36
1006.0932487661818
888.8834535541496
Game 029, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 10},  Winrate: 0.34
1020.5117130764635
874.4649892438679
Game 030, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 11},  Winrate: 0.37
1000
902.9945881791193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
921.0202417236196
926.5191766448189
Game 032, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 13},  Winrate: 0.41
900.4890831409805
947.050335227458
Game 033, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 13},  Winrate: 0.39
923.9537041609575
923.585714207481
Game 034, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 13},  Winrate: 0.38
1035.4778694790377
908.6195578049069
Game 035, Length: 157,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
923.7374500875956
887.8766958964306
Game 036, Length: 220,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 13},  Winrate: 0.36
942.1291953432436
869.7012047141445
Game 037, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 13},  Winrate: 0.35
1000
856.780102818821
Game 038, Length: 086,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 13},  Winrate: 0.34
1000
844.582341398398
Game 039, Length: 164,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 14},  Winrate: 0.36
1000
872.8084902799484
Game 040, Length: 186,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 15},  Winrate: 0.38
901.1021656958424
895.4437746717016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 16},  Winrate: 0.39
1008.3234553014433
922.598188849296
Game 042, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 17},  Winrate: 0.4
877.4411932406858
940.6007702803117
Game 043, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 17},  Winrate: 0.4
900.3456216113705
917.6963419096271
Game 044, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 18},  Winrate: 0.41
882.0040245766302
936.0379389443674
Game 045, Length: 186,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 19},  Winrate: 0.42
922.5935449225319
955.5735893650791
Game 046, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 20},  Winrate: 0.43
986.3500951411817
977.5469495253408
Game 047, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 21},  Winrate: 0.45
886.2196939532765
992.4294212679066
Game 048, Length: 196,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 21},  Winrate: 0.44
1000
973.9429224293903
Game 049, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 21},  Winrate: 0.43
1004.481926791215
955.811090779357
Game 050, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 22},  Winrate: 0.44
983.1677502703868
977.1252673001851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 23},  Winrate: 0.45
906.8726615013438
992.8461507213732
Game 052, Length: 277,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 24},  Winrate: 0.46
1000
1011.7587531009236
Game 053, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 25},  Winrate: 0.47
960.51312907689
1028.3708913242187
Game 054, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
1000
1045.235232528481
Game 055, Length: 196,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
895.5119654653578
1056.5959285644672
Game 056, Length: 248,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 28},  Winrate: 0.5
872.252099959601
1066.3478531814962
Game 057, Length: 180,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 28},  Winrate: 0.49
1000
1044.8112757182391
Game 058, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 29},  Winrate: 0.5
946.7656033044246
1058.5588014907046
Game 059, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 30},  Winrate: 0.51
876.5003502561905
1068.2781451877906
Game 060, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 31},  Winrate: 0.52
934.8885115430469
1080.1552369491685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 31},  Winrate: 0.51
1000
1058.2972796929744
Game 062, Length: 241,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 32},  Winrate: 0.52
969.1993281803435
1072.2657017830177
Game 063, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 33},  Winrate: 0.52
867.847813368416
1080.918238670792
Game 064, Length: 268,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 34},  Winrate: 0.53
957.0649539402837
1093.052612910852
Game 065, Length: 166,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 34},  Winrate: 0.52
1098.3483315101755
1074.859518349845
Game 066, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 35},  Winrate: 0.53
945.2967154432704
1086.6277568468583
Game 067, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 36},  Winrate: 0.54
924.6319227578878
1096.8843456320174
Game 068, Length: 137,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
935.0711986910203
1107.1098623842674
Game 069, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 38},  Winrate: 0.55
925.7074867401868
1116.473574335101
Game 070, Length: 177,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 38},  Winrate: 0.54
899.9190255136182
1088.8066487810836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 39},  Winrate: 0.55
916.0565234728053
1098.457612048465
Game 072, Length: 203,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 39},  Winrate: 0.54
1115.4593503117221
1081.3465932469185
Game 073, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 40},  Winrate: 0.55
1000
1094.4741002725689
Game 074, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 41},  Winrate: 0.55
860.5963738344713
1101.7255398065136
Game 075, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
1097.8560274416213
1119.3288626766143
Game 076, Length: 112,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
1115.776912547061
1101.4079775711746
Game 077, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
887.6342331588363
1109.285709877696
Game 078, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
941.299164380797
1084.0430689697043
Game 079, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
853.35772544763
1091.2817173565456
Game 080, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1072.2587104394415
1107.8296556981877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 287,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
916.0466877738613
1116.414890682214
Game 082, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1057.78742099537
1130.8861801262856
Game 083, Length: 283,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
893.0077098189005
1137.7974958210032
Game 084, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1077.9809586962313
1117.603958120142
Game 085, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 49},  Winrate: 0.58
1099.4443030035075
1133.9365676636955
Game 086, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
933.176440408089
1142.0592916364035
Game 087, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
848.1498636904495
1147.2671533935838
Game 088, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
881.6684680926084
1153.2329184598118
Game 089, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 52},  Winrate: 0.58
1000
1130.2706834948874
Game 090, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 53},  Winrate: 0.59
886.4254194906993
1136.8529738230886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 54},  Winrate: 0.59
1085.031459556413
1151.265817270183
Game 092, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 54},  Winrate: 0.59
1125.9330203338898
1133.162452634481
Game 093, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 55},  Winrate: 0.59
908.8934989550329
1140.3156414533094
Game 094, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 56},  Winrate: 0.6
1064.8084612645262
1153.4881388850145
Game 095, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
1072.1651159531507
1166.3544824882767
Game 096, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 58},  Winrate: 0.6
1111.8460485188502
1180.4414543033163
Game 097, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 58},  Winrate: 0.6
1092.8547058723357
1159.7518643841313
Game 098, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 59},  Winrate: 0.6
1000
1168.788241502522
Game 099, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
1080.444974753113
1181.1979726217446
Game 100, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1054.1307884820508
1191.87564540422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.61
1044.3276380041855
1201.6787958820853
Game 102, Length: 290,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.6
1208.0133507768737
1185.5410905094316
Game 103, Length: 190,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.6
1130.7752868946366
1166.6118521336452
Game 104, Length: 214,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 62},  Winrate: 0.6
1065.228586637833
1145.7109034999978
Game 105, Length: 116,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 62},  Winrate: 0.6
911.8708729332262
1120.2654500574708
Game 106, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 44, 'Tie': 0, 'green': 62},  Winrate: 0.6
1151.6575126926414
1105.460911187918
Game 107, Length: 229,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 62},  Winrate: 0.6
1165.117371524027
1092.0010523565325
Game 108, Length: 181,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.59
1218.5045205384672
1081.509882594939
Game 109, Length: 131,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.59
1228.1529784893519
1071.8614246440543
Game 110, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 62},  Winrate: 0.59
1176.4834133238069
1060.4953828442744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 196,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 62},  Winrate: 0.59
1236.6326075006953
1052.015753832931
Game 112, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 63},  Winrate: 0.59
1112.0216531038259
1070.7693876237417
Game 113, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 64},  Winrate: 0.6
841.4998401910574
1077.4194111231338
Game 114, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 64},  Winrate: 0.6
1230.087642923293
1083.964375700536
Game 115, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 65},  Winrate: 0.6
1000
1095.5879410165924
Game 116, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 66},  Winrate: 0.61
835.7816860826888
1101.306095124961
Game 117, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 49, 'Tie': 1, 'green': 67},  Winrate: 0.61
1051.6277571649482
1114.9069245978458
Game 118, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 67},  Winrate: 0.6
934.9699003067258
1091.807897224346
Game 119, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 68},  Winrate: 0.61
1046.7463337161869
1105.5569463524337
Game 120, Length: 222,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 69},  Winrate: 0.61
1034.1985198658624
1118.1047602027581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 162,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 69},  Winrate: 0.61
1240.444383512802
1107.7480196132492
Game 122, Length: 213,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 70},  Winrate: 0.62
1102.643434547792
1123.2093452682152
Game 123, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 71},  Winrate: 0.64
927.3934223833859
1130.785823191555
Game 124, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 72},  Winrate: 0.64
1088.898541758045
1144.530715981302
Game 125, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.65
1160.19104586006
1160.8230834450487
Game 126, Length: 215,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 74},  Winrate: 0.65
1145.3238758233153
1175.6902534817934
Game 127, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 75},  Winrate: 0.66
1077.671488312728
1186.9173069271105
Game 128, Length: 156,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 75},  Winrate: 0.66
1161.9277586183703
1170.3134241320556
Game 129, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 1, 'green': 76},  Winrate: 0.67
903.5123442132705
1175.694578873818
Game 130, Length: 153,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 77},  Winrate: 0.67
1222.9422593235104
1193.1967030631097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 52, 'Tie': 1, 'green': 78},  Winrate: 0.67
1148.5006084306601
1206.6238532508198
Game 132, Length: 188,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 78},  Winrate: 0.66
1236.9746036921688
1192.5915088821614
Game 133, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 79},  Winrate: 0.67
1042.5874462072827
1201.631819839827
Game 134, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 79},  Winrate: 0.67
1250.1561064719297
1188.450317060066
Game 135, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 80},  Winrate: 0.68
1178.355205155527
1203.2918149676486
Game 136, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 81},  Winrate: 0.69
1070.7926690395482
1212.9441206812135
Game 137, Length: 272,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 81},  Winrate: 0.69
1194.3908983275305
1196.90842750921
Game 138, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 82},  Winrate: 0.69
922.3003746679327
1202.0014752246632
Game 139, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 83},  Winrate: 0.69
917.4577467060137
1206.844103186582
Game 140, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 84},  Winrate: 0.69
1136.4046286893195
1218.9400829279227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 088,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 85},  Winrate: 0.69
1180.9283209602547
1232.4026602951985
Game 142, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 86},  Winrate: 0.69
1102.3812235335533
1242.043089865471
Game 143, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 87},  Winrate: 0.7
1169.0076311403288
1253.963779685397
Game 144, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 88},  Winrate: 0.7
900.1293817414602
1257.3467421572072
Game 145, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 89},  Winrate: 0.7
1027.9622299076307
1263.583032115439
Game 146, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 90},  Winrate: 0.7
1094.2439466013786
1271.7203090476137
Game 147, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 91},  Winrate: 0.7
878.923157040393
1274.465620099829
Game 148, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 92},  Winrate: 0.71
1070.698033930677
1281.43907448188
Game 149, Length: 243,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 93},  Winrate: 0.72
1000
1286.1593366127736
Game 150, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 93},  Winrate: 0.71
1187.906271540008
1267.2606962130944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 94},  Winrate: 0.71
1063.84402401011
1274.2093412425327
Game 152, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 95},  Winrate: 0.71
1177.1501596992275
1284.9654530833132
Game 153, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 95},  Winrate: 0.7
942.7904622142346
1259.6327375750923
Game 154, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 96},  Winrate: 0.7
896.9523413533426
1262.8097779632099
Game 155, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 97},  Winrate: 0.7
1036.3722917071398
1269.0249324633528
Game 156, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 98},  Winrate: 0.7
1063.860992835115
1275.8619735589148
Game 157, Length: 090,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 99},  Winrate: 0.71
833.7069915770344
1277.9366680645692
Game 158, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 100},  Winrate: 0.71
1022.5635889220974
1283.3353090501025
Game 159, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.71
1057.6477787118288
1289.5315543483837
Game 160, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.71
1254.1225727953338
1302.669677766144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.72
1017.9035410328603
1307.3297256553813
Game 162, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 104},  Winrate: 0.72
1013.4550766602287
1311.778190028013
Game 163, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 104},  Winrate: 0.71
1270.3921391585743
1295.5086236647724
Game 164, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.71
894.3966037492498
1298.0643612688652
Game 165, Length: 287,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.72
1058.1172712437883
1303.808082860192
Game 166, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 106},  Winrate: 0.72
1222.2715923697715
1300.4765734183432
Game 167, Length: 179,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 106},  Winrate: 0.71
1195.7708828744317
1281.855850243139
Game 168, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 107},  Winrate: 0.71
1008.5791526949619
1286.7317742084058
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 108},  Winrate: 0.71
1210.9645134136376
1298.0388531645397
Game 170, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 109},  Winrate: 0.72
1052.106032968835
1303.5805989075334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 197,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 59, 'Tie': 2, 'green': 110},  Winrate: 0.72
1004.3072384984029
1307.8525131040924
Game 172, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 111},  Winrate: 0.73
1128.917979973433
1315.339161819979
Game 173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 112},  Winrate: 0.73
1258.3964606920638
1327.3348402864895
Game 174, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 113},  Winrate: 0.73
1032.0345385213943
1331.672593472235
Game 175, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 114},  Winrate: 0.73
1290.9606158361057
1344.2925765436626
Game 176, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 115},  Winrate: 0.74
1053.6904816276856
1348.7193661597653
Game 177, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 2, 'green': 116},  Winrate: 0.74
832.3641575199168
1350.062200216883
Game 178, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 117},  Winrate: 0.75
1202.4928008151928
1358.5339128153278
Game 179, Length: 259,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 118},  Winrate: 0.75
1291.1952352170345
1370.0083553644374
Game 180, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 119},  Winrate: 0.75
1089.6160862843492
1374.6362156814669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 120},  Winrate: 0.75
1028.7087432851777
1377.9620109176835
Game 182, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 121},  Winrate: 0.75
1241.3485427165897
1386.7695746730235
Game 183, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 122},  Winrate: 0.75
1123.9009918936915
1391.786562752765
Game 184, Length: 179,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 122},  Winrate: 0.75
1388.862323767453
1377.5604546667787
Game 185, Length: 174,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 123},  Winrate: 0.75
1249.32707181639
1386.6298435424526
Game 186, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 124},  Winrate: 0.75
1233.173372402326
1394.8050138567162
Game 187, Length: 239,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 124},  Winrate: 0.74
1308.6097457640965
1377.3905033096542
Game 188, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 2, 'green': 124},  Winrate: 0.73
1401.9023384802192
1364.350488596888
Game 189, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 125},  Winrate: 0.74
1224.5621566496611
1372.961704349553
Game 190, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 2, 'green': 126},  Winrate: 0.74
1240.4711703794574
1381.8176057864855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 164,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 126},  Winrate: 0.73
1414.5588353875385
1369.1611088791662
Game 192, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 127},  Winrate: 0.74
1367.9144559722954
1383.0642586933564
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 128},  Winrate: 0.74
1232.2830425530753
1391.2523865197384
Game 194, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 128},  Winrate: 0.73
1209.1223653082918
1384.6228220266394
Game 195, Length: 292,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 129},  Winrate: 0.73
1216.9538670348525
1392.231111641448
Game 196, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 129},  Winrate: 0.72
1325.1073516947545
1375.73350571079
Game 197, Length: 247,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 129},  Winrate: 0.72
1235.983145361935
1356.7042273837076
Game 198, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 66, 'Tie': 3, 'green': 129},  Winrate: 0.71
1339.6271087899715
1342.1844702884905
Game 199, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 130},  Winrate: 0.71
1326.4292329402842
1355.3823461381778
Game 200, Length: 265,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 131},  Winrate: 0.71
877.3164000634839
1356.989103115087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 131},  Winrate: 0.7
1380.7602449734588
1344.1433141139235
Game 202, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 68, 'Tie': 3, 'green': 131},  Winrate: 0.7
1253.2249612119736
1326.9014982638848
Game 203, Length: 183,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 69, 'Tie': 3, 'green': 131},  Winrate: 0.7
1075.604052954564
1304.9879269370065
Game 204, Length: 125,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 70, 'Tie': 3, 'green': 131},  Winrate: 0.7
1391.1371714413938
1294.6110004690715
Game 205, Length: 285,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 132},  Winrate: 0.71
1221.4277353864557
1305.4663076356912
Game 206, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 133},  Winrate: 0.72
1341.8666248089569
1320.5887859418212
Game 207, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 70, 'Tie': 3, 'green': 134},  Winrate: 0.73
1327.895301759008
1334.5601089917702
Game 208, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 135},  Winrate: 0.74
1187.6110747612834
1342.7199171049185
Game 209, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 3, 'green': 136},  Winrate: 0.76
1200.803341184574
1351.0389412286363
Game 210, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 136},  Winrate: 0.76
1340.4758892784816
1336.992284890439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 137},  Winrate: 0.77
940.3347308890794
1339.4480162155942
Game 212, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 138},  Winrate: 0.77
1315.2422826249228
1352.1010353496793
Game 213, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 139},  Winrate: 0.77
1303.551225821872
1363.79209215273
Game 214, Length: 241,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 72, 'Tie': 3, 'green': 139},  Winrate: 0.76
1354.4083688682167
1349.859612562995
Game 215, Length: 117,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 3, 'green': 139},  Winrate: 0.75
1219.121360757424
1331.5415929901449
Game 216, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 3, 'green': 140},  Winrate: 0.75
1000.8689889464029
1334.9798425421448
Game 217, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 3, 'green': 141},  Winrate: 0.75
1179.809262607029
1342.781654696399
Game 218, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 141},  Winrate: 0.75
1198.492474675074
1324.0984426283542
Game 219, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 142},  Winrate: 0.75
1190.0090058920514
1332.5819114113767
Game 220, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 3, 'green': 143},  Winrate: 0.75
1047.801756576339
1336.8861878038729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 171,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 75, 'Tie': 3, 'green': 143},  Winrate: 0.75
1305.6162822183185
1322.2305214216601
Game 222, Length: 140,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 144},  Winrate: 0.75
1212.1410184577555
1331.5172383503602
Game 223, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 3, 'green': 145},  Winrate: 0.75
1203.4905162488135
1340.1677405593023
Game 224, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 3, 'green': 146},  Winrate: 0.75
1376.3467852815547
1354.9581267191413
Game 225, Length: 154,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 75, 'Tie': 3, 'green': 147},  Winrate: 0.75
1244.0009749285437
1364.1821130025712
Game 226, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 76, 'Tie': 3, 'green': 147},  Winrate: 0.74
1144.4983607067606
1343.584744189502
Game 227, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 147},  Winrate: 0.73
1411.966274877501
1346.1773046995395
Game 228, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 148},  Winrate: 0.74
1362.3802819740938
1360.1438080070004
Game 229, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 4, 'green': 149},  Winrate: 0.74
1071.4250152643895
1364.322845697175
Game 230, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 4, 'green': 150},  Winrate: 0.74
892.7890228466849
1365.9304265997398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 77, 'Tie': 4, 'green': 150},  Winrate: 0.73
1423.090042434217
1354.806659043024
Game 232, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 151},  Winrate: 0.74
1211.082121057065
1362.845898743383
Game 233, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 77, 'Tie': 4, 'green': 152},  Winrate: 0.74
1294.919240742337
1373.5429402193645
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 152},  Winrate: 0.75
1010.9633747174917
1363.4485544482757
Game 235, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 153},  Winrate: 0.75
1007.9990852632541
1366.4128439025133
Game 236, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 77, 'Tie': 5, 'green': 154},  Winrate: 0.75
1293.0887163973046
1376.8753533270808
Game 237, Length: 210,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 155},  Winrate: 0.76
931.3395355096474
1378.7122582255224
Game 238, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 5, 'green': 156},  Winrate: 0.76
1204.0654423423798
1385.7289369402076
Game 239, Length: 213,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 157},  Winrate: 0.76
1183.7899937959562
1391.9479490363028
Game 240, Length: 134,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 158},  Winrate: 0.76
1177.9072079482091
1397.83073488405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 159},  Winrate: 0.76
1085.9393139855404
1401.5075071828587
Game 242, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 160},  Winrate: 0.76
1026.0567801082263
1404.15947035981
Game 243, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 161},  Winrate: 0.76
1354.6659110518992
1415.4239859076506
Game 244, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 162},  Winrate: 0.76
1068.3591447147503
1418.4898564572898
Game 245, Length: 265,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 163},  Winrate: 0.76
1197.813046109413
1424.1673265966901
Game 246, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 5, 'green': 163},  Winrate: 0.75
1223.7465034969666
1404.4862654421033
Game 247, Length: 256,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 163},  Winrate: 0.74
1369.05995309905
1390.0922233949525
Game 248, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 163},  Winrate: 0.73
1351.3857548374262
1375.5926563613991
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 163},  Winrate: 0.72
1308.5941319878598
1360.087240770844
Game 250, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 164},  Winrate: 0.73
929.3767025206432
1362.050073759848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 82, 'Tie': 5, 'green': 164},  Winrate: 0.72
1309.8635742102695
1347.1057402919155
Game 252, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 165},  Winrate: 0.72
831.1324971504207
1348.3374006614115
Game 253, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 166},  Winrate: 0.73
1190.398881822423
1355.7515649484017
Game 254, Length: 094,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 83, 'Tie': 5, 'green': 166},  Winrate: 0.72
1366.9689782202902
1343.1909555963282
Game 255, Length: 091,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 167},  Winrate: 0.72
1183.0670637741428
1350.5227736446084
Game 256, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 168},  Winrate: 0.72
1064.2477140487815
1354.6342043105772
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 168},  Winrate: 0.71
1201.2470980007718
1336.4541700839482
Game 258, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 168},  Winrate: 0.7
1323.2792520866935
1323.038492207524
Game 259, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 169},  Winrate: 0.7
1137.9358795411638
1329.600973373121
Game 260, Length: 204,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 170},  Winrate: 0.7
1193.2047693024529
1337.6433020714398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 171},  Winrate: 0.7
1022.5116847191646
1341.1883974605016
Game 262, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 172},  Winrate: 0.7
1407.8002537192556
1356.478186175463
Game 263, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 172},  Winrate: 0.7
1350.7192980118625
1343.4021902350403
Game 264, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 172},  Winrate: 0.69
1373.778059454167
1331.6742045407211
Game 265, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 173},  Winrate: 0.69
1297.0345546284495
1343.2337819001314
Game 266, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 174},  Winrate: 0.69
1019.1394217419236
1346.6060448773724
Game 267, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 175},  Winrate: 0.7
1004.9184936986375
1349.6866364419889
Game 268, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 175},  Winrate: 0.69
1210.7637308936582
1332.1276748507835
Game 269, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 176},  Winrate: 0.69
937.993856020096
1334.4685497197668
Game 270, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 177},  Winrate: 0.69
1324.5794524454602
1346.8813821647454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 178},  Winrate: 0.69
1349.5194393683664
1359.7422247704728
Game 272, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 5, 'green': 179},  Winrate: 0.69
1060.4508785604653
1363.539060258789
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 179},  Winrate: 0.69
1363.4619989842672
1350.7963592863844
Game 274, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 180},  Winrate: 0.69
1393.525378177424
1365.071234828216
Game 275, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 180},  Winrate: 0.68
1408.9446139342344
1353.9573557780313
Game 276, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 181},  Winrate: 0.68
1171.3794002361196
1360.4851634901208
Game 277, Length: 132,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 91, 'Tie': 5, 'green': 181},  Winrate: 0.67
1260.2041317920325
1344.282006626632
Game 278, Length: 120,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 92, 'Tie': 5, 'green': 181},  Winrate: 0.66
1275.3422525008514
1329.1438859178131
Game 279, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 181},  Winrate: 0.65
1336.9630993698338
1316.7602389934395
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 181},  Winrate: 0.64
1068.117252390401
1309.0938651635038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 182},  Winrate: 0.64
875.4403166917905
1310.969948535197
Game 282, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 94, 'Tie': 6, 'green': 182},  Winrate: 0.63
1377.2115195984934
1300.7274071569939
Game 283, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 183},  Winrate: 0.63
1284.9842001550273
1312.777761630416
Game 284, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 95, 'Tie': 6, 'green': 183},  Winrate: 0.63
1321.3919999172622
1300.4796268766577
Game 285, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 183},  Winrate: 0.62
1334.6409837556353
1289.117895207716
Game 286, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 97, 'Tie': 6, 'green': 183},  Winrate: 0.61
1361.3794684153556
1279.1241816297866
Game 287, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 183},  Winrate: 0.61
1237.8021405562165
1265.0685445705367
Game 288, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 184},  Winrate: 0.62
1361.3010308541325
1280.9790333148976
Game 289, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 184},  Winrate: 0.61
1382.732965230346
1272.0241275387186
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 185},  Winrate: 0.61
1307.577440791978
1285.8386866640028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 99, 'Tie': 6, 'green': 186},  Winrate: 0.62
1348.708215661856
1300.592469986414
Game 292, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 186},  Winrate: 0.61
1298.4367524893607
1287.994404161056
Game 293, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 6, 'green': 187},  Winrate: 0.61
1377.891610118248
1303.628172220232
Game 294, Length: 150,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 101, 'Tie': 6, 'green': 187},  Winrate: 0.6
1310.6816539654483
1291.3832707441445
Game 295, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 188},  Winrate: 0.6
1392.9601804146528
1307.3677042637262
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 189},  Winrate: 0.61
1163.8224751530145
1314.9246293468314
Game 297, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 190},  Winrate: 0.62
1202.2330584933056
1323.455301747184
Game 298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 191},  Winrate: 0.64
1336.5950074232162
1336.3797336923342
Game 299, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 192},  Winrate: 0.64
1336.2680279412111
1348.819921412979
Game 300, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 193},  Winrate: 0.64
1364.8854408193904
1361.8260907118367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 6, 'green': 194},  Winrate: 0.65
891.278395363965
1363.3367181945566
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 194},  Winrate: 0.65
1373.4311880032299
1351.2849986066824
Game 303, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 195},  Winrate: 0.66
1195.102221871541
1358.4158352284471
Game 304, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 196},  Winrate: 0.67
1349.7441432373705
1370.4977827029134
Game 305, Length: 277,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 103, 'Tie': 6, 'green': 196},  Winrate: 0.66
1373.572129697318
1358.226683859728
Game 306, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 197},  Winrate: 0.66
927.5112617442576
1360.0921246361136
Game 307, Length: 205,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 104, 'Tie': 6, 'green': 197},  Winrate: 0.65
1393.89156752781
1348.9335223386497
Game 308, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 198},  Winrate: 0.65
1300.0637523439116
1359.5514239601864
Game 309, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 199},  Winrate: 0.65
1379.9019061533572
1372.609698221482
Game 310, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 200},  Winrate: 0.66
1188.7996015240474
1378.9123185689755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 270,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 201},  Winrate: 0.66
1357.500393051889
1390.4718786161366
Game 312, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 202},  Winrate: 0.66
1381.887249442228
1402.4761967017184
Game 313, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 203},  Winrate: 0.66
1362.6801615834338
1413.3681648156025
Game 314, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 204},  Winrate: 0.67
1082.809975192642
1416.497503608501
Game 315, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 205},  Winrate: 0.68
1159.3324717637806
1420.9875069977347
Game 316, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 104, 'Tie': 6, 'green': 206},  Winrate: 0.68
1327.5683552867122
1430.0141591342388
Game 317, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 207},  Winrate: 0.68
1328.220181669759
1438.7570768343135
Game 318, Length: 091,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 104, 'Tie': 6, 'green': 208},  Winrate: 0.69
1232.140969079616
1444.418248310914
Game 319, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 209},  Winrate: 0.69
1278.236068154976
1451.1663803109652
Game 320, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 210},  Winrate: 0.69
1320.4215471559885
1458.9650148247358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 211},  Winrate: 0.69
1370.7391097446264
1468.1278112334667
Game 322, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 212},  Winrate: 0.69
1339.0437246154454
1475.9654687827667
Game 323, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 105, 'Tie': 6, 'green': 212},  Winrate: 0.69
1317.35305828882
1458.6761628378583
Game 324, Length: 234,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 106, 'Tie': 6, 'green': 212},  Winrate: 0.68
1354.7216031393039
1442.9982843139999
Game 325, Length: 113,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 106, 'Tie': 6, 'green': 213},  Winrate: 0.68
1326.4293156890005
1451.2099523806346
Game 326, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 213},  Winrate: 0.68
1340.02195278545
1447.4560275363958
Game 327, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 213},  Winrate: 0.68
1333.3069581272428
1431.502127697973
Game 328, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 214},  Winrate: 0.68
1319.239125720497
1439.8313572641882
Game 329, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 7, 'green': 215},  Winrate: 0.68
1355.646284144745
1449.0705139388335
Game 330, Length: 233,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 216},  Winrate: 0.68
1134.5845690975616
1452.4218243824357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 217},  Winrate: 0.69
1318.7866694762324
1460.0644705952038
Game 332, Length: 125,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 108, 'Tie': 7, 'green': 217},  Winrate: 0.68
1349.1020257447158
1444.2694029777308
Game 333, Length: 153,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 218},  Winrate: 0.68
1361.4821967768435
1453.5263159455137
Game 334, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 108, 'Tie': 7, 'green': 219},  Winrate: 0.68
1347.1672240606244
1462.0053760296344
Game 335, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 219},  Winrate: 0.67
1355.640099485763
1446.3872293293214
Game 336, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 220},  Winrate: 0.67
1155.5798884283142
1450.1398126647878
Game 337, Length: 122,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 110, 'Tie': 7, 'green': 220},  Winrate: 0.66
1464.006368472727
1438.5552685744963
Game 338, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 220},  Winrate: 0.65
1376.837739404978
1424.397690752952
Game 339, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 221},  Winrate: 0.65
1312.16181959637
1432.6574183125706
Game 340, Length: 197,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 222},  Winrate: 0.65
1310.8338059345688
1440.6102818542342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 223},  Winrate: 0.65
1311.5163725904672
1448.333034984264
Game 342, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 111, 'Tie': 7, 'green': 224},  Winrate: 0.65
1304.8773686412137
1455.6174859394202
Game 343, Length: 278,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 225},  Winrate: 0.65
1184.6867038923187
1459.7303835711489
Game 344, Length: 116,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 111, 'Tie': 7, 'green': 226},  Winrate: 0.65
1429.6465653221915
1470.6941001031917
Game 345, Length: 117,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 112, 'Tie': 7, 'green': 226},  Winrate: 0.64
1372.742351670436
1455.4521414846447
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 227},  Winrate: 0.65
1452.1364209504234
1467.3220890069483
Game 347, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 228},  Winrate: 0.66
1272.4036903101078
1473.1544668518166
Game 348, Length: 156,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 113, 'Tie': 7, 'green': 228},  Winrate: 0.66
1175.5126309820641
1453.2217242980666
Game 349, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 113, 'Tie': 7, 'green': 229},  Winrate: 0.67
1297.9736455789787
1460.1254473603017
Game 350, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 114, 'Tie': 7, 'green': 229},  Winrate: 0.66
1470.555225854653
1448.5352363303846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 080,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 115, 'Tie': 7, 'green': 229},  Winrate: 0.66
1289.3443837129323
1431.59454292756
Game 352, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 115, 'Tie': 7, 'green': 230},  Winrate: 0.66
1340.8772493513789
1440.4614368135517
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 7, 'green': 231},  Winrate: 0.66
1300.2560336689696
1447.78284393656
Game 354, Length: 118,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 116, 'Tie': 7, 'green': 231},  Winrate: 0.66
1314.17287944113
1431.5836100744089
Game 355, Length: 159,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 232},  Winrate: 0.66
1369.1332660153753
1441.362662628009
Game 356, Length: 209,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 232},  Winrate: 0.65
1459.8005864578415
1430.097312500552
Game 357, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 118, 'Tie': 7, 'green': 232},  Winrate: 0.65
1368.6717137318583
1416.1472019079977
Game 358, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 7, 'green': 233},  Winrate: 0.66
1331.8408391617506
1425.1836120976259
Game 359, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 233},  Winrate: 0.65
1326.6220230350273
1410.0779616530658
Game 360, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 7, 'green': 234},  Winrate: 0.65
1351.605445870617
1419.9547125592924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 119,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 235},  Winrate: 0.65
1447.0288382018591
1432.7264608152748
Game 362, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 7, 'green': 235},  Winrate: 0.64
1458.0125088524985
1421.7427901646354
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 235},  Winrate: 0.65
1420.01362444032
1421.6838782836078
Game 364, Length: 171,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 120, 'Tie': 8, 'green': 236},  Winrate: 0.66
1226.3890538591359
1427.435793504088
Game 365, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 237},  Winrate: 0.66
890.2799078113533
1428.4342810566998
Game 366, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 238},  Winrate: 0.66
1338.3679682369464
1437.2335368803779
Game 367, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 239},  Winrate: 0.66
1221.1595973818753
1442.4629933576384
Game 368, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 240},  Winrate: 0.67
1180.4693076800818
1446.6803895698754
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 241},  Winrate: 0.67
1409.4865390058844
1457.207475004311
Game 370, Length: 181,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 242},  Winrate: 0.67
1319.3204723028946
1464.5090257364436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 243},  Winrate: 0.67
1283.2577849392835
1470.5956245100924
Game 372, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 244},  Winrate: 0.67
1304.34808667976
1477.0813437649012
Game 373, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 121, 'Tie': 8, 'green': 244},  Winrate: 0.67
1383.4783626995027
1462.2746947972569
Game 374, Length: 147,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 122, 'Tie': 8, 'green': 244},  Winrate: 0.66
1347.2789059104412
1446.8366280485666
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 245},  Winrate: 0.67
1293.4264938689832
1453.666167848553
Game 376, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 246},  Winrate: 0.67
1171.7041672836006
1457.4746315470165
Game 377, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 247},  Winrate: 0.68
1339.4199482479821
1465.3335892094756
Game 378, Length: 187,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 122, 'Tie': 8, 'green': 248},  Winrate: 0.69
1017.5258805324459
1466.9471304189533
Game 379, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 122, 'Tie': 8, 'green': 249},  Winrate: 0.69
1307.529986397207
1473.5900234628762
Game 380, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 250},  Winrate: 0.7
1332.268114366667
1480.7418573441912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 251},  Winrate: 0.7
1375.2545225500153
1488.9656974936786
Game 382, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 252},  Winrate: 0.71
1469.7069457038867
1500.000609133983
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 8, 'green': 252},  Winrate: 0.7
1336.0114729935958
1483.3096084432818
Game 384, Length: 211,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 252},  Winrate: 0.7
1482.2570948561895
1471.6077394417453
Game 385, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 8, 'green': 253},  Winrate: 0.71
1216.8441142716506
1475.92322255197
Game 386, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 124, 'Tie': 8, 'green': 254},  Winrate: 0.72
1298.229664135879
1482.041645095851
Game 387, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 8, 'green': 255},  Winrate: 0.73
1458.8409366217106
1492.907654178027
Game 388, Length: 246,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 255},  Winrate: 0.72
1464.7101238067787
1480.3339513216717
Game 389, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 126, 'Tie': 8, 'green': 255},  Winrate: 0.72
1348.0437575200729
1464.558308168266
Game 390, Length: 121,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 126, 'Tie': 8, 'green': 256},  Winrate: 0.72
1366.8385396381013
1472.97429108018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 126, 'Tie': 8, 'green': 257},  Winrate: 0.72
1344.1416282207592
1480.4381087300376
Game 392, Length: 163,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 127, 'Tie': 8, 'green': 257},  Winrate: 0.72
1314.8623176842705
1463.805455181646
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 9, 'green': 257},  Winrate: 0.71
1351.6505339048367
1460.1986787968822
Game 394, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 128, 'Tie': 9, 'green': 257},  Winrate: 0.71
1469.2986335765172
1448.9125540728635
Game 395, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 128, 'Tie': 9, 'green': 258},  Winrate: 0.71
1003.3036799400526
1450.5273678314484
Game 396, Length: 163,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 129, 'Tie': 9, 'green': 258},  Winrate: 0.7
1358.6696076905705
1435.999388361637
Game 397, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 259},  Winrate: 0.7
1399.1447683871538
1446.3411589803677
Game 398, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 9, 'green': 259},  Winrate: 0.69
1153.7706797412113
1427.155048336718
Game 399, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 9, 'green': 260},  Winrate: 0.69
1276.460220018827
1433.9526132571746
Game 400, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 9, 'green': 261},  Winrate: 0.69
1176.2548328388903
1438.167088098366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 10, 'green': 261},  Winrate: 0.69
1374.8205639533758
1436.0888758154263
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 130, 'Tie': 11, 'green': 261},  Winrate: 0.69
1311.4805648405081
1432.1382973721252
Game 403, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 131, 'Tie': 11, 'green': 261},  Winrate: 0.69
1329.6426532346393
1417.3579618217564
Game 404, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 11, 'green': 262},  Winrate: 0.69
1065.4842829367335
1419.990931275424
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 11, 'green': 263},  Winrate: 0.69
1365.1218213409293
1429.6896738878704
Game 406, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 11, 'green': 264},  Winrate: 0.69
1327.8103200818273
1437.890826799639
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 11, 'green': 264},  Winrate: 0.69
1449.2833686684648
1426.7745462295402
Game 408, Length: 145,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 133, 'Tie': 11, 'green': 264},  Winrate: 0.69
1389.5431782585317
1414.0691073759865
Game 409, Length: 238,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 11, 'green': 264},  Winrate: 0.68
1401.4377901436824
1402.1744954908359
Game 410, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 134, 'Tie': 11, 'green': 265},  Winrate: 0.68
1371.430166893719
1412.631578039345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 135, 'Tie': 11, 'green': 265},  Winrate: 0.67
1440.2015200934597
1402.0766232680767
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 11, 'green': 266},  Winrate: 0.67
1459.650600620903
1415.4003137273535
Game 413, Length: 106,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 135, 'Tie': 11, 'green': 267},  Winrate: 0.67
1451.868013663922
1428.041325799875
Game 414, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 11, 'green': 268},  Winrate: 0.67
1342.9698198403491
1436.7220398643626
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 11, 'green': 269},  Winrate: 0.67
1452.7489399837807
1448.6832236873606
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 269},  Winrate: 0.66
1375.7909165569183
1446.3234951336722
Game 417, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 270},  Winrate: 0.66
1448.1686575492854
1457.8054382052899
Game 418, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 271},  Winrate: 0.66
1441.0054757684889
1468.667976100723
Game 419, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 272},  Winrate: 0.66
1341.71490228552
1476.0550995599187
Game 420, Length: 198,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 135, 'Tie': 12, 'green': 273},  Winrate: 0.66
1431.0770295009304
1485.9835458274772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 136, 'Tie': 12, 'green': 273},  Winrate: 0.65
1443.8377233090287
1473.222852019379
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 12, 'green': 274},  Winrate: 0.65
1433.7428231029958
1483.3177522254118
Game 423, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 136, 'Tie': 12, 'green': 275},  Winrate: 0.66
1001.9958446033985
1484.625587562066
Game 424, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 12, 'green': 276},  Winrate: 0.67
1439.3875458003631
1494.5214104301676
Game 425, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 136, 'Tie': 12, 'green': 277},  Winrate: 0.67
1424.643003002774
1503.6212305303893
Game 426, Length: 161,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 137, 'Tie': 12, 'green': 277},  Winrate: 0.67
1453.1865285889403
1490.6362220349088
Game 427, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 12, 'green': 278},  Winrate: 0.68
1288.0796499510877
1495.9830659528043
Game 428, Length: 117,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 138, 'Tie': 12, 'green': 278},  Winrate: 0.67
1415.3421796108066
1482.07867648568
Game 429, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 138, 'Tie': 12, 'green': 279},  Winrate: 0.67
1321.4086544503475
1488.4803421171598
Game 430, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 138, 'Tie': 12, 'green': 280},  Winrate: 0.67
1364.0197207453084
1495.8907882655703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 152,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 139, 'Tie': 12, 'green': 280},  Winrate: 0.66
1370.808818971567
1480.7220687797662
Game 432, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 12, 'green': 281},  Winrate: 0.67
1415.436041681566
1489.9290301009744
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 12, 'green': 282},  Winrate: 0.67
1484.748206351006
1501.0716120155387
Game 434, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 140, 'Tie': 12, 'green': 282},  Winrate: 0.66
1497.4070247205952
1489.6481331224206
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 282},  Winrate: 0.66
1453.9066835603671
1488.4903895458342
Game 436, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 13, 'green': 282},  Winrate: 0.65
1508.062206008343
1477.8352082580864
Game 437, Length: 200,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 142, 'Tie': 13, 'green': 282},  Winrate: 0.65
1425.5885186238845
1464.8782676735468
Game 438, Length: 126,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 142, 'Tie': 13, 'green': 283},  Winrate: 0.66
1437.7702991093538
1475.2766261134784
Game 439, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 142, 'Tie': 13, 'green': 284},  Winrate: 0.66
1416.2221670985814
1484.6429776387815
Game 440, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 13, 'green': 285},  Winrate: 0.66
1336.2768150641116
1491.335982415019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 143, 'Tie': 13, 'green': 285},  Winrate: 0.65
1450.3430503784482
1478.7632311459247
Game 442, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 13, 'green': 286},  Winrate: 0.65
1390.7009078150418
1487.2070917180367
Game 443, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 13, 'green': 287},  Winrate: 0.65
1368.276488925141
1494.7215193498141
Game 444, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 287},  Winrate: 0.65
1418.6407920043862
1492.3028944440093
Game 445, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 288},  Winrate: 0.66
1358.0555502960115
1499.3691654889271
Game 446, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 288},  Winrate: 0.65
1428.7960617367248
1485.915283363009
Game 447, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 144, 'Tie': 14, 'green': 289},  Winrate: 0.65
1429.966304833489
1495.336524329883
Game 448, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 14, 'green': 289},  Winrate: 0.65
1442.848176565723
1482.454652597649
Game 449, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 290},  Winrate: 0.65
1382.647066262983
1490.508494149708
Game 450, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 290},  Winrate: 0.65
1462.4417034904418
1478.4098410377144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 14, 'green': 291},  Winrate: 0.66
1448.607164158023
1488.6436135014021
Game 452, Length: 196,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 14, 'green': 291},  Winrate: 0.65
1518.2950001141903
1478.4108193955549
Game 453, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 292},  Winrate: 0.65
1356.630622735378
1485.7999174054853
Game 454, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 293},  Winrate: 0.66
1443.3737983791634
1495.6126476152622
Game 455, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 147, 'Tie': 14, 'green': 294},  Winrate: 0.66
1016.2281511423686
1496.9103770053396
Game 456, Length: 157,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 294},  Winrate: 0.66
1502.3235877442207
1485.922771676138
Game 457, Length: 097,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 149, 'Tie': 14, 'green': 294},  Winrate: 0.66
1455.4990626750634
1473.797507380238
Game 458, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 14, 'green': 295},  Winrate: 0.66
1506.1167038685514
1485.9758036258768
Game 459, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 14, 'green': 296},  Winrate: 0.67
1349.677597853062
1492.9288285081927
Game 460, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 14, 'green': 297},  Winrate: 0.67
1491.2412988235455
1504.011117428868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 276,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 149, 'Tie': 14, 'green': 298},  Winrate: 0.67
1343.3914559239215
1510.2972593580084
Game 462, Length: 163,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 150, 'Tie': 14, 'green': 298},  Winrate: 0.67
1502.610810252353
1498.927747929201
Game 463, Length: 191,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 151, 'Tie': 14, 'green': 298},  Winrate: 0.66
1514.626601778517
1488.3122635795519
Game 464, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 14, 'green': 299},  Winrate: 0.66
1335.239066137185
1494.788099727887
Game 465, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 300},  Winrate: 0.66
1474.2975791407948
1505.2387269380984
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 301},  Winrate: 0.66
1439.5892228942753
1514.256668201846
Game 467, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 14, 'green': 302},  Winrate: 0.66
1492.2210078650467
1524.6464705891524
Game 468, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 14, 'green': 303},  Winrate: 0.66
1064.057176495508
1526.073577030378
Game 469, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 14, 'green': 304},  Winrate: 0.66
1504.2417297672182
1536.4584490416767
Game 470, Length: 222,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 151, 'Tie': 14, 'green': 305},  Winrate: 0.66
1331.1237136187133
1541.611550487075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 14, 'green': 306},  Winrate: 0.66
1494.6639489299148
1551.1893313243784
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 307},  Winrate: 0.66
1465.910899512679
1559.5760109524942
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 307},  Winrate: 0.67
1422.7638961375694
1555.452906819311
Game 474, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 15, 'green': 308},  Winrate: 0.68
1333.5963229738977
1560.2245520823597
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 309},  Winrate: 0.68
1421.9581496343267
1567.0624641847578
Game 476, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 310},  Winrate: 0.68
1361.7026701809032
1572.198333641956
Game 477, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 311},  Winrate: 0.68
1416.4057549053528
1578.5564748741726
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 15, 'green': 312},  Winrate: 0.68
1307.698989496756
1582.3380502179248
Game 479, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 152, 'Tie': 15, 'green': 312},  Winrate: 0.67
1457.602590505846
1567.5836362778018
Game 480, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 152, 'Tie': 15, 'green': 313},  Winrate: 0.67
1483.8246158221575
1575.980028320691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 152, 'Tie': 15, 'green': 314},  Winrate: 0.67
1475.919422434236
1583.8852217086126
Game 482, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 153, 'Tie': 15, 'green': 314},  Winrate: 0.66
1553.5684470724136
1571.928325123274
Game 483, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 153, 'Tie': 15, 'green': 315},  Winrate: 0.67
1486.3362206210127
1580.256053432176
Game 484, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 15, 'green': 316},  Winrate: 0.68
1272.201521115461
1583.3967848175664
Game 485, Length: 201,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 153, 'Tie': 15, 'green': 317},  Winrate: 0.68
1433.1123501584468
1589.8736575533949
Game 486, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 15, 'green': 317},  Winrate: 0.67
1489.9339375124391
1575.8591424751917
Game 487, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 155, 'Tie': 15, 'green': 317},  Winrate: 0.66
1431.6100057933588
1560.6548915871856
Game 488, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 318},  Winrate: 0.67
1446.4417933863845
1568.1197817611683
Game 489, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 155, 'Tie': 15, 'green': 319},  Winrate: 0.68
1424.9558940299187
1574.7738935246084
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 319},  Winrate: 0.67
1437.2181951729215
1570.6680485101338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 319},  Winrate: 0.66
1235.626805466957
1551.8853573148274
Game 492, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 320},  Winrate: 0.67
1326.473543282699
1556.5355276508417
Game 493, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 321},  Winrate: 0.68
1356.490527828666
1561.7476700030788
Game 494, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 322},  Winrate: 0.69
1353.0438265678856
1566.7593937312047
Game 495, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 156, 'Tie': 16, 'green': 323},  Winrate: 0.69
1151.9713167340437
1568.5587567383723
Game 496, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 323},  Winrate: 0.69
1451.6306234506442
1554.1463284606496
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 324},  Winrate: 0.69
1454.5879707567613
1562.00006119433
Game 498, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 324},  Winrate: 0.69
1586.1335904086081
1551.846499106413
Game 499, Length: 155,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 159, 'Tie': 16, 'green': 324},  Winrate: 0.68
1470.9761476813553
1538.4729419309035
Game 500, Length: 239,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 324},  Winrate: 0.67
1429.598078820462
1524.3109047920075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 160, 'Tie': 16, 'green': 325},  Winrate: 0.67
1438.2072404378177
1532.5454577405742
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 16, 'green': 326},  Winrate: 0.68
1514.0031791838185
1542.8531833487632
Game 503, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 161, 'Tie': 16, 'green': 326},  Winrate: 0.68
1438.9580653817388
1528.851011996943
Game 504, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 327},  Winrate: 0.68
1431.080284077956
1536.7287933007258
Game 505, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 328},  Winrate: 0.68
1062.7552041994597
1538.030765596774
Game 506, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 329},  Winrate: 0.68
1353.1355102712077
1543.5648630161368
Game 507, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 330},  Winrate: 0.69
1504.3652923420734
1553.2027498578818
Game 508, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 331},  Winrate: 0.69
1473.8505725230482
1561.6092721910231
Game 509, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 332},  Winrate: 0.7
1461.5086355257308
1569.3992702418095
Game 510, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 16, 'green': 333},  Winrate: 0.7
1330.9019521275668
1573.7363842514278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 161, 'Tie': 16, 'green': 334},  Winrate: 0.71
830.8439803237525
1574.024901078096
Game 512, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 334},  Winrate: 0.7
1516.950024347499
1561.4401690726704
Game 513, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 335},  Winrate: 0.7
1453.947398547687
1569.0014060507142
Game 514, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 336},  Winrate: 0.7
1466.1593983657256
1576.6925802080368
Game 515, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 16, 'green': 337},  Winrate: 0.7
1444.7610160394029
1583.5621876192781
Game 516, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 338},  Winrate: 0.71
1424.9221816947663
1589.720290002468
Game 517, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 339},  Winrate: 0.71
1329.6916663467357
1593.62494662963
Game 518, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 16, 'green': 340},  Winrate: 0.71
1174.516378310653
1595.3634011578672
Game 519, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 162, 'Tie': 16, 'green': 341},  Winrate: 0.71
1544.3514238074665
1604.5804244228143
Game 520, Length: 216,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 16, 'green': 342},  Winrate: 0.71
1448.379324106801
1610.7890710727745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 162, 'Tie': 16, 'green': 343},  Winrate: 0.72
1416.6822096862707
1616.0650110208305
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 16, 'green': 343},  Winrate: 0.71
1492.8038764472699
1601.670975611275
Game 523, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 16, 'green': 344},  Winrate: 0.71
1001.3539946556635
1602.31282555901
Game 524, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 164, 'Tie': 16, 'green': 344},  Winrate: 0.7
1398.9378909754241
1586.0220008465687
Game 525, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 164, 'Tie': 16, 'green': 345},  Winrate: 0.7
1150.3852581956344
1587.608059384978
Game 526, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 165, 'Tie': 16, 'green': 345},  Winrate: 0.7
1620.529434234687
1577.8676962230656
Game 527, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 16, 'green': 346},  Winrate: 0.7
1423.3668609569324
1584.0989140865952
Game 528, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 346},  Winrate: 0.7
1452.770456377596
1569.535698146817
Game 529, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 347},  Winrate: 0.7
1575.2153409413156
1580.4539476141094
Game 530, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 348},  Winrate: 0.7
1497.8959998120667
1588.6746516705941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 201,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 349},  Winrate: 0.71
1447.3826596341635
1595.2393905841177
Game 532, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 350},  Winrate: 0.71
1479.0891082395121
1602.4865029656182
Game 533, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 351},  Winrate: 0.71
1578.6866916303932
1612.4744630058192
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 352},  Winrate: 0.72
1365.0227165814822
1616.5850124397123
Game 535, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 353},  Winrate: 0.72
1349.3050822593696
1620.3237567482283
Game 536, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 354},  Winrate: 0.73
1441.777566988221
1625.9288493941708
Game 537, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 355},  Winrate: 0.74
1233.6411871665416
1627.9144676945862
Game 538, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 16, 'green': 356},  Winrate: 0.74
1326.5309157336092
1631.0752183077127
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 357},  Winrate: 0.74
1472.985365060269
1637.1789614869558
Game 540, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 358},  Winrate: 0.74
1349.7529345997016
1640.561537158462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 167, 'Tie': 16, 'green': 358},  Winrate: 0.74
1457.496997147322
1624.842106999361
Game 542, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 359},  Winrate: 0.74
1394.5027348246074
1629.2772631501778
Game 543, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 16, 'green': 360},  Winrate: 0.74
1327.750835569189
1632.4283797085557
Game 544, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 167, 'Tie': 16, 'green': 361},  Winrate: 0.75
1173.1325964018517
1633.8121616173569
Game 545, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 362},  Winrate: 0.75
1465.1540639100922
1639.63424538862
Game 546, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 363},  Winrate: 0.76
1324.8059394454242
1642.5791415123847
Game 547, Length: 245,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 167, 'Tie': 16, 'green': 364},  Winrate: 0.76
1447.5801491542352
1647.7694487357455
Game 548, Length: 206,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 167, 'Tie': 16, 'green': 365},  Winrate: 0.77
1420.4377170545065
1652.2539133760054
Game 549, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 366},  Winrate: 0.77
1326.8541158832281
1655.0424507274165
Game 550, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 367},  Winrate: 0.78
1460.712526879361
1660.2408233607346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 368},  Winrate: 0.78
1443.6752707647804
1664.9448767027552
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 368},  Winrate: 0.79
1547.7931141212814
1661.5031863889403
Game 553, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 17, 'green': 369},  Winrate: 0.79
1439.0989153158262
1666.0795418378946
Game 554, Length: 244,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 369},  Winrate: 0.78
1460.8606548206951
1649.9799030566023
Game 555, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 370},  Winrate: 0.78
1346.6471763334805
1653.0856613228234
Game 556, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 371},  Winrate: 0.79
1340.4280418378855
1656.0490754088594
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 169, 'Tie': 17, 'green': 371},  Winrate: 0.79
1488.2418627033398
1640.7925777657886
Game 558, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 17, 'green': 372},  Winrate: 0.79
1323.9547419970395
1643.6919516519772
Game 559, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 372},  Winrate: 0.78
1504.4855683030626
1629.1403208613538
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 17, 'green': 373},  Winrate: 0.78
1455.062565844346
1634.7902818963687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 374},  Winrate: 0.78
1570.0615020088942
1643.4154715178677
Game 562, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 170, 'Tie': 17, 'green': 375},  Winrate: 0.79
1510.2649814399879
1650.1005144253788
Game 563, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 376},  Winrate: 0.8
1503.9249583366998
1656.440537528667
Game 564, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 170, 'Tie': 17, 'green': 377},  Winrate: 0.8
1062.1039341688227
1657.091807559304
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 18, 'green': 377},  Winrate: 0.79
1660.1479150537798
1657.1847158662588
Game 566, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 170, 'Tie': 18, 'green': 378},  Winrate: 0.79
1497.9263671237131
1663.1833070792454
Game 567, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 171, 'Tie': 18, 'green': 378},  Winrate: 0.78
1512.6733147503696
1648.4059921409425
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 378},  Winrate: 0.78
1550.6775654826538
1645.5215407795702
Game 569, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 172, 'Tie': 19, 'green': 378},  Winrate: 0.77
1586.054039648
1633.203885382998
Game 570, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 379},  Winrate: 0.77
1577.2051913773287
1642.0527336536693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 108,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 172, 'Tie': 19, 'green': 380},  Winrate: 0.77
1459.7280500812915
1647.47874748247
Game 572, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 381},  Winrate: 0.77
1449.987301785672
1652.554011541144
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 20, 'green': 381},  Winrate: 0.77
1640.9139925050197
1652.2015561945864
Game 574, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 381},  Winrate: 0.76
1507.3958243756442
1637.609608266212
Game 575, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 382},  Winrate: 0.76
1450.2010354777494
1642.907635463526
Game 576, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 383},  Winrate: 0.76
1454.4564149460234
1648.1792705987941
Game 577, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 384},  Winrate: 0.76
1624.985692520871
1657.9838599742918
Game 578, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 385},  Winrate: 0.76
1611.4310629919123
1667.0822312170665
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 385},  Winrate: 0.76
1651.8684941801318
1656.1277295419543
Game 580, Length: 242,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 385},  Winrate: 0.74
1662.1775141843793
1645.8187095377068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 20, 'green': 386},  Winrate: 0.74
1323.6791342597694
1648.6131185606364
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 387},  Winrate: 0.76
1434.4101004437732
1653.3019334326893
Game 583, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 388},  Winrate: 0.76
1445.3797438048844
1658.1232251055544
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 389},  Winrate: 0.76
1569.3644019225358
1665.9640145603473
Game 585, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 390},  Winrate: 0.76
1274.5084829171194
1667.9157516620548
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 391},  Winrate: 0.77
1506.77437634751
1673.8146900649144
Game 587, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 20, 'green': 391},  Winrate: 0.77
1465.9060254826363
1657.89596636795
Game 588, Length: 138,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 20, 'green': 392},  Winrate: 0.77
1419.188124301738
1662.0747030231444
Game 589, Length: 193,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 177, 'Tie': 20, 'green': 392},  Winrate: 0.76
1636.2097117049939
1650.8506838390215
Game 590, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 20, 'green': 393},  Winrate: 0.76
1452.4812288053413
1655.8664521810022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 177, 'Tie': 20, 'green': 394},  Winrate: 0.77
1015.7303826358864
1656.3642206874845
Game 592, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 20, 'green': 395},  Winrate: 0.77
1323.8912851865032
1659.0038512345905
Game 593, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 177, 'Tie': 20, 'green': 396},  Winrate: 0.77
1561.792985719291
1666.5752674378352
Game 594, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 20, 'green': 397},  Winrate: 0.77
1337.741576251642
1669.2617330240787
Game 595, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 178, 'Tie': 20, 'green': 397},  Winrate: 0.76
1666.3758985518425
1658.7522866532383
Game 596, Length: 241,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 179, 'Tie': 20, 'green': 397},  Winrate: 0.76
1518.8185390628112
1644.4193158934897
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 397},  Winrate: 0.75
1502.6146702581057
1630.046508338724
Game 598, Length: 156,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 181, 'Tie': 20, 'green': 397},  Winrate: 0.75
1462.5552641308027
1615.0713933621564
Game 599, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 398},  Winrate: 0.76
1448.7176094201131
1620.8101988880667
Game 600, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 399},  Winrate: 0.77
1499.876398185494
1627.7081770500827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 182, 'Tie': 20, 'green': 399},  Winrate: 0.76
1573.779570248297
1615.7215925210767
Game 602, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 182, 'Tie': 20, 'green': 400},  Winrate: 0.76
1304.769771427079
1618.6508105907537
Game 603, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 401},  Winrate: 0.77
1149.1096803866733
1619.9263883997148
Game 604, Length: 202,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 183, 'Tie': 20, 'green': 401},  Winrate: 0.76
1513.3092435195197
1606.4935430656892
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 20, 'green': 402},  Winrate: 0.76
1648.526430096077
1618.115028023392
Game 606, Length: 151,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 183, 'Tie': 20, 'green': 403},  Winrate: 0.76
1634.9438600899398
1628.989877471159
Game 607, Length: 235,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 184, 'Tie': 20, 'green': 403},  Winrate: 0.75
1675.3657409736513
1620.0000350493501
Game 608, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 20, 'green': 404},  Winrate: 0.75
1625.675421405003
1630.534325349341
Game 609, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 20, 'green': 405},  Winrate: 0.75
1285.6198290343164
1632.9941462661125
Game 610, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 20, 'green': 406},  Winrate: 0.75
1460.5919046783692
1638.5616399534688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 20, 'green': 407},  Winrate: 0.75
1443.6694370633272
1643.6098123102547
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 20, 'green': 408},  Winrate: 0.76
1506.861951809417
1650.0571040203572
Game 613, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 185, 'Tie': 20, 'green': 408},  Winrate: 0.75
1516.6830680984212
1635.9887061800416
Game 614, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 20, 'green': 408},  Winrate: 0.74
1582.5741982699558
1624.0825564202196
Game 615, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 186, 'Tie': 21, 'green': 408},  Winrate: 0.73
1583.7675725525878
1622.8891821375876
Game 616, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 187, 'Tie': 21, 'green': 408},  Winrate: 0.72
1581.6075205187406
1611.3431636277412
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 21, 'green': 408},  Winrate: 0.71
1529.3778285688657
1598.6484031572968
Game 618, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 188, 'Tie': 22, 'green': 408},  Winrate: 0.71
1500.7536169703756
1595.8211533106344
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 409},  Winrate: 0.71
1317.984871870151
1599.244935890831
Game 620, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 23, 'green': 409},  Winrate: 0.7
1425.1809164491897
1594.5017364961477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 188, 'Tie': 23, 'green': 410},  Winrate: 0.7
1352.433585472941
1598.5586788518726
Game 622, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 188, 'Tie': 23, 'green': 411},  Winrate: 0.71
1360.8834596216514
1602.6979358117035
Game 623, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 411},  Winrate: 0.7
1586.0090280020506
1591.9042487509685
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 412},  Winrate: 0.71
1616.6812896673976
1602.9311361336536
Game 625, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 413},  Winrate: 0.71
1615.0259790071625
1613.580578531494
Game 626, Length: 214,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 414},  Winrate: 0.72
1576.8082911129688
1622.7813154205758
Game 627, Length: 122,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 189, 'Tie': 23, 'green': 415},  Winrate: 0.72
1320.6498979181563
1625.8105517621889
Game 628, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 416},  Winrate: 0.73
1147.903203873645
1627.0170282752172
Game 629, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 417},  Winrate: 0.73
1171.768892696926
1628.3807319801429
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 190, 'Tie': 23, 'green': 417},  Winrate: 0.72
1625.385396906807
1618.021314080498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 23, 'green': 418},  Winrate: 0.72
1499.9757009018847
1624.9075649880303
Game 632, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 23, 'green': 419},  Winrate: 0.72
1000.8182775790501
1625.4432820646437
Game 633, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 23, 'green': 420},  Winrate: 0.72
1367.0705491138951
1629.1815519223155
Game 634, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 420},  Winrate: 0.71
1449.4345645570752
1614.1570878090135
Game 635, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 23, 'green': 421},  Winrate: 0.71
1443.8740086997177
1619.717643666371
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 421},  Winrate: 0.71
1424.3694882650636
1614.5362797030455
Game 637, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 421},  Winrate: 0.7
1587.8330547747987
1603.5115160412156
Game 638, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 24, 'green': 421},  Winrate: 0.69
1439.031127965817
1588.8498763404623
Game 639, Length: 182,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 194, 'Tie': 24, 'green': 421},  Winrate: 0.68
1682.8811454062236
1581.33447190789
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 421},  Winrate: 0.67
1334.280429171636
1565.0389146064051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 195, 'Tie': 24, 'green': 422},  Winrate: 0.68
1563.5965959525277
1575.2218889021744
Game 642, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 24, 'green': 422},  Winrate: 0.67
1626.7335791753278
1566.5096238073447
Game 643, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 196, 'Tie': 24, 'green': 423},  Winrate: 0.67
1282.331967470812
1569.797485370849
Game 644, Length: 218,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 24, 'green': 423},  Winrate: 0.66
1646.5447800965628
1561.814345227755
Game 645, Length: 152,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 198, 'Tie': 24, 'green': 423},  Winrate: 0.65
1456.835415496493
1548.6483667945893
Game 646, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 424},  Winrate: 0.65
1449.4820352719676
1556.0017470191146
Game 647, Length: 251,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 198, 'Tie': 24, 'green': 425},  Winrate: 0.65
1520.2256921516503
1565.15388343633
Game 648, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 426},  Winrate: 0.65
1342.2617155398682
1569.5393442299423
Game 649, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 427},  Winrate: 0.65
1419.1714312652066
1575.5488294139254
Game 650, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 428},  Winrate: 0.65
1571.536300331234
1585.620049601432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 198, 'Tie': 24, 'green': 429},  Winrate: 0.65
1650.1369797086475
1597.6605840771638
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 25, 'green': 429},  Winrate: 0.65
1331.2920877363217
1591.1744357862663
Game 653, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 25, 'green': 430},  Winrate: 0.65
1492.6257559138237
1598.5243807743273
Game 654, Length: 261,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 25, 'green': 431},  Winrate: 0.66
1170.143961877371
1600.0845861805567
Game 655, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 25, 'green': 432},  Winrate: 0.66
1389.8703960624473
1604.7169249427168
Game 656, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 25, 'green': 433},  Winrate: 0.66
1317.4280415914513
1607.9387812694217
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 26, 'green': 433},  Winrate: 0.67
1552.290038035552
1606.3263087165235
Game 658, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 198, 'Tie': 26, 'green': 434},  Winrate: 0.67
1438.3105566138177
1611.8897608024236
Game 659, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 198, 'Tie': 26, 'green': 435},  Winrate: 0.68
1615.1377061492879
1622.1374515599427
Game 660, Length: 221,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 436},  Winrate: 0.68
1269.8802488131053
1624.4587238622985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 198, 'Tie': 26, 'green': 437},  Winrate: 0.68
1555.4486491006955
1632.6066707141306
Game 662, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 438},  Winrate: 0.68
1385.9635809721842
1636.5134858043937
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 439},  Winrate: 0.68
1625.1385457614422
1646.3188001328913
Game 664, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 26, 'green': 440},  Winrate: 0.68
1513.80394209077
1652.7405501937715
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 441},  Winrate: 0.68
1616.0764247811353
1661.8026711740783
Game 666, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 442},  Winrate: 0.68
1440.9833569828136
1666.1990579961491
Game 667, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 443},  Winrate: 0.69
1461.1862846978406
1670.9187987809448
Game 668, Length: 272,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 444},  Winrate: 0.69
1606.8713582973517
1679.185146632881
Game 669, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 26, 'green': 445},  Winrate: 0.7
1618.3783864744426
1687.5403393337663
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 446},  Winrate: 0.7
1558.5419759482902
1694.0372779918812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 198, 'Tie': 26, 'green': 447},  Winrate: 0.7
1458.4553941427905
1698.1371479798934
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 199, 'Tie': 26, 'green': 447},  Winrate: 0.69
1636.326552789992
1686.2693190521998
Game 673, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 448},  Winrate: 0.7
1456.6493445373953
1690.4806293354995
Game 674, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 449},  Winrate: 0.71
1508.5930559230083
1695.6915155032614
Game 675, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 450},  Winrate: 0.71
1608.4791037995542
1703.2888364848425
Game 676, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 451},  Winrate: 0.71
1628.3905231339393
1711.2248661408953
Game 677, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 452},  Winrate: 0.71
1496.257575851928
1715.7209072593428
Game 678, Length: 236,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 452},  Winrate: 0.7
1572.4886989143097
1701.7741842933233
Game 679, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 453},  Winrate: 0.71
1549.5533348820957
1707.6694985119232
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 27, 'green': 453},  Winrate: 0.71
1651.743099634707
1706.0633785858636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 200, 'Tie': 27, 'green': 454},  Winrate: 0.71
1434.8597774507207
1709.5141577489605
Game 682, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 200, 'Tie': 27, 'green': 455},  Winrate: 0.71
1457.407494334607
1713.2929481121942
Game 683, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 27, 'green': 456},  Winrate: 0.71
1453.0156880244037
1716.9266046251857
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 27, 'green': 456},  Winrate: 0.7
1586.106259490961
1703.3090440485344
Game 685, Length: 118,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 202, 'Tie': 27, 'green': 456},  Winrate: 0.69
1465.3426025064039
1687.448476814098
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 27, 'green': 456},  Winrate: 0.69
1715.3069360976665
1678.2049193022951
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 27, 'green': 456},  Winrate: 0.69
1657.194726222137
1667.554973176721
Game 688, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 457},  Winrate: 0.69
1608.340947638034
1675.8953152060844
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 457},  Winrate: 0.69
1584.1372358116887
1663.2943797256298
Game 690, Length: 201,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 27, 'green': 457},  Winrate: 0.68
1667.118072205287
1653.3710337424798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 27, 'green': 458},  Winrate: 0.68
1656.9839202857468
1663.50518566202
Game 692, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 27, 'green': 459},  Winrate: 0.68
1545.5620147175682
1670.2332089800038
Game 693, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 27, 'green': 460},  Winrate: 0.68
1448.6781425352285
1674.570754469179
Game 694, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 27, 'green': 461},  Winrate: 0.68
1328.9210903748285
1676.9417518306723
Game 695, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 206, 'Tie': 27, 'green': 462},  Winrate: 0.69
1430.988449966847
1680.813079314546
Game 696, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 206, 'Tie': 27, 'green': 463},  Winrate: 0.69
1082.2067086524066
1681.4163458547814
Game 697, Length: 134,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 27, 'green': 464},  Winrate: 0.7
1587.158065999494
1688.760016351435
Game 698, Length: 225,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 27, 'green': 465},  Winrate: 0.71
1620.3392317860491
1696.8113076993252
Game 699, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 207, 'Tie': 27, 'green': 465},  Winrate: 0.7
1456.798122086374
1680.9965425957648
Game 700, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 27, 'green': 465},  Winrate: 0.69
1596.4953465470644
1668.6384318603891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 27, 'green': 466},  Winrate: 0.7
1600.4307255073006
1676.6868101526427
Game 702, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 208, 'Tie': 27, 'green': 467},  Winrate: 0.7
1061.5552072084067
1677.2355371130586
Game 703, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 208, 'Tie': 27, 'green': 468},  Winrate: 0.7
1683.861411784623
1687.4114033203168
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 469},  Winrate: 0.71
1704.8261510682125
1697.8921883497708
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 470},  Winrate: 0.71
1502.5384796700664
1702.7495330553486
Game 706, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 27, 'green': 471},  Winrate: 0.71
1673.7385408794655
1711.8921375821067
Game 707, Length: 118,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 208, 'Tie': 27, 'green': 472},  Winrate: 0.72
1577.4953492474529
1718.1643608872416
Game 708, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 208, 'Tie': 27, 'green': 473},  Winrate: 0.72
1579.4574612580561
1724.3269492306174
Game 709, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 474},  Winrate: 0.72
1488.5859156732365
1728.3667894712046
Game 710, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 27, 'green': 475},  Winrate: 0.72
1416.3765967651616
1731.1616239712496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 209, 'Tie': 27, 'green': 475},  Winrate: 0.71
1680.0411786007644
1719.7588772308743
Game 712, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 27, 'green': 476},  Winrate: 0.71
1427.9026836419919
1722.8446435557294
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 27, 'green': 477},  Winrate: 0.72
1498.2908663772976
1727.0922568484982
Game 714, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 27, 'green': 478},  Winrate: 0.73
1454.0283656757745
1730.4713855073308
Game 715, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 209, 'Tie': 27, 'green': 479},  Winrate: 0.74
890.1277267089525
1730.6235666097314
Game 716, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 27, 'green': 480},  Winrate: 0.75
1315.7888252676448
1732.262782933538
Game 717, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 27, 'green': 481},  Winrate: 0.76
1450.7876884881043
1735.503460121208
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 481},  Winrate: 0.76
1715.332303035633
1724.9973081537876
Game 719, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 210, 'Tie': 27, 'green': 482},  Winrate: 0.76
1494.1727483561385
1729.1154261749466
Game 720, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 483},  Winrate: 0.76
1335.906375699394
1730.9506267271947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 27, 'green': 484},  Winrate: 0.76
1171.0269359690785
1731.6925834550423
Game 722, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 211, 'Tie': 27, 'green': 484},  Winrate: 0.75
1619.8362091087345
1718.7277326436595
Game 723, Length: 233,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 211, 'Tie': 27, 'green': 485},  Winrate: 0.76
1457.034498033351
1722.2851392886778
Game 724, Length: 113,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 211, 'Tie': 27, 'green': 486},  Winrate: 0.76
1665.440484254626
1730.5831959135173
Game 725, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 27, 'green': 487},  Winrate: 0.76
1455.1280285216117
1733.9105615346962
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 27, 'green': 487},  Winrate: 0.75
1601.2878675102654
1720.4557487992295
Game 727, Length: 131,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 213, 'Tie': 27, 'green': 487},  Winrate: 0.74
1599.279198469487
1707.2828098207035
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 487},  Winrate: 0.73
1666.5937703847285
1706.129523690601
Game 729, Length: 118,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 213, 'Tie': 28, 'green': 488},  Winrate: 0.73
1658.0644616173054
1714.658832458024
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 29, 'green': 488},  Winrate: 0.74
1423.3656815947322
1707.9753605495625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 145,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 214, 'Tie': 29, 'green': 488},  Winrate: 0.73
1470.7167232929403
1692.386665778234
Game 732, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 489},  Winrate: 0.73
1321.8339148188702
1694.444036145867
Game 733, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 490},  Winrate: 0.73
1365.7276496860313
1696.9928753849765
Game 734, Length: 130,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 215, 'Tie': 29, 'green': 490},  Winrate: 0.73
1599.6993642893146
1684.451577095156
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 216, 'Tie': 29, 'green': 490},  Winrate: 0.72
1663.827039415949
1673.9955714216867
Game 736, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 29, 'green': 491},  Winrate: 0.72
1600.5367837878941
1681.7997352718266
Game 737, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 29, 'green': 492},  Winrate: 0.73
1364.3762586116884
1684.4940257740334
Game 738, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 217, 'Tie': 29, 'green': 492},  Winrate: 0.73
1724.0731303872064
1675.75319842246
Game 739, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 29, 'green': 493},  Winrate: 0.74
1633.3931572942151
1684.412774781914
Game 740, Length: 194,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 493},  Winrate: 0.74
1739.2579045921689
1676.10549691694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 128,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 29, 'green': 493},  Winrate: 0.73
1612.1683202858871
1664.473960418947
Game 742, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 219, 'Tie': 29, 'green': 494},  Winrate: 0.74
1331.789988211373
1666.96440137921
Game 743, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 29, 'green': 495},  Winrate: 0.74
1434.969276342762
1671.0262530022649
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 495},  Winrate: 0.74
1508.2334678606385
1656.965533497765
Game 745, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 220, 'Tie': 29, 'green': 496},  Winrate: 0.76
1047.2444816281288
1657.522808445975
Game 746, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 497},  Winrate: 0.76
1512.8820065252348
1663.4593409835513
Game 747, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 29, 'green': 498},  Winrate: 0.76
1611.4695631739019
1671.825986918384
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 221, 'Tie': 29, 'green': 498},  Winrate: 0.74
1610.8039984440743
1660.3011869437967
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 29, 'green': 498},  Winrate: 0.73
1629.0801225430434
1649.5994508751958
Game 750, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 29, 'green': 499},  Winrate: 0.73
1591.5105514294826
1657.7882637350278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 29, 'green': 499},  Winrate: 0.72
1622.2830538507255
1646.9747730582042
Game 752, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 500},  Winrate: 0.73
1362.571258972296
1650.1311637719396
Game 753, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 501},  Winrate: 0.73
1444.1223543345984
1654.6869519725697
Game 754, Length: 150,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 502},  Winrate: 0.73
1502.4933098487709
1660.4271099844373
Game 755, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 29, 'green': 502},  Winrate: 0.72
1623.0197504552352
1649.5756798150892
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 503},  Winrate: 0.72
1665.846771253157
1659.8344054788722
Game 757, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 29, 'green': 504},  Winrate: 0.72
1613.7798653208015
1668.3375940087963
Game 758, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 505},  Winrate: 0.72
1713.031972771256
1679.3787516247467
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 506},  Winrate: 0.72
1483.823349971074
1684.141317326909
Game 760, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 224, 'Tie': 29, 'green': 507},  Winrate: 0.72
1000.4527440340464
1684.5068508719128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 224, 'Tie': 29, 'green': 508},  Winrate: 0.72
1015.333718037455
1684.9035154703442
Game 762, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 224, 'Tie': 29, 'green': 509},  Winrate: 0.72
1654.8899796278683
1693.840575258425
Game 763, Length: 147,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 510},  Winrate: 0.72
1675.2519278421262
1703.0954982882115
Game 764, Length: 075,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 224, 'Tie': 29, 'green': 511},  Winrate: 0.72
1329.7836948003578
1705.1017916992266
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 30, 'green': 511},  Winrate: 0.72
1730.4500881648225
1705.8133275056537
Game 766, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 224, 'Tie': 30, 'green': 512},  Winrate: 0.72
1479.6825720447112
1709.9541054320166
Game 767, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 224, 'Tie': 30, 'green': 513},  Winrate: 0.72
1573.3681364421345
1716.0434302479382
Game 768, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 514},  Winrate: 0.72
1453.3121543012448
1719.5293980330673
Game 769, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 30, 'green': 515},  Winrate: 0.72
1585.36606042602
1725.6738890365298
Game 770, Length: 109,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 224, 'Tie': 30, 'green': 516},  Winrate: 0.72
1450.0380899774366
1728.947953360338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 125,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 30, 'green': 517},  Winrate: 0.72
1675.5998732345643
1737.2094919103968
Game 772, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 518},  Winrate: 0.73
1699.2888194246693
1745.89603303529
Game 773, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 224, 'Tie': 30, 'green': 519},  Winrate: 0.73
1650.9316085989735
1753.0288860536218
Game 774, Length: 188,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 225, 'Tie': 30, 'green': 519},  Winrate: 0.72
1626.8632606359147
1739.9454907385086
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 31, 'green': 519},  Winrate: 0.71
1518.3201867968614
1734.507310466882
Game 776, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 31, 'green': 519},  Winrate: 0.7
1738.5697982372924
1724.8854655899277
Game 777, Length: 138,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 227, 'Tie': 31, 'green': 519},  Winrate: 0.69
1676.9074874644816
1713.824749378603
Game 778, Length: 115,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 228, 'Tie': 31, 'green': 519},  Winrate: 0.69
1517.095697900881
1699.2223613264928
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 31, 'green': 520},  Winrate: 0.69
1491.7700953573183
1703.7098418211026
Game 780, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 31, 'green': 521},  Winrate: 0.7
1453.352145278939
1707.3921945755146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 31, 'green': 522},  Winrate: 0.7
1643.7895728211663
1715.3457213890554
Game 782, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 31, 'green': 523},  Winrate: 0.7
1643.2120874671912
1723.0652425208377
Game 783, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 31, 'green': 524},  Winrate: 0.7
1571.7887851343132
1728.7718066339773
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 32, 'green': 524},  Winrate: 0.7
1441.4755661390843
1722.265516837655
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 525},  Winrate: 0.71
1698.3531007843753
1731.3046106287943
Game 786, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 32, 'green': 526},  Winrate: 0.72
1347.4200205261427
1733.1896723620212
Game 787, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 229, 'Tie': 32, 'green': 526},  Winrate: 0.72
1655.6027587511128
1721.3764864320747
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 33, 'green': 526},  Winrate: 0.72
1456.9389828539179
1715.2251920662611
Game 789, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 33, 'green': 527},  Winrate: 0.73
1280.8904096898468
1716.6667498472264
Game 790, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 33, 'green': 527},  Winrate: 0.73
1640.83594005264
1704.91093233763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 285,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 231, 'Tie': 33, 'green': 527},  Winrate: 0.72
1632.0143707184632
1693.2357934052159
Game 792, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 33, 'green': 527},  Winrate: 0.71
1532.1220337619625
1679.4339464401148
Game 793, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 33, 'green': 528},  Winrate: 0.71
1383.0273999063998
1682.3701275058993
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 34, 'green': 528},  Winrate: 0.7
1634.7118159179065
1681.051468882208
Game 795, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 34, 'green': 529},  Winrate: 0.7
1326.7297784774594
1683.242780779577
Game 796, Length: 295,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 34, 'green': 530},  Winrate: 0.7
1319.7445766854396
1685.3321189130077
Game 797, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 232, 'Tie': 34, 'green': 531},  Winrate: 0.7
1624.0394168870964
1693.3070727443744
Game 798, Length: 158,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 233, 'Tie': 34, 'green': 531},  Winrate: 0.69
1738.8529552056991
1684.9042057034978
Game 799, Length: 167,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 34, 'green': 531},  Winrate: 0.69
1686.5253459063183
1675.2863472616611
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 34, 'green': 531},  Winrate: 0.69
1612.6584631888377
1663.9157515830889
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 236, 'Tie': 34, 'green': 531},  Winrate: 0.69
1558.0399620442975
1651.4378042563596
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 34, 'green': 531},  Winrate: 0.68
1657.997849941711
1641.9663844107258
Game 803, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 34, 'green': 532},  Winrate: 0.68
1602.2541493270448
1650.5162335277553
Game 804, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 34, 'green': 533},  Winrate: 0.68
1669.8585251707366
1660.698886957783
Game 805, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 34, 'green': 534},  Winrate: 0.68
1564.7551328843251
1667.7325392077712
Game 806, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 34, 'green': 534},  Winrate: 0.67
1695.3994722370617
1658.8584128770278
Game 807, Length: 176,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 239, 'Tie': 34, 'green': 534},  Winrate: 0.66
1611.3712828216576
1647.9178555626709
Game 808, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 34, 'green': 535},  Winrate: 0.66
1577.6607126421625
1655.6232033465285
Game 809, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 34, 'green': 536},  Winrate: 0.66
1278.9472142998004
1657.566398736575
Game 810, Length: 127,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 34, 'green': 537},  Winrate: 0.66
1474.7307619353594
1662.5182088459267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 34, 'green': 538},  Winrate: 0.67
1317.4582043877836
1664.8045811435827
Game 812, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 34, 'green': 539},  Winrate: 0.67
1511.4892031898248
1670.411075854639
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 35, 'green': 539},  Winrate: 0.66
1664.0907321626132
1670.2360952751146
Game 814, Length: 192,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 239, 'Tie': 35, 'green': 540},  Winrate: 0.66
1727.6705176300634
1681.4185328507504
Game 815, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 541},  Winrate: 0.66
1272.86807435542
1683.0589414124497
Game 816, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 542},  Winrate: 0.66
927.2727543651159
1683.2974487915913
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 542},  Winrate: 0.65
1443.1062933000026
1668.0938391335806
Game 818, Length: 170,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 241, 'Tie': 35, 'green': 542},  Winrate: 0.65
1398.6859186225495
1652.4353204174308
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 35, 'green': 543},  Winrate: 0.65
1357.9435788781334
1655.3752011609488
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 35, 'green': 543},  Winrate: 0.64
1673.1972673646987
1646.2686659588633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 544},  Winrate: 0.64
1437.0820005867358
1650.6622315112118
Game 822, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 242, 'Tie': 35, 'green': 545},  Winrate: 0.65
937.6902167153933
1650.9658708159145
Game 823, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 242, 'Tie': 35, 'green': 546},  Winrate: 0.65
1469.7640818842203
1655.9325508670536
Game 824, Length: 131,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 35, 'green': 547},  Winrate: 0.65
1460.6726633832616
1660.6024899901959
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 36, 'green': 547},  Winrate: 0.65
1474.4271962863586
1655.9393755880576
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 36, 'green': 548},  Winrate: 0.66
1344.7198398829062
1658.6395562312941
Game 827, Length: 117,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 243, 'Tie': 36, 'green': 548},  Winrate: 0.66
1613.0747123424087
1647.8189932159303
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 549},  Winrate: 0.66
1614.3655503710838
1656.4731933000817
Game 829, Length: 144,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 244, 'Tie': 36, 'green': 549},  Winrate: 0.65
1703.6755112991452
1648.1971542379981
Game 830, Length: 128,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 245, 'Tie': 36, 'green': 549},  Winrate: 0.65
1706.330569558859
1640.2196854635145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 36, 'green': 550},  Winrate: 0.66
1447.7635602771572
1644.9373539916985
Game 832, Length: 203,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 36, 'green': 550},  Winrate: 0.65
1734.8022313896831
1637.8056402320788
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 36, 'green': 550},  Winrate: 0.64
1621.4401985049847
1627.7965047190064
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 247, 'Tie': 37, 'green': 550},  Winrate: 0.64
1578.9936878261753
1626.4635295349935
Game 835, Length: 257,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 248, 'Tie': 37, 'green': 550},  Winrate: 0.64
1670.8553243066192
1618.126414074301
Game 836, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 248, 'Tie': 37, 'green': 551},  Winrate: 0.64
1603.9140240235658
1627.2871023931439
Game 837, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 37, 'green': 551},  Winrate: 0.63
1430.7069372778678
1612.9567618804376
Game 838, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 551},  Winrate: 0.63
1461.1657748887365
1599.5545472688584
Game 839, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 37, 'green': 551},  Winrate: 0.62
1677.2919495565475
1592.1211228830475
Game 840, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 252, 'Tie': 37, 'green': 551},  Winrate: 0.62
1648.2272295086916
1584.1135788378704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 233,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 252, 'Tie': 37, 'green': 552},  Winrate: 0.63
1569.8484508322397
1593.258815831806
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 37, 'green': 553},  Winrate: 0.63
1611.4099258622114
1603.2890884745793
Game 843, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 37, 'green': 554},  Winrate: 0.63
1541.7002387425407
1611.1421846141343
Game 844, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 38, 'green': 554},  Winrate: 0.64
1534.1956102227675
1609.0686081533293
Game 845, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 555},  Winrate: 0.64
1662.2342036224663
1620.0316718955617
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 38, 'green': 556},  Winrate: 0.64
1439.1829482854516
1624.9710779447084
Game 847, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 38, 'green': 557},  Winrate: 0.64
1060.8590121242723
1625.6672730288428
Game 848, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 38, 'green': 558},  Winrate: 0.65
1636.457247750531
1635.478691237175
Game 849, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 252, 'Tie': 38, 'green': 559},  Winrate: 0.66
1534.8806143351462
1642.2983156445696
Game 850, Length: 208,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 253, 'Tie': 38, 'green': 559},  Winrate: 0.65
1636.5316248820973
1632.629951398387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 093,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 253, 'Tie': 38, 'green': 560},  Winrate: 0.66
1602.6821927237625
1641.3190414962821
Game 852, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 254, 'Tie': 38, 'green': 560},  Winrate: 0.65
1683.9418910191946
1632.9770237116518
Game 853, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 254, 'Tie': 38, 'green': 561},  Winrate: 0.65
1445.2537620784615
1637.761351610627
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 38, 'green': 562},  Winrate: 0.65
1394.9574364839355
1641.489833749241
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 38, 'green': 563},  Winrate: 0.66
1562.4841465379398
1648.8541380435408
Game 856, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 254, 'Tie': 38, 'green': 564},  Winrate: 0.66
1627.6181188503922
1657.767644075246
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 255, 'Tie': 38, 'green': 564},  Winrate: 0.65
1667.0261456615335
1648.5297621487402
Game 858, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 256, 'Tie': 38, 'green': 564},  Winrate: 0.64
1657.471011929154
1639.2859797282779
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 38, 'green': 564},  Winrate: 0.62
1584.3322280576256
1628.3218881127868
Game 860, Length: 167,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 258, 'Tie': 38, 'green': 564},  Winrate: 0.61
1665.9287870184562
1619.8641130234846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 134,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 565},  Winrate: 0.61
1644.7351569330274
1630.0189357183256
Game 862, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 566},  Winrate: 0.61
1469.077725659644
1635.36840634504
Game 863, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 259, 'Tie': 38, 'green': 566},  Winrate: 0.6
1712.311604081059
1627.967734601611
Game 864, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 38, 'green': 566},  Winrate: 0.59
1691.6889411800187
1620.220684440787
Game 865, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 260, 'Tie': 38, 'green': 567},  Winrate: 0.6
1390.99932292834
1624.1787979963824
Game 866, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 261, 'Tie': 38, 'green': 567},  Winrate: 0.59
1339.6041493870891
1608.5293906063328
Game 867, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 38, 'green': 568},  Winrate: 0.59
1655.2089228226446
1619.2492548021444
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 39, 'green': 568},  Winrate: 0.58
1348.362601184616
1613.1483691573965
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 262, 'Tie': 39, 'green': 568},  Winrate: 0.57
1682.830009961639
1605.5702870378836
Game 870, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 262, 'Tie': 39, 'green': 569},  Winrate: 0.57
1060.092117018576
1606.33718214358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 39, 'green': 570},  Winrate: 0.57
1348.9698263942223
1609.800941222299
Game 872, Length: 153,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 263, 'Tie': 39, 'green': 570},  Winrate: 0.56
1678.4538103114578
1602.2024552174603
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 40, 'green': 570},  Winrate: 0.56
1703.654185240082
1604.8788395362374
Game 874, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 263, 'Tie': 40, 'green': 571},  Winrate: 0.57
1425.7715022468035
1609.8142745673017
Game 875, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 264, 'Tie': 40, 'green': 571},  Winrate: 0.56
1523.2134846214742
1598.0899931356523
Game 876, Length: 099,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 265, 'Tie': 40, 'green': 571},  Winrate: 0.56
1662.8998494712741
1590.3990664870228
Game 877, Length: 216,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 266, 'Tie': 40, 'green': 571},  Winrate: 0.56
1593.677968509137
1581.0533260355114
Game 878, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 40, 'green': 572},  Winrate: 0.57
1484.8964998565343
1587.9269215362954
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 41, 'green': 572},  Winrate: 0.57
1350.2680575200081
1582.3787038991934
Game 880, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 267, 'Tie': 41, 'green': 572},  Winrate: 0.56
1743.8787045049048
1577.069797631581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 267, 'Tie': 41, 'green': 573},  Winrate: 0.56
1650.8542726246583
1588.449728629389
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 42, 'green': 573},  Winrate: 0.56
1510.6649227162063
1586.377861836191
Game 883, Length: 175,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 42, 'green': 574},  Winrate: 0.56
1568.1456649191698
1595.3019945486021
Game 884, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 268, 'Tie': 42, 'green': 574},  Winrate: 0.55
1663.1946451529802
1587.7101081467347
Game 885, Length: 106,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 269, 'Tie': 42, 'green': 574},  Winrate: 0.54
1709.8899169845943
1581.4957024612856
Game 886, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 270, 'Tie': 42, 'green': 574},  Winrate: 0.53
1482.7048420865492
1569.5075836676767
Game 887, Length: 299,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 271, 'Tie': 42, 'green': 574},  Winrate: 0.53
1648.1408959384723
1562.2026277818443
Game 888, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 42, 'green': 575},  Winrate: 0.54
1446.9738120343359
1568.5809610264473
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 42, 'green': 576},  Winrate: 0.54
1344.341052545687
1572.6025096653764
Game 890, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 42, 'green': 577},  Winrate: 0.55
1651.709363389146
1584.0877914292107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 271, 'Tie': 43, 'green': 577},  Winrate: 0.55
1656.0803951374257
1586.0052462334959
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 43, 'green': 578},  Winrate: 0.56
1340.6965695799638
1589.649729199219
Game 893, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 272, 'Tie': 43, 'green': 578},  Winrate: 0.55
1577.8548858199902
1579.9405082983988
Game 894, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 272, 'Tie': 43, 'green': 579},  Winrate: 0.56
1721.83619765939
1592.9065420286918
Game 895, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 43, 'green': 579},  Winrate: 0.55
1593.4585889614027
1583.5357444964998
Game 896, Length: 123,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 273, 'Tie': 43, 'green': 580},  Winrate: 0.55
1639.9695252141512
1594.4204919070069
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 43, 'green': 580},  Winrate: 0.54
1698.3304007546158
1587.7790323324098
Game 898, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 275, 'Tie': 43, 'green': 580},  Winrate: 0.54
1644.3174474695522
1579.9188326133885
Game 899, Length: 126,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 276, 'Tie': 43, 'green': 580},  Winrate: 0.54
1642.4126828468304
1572.2179656844646
Game 900, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 276, 'Tie': 43, 'green': 581},  Winrate: 0.55
1596.3176589812258
1582.237488846819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 166,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 43, 'green': 581},  Winrate: 0.55
1664.1744591886354
1575.0469499439303
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 43, 'green': 582},  Winrate: 0.56
1555.90412389804
1583.8979589302153
Game 903, Length: 141,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 278, 'Tie': 43, 'green': 582},  Winrate: 0.55
1451.894245565408
1571.1866616502589
Game 904, Length: 169,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 279, 'Tie': 43, 'green': 582},  Winrate: 0.54
1704.2518073868323
1565.2652550180424
Game 905, Length: 172,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 43, 'green': 582},  Winrate: 0.53
1684.6990908591436
1559.0199744703566
Game 906, Length: 116,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 280, 'Tie': 43, 'green': 583},  Winrate: 0.54
1602.1518886472068
1569.5265490119875
Game 907, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 280, 'Tie': 43, 'green': 584},  Winrate: 0.55
999.7894794934942
1570.1898135525396
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 43, 'green': 584},  Winrate: 0.54
1521.3159677471203
1559.5387685216256
Game 909, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 43, 'green': 585},  Winrate: 0.54
1593.6540562264233
1569.798736318768
Game 910, Length: 154,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 282, 'Tie': 43, 'green': 585},  Winrate: 0.53
1717.8757012763206
1564.2346391235064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 187,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 283, 'Tie': 43, 'green': 585},  Winrate: 0.52
1602.0072879267248
1555.9053197059186
Game 912, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 43, 'green': 586},  Winrate: 0.52
1603.7532754683307
1566.5175946086717
Game 913, Length: 213,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 284, 'Tie': 43, 'green': 586},  Winrate: 0.51
1651.4080812686577
1559.4269608095663
Game 914, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 285, 'Tie': 43, 'green': 586},  Winrate: 0.5
1611.6907414428563
1551.4894948350407
Game 915, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 285, 'Tie': 43, 'green': 587},  Winrate: 0.5
1633.264283012218
1562.9603687558501
Game 916, Length: 288,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 285, 'Tie': 43, 'green': 588},  Winrate: 0.5
1332.0359752242223
1566.8307692310218
Game 917, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 286, 'Tie': 43, 'green': 588},  Winrate: 0.5
1688.9887439585873
1560.6720352340735
Game 918, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 286, 'Tie': 43, 'green': 589},  Winrate: 0.51
1477.765122108593
1567.8034129820148
Game 919, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 43, 'green': 590},  Winrate: 0.51
1621.8766984032782
1578.5566659771237
Game 920, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 43, 'green': 590},  Winrate: 0.51
1591.2175583171945
1569.576596506748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 288, 'Tie': 43, 'green': 590},  Winrate: 0.5
1533.490944577265
1559.2991365509572
Game 922, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 43, 'green': 591},  Winrate: 0.5
1616.7856972593324
1570.131558142017
Game 923, Length: 142,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 289, 'Tie': 43, 'green': 591},  Winrate: 0.49
1683.6491167696588
1563.7743909289056
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 43, 'green': 592},  Winrate: 0.49
1655.3419936253113
1575.458542965128
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 290, 'Tie': 43, 'green': 592},  Winrate: 0.48
1640.8339469561745
1567.8888790211713
Game 926, Length: 131,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 291, 'Tie': 43, 'green': 592},  Winrate: 0.47
1599.6715331171094
1559.4349042212564
Game 927, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 43, 'green': 593},  Winrate: 0.48
1601.2793440363876
1569.846301627725
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 43, 'green': 594},  Winrate: 0.48
1640.2636016062952
1580.9907812900876
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 292, 'Tie': 43, 'green': 594},  Winrate: 0.48
1578.9281265585132
1571.6392512383225
Game 930, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 292, 'Tie': 43, 'green': 595},  Winrate: 0.49
1420.311455310803
1577.099298174323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 292, 'Tie': 44, 'green': 595},  Winrate: 0.49
1709.661701072283
1580.469569873296
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 293, 'Tie': 44, 'green': 595},  Winrate: 0.49
1341.4152626327314
1565.784085718024
Game 933, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 293, 'Tie': 44, 'green': 596},  Winrate: 0.5
1613.492489332771
1576.3310132723495
Game 934, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 294, 'Tie': 44, 'green': 596},  Winrate: 0.49
1586.1213576068633
1567.3089538398092
Game 935, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 294, 'Tie': 44, 'green': 597},  Winrate: 0.51
1549.241428985966
1576.1074868981407
Game 936, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 44, 'green': 598},  Winrate: 0.51
1555.5061210415843
1584.8360049800629
Game 937, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 295, 'Tie': 44, 'green': 598},  Winrate: 0.51
1647.8691666824982
1577.2304399038599
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 44, 'green': 598},  Winrate: 0.51
1592.9670680178544
1568.3769507238758
Game 939, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 44, 'green': 599},  Winrate: 0.52
1592.246811676612
1578.2820276944706
Game 940, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 44, 'green': 600},  Winrate: 0.53
1547.4571722655805
1586.7289793269301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 137,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 44, 'green': 601},  Winrate: 0.53
1590.3102752569466
1596.090237187093
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 296, 'Tie': 44, 'green': 602},  Winrate: 0.53
1705.813616990007
1608.1523214734066
Game 943, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 44, 'green': 603},  Winrate: 0.53
1570.6646610631315
1616.4157869687883
Game 944, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 44, 'green': 604},  Winrate: 0.53
1638.0369480091006
1626.248005642186
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 297, 'Tie': 44, 'green': 604},  Winrate: 0.52
1560.2232455805406
1615.2661890476113
Game 946, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 44, 'green': 605},  Winrate: 0.52
1455.424631023069
1620.514221407804
Game 947, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 297, 'Tie': 44, 'green': 606},  Winrate: 0.52
1604.6636814420685
1629.3430292985063
Game 948, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 297, 'Tie': 45, 'green': 606},  Winrate: 0.52
1602.714606661347
1628.635710563884
Game 949, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 45, 'green': 607},  Winrate: 0.52
1387.3436900802017
1632.2913434120223
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 298, 'Tie': 45, 'green': 607},  Winrate: 0.52
1631.1502927301945
1623.017749085106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 116,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 299, 'Tie': 45, 'green': 607},  Winrate: 0.51
1596.667164973381
1613.0795634386552
Game 952, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 608},  Winrate: 0.52
1585.157627178305
1621.5759924867737
Game 953, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 609},  Winrate: 0.52
1632.8770785759248
1631.1115967576793
Game 954, Length: 234,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 610},  Winrate: 0.52
1623.8370374396616
1640.1516378939425
Game 955, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 611},  Winrate: 0.52
1631.824304010441
1649.161280839676
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 299, 'Tie': 46, 'green': 611},  Winrate: 0.51
1687.9627285718316
1650.1872962264317
Game 957, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 299, 'Tie': 46, 'green': 612},  Winrate: 0.52
1639.2065432307734
1659.1216489341307
Game 958, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 46, 'green': 613},  Winrate: 0.53
1515.7189540844433
1664.7186625968077
Game 959, Length: 167,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 299, 'Tie': 46, 'green': 614},  Winrate: 0.54
1564.0560218778514
1671.3273017820877
Game 960, Length: 113,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 299, 'Tie': 46, 'green': 615},  Winrate: 0.55
1711.5595349109512
1681.6039645305266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 094,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 299, 'Tie': 46, 'green': 616},  Winrate: 0.55
1579.5504559984768
1688.174866138913
Game 962, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 46, 'green': 617},  Winrate: 0.55
1327.7598976842257
1690.1986632550452
Game 963, Length: 167,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 299, 'Tie': 46, 'green': 618},  Winrate: 0.56
1624.344648953798
1697.6783183116881
Game 964, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 46, 'green': 619},  Winrate: 0.57
1529.1596482377481
1702.7142802967076
Game 965, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 46, 'green': 619},  Winrate: 0.56
1602.083300382209
1690.9412551714452
Game 966, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 46, 'green': 619},  Winrate: 0.56
1627.6371987579316
1680.089753672846
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 46, 'green': 620},  Winrate: 0.56
1654.3790088699488
1688.610594274171
Game 968, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 46, 'green': 621},  Winrate: 0.56
1578.7882334082135
1694.9799880442624
Game 969, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 301, 'Tie': 46, 'green': 622},  Winrate: 0.57
1623.8186431006914
1702.3116376737655
Game 970, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 46, 'green': 623},  Winrate: 0.57
1528.5731658885275
1707.2294163625031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 623},  Winrate: 0.56
1712.701078856935
1698.18252274565
Game 972, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 624},  Winrate: 0.57
1558.3976046878793
1703.8409399356221
Game 973, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 625},  Winrate: 0.58
1465.3966966914113
1707.521968903855
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 626},  Winrate: 0.58
1648.447771008182
1715.1545930330988
Game 975, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 302, 'Tie': 46, 'green': 627},  Winrate: 0.59
1277.6037731255865
1716.4980342073127
Game 976, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 628},  Winrate: 0.6
1555.0516248725069
1721.6696549153464
Game 977, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 629},  Winrate: 0.61
1573.3300308322366
1727.1278574913233
Game 978, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 630},  Winrate: 0.61
1633.2273202718068
1733.8700624336677
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 303, 'Tie': 46, 'green': 630},  Winrate: 0.6
1691.874673189472
1723.5993537747222
Game 980, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 46, 'green': 631},  Winrate: 0.61
1621.109787896814
1730.12676463584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 304, 'Tie': 46, 'green': 631},  Winrate: 0.6
1722.080547287488
1720.747296205287
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 47, 'green': 631},  Winrate: 0.6
1743.2850710285677
1721.3409296816242
Game 983, Length: 161,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 305, 'Tie': 47, 'green': 631},  Winrate: 0.59
1694.5644466510296
1711.4755738897381
Game 984, Length: 122,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 306, 'Tie': 47, 'green': 631},  Winrate: 0.59
1634.1672840946187
1700.3260388802255
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 47, 'green': 631},  Winrate: 0.59
1607.8345475368178
1688.8091503246335
Game 986, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 632},  Winrate: 0.6
1361.9887443255502
1691.1966646107717
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 307, 'Tie': 48, 'green': 632},  Winrate: 0.61
1565.6447634233366
1688.0360477253748
Game 988, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 308, 'Tie': 48, 'green': 632},  Winrate: 0.6
1613.777195698147
1676.973458688575
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 49, 'green': 632},  Winrate: 0.59
1606.4925224642711
1675.1446176663724
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 49, 'green': 632},  Winrate: 0.58
1402.3114113852184
1660.1768963613556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 49, 'green': 633},  Winrate: 0.59
1625.007734652117
1668.3964819810453
Game 992, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 309, 'Tie': 49, 'green': 634},  Winrate: 0.59
1585.9639677194648
1675.399582279435
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 50, 'green': 634},  Winrate: 0.59
1720.8912605975227
1676.5888689694002
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 50, 'green': 635},  Winrate: 0.59
1338.446753667417
1678.838684881947
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 635},  Winrate: 0.59
1612.91848993962
1668.003495324536
Game 996, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 310, 'Tie': 50, 'green': 636},  Winrate: 0.59
1586.4408938633826
1675.0211904225562
Game 997, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 50, 'green': 637},  Winrate: 0.6
1549.110985561991
1680.9618297330721
Game 998, Length: 160,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 50, 'green': 638},  Winrate: 0.61
1329.9316527489548
1683.0661522083396
Game 999, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 50, 'green': 639},  Winrate: 0.62
1635.3361655889973
1690.9420740865335
Game 1000, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 310, 'Tie': 50, 'green': 640},  Winrate: 0.62
1559.8292241081367
1696.7576134017334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 310, 'Tie': 50, 'green': 641},  Winrate: 0.64
1630.6378504885677
1704.1567109222663
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 51, 'green': 641},  Winrate: 0.63
1637.0734062524893
1702.4194702587743
Game 1003, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 51, 'green': 642},  Winrate: 0.64
1586.090194434724
1708.5760875006622
Game 1004, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 311, 'Tie': 51, 'green': 642},  Winrate: 0.64
1644.9209075948515
1697.8224640004294
Game 1005, Length: 119,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 311, 'Tie': 51, 'green': 643},  Winrate: 0.65
1698.1109870965622
1706.9408932663703
Game 1006, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 312, 'Tie': 51, 'green': 643},  Winrate: 0.64
1634.7784555626658
1695.9810808043958
Game 1007, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 51, 'green': 644},  Winrate: 0.64
1399.5479577132498
1698.7445344763644
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 51, 'green': 644},  Winrate: 0.64
1705.6798505502104
1689.8222973278873
Game 1009, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 313, 'Tie': 51, 'green': 645},  Winrate: 0.64
1571.748867862385
1695.9283152854925
Game 1010, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 51, 'green': 646},  Winrate: 0.65
1729.2906493450512
1705.8955705326102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 097,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 313, 'Tie': 51, 'green': 647},  Winrate: 0.66
1276.215236736651
1707.2841069215458
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 314, 'Tie': 51, 'green': 647},  Winrate: 0.65
1714.7937230444736
1698.3859544096824
Game 1013, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 51, 'green': 648},  Winrate: 0.66
1524.3030922130356
1703.242510434395
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 315, 'Tie': 51, 'green': 648},  Winrate: 0.66
1561.66014774693
1690.6933482494558
Game 1015, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 649},  Winrate: 0.66
1478.5962855391404
1694.8019047968646
Game 1016, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 650},  Winrate: 0.66
1337.5749747933987
1696.831079390555
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 51, 'green': 650},  Winrate: 0.66
1692.8366305757124
1687.6435655845014
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 316, 'Tie': 51, 'green': 651},  Winrate: 0.66
1617.0896958222177
1694.8985187160818
Game 1019, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 316, 'Tie': 51, 'green': 652},  Winrate: 0.66
1359.7190897653984
1697.1681732762336
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 317, 'Tie': 51, 'green': 652},  Winrate: 0.66
1591.2808130254439
1685.4378162492665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 101,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 653},  Winrate: 0.67
937.454472761271
1685.6735602033887
Game 1022, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 317, 'Tie': 52, 'green': 653},  Winrate: 0.67
1588.8995167524865
1683.2149373142847
Game 1023, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 318, 'Tie': 52, 'green': 653},  Winrate: 0.67
1737.7793527609297
1675.562349189195
Game 1024, Length: 266,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 52, 'green': 654},  Winrate: 0.67
1327.80558147305
1677.6884204650996
Game 1025, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 318, 'Tie': 52, 'green': 655},  Winrate: 0.68
1567.0720865412306
1683.9463647561056
Game 1026, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 318, 'Tie': 52, 'green': 656},  Winrate: 0.69
1613.8576301755354
1691.1985224773841
Game 1027, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 52, 'green': 657},  Winrate: 0.69
1554.1872942302987
1696.8404523552222
Game 1028, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 52, 'green': 658},  Winrate: 0.69
1519.5309948894455
1701.6125496788122
Game 1029, Length: 233,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 318, 'Tie': 52, 'green': 659},  Winrate: 0.69
1606.297956884822
1708.2330827336102
Game 1030, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 319, 'Tie': 52, 'green': 659},  Winrate: 0.69
1655.3350705445841
1697.8189197838776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 52, 'green': 660},  Winrate: 0.69
1684.1414708195832
1706.5140795400068
Game 1032, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 52, 'green': 660},  Winrate: 0.69
1714.6509174228909
1697.676779107123
Game 1033, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 321, 'Tie': 52, 'green': 660},  Winrate: 0.68
1559.8658568194062
1685.2680945532973
Game 1034, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 52, 'green': 661},  Winrate: 0.69
1453.2056015566964
1689.0014758505188
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 53, 'green': 661},  Winrate: 0.69
1603.458414460909
1686.8224054259974
Game 1036, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 53, 'green': 662},  Winrate: 0.69
1315.5801691602878
1688.7004406534932
Game 1037, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 53, 'green': 663},  Winrate: 0.69
1457.421627992592
1692.4445875496376
Game 1038, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 53, 'green': 664},  Winrate: 0.7
1590.060698380834
1698.879235715868
Game 1039, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 322, 'Tie': 53, 'green': 664},  Winrate: 0.69
1579.0654300079052
1686.8858922491934
Game 1040, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 53, 'green': 665},  Winrate: 0.69
1612.7388773639154
1694.0111279087625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 122,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 323, 'Tie': 53, 'green': 665},  Winrate: 0.69
1706.522887120869
1685.3071605717712
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 323, 'Tie': 53, 'green': 666},  Winrate: 0.69
1606.765118989951
1692.3192372799672
Game 1043, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 323, 'Tie': 53, 'green': 667},  Winrate: 0.69
1590.2332556673064
1698.7531465860418
Game 1044, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 53, 'green': 668},  Winrate: 0.69
1711.5375799333478
1708.1068272502164
Game 1045, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 53, 'green': 669},  Winrate: 0.69
1652.590157253162
1715.69356635841
Game 1046, Length: 141,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 53, 'green': 670},  Winrate: 0.69
1584.3175876904015
1721.4366770488425
Game 1047, Length: 111,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 324, 'Tie': 53, 'green': 670},  Winrate: 0.69
1645.713767741036
1710.5013648704723
Game 1048, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 53, 'green': 671},  Winrate: 0.69
1580.199196625649
1716.2661359642882
Game 1049, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 53, 'green': 672},  Winrate: 0.69
1475.031532337758
1719.8308891656704
Game 1050, Length: 151,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 53, 'green': 673},  Winrate: 0.7
1610.831853618536
1726.0887313693522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 324, 'Tie': 54, 'green': 673},  Winrate: 0.7
1592.1965805138198
1722.791667608019
Game 1052, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 324, 'Tie': 54, 'green': 674},  Winrate: 0.7
1524.2480385988636
1727.116794897683
Game 1053, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 324, 'Tie': 54, 'green': 675},  Winrate: 0.7
1556.7742008584291
1732.0027417861838
Game 1054, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 324, 'Tie': 55, 'green': 675},  Winrate: 0.7
1609.5307819820716
1728.9644822683833
Game 1055, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 324, 'Tie': 55, 'green': 676},  Winrate: 0.7
1566.696313229596
1734.0170369011723
Game 1056, Length: 183,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 325, 'Tie': 55, 'green': 676},  Winrate: 0.69
1614.616657377957
1722.0825722469779
Game 1057, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 55, 'green': 677},  Winrate: 0.69
1703.0580336841035
1730.5840734738256
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 56, 'green': 677},  Winrate: 0.69
1647.8132273264046
1728.484613888457
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 326, 'Tie': 56, 'green': 677},  Winrate: 0.68
1548.0767498346186
1715.2884783889847
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 327, 'Tie': 56, 'green': 677},  Winrate: 0.67
1723.5669459171488
1706.5152555163095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 327, 'Tie': 56, 'green': 678},  Winrate: 0.67
1585.3250985377458
1712.4709700040075
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 328, 'Tie': 56, 'green': 678},  Winrate: 0.66
1745.899240214184
1704.3510825507533
Game 1063, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 56, 'green': 679},  Winrate: 0.66
1641.089806647542
1711.7090469113932
Game 1064, Length: 131,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 56, 'green': 680},  Winrate: 0.66
1686.2434891424932
1720.0300044199296
Game 1065, Length: 112,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 328, 'Tie': 56, 'green': 681},  Winrate: 0.67
1443.9644503361385
1723.039366118127
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 329, 'Tie': 56, 'green': 681},  Winrate: 0.67
1662.2290370255346
1712.5196924817383
Game 1067, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 329, 'Tie': 56, 'green': 682},  Winrate: 0.67
1690.8753761952469
1720.9331357111607
Game 1068, Length: 274,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 329, 'Tie': 56, 'green': 683},  Winrate: 0.67
1678.3693629907912
1728.8072618628628
Game 1069, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 56, 'green': 684},  Winrate: 0.67
1515.4983312634251
1732.8399254888832
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 56, 'green': 684},  Winrate: 0.66
1703.7240993380492
1723.1269540595965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 330, 'Tie': 56, 'green': 685},  Winrate: 0.67
1682.9460119007394
1731.056318354104
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 56, 'green': 685},  Winrate: 0.66
1697.776929406313
1721.2421175196225
Game 1073, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 56, 'green': 686},  Winrate: 0.66
1701.4410806640708
1729.690953840146
Game 1074, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 56, 'green': 687},  Winrate: 0.66
1347.2145602021792
1731.446220032189
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 56, 'green': 687},  Winrate: 0.65
1652.0404188715702
1720.495607808161
Game 1076, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 56, 'green': 688},  Winrate: 0.65
1677.5875090565805
1728.3459150008468
Game 1077, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 56, 'green': 689},  Winrate: 0.65
1694.9660290072686
1736.4379196776817
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 56, 'green': 689},  Winrate: 0.64
1735.0724984829442
1727.4541525640898
Game 1079, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 333, 'Tie': 56, 'green': 690},  Winrate: 0.65
1736.7146731400626
1736.6387196382111
Game 1080, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 333, 'Tie': 56, 'green': 691},  Winrate: 0.65
1345.539157296266
1738.3141225441243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 334, 'Tie': 56, 'green': 691},  Winrate: 0.65
1688.5766859417881
1728.1067995931273
Game 1082, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 56, 'green': 692},  Winrate: 0.66
1693.3928044588008
1736.1550757983973
Game 1083, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 335, 'Tie': 56, 'green': 692},  Winrate: 0.66
1687.7565653205174
1725.9860195344604
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 693},  Winrate: 0.67
1555.0285478139829
1730.8233285398837
Game 1085, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 694},  Winrate: 0.68
1648.4883765436266
1737.6700225408413
Game 1086, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 695},  Winrate: 0.68
1553.822458404362
1742.2451688243586
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 57, 'green': 695},  Winrate: 0.68
1689.1108308750495
1740.8909032698266
Game 1088, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 335, 'Tie': 57, 'green': 696},  Winrate: 0.69
1440.449492975655
1743.5477035941742
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 57, 'green': 696},  Winrate: 0.68
1636.5684972130941
1731.9869410331971
Game 1090, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 57, 'green': 697},  Winrate: 0.69
1715.0778527438301
1740.4760342065158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 158,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 57, 'green': 698},  Winrate: 0.69
1336.0173840546397
1742.0336249452748
Game 1092, Length: 147,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 57, 'green': 698},  Winrate: 0.68
1592.6760606866471
1729.5567608842766
Game 1093, Length: 151,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 338, 'Tie': 57, 'green': 698},  Winrate: 0.68
1748.8968105832807
1721.1359845075117
Game 1094, Length: 150,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 57, 'green': 698},  Winrate: 0.67
1467.5264923454483
1706.8150937187597
Game 1095, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 340, 'Tie': 57, 'green': 698},  Winrate: 0.67
1617.8905387573873
1695.6896739513234
Game 1096, Length: 089,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 57, 'green': 699},  Winrate: 0.67
1548.4971750278378
1701.0149573278475
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 58, 'green': 699},  Winrate: 0.66
1711.2745916773918
1701.2779455838036
Game 1098, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 340, 'Tie': 58, 'green': 700},  Winrate: 0.66
1561.217390388588
1706.7568684248115
Game 1099, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 340, 'Tie': 58, 'green': 701},  Winrate: 0.66
1268.58102119221
1708.0560960457067
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 340, 'Tie': 58, 'green': 702},  Winrate: 0.66
1601.5911260465139
1714.2995175360106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 340, 'Tie': 58, 'green': 703},  Winrate: 0.66
1348.3670036812566
1716.2005713747621
Game 1102, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 340, 'Tie': 58, 'green': 704},  Winrate: 0.67
1603.4377427210547
1722.293610635779
Game 1103, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 58, 'green': 704},  Winrate: 0.66
1662.9815797671565
1711.9021881217845
Game 1104, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 58, 'green': 705},  Winrate: 0.67
1464.114000957917
1715.314679509316
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 341, 'Tie': 58, 'green': 706},  Winrate: 0.67
1578.769795161331
1720.8624720383864
Game 1106, Length: 217,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 58, 'green': 707},  Winrate: 0.68
1686.9426505945921
1728.8858504510629
Game 1107, Length: 129,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 341, 'Tie': 58, 'green': 708},  Winrate: 0.68
1685.6087382968067
1736.669916613057
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 58, 'green': 708},  Winrate: 0.68
1707.7330163239985
1727.0478873856207
Game 1109, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 343, 'Tie': 58, 'green': 708},  Winrate: 0.67
1696.6005752355702
1717.3899627446426
Game 1110, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 709},  Winrate: 0.67
1699.313200935167
1725.809778133474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 343, 'Tie': 58, 'green': 710},  Winrate: 0.67
1605.5036357743436
1731.7160682213419
Game 1112, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 344, 'Tie': 58, 'green': 710},  Winrate: 0.67
1597.4275534554088
1719.613613303679
Game 1113, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 58, 'green': 711},  Winrate: 0.67
1232.6465899288482
1720.6082105413723
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 345, 'Tie': 58, 'green': 711},  Winrate: 0.67
1712.7969510247235
1711.535358854698
Game 1115, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 345, 'Tie': 58, 'green': 712},  Winrate: 0.67
1584.4857696646418
1717.2828448573625
Game 1116, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 345, 'Tie': 58, 'green': 713},  Winrate: 0.67
1716.9487402011505
1726.1438827896861
Game 1117, Length: 272,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 346, 'Tie': 58, 'green': 713},  Winrate: 0.67
1672.4489103190863
1715.9240094961344
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 58, 'green': 714},  Winrate: 0.67
1417.6445638307507
1718.5909009761867
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 59, 'green': 714},  Winrate: 0.66
1686.4267668823004
1717.772872390693
Game 1120, Length: 186,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 347, 'Tie': 59, 'green': 714},  Winrate: 0.66
1725.6103286506702
1709.1112839411733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 59, 'green': 715},  Winrate: 0.66
1556.048566565289
1714.2801077644722
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 59, 'green': 716},  Winrate: 0.67
1702.7120653325785
1722.8426341092854
Game 1123, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 59, 'green': 717},  Winrate: 0.68
1471.6872075062397
1726.1869589408038
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 717},  Winrate: 0.67
1673.7736955097691
1724.862173750121
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 718},  Winrate: 0.67
1346.5936234446522
1726.6355539867254
Game 1126, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 719},  Winrate: 0.67
1648.4587655658763
1733.5187820461604
Game 1127, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 60, 'green': 719},  Winrate: 0.66
1714.997336118629
1724.2012964777418
Game 1128, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 348, 'Tie': 60, 'green': 720},  Winrate: 0.66
1303.3538033438365
1725.6172645609843
Game 1129, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 348, 'Tie': 60, 'green': 721},  Winrate: 0.66
1706.299192936945
1733.9689890469301
Game 1130, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 60, 'green': 722},  Winrate: 0.67
1720.784812314284
1742.4748260776973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 60, 'green': 723},  Winrate: 0.67
1596.2867228831112
1747.7792292411
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 60, 'green': 723},  Winrate: 0.67
1709.1257800594233
1737.9666501168438
Game 1133, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 349, 'Tie': 60, 'green': 724},  Winrate: 0.68
1698.6843345723457
1745.805202665367
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 349, 'Tie': 61, 'green': 724},  Winrate: 0.68
1723.6884415441973
1745.2437151807662
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 61, 'green': 725},  Winrate: 0.68
1645.6844981430743
1751.5996359092621
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 61, 'green': 726},  Winrate: 0.68
1574.121011611435
1756.2484194591582
Game 1137, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 61, 'green': 726},  Winrate: 0.67
1734.9761447767974
1746.882603333031
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 62, 'green': 726},  Winrate: 0.67
1559.3505769674348
1742.5605741795791
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 62, 'green': 727},  Winrate: 0.68
1592.22172806565
1747.7663995693379
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 63, 'green': 727},  Winrate: 0.67
1639.2315916356813
1745.1033051467507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 63, 'green': 728},  Winrate: 0.68
1679.264614678302
1752.265457350749
Game 1142, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 63, 'green': 729},  Winrate: 0.68
1555.0892168007072
1756.5268175174767
Game 1143, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 350, 'Tie': 63, 'green': 730},  Winrate: 0.68
1657.8100558377716
1762.8912208683405
Game 1144, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 63, 'green': 731},  Winrate: 0.68
1699.3024162499983
1770.1040601346517
Game 1145, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 63, 'green': 731},  Winrate: 0.67
1754.3141906885335
1760.893174592869
Game 1146, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 351, 'Tie': 63, 'green': 732},  Winrate: 0.67
1656.749001016755
1767.1257533432704
Game 1147, Length: 166,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 63, 'green': 733},  Winrate: 0.68
1734.4934337706484
1775.1071456503194
Game 1148, Length: 138,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 63, 'green': 733},  Winrate: 0.67
1744.5516798804429
1765.5316105466738
Game 1149, Length: 159,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 353, 'Tie': 63, 'green': 733},  Winrate: 0.66
1608.7531478533854
1753.0651855763997
Game 1150, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 353, 'Tie': 63, 'green': 734},  Winrate: 0.66
1169.565154503586
1753.6439929501848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 354, 'Tie': 63, 'green': 734},  Winrate: 0.66
1357.116584332427
1737.9426712504892
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 734},  Winrate: 0.65
1718.939109930339
1728.665262392433
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 63, 'green': 734},  Winrate: 0.64
1656.2739546231376
1718.0758059123698
Game 1154, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 63, 'green': 734},  Winrate: 0.63
1722.9695199097528
1709.4058035386277
Game 1155, Length: 114,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 358, 'Tie': 63, 'green': 734},  Winrate: 0.62
1666.150083771479
1699.5296743902861
Game 1156, Length: 166,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 63, 'green': 734},  Winrate: 0.62
1745.9341361785764
1691.909660755834
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 63, 'green': 734},  Winrate: 0.61
1603.186913195715
1680.944475625769
Game 1158, Length: 147,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 360, 'Tie': 63, 'green': 735},  Winrate: 0.61
1586.2381328465865
1687.3824034658296
Game 1159, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 360, 'Tie': 63, 'green': 736},  Winrate: 0.62
1640.8759630777465
1694.9948169317097
Game 1160, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 360, 'Tie': 63, 'green': 737},  Winrate: 0.64
1602.2710506583776
1701.4769141267175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 63, 'green': 738},  Winrate: 0.64
1711.7455483015112
1710.5161781394902
Game 1162, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 361, 'Tie': 63, 'green': 738},  Winrate: 0.64
1761.8025366874353
1703.0278321405883
Game 1163, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 63, 'green': 738},  Winrate: 0.62
1567.4971893546942
1691.0367638274784
Game 1164, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 363, 'Tie': 63, 'green': 738},  Winrate: 0.61
1700.4123531950388
1682.4990838219117
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 64, 'green': 738},  Winrate: 0.61
1735.3902092776075
1683.8235476843668
Game 1166, Length: 244,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 364, 'Tie': 64, 'green': 738},  Winrate: 0.61
1613.9370963518684
1673.3241940535531
Game 1167, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 365, 'Tie': 64, 'green': 738},  Winrate: 0.6
1707.2169189022554
1665.409691401296
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 64, 'green': 738},  Winrate: 0.59
1663.2013913960568
1656.587308875188
Game 1169, Length: 205,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 367, 'Tie': 64, 'green': 738},  Winrate: 0.58
1741.722610760194
1649.9371965979383
Game 1170, Length: 168,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 368, 'Tie': 64, 'green': 738},  Winrate: 0.58
1648.0422152364833
1641.1265729971362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 368, 'Tie': 64, 'green': 739},  Winrate: 0.58
1572.0303407585081
1648.1616622465333
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 369, 'Tie': 64, 'green': 739},  Winrate: 0.58
1623.3196817227272
1638.7790768756745
Game 1173, Length: 171,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 370, 'Tie': 64, 'green': 739},  Winrate: 0.57
1535.5079612545821
1627.519154219956
Game 1174, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 64, 'green': 740},  Winrate: 0.57
1606.3936057777405
1635.7422058201723
Game 1175, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 371, 'Tie': 64, 'green': 740},  Winrate: 0.57
1759.391116165612
1629.9950826047452
Game 1176, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 741},  Winrate: 0.57
1460.6267664168115
1634.765012879345
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 742},  Winrate: 0.57
1313.235507558076
1637.1096744815568
Game 1178, Length: 198,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 64, 'green': 743},  Winrate: 0.58
1396.0832723187395
1640.574359876067
Game 1179, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 64, 'green': 744},  Winrate: 0.58
1433.045089226147
1644.611271236656
Game 1180, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 372, 'Tie': 64, 'green': 744},  Winrate: 0.57
1749.4550093614264
1638.4413329037973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 372, 'Tie': 64, 'green': 745},  Winrate: 0.58
1654.067332463492
1647.575391836362
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 64, 'green': 745},  Winrate: 0.57
1750.7575280081387
1641.3695437086662
Game 1183, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 746},  Winrate: 0.58
1673.407063857965
1650.9084917514406
Game 1184, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 373, 'Tie': 64, 'green': 747},  Winrate: 0.58
1664.3340057405474
1659.9815498688583
Game 1185, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 748},  Winrate: 0.58
1510.5463253888483
1665.1541785644533
Game 1186, Length: 145,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 749},  Winrate: 0.58
1629.2420060332781
1672.9855787836646
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 750},  Winrate: 0.58
1606.7765918804998
1680.0666170787001
Game 1188, Length: 119,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 751},  Winrate: 0.58
1656.2045087413944
1688.196114077853
Game 1189, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 752},  Winrate: 0.59
1429.8590085285732
1691.3821947754268
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 374, 'Tie': 64, 'green': 752},  Winrate: 0.58
1731.4105244513514
1683.6601118682727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 752},  Winrate: 0.57
1756.37198212076
1676.743139108939
Game 1192, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 64, 'green': 753},  Winrate: 0.58
1649.7655564399256
1684.787638506785
Game 1193, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 754},  Winrate: 0.59
1675.6514166358297
1693.2776926905385
Game 1194, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 755},  Winrate: 0.6
1680.7087236849623
1701.6797998806258
Game 1195, Length: 118,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 756},  Winrate: 0.61
1671.310075656011
1709.6343389029169
Game 1196, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 375, 'Tie': 64, 'green': 757},  Winrate: 0.61
875.3018201252384
1709.772835469469
Game 1197, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 758},  Winrate: 0.62
1706.370782502173
1718.3993890859251
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 65, 'green': 758},  Winrate: 0.61
1515.099035537798
1713.8466789369754
Game 1199, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 376, 'Tie': 65, 'green': 758},  Winrate: 0.6
1756.5379091789123
1706.2055803413439
Game 1200, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 759},  Winrate: 0.6
1170.2810594969917
1706.9514568134307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 760},  Winrate: 0.6
1414.9435194933417
1709.6525011508397
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 761},  Winrate: 0.6
1611.5921874727987
1715.9508524354283
Game 1203, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 377, 'Tie': 65, 'green': 761},  Winrate: 0.6
1664.05157011876
1705.9666147801602
Game 1204, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 65, 'green': 762},  Winrate: 0.6
1543.6137070264406
1710.8500827815574
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 66, 'green': 762},  Winrate: 0.6
1758.2133611709323
1712.027837776237
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 66, 'green': 762},  Winrate: 0.59
1717.6653692552318
1703.4737524621785
Game 1207, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 379, 'Tie': 66, 'green': 762},  Winrate: 0.58
1597.47716359647
1692.234721712295
Game 1208, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 66, 'green': 763},  Winrate: 0.59
1551.4429054520017
1697.5660171187224
Game 1209, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 380, 'Tie': 66, 'green': 763},  Winrate: 0.59
1689.597342664622
1688.6773981390627
Game 1210, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 67, 'green': 763},  Winrate: 0.58
1718.202721679922
1689.4137863894798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 67, 'green': 763},  Winrate: 0.57
1706.9323901746536
1681.165730787172
Game 1212, Length: 144,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 67, 'green': 764},  Winrate: 0.58
1679.9236261191975
1689.8187906097626
Game 1213, Length: 160,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 382, 'Tie': 67, 'green': 764},  Winrate: 0.57
1578.8326606437165
1678.4833193207403
Game 1214, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 383, 'Tie': 67, 'green': 764},  Winrate: 0.57
1704.6282389688652
1670.4556555874453
Game 1215, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 67, 'green': 765},  Winrate: 0.57
1746.0148131857322
1680.9787515806254
Game 1216, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 67, 'green': 766},  Winrate: 0.57
1599.7180918139425
1687.6542655444234
Game 1217, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 67, 'green': 767},  Winrate: 0.58
1691.6380415879576
1696.4285771515047
Game 1218, Length: 172,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 384, 'Tie': 67, 'green': 767},  Winrate: 0.57
1555.5747111776654
1684.4675730002798
Game 1219, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 67, 'green': 767},  Winrate: 0.57
1688.4944552835398
1675.8967438359375
Game 1220, Length: 097,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 385, 'Tie': 67, 'green': 768},  Winrate: 0.58
1648.7562330795754
1683.8895117731172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 67, 'green': 768},  Winrate: 0.57
1697.9151491088824
1675.5717053288568
Game 1222, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 387, 'Tie': 67, 'green': 768},  Winrate: 0.56
1709.30266095836
1667.7459584972141
Game 1223, Length: 188,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 388, 'Tie': 67, 'green': 768},  Winrate: 0.55
1752.5165271286967
1661.1635675470939
Game 1224, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 388, 'Tie': 67, 'green': 769},  Winrate: 0.56
1059.5770683207518
1661.678616244918
Game 1225, Length: 115,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 388, 'Tie': 67, 'green': 770},  Winrate: 0.56
1702.0864343924736
1671.3377301539556
Game 1226, Length: 128,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 67, 'green': 770},  Winrate: 0.55
1547.1002575422413
1659.7454338662965
Game 1227, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 389, 'Tie': 67, 'green': 771},  Winrate: 0.56
1721.2462205804354
1669.9097377372125
Game 1228, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 389, 'Tie': 67, 'green': 772},  Winrate: 0.56
1703.3151532500551
1679.3915355118809
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 390, 'Tie': 67, 'green': 772},  Winrate: 0.55
1714.1594219971257
1671.602896016928
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 391, 'Tie': 67, 'green': 772},  Winrate: 0.54
1730.1717661415798
1664.400649785101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 68, 'green': 772},  Winrate: 0.53
1705.9043872940408
1665.4286526657138
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 391, 'Tie': 69, 'green': 772},  Winrate: 0.54
1702.3986736892855
1666.3451322264834
Game 1233, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 391, 'Tie': 69, 'green': 773},  Winrate: 0.54
1747.5971896357598
1676.961303761656
Game 1234, Length: 177,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 392, 'Tie': 69, 'green': 773},  Winrate: 0.53
1714.0230532388769
1669.237443459724
Game 1235, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 69, 'green': 774},  Winrate: 0.53
1467.591683890783
1673.3329670751807
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 392, 'Tie': 70, 'green': 774},  Winrate: 0.53
1581.070906674227
1671.0947210446702
Game 1237, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 775},  Winrate: 0.54
1639.9479570010176
1678.9599913700572
Game 1238, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 776},  Winrate: 0.54
1441.7708789798826
1682.442874468636
Game 1239, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 777},  Winrate: 0.54
1550.0957695142004
1687.9218161321012
Game 1240, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 393, 'Tie': 70, 'green': 777},  Winrate: 0.54
1710.4720293433168
1679.84846047807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 394, 'Tie': 70, 'green': 777},  Winrate: 0.53
1768.2743383073637
1673.3766588581416
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 70, 'green': 778},  Winrate: 0.53
1695.0846736065012
1682.5437926384727
Game 1243, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 70, 'green': 779},  Winrate: 0.53
1336.4053692297225
1684.5851770761672
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 395, 'Tie': 70, 'green': 779},  Winrate: 0.52
1680.048932081467
1675.846320650711
Game 1245, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 70, 'green': 780},  Winrate: 0.53
1599.54473020012
1682.599547335413
Game 1246, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 396, 'Tie': 70, 'green': 780},  Winrate: 0.52
1616.9982438301085
1672.3778953858043
Game 1247, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 396, 'Tie': 70, 'green': 781},  Winrate: 0.52
1473.6269427965544
1676.516074697843
Game 1248, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 397, 'Tie': 70, 'green': 781},  Winrate: 0.52
1613.34679989328
1666.356188000278
Game 1249, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 397, 'Tie': 70, 'green': 782},  Winrate: 0.53
1579.590064365282
1672.8563180697201
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 70, 'green': 783},  Winrate: 0.53
1705.6538882003026
1682.2802826132477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 70, 'green': 783},  Winrate: 0.53
1650.5231894193619
1672.883666191022
Game 1252, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 70, 'green': 784},  Winrate: 0.54
1544.544118800675
1678.4353169045473
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 70, 'green': 784},  Winrate: 0.54
1584.9727942351233
1667.583534280859
Game 1254, Length: 156,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 70, 'green': 785},  Winrate: 0.55
1671.1514562351408
1676.2805385237882
Game 1255, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 399, 'Tie': 71, 'green': 785},  Winrate: 0.55
1583.3165696002457
1674.0348755977695
Game 1256, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 400, 'Tie': 71, 'green': 785},  Winrate: 0.55
1559.3915707679766
1662.7200546644115
Game 1257, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 71, 'green': 786},  Winrate: 0.56
1697.492806395888
1672.1787050819541
Game 1258, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 71, 'green': 787},  Winrate: 0.56
1573.3815797011328
1678.3871897461033
Game 1259, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 400, 'Tie': 71, 'green': 788},  Winrate: 0.56
1344.4286690196611
1680.5521441710944
Game 1260, Length: 142,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 401, 'Tie': 71, 'green': 788},  Winrate: 0.55
1692.1994823746759
1672.2421735695357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 71, 'green': 788},  Winrate: 0.54
1700.1070412484223
1664.3346146957892
Game 1262, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 403, 'Tie': 71, 'green': 788},  Winrate: 0.54
1713.2928786054326
1656.9461233843974
Game 1263, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 71, 'green': 788},  Winrate: 0.54
1714.3975800686487
1649.7654622180041
Game 1264, Length: 123,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 71, 'green': 788},  Winrate: 0.54
1622.0129187864604
1640.4914207954591
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 71, 'green': 788},  Winrate: 0.54
1702.1605536745699
1633.4155407273904
Game 1266, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 407, 'Tie': 71, 'green': 788},  Winrate: 0.54
1747.5721732837592
1627.5659782038251
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 71, 'green': 788},  Winrate: 0.54
1682.8780693278172
1620.3393255118376
Game 1268, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 408, 'Tie': 71, 'green': 789},  Winrate: 0.55
1741.0975282929312
1631.758324347603
Game 1269, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 71, 'green': 790},  Winrate: 0.56
1687.8286343128543
1641.7066194410618
Game 1270, Length: 140,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 71, 'green': 790},  Winrate: 0.56
1606.9114883671389
1632.272294670393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 71, 'green': 791},  Winrate: 0.56
1703.8495162197403
1642.5822004477784
Game 1272, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 71, 'green': 791},  Winrate: 0.56
1526.4103920579466
1631.2708439276298
Game 1273, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 410, 'Tie': 71, 'green': 792},  Winrate: 0.56
1655.2359455993594
1640.4355481133714
Game 1274, Length: 250,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 793},  Winrate: 0.56
1168.521671301597
1641.4790313153603
Game 1275, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 410, 'Tie': 71, 'green': 794},  Winrate: 0.57
1547.8802309101245
1647.7860946355345
Game 1276, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 795},  Winrate: 0.57
1447.802563711248
1651.8777764896945
Game 1277, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 796},  Winrate: 0.57
1436.6286415557965
1655.698627909553
Game 1278, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 410, 'Tie': 71, 'green': 797},  Winrate: 0.57
1671.1030228205389
1664.644537170481
Game 1279, Length: 236,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 71, 'green': 797},  Winrate: 0.56
1609.4522004865228
1654.7370668840783
Game 1280, Length: 134,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 411, 'Tie': 71, 'green': 798},  Winrate: 0.57
1673.8449872498677
1663.7701489620279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 71, 'green': 799},  Winrate: 0.57
1662.6179673122872
1672.3036378848815
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 72, 'green': 799},  Winrate: 0.58
1607.0903905056616
1670.7168831535635
Game 1283, Length: 249,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 412, 'Tie': 72, 'green': 799},  Winrate: 0.57
1623.066375781195
1660.9973072656485
Game 1284, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 413, 'Tie': 72, 'green': 799},  Winrate: 0.56
1741.103847288824
1654.3868937474729
Game 1285, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 73, 'green': 799},  Winrate: 0.56
1696.4621784762937
1655.4175216670671
Game 1286, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 413, 'Tie': 73, 'green': 800},  Winrate: 0.56
1687.1326933025234
1664.7470068408375
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 74, 'green': 800},  Winrate: 0.55
1701.2652477619204
1665.642312753487
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 74, 'green': 800},  Winrate: 0.54
1747.6640263582374
1659.0821336840736
Game 1289, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 414, 'Tie': 74, 'green': 801},  Winrate: 0.54
1355.4383184118535
1661.5873941503535
Game 1290, Length: 156,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 74, 'green': 801},  Winrate: 0.54
1620.383210711933
1652.0360370569563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 096,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 802},  Winrate: 0.55
1266.9281962869834
1653.688861962183
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 74, 'green': 803},  Winrate: 0.55
1745.6388394162916
1664.4220046666514
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 804},  Winrate: 0.55
1699.8951697120565
1673.829495912955
Game 1294, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 805},  Winrate: 0.55
1440.4590272639527
1677.3349189851408
Game 1295, Length: 153,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 416, 'Tie': 74, 'green': 805},  Winrate: 0.54
1752.721967875003
1670.62776429587
Game 1296, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 806},  Winrate: 0.54
1705.0217432265313
1680.0036011379875
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 416, 'Tie': 75, 'green': 806},  Winrate: 0.54
1686.9617900543724
1680.1745043861386
Game 1298, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 416, 'Tie': 75, 'green': 807},  Winrate: 0.54
1742.6792275508017
1690.2172447103399
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 417, 'Tie': 75, 'green': 807},  Winrate: 0.54
1728.8314421781772
1682.632023112598
Game 1300, Length: 142,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 418, 'Tie': 75, 'green': 807},  Winrate: 0.53
1671.422333120007
1673.8276573048784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 75, 'green': 808},  Winrate: 0.53
1679.8195667824316
1682.5025458059865
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 809},  Winrate: 0.53
1539.3631383652562
1687.6835262414054
Game 1303, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 810},  Winrate: 0.54
1656.2961235961964
1695.438972763969
Game 1304, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 811},  Winrate: 0.54
1274.8481340599337
1696.8060754406863
Game 1305, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 812},  Winrate: 0.55
1736.1601236396034
1706.2847912173745
Game 1306, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 75, 'green': 812},  Winrate: 0.55
1680.5697080223415
1697.13741631504
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 75, 'green': 813},  Winrate: 0.56
1656.252029678482
1704.6555355985859
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 420, 'Tie': 75, 'green': 813},  Winrate: 0.55
1736.5665193134162
1696.920458463347
Game 1309, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 75, 'green': 814},  Winrate: 0.56
1672.6495656114737
1704.8406008742147
Game 1310, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 75, 'green': 815},  Winrate: 0.56
1452.2304374956682
1708.0347944016155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 75, 'green': 815},  Winrate: 0.56
1737.9509562775095
1700.2556042656859
Game 1312, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 75, 'green': 816},  Winrate: 0.56
1649.0352736938437
1707.5164541680385
Game 1313, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 75, 'green': 817},  Winrate: 0.57
1603.4312295776183
1713.537425076943
Game 1314, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 75, 'green': 818},  Winrate: 0.58
1554.548223407771
1718.3807724371486
Game 1315, Length: 245,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 422, 'Tie': 75, 'green': 818},  Winrate: 0.57
1648.6198578902058
1708.20224745074
Game 1316, Length: 147,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 75, 'green': 818},  Winrate: 0.56
1750.1582107506308
1700.723264250911
Game 1317, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 819},  Winrate: 0.56
1271.565269173953
1702.0260694323779
Game 1318, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 820},  Winrate: 0.57
1738.1939544526106
1711.4042882635265
Game 1319, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 821},  Winrate: 0.58
1454.3000596046306
1714.5258566514879
Game 1320, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 822},  Winrate: 0.58
1693.2880145037043
1722.503089909704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 75, 'green': 823},  Winrate: 0.59
1439.0219987984053
1725.2519700911812
Game 1322, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 824},  Winrate: 0.6
1445.010601008996
1728.0439327934332
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 75, 'green': 825},  Winrate: 0.61
1741.9274894635917
1736.8739713379803
Game 1324, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 75, 'green': 826},  Winrate: 0.61
1727.1382443808598
1745.125936234728
Game 1325, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 423, 'Tie': 75, 'green': 827},  Winrate: 0.61
1550.9317831211313
1749.2833699143039
Game 1326, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 423, 'Tie': 75, 'green': 828},  Winrate: 0.62
1265.957308149884
1750.2542580514032
Game 1327, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 423, 'Tie': 75, 'green': 829},  Winrate: 0.62
1733.8432846045491
1758.3384629104457
Game 1328, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 423, 'Tie': 75, 'green': 830},  Winrate: 0.62
1733.2270144151034
1766.2089767882735
Game 1329, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 423, 'Tie': 76, 'green': 830},  Winrate: 0.62
1709.4083012771955
1764.8354699126935
Game 1330, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 76, 'green': 831},  Winrate: 0.64
1265.070458274419
1765.7223197881585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 76, 'green': 831},  Winrate: 0.63
1667.0532255181383
1754.921123948502
Game 1332, Length: 162,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 425, 'Tie': 76, 'green': 831},  Winrate: 0.62
1682.848105933103
1744.7225836268728
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 77, 'green': 831},  Winrate: 0.62
1690.7198185794218
1743.4165514369308
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 426, 'Tie': 77, 'green': 831},  Winrate: 0.62
1719.5258282516425
1734.3627525286051
Game 1335, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 426, 'Tie': 77, 'green': 832},  Winrate: 0.62
1457.7917580006483
1737.1977609447683
Game 1336, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 77, 'green': 833},  Winrate: 0.62
1692.510848566082
1744.582082090743
Game 1337, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 426, 'Tie': 77, 'green': 834},  Winrate: 0.62
1711.8538517894367
1752.2540585529487
Game 1338, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 426, 'Tie': 77, 'green': 835},  Winrate: 0.62
1421.2021384857187
1754.4176016619622
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 427, 'Tie': 77, 'green': 835},  Winrate: 0.61
1634.3139424139952
1743.170035029162
Game 1340, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 836},  Winrate: 0.62
1616.5203083195966
1748.6626454960258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 427, 'Tie': 77, 'green': 837},  Winrate: 0.64
1694.9263057657345
1755.822774122765
Game 1342, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 428, 'Tie': 77, 'green': 837},  Winrate: 0.62
1651.7724747796715
1744.92626242084
Game 1343, Length: 264,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 429, 'Tie': 77, 'green': 837},  Winrate: 0.61
1702.0052119503796
1735.4318990365423
Game 1344, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 77, 'green': 838},  Winrate: 0.62
1667.0370096838403
1742.2398766025697
Game 1345, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 77, 'green': 839},  Winrate: 0.62
1578.5946146369924
1746.9618315658229
Game 1346, Length: 115,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 430, 'Tie': 77, 'green': 839},  Winrate: 0.62
1696.6263940446713
1737.297227575524
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 431, 'Tie': 77, 'green': 839},  Winrate: 0.61
1755.6044096788225
1729.2900075324612
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 432, 'Tie': 77, 'green': 839},  Winrate: 0.61
1658.1873674180943
1719.1448553508503
Game 1349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 77, 'green': 840},  Winrate: 0.61
1692.3098599552359
1726.9420366440368
Game 1350, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 77, 'green': 841},  Winrate: 0.61
1645.2822767025775
1733.4322347211307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 77, 'green': 842},  Winrate: 0.62
1598.1345124485595
1738.7289518501896
Game 1352, Length: 185,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 77, 'green': 842},  Winrate: 0.61
1763.4484378198779
1730.8849237091342
Game 1353, Length: 178,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 434, 'Tie': 77, 'green': 842},  Winrate: 0.61
1681.8629822921757
1721.2641149864942
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 77, 'green': 843},  Winrate: 0.61
1729.5515997746813
1729.9064696644234
Game 1355, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 77, 'green': 843},  Winrate: 0.61
1692.9900119957058
1720.5765695369903
Game 1356, Length: 253,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 435, 'Tie': 77, 'green': 844},  Winrate: 0.62
1666.6387145997448
1727.7115504470146
Game 1357, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 435, 'Tie': 77, 'green': 845},  Winrate: 0.62
1683.356926285323
1735.0744427411134
Game 1358, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 436, 'Tie': 77, 'green': 845},  Winrate: 0.61
1720.6384447619769
1726.2898497685733
Game 1359, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 436, 'Tie': 77, 'green': 846},  Winrate: 0.61
1273.7082589933095
1727.4297248351975
Game 1360, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 77, 'green': 847},  Winrate: 0.62
1672.7086127656921
1734.540678851937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 77, 'green': 848},  Winrate: 0.63
1697.1046061215395
1742.0643116992626
Game 1362, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 77, 'green': 849},  Winrate: 0.64
1675.0457641776734
1748.881529813765
Game 1363, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 77, 'green': 850},  Winrate: 0.65
1543.9441663842663
1752.8175943396232
Game 1364, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 77, 'green': 850},  Winrate: 0.65
1756.0119991690262
1744.4696215288343
Game 1365, Length: 179,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 437, 'Tie': 77, 'green': 851},  Winrate: 0.66
1360.9280823722133
1746.112798128917
Game 1366, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 77, 'green': 852},  Winrate: 0.67
1449.672286252247
1748.670949372338
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 438, 'Tie': 77, 'green': 852},  Winrate: 0.67
1773.5406039213035
1740.8526652391931
Game 1368, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 439, 'Tie': 77, 'green': 852},  Winrate: 0.66
1655.7079637230484
1730.4269782187223
Game 1369, Length: 237,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 77, 'green': 852},  Winrate: 0.65
1568.0771805597906
1718.3983642242208
Game 1370, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 77, 'green': 852},  Winrate: 0.65
1551.4754823590445
1706.2860202304325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 442, 'Tie': 77, 'green': 852},  Winrate: 0.64
1705.5371113259707
1697.8535150260013
Game 1372, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 77, 'green': 853},  Winrate: 0.65
1739.2559675835905
1707.2601929384366
Game 1373, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 442, 'Tie': 77, 'green': 854},  Winrate: 0.65
1642.1863551804583
1714.109111451822
Game 1374, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 442, 'Tie': 77, 'green': 855},  Winrate: 0.65
1641.9385290764017
1720.790440265626
Game 1375, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 443, 'Tie': 77, 'green': 855},  Winrate: 0.64
1634.2797330011206
1710.347744704167
Game 1376, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 77, 'green': 856},  Winrate: 0.64
1454.6823607922188
1713.4571419125966
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 444, 'Tie': 77, 'green': 856},  Winrate: 0.63
1730.4959659843398
1705.4642658379607
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 444, 'Tie': 77, 'green': 857},  Winrate: 0.63
1700.8343066214145
1713.7557392759695
Game 1379, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 444, 'Tie': 77, 'green': 858},  Winrate: 0.64
1231.6786485438522
1714.7236806609656
Game 1380, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 444, 'Tie': 77, 'green': 859},  Winrate: 0.64
1763.9631716976514
1724.3011128846176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 77, 'green': 860},  Winrate: 0.64
1614.5648264927138
1730.119497103837
Game 1382, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 444, 'Tie': 77, 'green': 861},  Winrate: 0.65
1648.7771761666495
1736.5782665365468
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 444, 'Tie': 78, 'green': 861},  Winrate: 0.65
1650.8058011785997
1734.5496415245966
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 78, 'green': 861},  Winrate: 0.65
1683.4418035575934
1724.9354952718816
Game 1385, Length: 257,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 446, 'Tie': 78, 'green': 861},  Winrate: 0.65
1714.9200925098091
1716.301422992505
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 78, 'green': 862},  Winrate: 0.65
1568.3806757785371
1721.3023269151006
Game 1387, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 78, 'green': 863},  Winrate: 0.65
1689.0155417875735
1728.9131791721984
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 446, 'Tie': 78, 'green': 864},  Winrate: 0.66
1705.470653750616
1736.735404027015
Game 1389, Length: 114,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 447, 'Tie': 78, 'green': 864},  Winrate: 0.65
1563.1250480300148
1724.5421391181314
Game 1390, Length: 123,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 448, 'Tie': 78, 'green': 864},  Winrate: 0.65
1676.582964266426
1715.0124003698438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 449, 'Tie': 78, 'green': 864},  Winrate: 0.64
1659.4707718667778
1705.3071849429916
Game 1392, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 450, 'Tie': 78, 'green': 864},  Winrate: 0.63
1683.9411284127002
1696.4118207079648
Game 1393, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 450, 'Tie': 78, 'green': 865},  Winrate: 0.63
1633.083370648343
1703.2764070606395
Game 1394, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 450, 'Tie': 78, 'green': 866},  Winrate: 0.63
1727.2067072801574
1712.2298234200855
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 450, 'Tie': 78, 'green': 867},  Winrate: 0.64
1730.4410406285263
1721.0447503751498
Game 1396, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 450, 'Tie': 78, 'green': 868},  Winrate: 0.64
1628.1022620188248
1727.2222213574455
Game 1397, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 450, 'Tie': 78, 'green': 869},  Winrate: 0.65
1230.7865688246209
1728.1143010766768
Game 1398, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 78, 'green': 870},  Winrate: 0.65
1628.2935311572996
1734.1347123333724
Game 1399, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 450, 'Tie': 79, 'green': 870},  Winrate: 0.65
1733.8501409780383
1734.1278559598832
Game 1400, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 450, 'Tie': 79, 'green': 871},  Winrate: 0.66
1660.033963098339
1740.732607461289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 79, 'green': 872},  Winrate: 0.66
1270.5368576379508
1741.7610189972913
Game 1402, Length: 176,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 451, 'Tie': 79, 'green': 872},  Winrate: 0.65
1771.108825734042
1734.1006310831272
Game 1403, Length: 212,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 451, 'Tie': 79, 'green': 873},  Winrate: 0.65
1725.6877949515047
1742.2629771096608
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 452, 'Tie': 79, 'green': 873},  Winrate: 0.64
1668.2927270604785
1732.1576174672766
Game 1405, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 453, 'Tie': 79, 'green': 873},  Winrate: 0.63
1618.0743069198325
1721.1737010531058
Game 1406, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 79, 'green': 874},  Winrate: 0.64
1660.135014595323
1728.0756961416232
Game 1407, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 453, 'Tie': 79, 'green': 875},  Winrate: 0.64
1718.9978406429113
1736.2160998795716
Game 1408, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 454, 'Tie': 79, 'green': 875},  Winrate: 0.64
1737.8691031766853
1727.8985964775677
Game 1409, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 455, 'Tie': 79, 'green': 875},  Winrate: 0.63
1710.7717267751875
1719.1320816527598
Game 1410, Length: 147,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 456, 'Tie': 79, 'green': 875},  Winrate: 0.62
1696.7197690689416
1710.2409468966725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 456, 'Tie': 79, 'green': 876},  Winrate: 0.63
1563.380932030468
1715.2406906447416
Game 1412, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 457, 'Tie': 79, 'green': 876},  Winrate: 0.62
1717.7003865749875
1706.9486053469495
Game 1413, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 458, 'Tie': 79, 'green': 876},  Winrate: 0.61
1726.8689326562787
1699.0775133335821
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 459, 'Tie': 79, 'green': 876},  Winrate: 0.6
1555.5125095583053
1687.5091701595431
Game 1415, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 459, 'Tie': 79, 'green': 877},  Winrate: 0.61
1658.499665593385
1695.1595883376372
Game 1416, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 460, 'Tie': 79, 'green': 877},  Winrate: 0.61
1641.8809116182613
1685.5509713897688
Game 1417, Length: 211,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 460, 'Tie': 79, 'green': 878},  Winrate: 0.61
1609.9702332184004
1692.101046490965
Game 1418, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 461, 'Tie': 79, 'green': 878},  Winrate: 0.6
1712.8654850124494
1684.2573047050469
Game 1419, Length: 190,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 461, 'Tie': 79, 'green': 879},  Winrate: 0.6
1579.093894625067
1690.1362043151032
Game 1420, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 461, 'Tie': 79, 'green': 880},  Winrate: 0.6
1450.9671128731095
1693.4691510466243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 80, 'green': 880},  Winrate: 0.59
1689.1199078100135
1693.3647850241844
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 462, 'Tie': 80, 'green': 880},  Winrate: 0.58
1661.14070903439
1684.2601130467506
Game 1423, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 462, 'Tie': 80, 'green': 881},  Winrate: 0.58
1718.0662848849822
1693.4005354419257
Game 1424, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 462, 'Tie': 80, 'green': 882},  Winrate: 0.58
1546.4565424726861
1698.3868984212413
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 463, 'Tie': 80, 'green': 882},  Winrate: 0.57
1733.186298366574
1690.888395006172
Game 1426, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 464, 'Tie': 80, 'green': 882},  Winrate: 0.56
1669.9706677539968
1682.0584362865652
Game 1427, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 464, 'Tie': 80, 'green': 883},  Winrate: 0.56
1578.5780976530514
1687.9661082981556
Game 1428, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 464, 'Tie': 80, 'green': 884},  Winrate: 0.56
1342.4512396140265
1689.9435377037903
Game 1429, Length: 232,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 465, 'Tie': 80, 'green': 884},  Winrate: 0.56
1756.8938311336588
1683.2079173207624
Game 1430, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 465, 'Tie': 80, 'green': 885},  Winrate: 0.56
1705.1744836719554
1692.0564868876838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 465, 'Tie': 80, 'green': 886},  Winrate: 0.57
1697.2079385139025
1700.502436574084
Game 1432, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 465, 'Tie': 80, 'green': 887},  Winrate: 0.58
1695.6446377310092
1708.707315062815
Game 1433, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 465, 'Tie': 80, 'green': 888},  Winrate: 0.58
1715.8115040625294
1717.1969238849033
Game 1434, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 465, 'Tie': 80, 'green': 889},  Winrate: 0.59
1675.5248865439796
1724.5201432740266
Game 1435, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 465, 'Tie': 80, 'green': 890},  Winrate: 0.59
1675.1405845489537
1731.6598413383206
Game 1436, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 466, 'Tie': 80, 'green': 890},  Winrate: 0.58
1764.4259796885472
1724.1276927834322
Game 1437, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 466, 'Tie': 80, 'green': 891},  Winrate: 0.58
1434.0232934417731
1726.7330408974556
Game 1438, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 467, 'Tie': 80, 'green': 891},  Winrate: 0.57
1741.393829795048
1718.7714458235382
Game 1439, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 467, 'Tie': 80, 'green': 892},  Winrate: 0.58
1622.05694278482
1724.816765057543
Game 1440, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 80, 'green': 893},  Winrate: 0.58
1547.1034876542988
1729.1887597622888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 467, 'Tie': 80, 'green': 894},  Winrate: 0.58
1685.054014022324
1736.4446056952006
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 468, 'Tie': 80, 'green': 894},  Winrate: 0.58
1723.5345148345289
1727.8301833704809
Game 1443, Length: 223,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 469, 'Tie': 80, 'green': 894},  Winrate: 0.58
1692.5835436235668
1718.6884433045075
Game 1444, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 469, 'Tie': 80, 'green': 895},  Winrate: 0.58
1649.5377868135254
1725.3551652323765
Game 1445, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 469, 'Tie': 80, 'green': 896},  Winrate: 0.58
1464.5940055957642
1728.3528435273954
Game 1446, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 469, 'Tie': 80, 'green': 897},  Winrate: 0.59
1663.2133817909616
1735.1101294904306
Game 1447, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 469, 'Tie': 80, 'green': 898},  Winrate: 0.6
1686.1535503188338
1742.244593675301
Game 1448, Length: 159,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 470, 'Tie': 80, 'green': 898},  Winrate: 0.6
1702.7035056223237
1733.0102390996017
Game 1449, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 470, 'Tie': 80, 'green': 899},  Winrate: 0.6
1597.081193947522
1738.2000958104572
Game 1450, Length: 188,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 471, 'Tie': 80, 'green': 899},  Winrate: 0.59
1620.9327315057658
1727.2375975230918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 471, 'Tie': 80, 'green': 900},  Winrate: 0.59
1601.5097912618592
1732.6392946283715
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 472, 'Tie': 80, 'green': 900},  Winrate: 0.59
1778.314255943629
1725.4338644187847
Game 1453, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 473, 'Tie': 80, 'green': 900},  Winrate: 0.59
1706.6522319288842
1716.6967815987828
Game 1454, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 473, 'Tie': 80, 'green': 901},  Winrate: 0.59
1726.0295610273722
1725.2078994233475
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 473, 'Tie': 80, 'green': 902},  Winrate: 0.6
1729.4799551935423
1733.5970474064904
Game 1456, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 473, 'Tie': 80, 'green': 903},  Winrate: 0.6
1470.665794628385
1736.55819557466
Game 1457, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 473, 'Tie': 80, 'green': 904},  Winrate: 0.6
1725.2130633671416
1744.5721466226219
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 474, 'Tie': 80, 'green': 904},  Winrate: 0.6
1726.380794832094
1735.8567210457597
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 474, 'Tie': 80, 'green': 905},  Winrate: 0.6
1684.5732308400588
1742.9215317936585
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 475, 'Tie': 80, 'green': 905},  Winrate: 0.59
1748.8709316633747
1734.7832075915728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 475, 'Tie': 80, 'green': 906},  Winrate: 0.59
1755.1996592410746
1743.5467200481496
Game 1462, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 475, 'Tie': 80, 'green': 907},  Winrate: 0.59
1722.6612497954054
1751.3265108812705
Game 1463, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 475, 'Tie': 80, 'green': 908},  Winrate: 0.59
1715.243423039838
1758.7443376368378
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 475, 'Tie': 80, 'green': 909},  Winrate: 0.6
1759.9708659879132
1767.0478099562883
Game 1465, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 475, 'Tie': 80, 'green': 910},  Winrate: 0.6
937.3193166068562
1767.182966110703
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 475, 'Tie': 81, 'green': 910},  Winrate: 0.6
1605.0945960961312
1763.598161276431
Game 1467, Length: 121,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 475, 'Tie': 81, 'green': 911},  Winrate: 0.61
1644.985365652127
1769.1359850436659
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 476, 'Tie': 81, 'green': 911},  Winrate: 0.61
1685.726098301379
1758.9347732862666
Game 1469, Length: 179,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 477, 'Tie': 81, 'green': 911},  Winrate: 0.61
1735.2101609863976
1750.105407131963
Game 1470, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 477, 'Tie': 81, 'green': 912},  Winrate: 0.62
1678.4746440717136
1756.6847770825734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 478, 'Tie': 81, 'green': 912},  Winrate: 0.62
1763.3063849993002
1748.5780513243478
Game 1472, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 478, 'Tie': 81, 'green': 913},  Winrate: 0.62
1698.3960711707082
1755.6526339042557
Game 1473, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 478, 'Tie': 81, 'green': 914},  Winrate: 0.62
1636.3633054488375
1761.1702400736795
Game 1474, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 478, 'Tie': 81, 'green': 915},  Winrate: 0.62
1625.465943314353
1766.3421472478942
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 479, 'Tie': 81, 'green': 915},  Winrate: 0.62
1443.9599555063367
1752.2412002701308
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 480, 'Tie': 81, 'green': 915},  Winrate: 0.61
1724.1644397118157
1743.320183598153
Game 1477, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 480, 'Tie': 81, 'green': 916},  Winrate: 0.62
1558.9047630307002
1747.5404685974677
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 480, 'Tie': 81, 'green': 917},  Winrate: 0.62
1563.8444711322031
1751.7731780250551
Game 1479, Length: 211,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 480, 'Tie': 81, 'green': 918},  Winrate: 0.62
1567.8033671675025
1756.0001516160607
Game 1480, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 480, 'Tie': 81, 'green': 919},  Winrate: 0.62
1672.1839121727828
1762.2908835149915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 481, 'Tie': 81, 'green': 919},  Winrate: 0.61
1724.9417505773672
1753.1606370001537
Game 1482, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 481, 'Tie': 81, 'green': 920},  Winrate: 0.61
1462.0219619180677
1755.73268067785
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 482, 'Tie': 81, 'green': 920},  Winrate: 0.6
1693.0670672851495
1746.0225396780236
Game 1484, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 482, 'Tie': 81, 'green': 921},  Winrate: 0.61
1438.0922937693044
1748.389273172672
Game 1485, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 483, 'Tie': 81, 'green': 921},  Winrate: 0.61
1566.67973327802
1736.257763302423
Game 1486, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 483, 'Tie': 81, 'green': 922},  Winrate: 0.61
1563.375850482215
1740.6852799877106
Game 1487, Length: 075,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 484, 'Tie': 81, 'green': 922},  Winrate: 0.6
1680.7445318098044
1731.043770998445
Game 1488, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 484, 'Tie': 81, 'green': 923},  Winrate: 0.6
1436.4952077535659
1733.5705620432846
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 484, 'Tie': 81, 'green': 924},  Winrate: 0.61
1748.102434936506
1742.152904189352
Game 1490, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 485, 'Tie': 81, 'green': 924},  Winrate: 0.61
1721.5885414888166
1733.4298477129848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 485, 'Tie': 81, 'green': 925},  Winrate: 0.62
1467.7606521087498
1736.33499023262
Game 1492, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 486, 'Tie': 81, 'green': 925},  Winrate: 0.62
1741.3028785384422
1728.2184100607517
Game 1493, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 487, 'Tie': 81, 'green': 925},  Winrate: 0.61
1693.620574487269
1719.1710664135414
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 487, 'Tie': 81, 'green': 926},  Winrate: 0.61
1716.7672136599647
1727.345603330944
Game 1495, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 487, 'Tie': 81, 'green': 927},  Winrate: 0.61
1673.776809452486
1734.3133256882622
Game 1496, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 487, 'Tie': 81, 'green': 928},  Winrate: 0.61
1688.497298411019
1741.4606650082524
Game 1497, Length: 080,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 488, 'Tie': 81, 'green': 928},  Winrate: 0.6
1410.2210564234717
1727.3228809035202
Game 1498, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 488, 'Tie': 81, 'green': 929},  Winrate: 0.6
1353.7476272431554
1729.0135720722183
Game 1499, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 488, 'Tie': 81, 'green': 930},  Winrate: 0.61
1769.1475073115478
1738.1803207042994
Game 1500, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 488, 'Tie': 81, 'green': 931},  Winrate: 0.61
1611.6587614207642
1743.5198031136438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              595 minutes.
    Hours used :                9 hours.

# Profiling


      13543778752 function calls (13056058133 primitive calls) in 35706.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35753.006 35753.006 {built-in method builtins.exec}
                1    0.000    0.000 35753.006 35753.006 <string>:1(<module>)
                1    0.000    0.000 35753.006 35753.006 game.py:177(run)
                1  127.309  127.309 35753.006 35753.006 gamecontroller.py:15(run)
           652444  294.262    0.000 29793.008    0.046 agent.py:13(choose)
         11856164  700.268    0.000 20973.907    0.002 agent.py:204(state)
        415413082 6589.663    0.000 16554.289    0.000 agent.py:184(antState)
           329873  114.243    0.000 14709.762    0.045 opponent.py:31(choose)
         14146083  967.964    0.000 10931.113    0.001 NNAgent.py:15(value)
        185318139/15565143  755.804    0.000 5624.649    0.000 module.py:522(__call__)
        904977619 5418.946    0.000 5418.946    0.000 {built-in method numpy.array}
         14146083  325.882    0.000 5391.546    0.000 NNAgent.py:66(forward)
             2967    0.937    0.000 4701.801    1.585 agent.py:115(resetGame)
             1500    0.629    0.000 4687.945    3.125 impala.py:28(batchTrain)
           149800   48.090    0.000 4683.539    0.031 impala.py:42(trainOneBatch)
          1419060  277.323    0.000 4628.037    0.003 NNAgent.py:29(train)
         10872336   53.961    0.000 3248.378    0.000 move.py:237(simulate)
         70730415  239.650    0.000 2903.030    0.000 linear.py:86(forward)
         70730415  182.925    0.000 2576.064    0.000 functional.py:1355(linear)
           871254   38.818    0.000 2542.849    0.003 move.py:133(simulateComplex)
           898720  286.072    0.000 2320.711    0.003 Probability_function.py:206(CalculateWinChance)
        210619646/14071866 1586.724    0.000 1893.447    0.000 Probability_function.py:196(Combinations)
        169577262 1881.890    0.000 1881.890    0.000 agent.py:235(getDistances)
         70730415 1773.362    0.000 1773.362    0.000 {built-in method addmm}
        169577262  222.215    0.000 1411.499    0.000 {method 'max' of 'numpy.ndarray' objects}
        169577262 1361.914    0.000 1381.126    0.000 agent.py:257(getDistancesToAnts)
          1419060  420.540    0.000 1269.115    0.001 adam.py:49(step)
        169577262   99.529    0.000 1189.285    0.000 _methods.py:28(_amax)
        171536004 1106.628    0.000 1106.628    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169577262  611.544    0.000 1040.977    0.000 agent.py:173(currentScore)
         56584332   75.886    0.000  797.988    0.000 activation.py:558(forward)
        245835820  599.303    0.000  780.661    0.000 agent.py:281(ant_situation)
         56584332   63.790    0.000  722.102    0.000 functional.py:1050(leaky_relu)
         56584332  658.313    0.000  658.313    0.000 {built-in method torch._C._nn.leaky_relu}
          1419060    5.657    0.000  644.281    0.000 tensor.py:167(backward)
          1419060    8.517    0.000  638.624    0.000 __init__.py:44(backward)
          1419060  599.023    0.000  599.023    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         70730415  591.397    0.000  591.397    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10436709  290.792    0.000  506.513    0.000 move.py:246(<listcomp>)
           659790    3.254    0.000  450.764    0.001 agent.py:65(trainAgent)
        169577262  362.319    0.000  442.956    0.000 agent.py:292(dicer)
         42438249   64.347    0.000  438.050    0.000 dropout.py:53(forward)
         12291791  235.055    0.000  434.051    0.000 agent.py:270(antsUnderAnts)
        169580238  182.411    0.000  408.939    0.000 game.py:136(getCurrentScore)
         42438249  209.176    0.000  373.703    0.000 functional.py:788(dropout)
        169577262  168.284    0.000  368.841    0.000 agent.py:167(distanceToSplits)
        169577262  231.061    0.000  358.993    0.000 agent.py:161(carrying_number_of_enemy_ants)
        547306094  265.131    0.000  334.723    0.000 {built-in method builtins.sum}
         35359599   70.650    0.000  334.533    0.000 numeric.py:159(ones)
         28381200  264.058    0.000  264.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226159260  161.208    0.000  234.060    0.000 move.py:260(__init__)
           658290    4.232    0.000  215.710    0.000 game.py:53(action_space)
         11621338   32.176    0.000  211.477    0.000 game.py:43(actions)
        211934226  208.212    0.000  208.859    0.000 {built-in method builtins.any}
         50811980  180.799    0.000  207.226    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        169580238  166.964    0.000  203.179    0.000 game.py:137(<dictcomp>)
         14146083  202.756    0.000  202.756    0.000 {built-in method dot}
        169583262  200.580    0.000  200.602    0.000 {built-in method builtins.sorted}
         14146083  199.969    0.000  199.969    0.000 {built-in method flatten}
             1500    0.061    0.000  189.705    0.126 game.py:156(reset)
             1500    0.259    0.000  188.972    0.126 setups.py:9(setup)
         35359599   50.755    0.000  183.939    0.000 <__array_function__ internals>:2(copyto)
           808168  161.774    0.000  183.180    0.000 Probability_function.py:140(fight)
        1408232856/1408232844  178.205    0.000  178.205    0.000 {built-in method builtins.len}
         15642308    8.389    0.000  172.588    0.000 module.py:846(parameters)
         28381200  172.412    0.000  172.412    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15642308    8.738    0.000  164.199    0.000 module.py:870(named_parameters)
          2100000    1.124    0.000  163.044    0.000 field.py:38(Nointersection)
          2100000   56.794    0.000  161.920    0.000 field.py:39(<listcomp>)
             1500   13.043    0.009  158.587    0.106 field.py:120(Give_dist_to_all)
         15642308   46.159    0.000  155.460    0.000 module.py:833(_named_members)
        85753288/18829623   57.034    0.000  149.879    0.000 game.py:108(getAllPositionsAtDistance)
        337780645  107.461    0.000  146.754    0.000 field.py:23(__eq__)
           658290    4.130    0.000  144.750    0.000 game.py:56(step)
        185318139  143.031    0.000  143.031    0.000 {built-in method torch._C._get_tracing_state}
        155611166  130.353    0.000  130.356    0.000 module.py:562(__getattr__)
         14190600  121.737    0.000  121.737    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        824914479  115.784    0.000  115.784    0.000 {method 'items' of 'dict' objects}
         10436709   76.000    0.000  103.419    0.000 move.py:109(simulateSimple)
         14190600  102.987    0.000  102.987    0.000 {built-in method max}
        508731786  101.534    0.000  101.534    0.000 agent.py:304(GetProbabilityOfEat)
         14146083  100.654    0.000  100.654    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42438249  100.290    0.000  100.290    0.000 {built-in method dropout}
        169577262   93.981    0.000   93.981    0.000 agent.py:162(<listcomp>)
         79444447   56.210    0.000   92.845    0.000 game.py:116(goOneStep)
           658290    4.669    0.000   88.613    0.000 move.py:20(execute)
         14190600   85.871    0.000   85.871    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1419060    2.833    0.000   85.866    0.000 loss.py:430(forward)
        169577262   83.961    0.000   83.961    0.000 agent.py:194(<listcomp>)
          1419060    9.524    0.000   83.032    0.000 functional.py:2195(mse_loss)
        430700952   82.906    0.000   82.906    0.000 {built-in method math.factorial}
         14146083   20.293    0.000   80.567    0.000 <__array_function__ internals>:2(concatenate)
         35359599   79.944    0.000   79.944    0.000 {built-in method numpy.empty}
          1419060    5.335    0.000   79.261    0.000 loss.py:427(__init__)
           658290    1.345    0.000   77.326    0.000 move.py:41(placeOnBoard)
         14190600   76.646    0.000   76.646    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           653854   50.631    0.000   75.940    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            27466    0.392    0.000   75.564    0.003 move.py:82(moveToOpponent)
          1419060    4.142    0.000   73.926    0.000 loss.py:9(__init__)
        226159260   72.852    0.000   72.852    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.09283513 -0.16075945  0.01314999 ... -0.27474618 -0.49993378
  0.18861943]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137278: <NNAgent0HistoryLength3> in cluster <dcc> Done

Job <NNAgent0HistoryLength3> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 01:50:14 2020
Results reported at Thu Apr  9 01:50:14 2020

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

    CPU time :                                   35754.78 sec.
    Max Memory :                                 2814 MB
    Average Memory :                             1064.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35770 sec.
    Turnaround time :                            35760 sec.

The output (if any) is above this job summary.

