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
Subject: Job 6136230: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 27 MB
    Average Memory :                             8.67 MB
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136467: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:14 2020
Terminated at Wed Apr  8 15:04:17 2020
Results reported at Wed Apr  8 15:04:17 2020

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

    CPU time :                                   1.44 sec.
    Max Memory :                                 60 MB
    Average Memory :                             41.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   6 sec.
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
Subject: Job 6136661: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:03 2020
Terminated at Wed Apr  8 15:18:07 2020
Results reported at Wed Apr  8 15:18:07 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             70.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32 sec.
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
Subject: Job 6136822: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:45 2020
Results reported at Wed Apr  8 15:26:45 2020

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

    CPU time :                                   1.81 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136961: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
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

    CPU time :                                   1.85 sec.
    Max Memory :                                 73 MB
    Average Memory :                             28.33 MB
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
Subject: Job 6137147: <NNAgent2HistoryLength3> in cluster <dcc> Exited

Job <NNAgent2HistoryLength3> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 76 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 153,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 229,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 177,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.0046223796679
Game 006, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1002.4790979399538
Game 007, Length: 173,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
972.5367864350529
Game 008, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1003.6814058090965
Game 009, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
975.2664240172803
Game 010, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
949.762599121696
['RandomAgent', 'NNAgent']
Game 011, Length: 175,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
926.7559361460259
Game 012, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
905.894259226639
Game 013, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1000
938.5778994756
Game 014, Length: 155,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
1000
917.6166107731932
Game 015, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
1000
898.4359150044234
Game 016, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 6},  Winrate: 0.38
1000
930.0597998307195
Game 017, Length: 257,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
972.6620686277713
907.1603303246442
Game 018, Length: 203,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
944.2511057824704
935.5712931699451
Game 019, Length: 175,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
920.0170134574275
959.805385494988
Game 020, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1000
939.1386412170291
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
898.1995182408481
960.9561364336085
Game 022, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 9},  Winrate: 0.41
963.4021830778009
936.6925945728367
Game 023, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 10},  Winrate: 0.43
1000
963.353895516246
Game 024, Length: 170,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1000
943.3430225202941
Game 025, Length: 222,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 11},  Winrate: 0.44
939.98270572878
966.762499869315
Game 026, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 11},  Winrate: 0.42
963.6046146593872
943.1405909387079
Game 027, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 11},  Winrate: 0.41
984.0618795031617
922.6833260949334
Game 028, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
1000
948.9466925850803
Game 029, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 12},  Winrate: 0.41
922.6623871577323
924.4838236681961
Game 030, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 13},  Winrate: 0.43
901.583541824947
945.5626690009814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 14},  Winrate: 0.45
883.2080701196328
963.9381407062956
Game 032, Length: 196,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
961.9936185526989
986.0064016567584
Game 033, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
942.7162454230931
1005.2837747863641
Game 034, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1000
1025.5278552428094
Game 035, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
970.591934178226
1000.4985900655648
Game 036, Length: 197,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
869.5303042012342
1014.1763559839634
Game 037, Length: 225,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
857.3230296885569
1026.3836304966408
Game 038, Length: 290,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
846.3488407461803
1037.3578194390172
Game 039, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
954.4844534339969
1053.4653001832462
Game 040, Length: 169,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
876.6654985518261
1023.1486423776004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
938.6755876411052
1038.9575081704922
Game 042, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
1004.5109395362499
1057.5952110118426
Game 043, Length: 184,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
866.5371047985756
1067.7236047650931
Game 044, Length: 159,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
895.9187849921769
1038.3419245714917
Game 045, Length: 218,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
928.6718692993625
1052.3863006952224
Game 046, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
884.8847773644544
1063.420308322945
Game 047, Length: 175,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1026.6971619213239
1041.234085937871
Game 048, Length: 226,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
1046.3856380729485
1021.5456097862464
Game 049, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
873.1185520371143
1033.3118351135865
Game 050, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
899.8920139131103
1006.5383732375906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1025.6399331487387
1027.2840781618004
Game 052, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
887.8666347244978
1039.309457350413
Game 053, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 30},  Winrate: 0.57
1000
1055.6761505315308
Game 054, Length: 168,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
953.4599238399952
1030.8880959908981
Game 055, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
989.5394999994076
1047.8869692290812
Game 056, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1000
1027.1975718705194
Game 057, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
961.3125953248841
1004.5605641867404
Game 058, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 31},  Winrate: 0.53
1042.5875625919905
987.6129347434887
Game 059, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 31},  Winrate: 0.53
1057.7336272237405
972.4668701117387
Game 060, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 32},  Winrate: 0.53
936.5465865108109
989.380207440923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 243,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
971.7127919509894
1007.2069154893411
Game 062, Length: 280,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1037.4233024372938
1027.5172402757878
Game 063, Length: 200,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
973.6352103456846
1043.262237371026
Game 064, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1020.1099300829379
1060.5756097253818
Game 065, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
983.7345787777587
1038.1536262725074
Game 066, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
877.511169453293
1048.5090915437122
Game 067, Length: 233,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
959.9187279156064
1062.2255739737905
Game 068, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
982.2327974902427
1039.9115043991542
Game 069, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1000
1055.220506551791
Game 070, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
868.4010196877509
1064.330656317333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 41},  Winrate: 0.58
925.4248565305072
1075.4523862976368
Game 072, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1005.2537988897249
1053.9331661856706
Game 073, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
958.6258680257466
1067.0200901109135
Game 074, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
980.7515123470796
1044.8944457895805
Game 075, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
990.2432988227366
1059.9049458565687
Game 076, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 43},  Winrate: 0.57
893.7434139456697
1034.56255159865
Game 077, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 44},  Winrate: 0.57
913.7179835147316
1046.2694246144258
Game 078, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 44},  Winrate: 0.56
1038.1414669019687
1028.2378877953952
Game 079, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 45},  Winrate: 0.57
975.3458272005205
1043.1353594176112
Game 080, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
967.0456804635458
1056.841191301145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
995.7889093247784
1036.3981091768871
Game 082, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
902.7703362517718
1047.345756439847
Game 083, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
968.7764731375393
1060.8020807925504
Game 084, Length: 226,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
987.8515699035223
1039.9961913525738
Game 085, Length: 287,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 49},  Winrate: 0.58
981.4478846302123
1054.33721604714
Game 086, Length: 140,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 49},  Winrate: 0.57
989.1001861134293
1034.01350307125
Game 087, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 50},  Winrate: 0.57
1039.4452789722359
1051.409415400159
Game 088, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 50},  Winrate: 0.57
1056.2844314433162
1034.5702629290788
Game 089, Length: 247,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 51},  Winrate: 0.57
892.415758264057
1044.9248409167935
Game 090, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 51},  Winrate: 0.57
1071.9439382369483
1029.2653341231614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 51},  Winrate: 0.56
1005.9113412483578
1011.205562778326
Game 092, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 52},  Winrate: 0.57
1053.0566601659677
1030.0928408493064
Game 093, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 53},  Winrate: 0.57
1046.695472136564
1047.7280250300755
Game 094, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
1036.7956013561497
1063.9890838398935
Game 095, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 54},  Winrate: 0.57
1024.5304851612045
1045.3699399270467
Game 096, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 54},  Winrate: 0.56
1045.93555816789
1028.6997158823183
Game 097, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 42, 'Tie': 0, 'green': 55},  Winrate: 0.57
1021.8182659013935
1045.0229168828935
Game 098, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 55},  Winrate: 0.56
1038.7265335322127
1028.1146492520743
Game 099, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 55},  Winrate: 0.56
1006.6796517649235
1010.5351836005801
Game 100, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 44, 'Tie': 0, 'green': 56},  Winrate: 0.56
1008.1233960691501
1026.9422726926346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1052.0828268874832
1011.6550471613011
Game 102, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 57},  Winrate: 0.56
992.5879510661136
1027.1904921643375
Game 103, Length: 143,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 57},  Winrate: 0.56
1023.260008637323
1010.6101352919379
Game 104, Length: 090,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 46, 'Tie': 0, 'green': 58},  Winrate: 0.56
1021.8455539972329
1027.4911148269177
Game 105, Length: 189,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 59},  Winrate: 0.57
1007.8670376151513
1042.8840858490896
Game 106, Length: 180,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 60},  Winrate: 0.57
1030.9787432607875
1058.600814724866
Game 107, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 61},  Winrate: 0.58
1000
1071.5193897860925
Game 108, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.58
1031.5985934003447
1085.8563545536376
Game 109, Length: 172,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 63},  Winrate: 0.59
1017.9581812183802
1098.876916596045
Game 110, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 64},  Winrate: 0.6
1014.6826201307946
1111.1365691578849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 46, 'Tie': 1, 'green': 64},  Winrate: 0.6
1018.8431670808824
1106.976022207797
Game 112, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 65},  Winrate: 0.61
1039.1502294344996
1119.9086196607807
Game 113, Length: 207,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 65},  Winrate: 0.6
1126.8246726782263
1104.2205161404393
Game 114, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 65},  Winrate: 0.6
1050.0128405761027
1085.8062689646813
Game 115, Length: 197,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 65},  Winrate: 0.6
1066.812352675122
1069.006756865662
Game 116, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 49, 'Tie': 1, 'green': 66},  Winrate: 0.6
1051.7055738342192
1084.1135357065648
Game 117, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 67},  Winrate: 0.61
981.3239045508352
1095.3775822218433
Game 118, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 68},  Winrate: 0.61
1006.9865083043582
1107.2342409983676
Game 119, Length: 180,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 69},  Winrate: 0.61
1000
1117.8210820567897
Game 120, Length: 082,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 70},  Winrate: 0.62
887.234669653235
1124.3298263492243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 70},  Winrate: 0.61
1026.9274866879653
1104.388847965617
Game 122, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 71},  Winrate: 0.62
1010.3330015007688
1115.9014004620813
Game 123, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 71},  Winrate: 0.61
1045.666394146167
1097.1624930038797
Game 124, Length: 230,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 71},  Winrate: 0.61
1036.2627396548814
1078.8579345673784
Game 125, Length: 174,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 71},  Winrate: 0.6
1028.1625657211302
1061.028370347017
Game 126, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 72},  Winrate: 0.61
1106.7515162861532
1078.606680410088
Game 127, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 73},  Winrate: 0.62
970.5156060580096
1089.4149789029136
Game 128, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 74},  Winrate: 0.62
960.5673100760102
1099.363274884913
Game 129, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 75},  Winrate: 0.64
1026.8835177606388
1111.6299865587737
Game 130, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 75},  Winrate: 0.62
1054.198602106438
1093.694124107217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 75},  Winrate: 0.61
1068.230836813388
1077.1688611280483
Game 132, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 75},  Winrate: 0.6
1139.4579728277308
1064.5355609785438
Game 133, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 75},  Winrate: 0.59
1061.159557133067
1049.0423979916438
Game 134, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 75},  Winrate: 0.58
1068.6494550859468
1034.5915450121352
Game 135, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 76},  Winrate: 0.59
1076.5857069956076
1051.6999621237446
Game 136, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 77},  Winrate: 0.59
995.0864278313251
1064.480571907571
Game 137, Length: 110,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 77},  Winrate: 0.58
1083.062570539074
1050.0674564544438
Game 138, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 77},  Winrate: 0.57
1150.3537857969745
1039.1716434852
Game 139, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 1, 'green': 78},  Winrate: 0.57
1014.0872333475982
1053.2469758587322
Game 140, Length: 177,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 78},  Winrate: 0.57
1160.9106510466404
1042.6901106090663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 79},  Winrate: 0.57
1089.6263927884245
1059.815234106795
Game 142, Length: 137,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 80},  Winrate: 0.57
1061.4294016720855
1074.971539430317
Game 143, Length: 077,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 81},  Winrate: 0.57
1047.5579506037216
1088.842990498681
Game 144, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 81},  Winrate: 0.57
1076.7140239394246
1073.2885236923235
Game 145, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 82},  Winrate: 0.57
1034.2372005116822
1086.6092737843628
Game 146, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 83},  Winrate: 0.57
1143.5261979207237
1103.9937269102795
Game 147, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 83},  Winrate: 0.57
1059.5288044513718
1087.155033067974
Game 148, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 84},  Winrate: 0.58
1022.0891087324576
1099.3031248471987
Game 149, Length: 180,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 84},  Winrate: 0.57
1083.7923939065297
1083.7415677540569
Game 150, Length: 176,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 84},  Winrate: 0.57
1038.8574182865752
1066.9732581999392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 85},  Winrate: 0.57
879.767742690502
1074.4401851626722
Game 152, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 86},  Winrate: 0.57
1062.4043366147187
1088.749872487378
Game 153, Length: 218,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 66, 'Tie': 1, 'green': 86},  Winrate: 0.56
1074.9132533310456
1073.3654236077043
Game 154, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 87},  Winrate: 0.57
984.0556168884794
1084.39623455055
Game 155, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 88},  Winrate: 0.57
1069.6691845154335
1098.5194439416462
Game 156, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 89},  Winrate: 0.58
1027.1342360659228
1110.2426261622986
Game 157, Length: 103,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 90},  Winrate: 0.59
1070.060782753287
1123.2444139480856
Game 158, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 91},  Winrate: 0.6
1055.153450486279
1135.0642216617457
Game 159, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 92},  Winrate: 0.61
1051.2437661488816
1146.2247921275828
Game 160, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 93},  Winrate: 0.61
1063.7178524899607
1157.4201929686676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 94},  Winrate: 0.61
1130.0714184089466
1170.8749724804447
Game 162, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 95},  Winrate: 0.61
1053.908506826061
1180.6843181443444
Game 163, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 1, 'green': 96},  Winrate: 0.61
1018.9642636787266
1188.8542905315405
Game 164, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 97},  Winrate: 0.61
1060.7023946829072
1198.2126786019203
Game 165, Length: 215,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 67, 'Tie': 1, 'green': 97},  Winrate: 0.61
1172.9779517160687
1182.6549198545192
Game 166, Length: 201,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 98},  Winrate: 0.61
1046.131429295259
1191.6769410455393
Game 167, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 99},  Winrate: 0.61
1051.815091358001
1200.5642443704455
Game 168, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 100},  Winrate: 0.62
1080.0422576440847
1210.1483795147853
Game 169, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 101},  Winrate: 0.62
1038.3753739145861
1217.9044348954583
Game 170, Length: 266,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 102},  Winrate: 0.62
888.734561215299
1221.5856319442162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 203,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 67, 'Tie': 1, 'green': 103},  Winrate: 0.62
1119.819604857703
1231.8374454954596
Game 172, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 104},  Winrate: 0.64
1110.330085524369
1241.3269648287937
Game 173, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 105},  Winrate: 0.64
978.9541811051222
1246.428400612151
Game 174, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 106},  Winrate: 0.65
974.0993139795679
1251.2832677377055
Game 175, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 107},  Winrate: 0.65
1013.255031314828
1256.9925001016043
Game 176, Length: 088,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 67, 'Tie': 1, 'green': 108},  Winrate: 0.66
1021.1247058554073
1262.7513120068359
Game 177, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 109},  Winrate: 0.66
1032.4733123151325
1268.6533736062895
Game 178, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 1, 'green': 110},  Winrate: 0.67
1102.4914524537407
1276.4920066769178
Game 179, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 111},  Winrate: 0.67
1210.0744958560308
1288.0031427651031
Game 180, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 112},  Winrate: 0.67
1027.3805440868136
1293.095910993422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 113},  Winrate: 0.68
1008.7228840858795
1297.6280582223706
Game 182, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 114},  Winrate: 0.68
1048.5429290691736
1302.993635979258
Game 183, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 115},  Winrate: 0.68
1016.6487357687035
1307.4696060659617
Game 184, Length: 171,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 67, 'Tie': 1, 'green': 116},  Winrate: 0.69
1004.603958833747
1311.5885313180943
Game 185, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 117},  Winrate: 0.69
1000.6532936781923
1315.539196473649
Game 186, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 118},  Winrate: 0.69
1043.7570677478725
1320.3250577949502
Game 187, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 119},  Winrate: 0.69
1023.1605876783337
1324.5450142034301
Game 188, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 120},  Winrate: 0.7
997.0343531266602
1328.163954754962
Game 189, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 121},  Winrate: 0.7
1047.2557928734966
1332.7232532394664
Game 190, Length: 146,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 68, 'Tie': 1, 'green': 121},  Winrate: 0.7
1228.0841916253212
1314.713557470176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 237,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 69, 'Tie': 1, 'green': 121},  Winrate: 0.7
1244.7977507764913
1297.999998319006
Game 192, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 122},  Winrate: 0.7
1095.9181452191974
1304.5733055535493
Game 193, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 70, 'Tie': 1, 'green': 122},  Winrate: 0.69
1191.2202368413948
1286.3310204282232
Game 194, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 123},  Winrate: 0.69
1073.7881693117447
1292.5851087605631
Game 195, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 1, 'green': 124},  Winrate: 0.7
1018.484807667608
1297.2608887712888
Game 196, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 125},  Winrate: 0.71
1038.723552530576
1302.2944039885854
Game 197, Length: 101,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 126},  Winrate: 0.71
1182.0128741332276
1311.5017666967526
Game 198, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 127},  Winrate: 0.72
1014.3258802555741
1315.6606941087866
Game 199, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 71, 'Tie': 1, 'green': 127},  Winrate: 0.72
1200.184901489044
1297.4886667529702
Game 200, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 1, 'green': 128},  Winrate: 0.72
993.0334812958234
1301.489538583807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 71, 'Tie': 1, 'green': 129},  Winrate: 0.73
1064.1407121907441
1307.0180109084963
Game 202, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 129},  Winrate: 0.72
1217.3806721614642
1289.8222402360761
Game 203, Length: 167,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 72, 'Tie': 1, 'green': 130},  Winrate: 0.73
1279.7411760571106
1303.1769751723875
Game 204, Length: 230,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 130},  Winrate: 0.72
1327.4888671188155
1290.401665523748
Game 205, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 130},  Winrate: 0.71
1036.2476767509404
1268.4798690283817
Game 206, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 1, 'green': 131},  Winrate: 0.71
1088.7932890425714
1275.6047252050078
Game 207, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 132},  Winrate: 0.71
1058.1260933525773
1281.6193440431746
Game 208, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 133},  Winrate: 0.71
1031.096880190866
1286.770140603249
Game 209, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 134},  Winrate: 0.71
957.0828529205545
1290.254597758705
Game 210, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 135},  Winrate: 0.71
970.4406581657888
1293.913253572484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 136},  Winrate: 0.72
1046.0467850674665
1299.1102346538992
Game 212, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 137},  Winrate: 0.72
1313.3341475981722
1313.2649541745425
Game 213, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 137},  Winrate: 0.72
1260.4138228403365
1297.6488821106973
Game 214, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 137},  Winrate: 0.72
1307.1111532283826
1284.4509824547988
Game 215, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 138},  Winrate: 0.73
1012.0498984384492
1289.0498197850532
Game 216, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 76, 'Tie': 1, 'green': 139},  Winrate: 0.73
1267.0628064297512
1301.7281894124126
Game 217, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 140},  Winrate: 0.73
1009.9147607473822
1305.9006620126286
Game 218, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 141},  Winrate: 0.73
1288.6570741465011
1318.7331264499344
Game 219, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 1, 'green': 142},  Winrate: 0.73
1276.7954523429983
1330.5947482534373
Game 220, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 143},  Winrate: 0.73
967.5428954408311
1333.492510978395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 143},  Winrate: 0.73
1269.509740302034
1331.0455771061122
Game 222, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 144},  Winrate: 0.73
1027.1889137773337
1334.9535435196444
Game 223, Length: 148,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 144},  Winrate: 0.73
1346.471188761354
1321.9748657366856
Game 224, Length: 080,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 144},  Winrate: 0.73
1094.6169489452552
1301.146086103175
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 144},  Winrate: 0.74
1065.915444586499
1293.3567348692534
Game 226, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 145},  Winrate: 0.74
1248.7501428944288
1305.020414815161
Game 227, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 79, 'Tie': 3, 'green': 145},  Winrate: 0.73
1108.773107987804
1285.0405958699284
Game 228, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 146},  Winrate: 0.73
1331.3687900021757
1300.1429946291066
Game 229, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 147},  Winrate: 0.73
1317.3787604107276
1314.1330242205547
Game 230, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 147},  Winrate: 0.73
1067.1811496784292
1292.998659609592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 3, 'green': 147},  Winrate: 0.73
1059.5319416571585
1272.1902704830095
Game 232, Length: 125,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 148},  Winrate: 0.74
1007.3710581424109
1276.8691107790478
Game 233, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 3, 'green': 149},  Winrate: 0.75
1087.9848092926366
1283.5012504316664
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 149},  Winrate: 0.75
1325.0106523789502
1271.8247456508884
Game 235, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 83, 'Tie': 3, 'green': 149},  Winrate: 0.74
1304.9789847053034
1259.844420555177
Game 236, Length: 152,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 84, 'Tie': 3, 'green': 149},  Winrate: 0.73
1318.1314388053083
1248.8241349782513
Game 237, Length: 112,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 85, 'Tie': 3, 'green': 149},  Winrate: 0.73
1328.355121186225
1238.6004525973347
Game 238, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 150},  Winrate: 0.74
1301.8272060112026
1254.1520069968597
Game 239, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 86, 'Tie': 3, 'green': 150},  Winrate: 0.73
1312.798231163646
1243.1809818444162
Game 240, Length: 106,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 86, 'Tie': 3, 'green': 151},  Winrate: 0.74
1297.5988265583555
1258.3803864497067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 151},  Winrate: 0.73
1308.8508884916835
1247.1283245163788
Game 242, Length: 213,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 151},  Winrate: 0.72
1338.1111432962737
1237.3723024063302
Game 243, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 152},  Winrate: 0.72
1235.6850646911537
1250.4373806096053
Game 244, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 153},  Winrate: 0.73
1059.4222791169668
1256.9305460791375
Game 245, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 154},  Winrate: 0.73
1060.8385774279486
1263.273118329618
Game 246, Length: 247,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 155},  Winrate: 0.73
1054.8425603591888
1269.2691353983778
Game 247, Length: 269,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 156},  Winrate: 0.74
953.4993771999181
1272.8526111190142
Game 248, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 156},  Winrate: 0.73
1289.2395568877098
1260.4085065743027
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 3, 'green': 156},  Winrate: 0.73
1231.5043502461338
1246.2848284896331
Game 250, Length: 226,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 91, 'Tie': 3, 'green': 156},  Winrate: 0.73
1270.5050304776398
1234.1601844617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 258,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 92, 'Tie': 3, 'green': 156},  Winrate: 0.72
1280.7866190105206
1222.8833057532136
Game 252, Length: 133,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 93, 'Tie': 3, 'green': 156},  Winrate: 0.71
1314.607458060937
1213.25483239758
Game 253, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 3, 'green': 157},  Winrate: 0.72
987.5314055790413
1218.7569081143622
Game 254, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 93, 'Tie': 3, 'green': 158},  Winrate: 0.72
1079.971601687109
1226.7701157198899
Game 255, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 3, 'green': 159},  Winrate: 0.72
1052.5169878121833
1233.6754070246734
Game 256, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 3, 'green': 160},  Winrate: 0.72
1299.2622042941466
1249.0206607914638
Game 257, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 161},  Winrate: 0.72
1073.128474697785
1255.8637877807878
Game 258, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 3, 'green': 162},  Winrate: 0.72
1219.9131286718505
1267.455009355071
Game 259, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 93, 'Tie': 3, 'green': 163},  Winrate: 0.72
1224.368852456966
1278.7712215892589
Game 260, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 3, 'green': 164},  Winrate: 0.72
1258.3612409407765
1290.9150111261222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 93, 'Tie': 3, 'green': 165},  Winrate: 0.72
1311.3671351649837
1304.5585283400887
Game 262, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 166},  Winrate: 0.72
1224.226089862946
1314.4926229388427
Game 263, Length: 243,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 94, 'Tie': 3, 'green': 166},  Winrate: 0.71
1239.9203981198261
1298.9410772759825
Game 264, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 3, 'green': 167},  Winrate: 0.71
1214.4582341125447
1308.7089330263839
Game 265, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 167},  Winrate: 0.71
1217.7368143463154
1305.4303527926131
Game 266, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 4, 'green': 168},  Winrate: 0.71
886.6745336404354
1307.4903803674767
Game 267, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 169},  Winrate: 0.71
1296.444836089155
1319.8964327700053
Game 268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 170},  Winrate: 0.71
1299.3240028508665
1331.9395650841225
Game 269, Length: 207,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 95, 'Tie': 4, 'green': 170},  Winrate: 0.7
1236.0926920247132
1315.7600017312598
Game 270, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 171},  Winrate: 0.7
1226.5466169129813
1325.3060768429916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 172},  Winrate: 0.7
1325.3456026171366
1338.0716175221287
Game 272, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 173},  Winrate: 0.7
1209.5339272789754
1346.2745045894687
Game 273, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 95, 'Tie': 4, 'green': 174},  Winrate: 0.7
1068.9038311882002
1350.4991480990534
Game 274, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 175},  Winrate: 0.7
1288.8412892769932
1360.9818616729267
Game 275, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 176},  Winrate: 0.7
1202.2992934963197
1368.2164954555824
Game 276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 176},  Winrate: 0.69
1274.368321306396
1352.209415089963
Game 277, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 96, 'Tie': 4, 'green': 177},  Winrate: 0.69
1279.1898773573541
1362.2590946203186
Game 278, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 178},  Winrate: 0.69
1048.9952860586075
1365.7807963738944
Game 279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 179},  Winrate: 0.69
1195.4376692624503
1372.6424206077638
Game 280, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 4, 'green': 180},  Winrate: 0.69
1265.5211532143444
1381.4895886998154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 181},  Winrate: 0.69
1219.4524360033731
1388.5837696094236
Game 282, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 182},  Winrate: 0.69
1290.1384283767275
1397.7075455268428
Game 283, Length: 162,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 97, 'Tie': 4, 'green': 182},  Winrate: 0.69
1306.7249601459876
1381.8975965069774
Game 284, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 183},  Winrate: 0.69
1024.3930189009482
1384.693491383363
Game 285, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 98, 'Tie': 4, 'green': 183},  Winrate: 0.68
1393.7601635516767
1372.4229165315016
Game 286, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 4, 'green': 184},  Winrate: 0.68
1270.2257986809996
1381.3869952078562
Game 287, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 4, 'green': 185},  Winrate: 0.68
1315.1492511896517
1391.583346635341
Game 288, Length: 246,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 99, 'Tie': 4, 'green': 185},  Winrate: 0.67
1321.7560877869196
1376.552218994409
Game 289, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 4, 'green': 186},  Winrate: 0.67
1004.7860748915147
1379.1372022453052
Game 290, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 4, 'green': 186},  Winrate: 0.67
1335.8433583558758
1365.049931676349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 134,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 187},  Winrate: 0.68
1256.7988329367606
1373.7722519539327
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 4, 'green': 187},  Winrate: 0.67
1311.176217566931
1359.0408704761567
Game 293, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 187},  Winrate: 0.67
1291.248361420775
1356.633798332375
Game 294, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 5, 'green': 188},  Winrate: 0.67
1045.4861820378724
1360.14290235311
Game 295, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 189},  Winrate: 0.67
1281.5534041544245
1369.8378596194605
Game 296, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 190},  Winrate: 0.67
1314.7971459239805
1380.3467905384716
Game 297, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 5, 'green': 191},  Winrate: 0.67
1051.6388715894964
1383.550479308164
Game 298, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 192},  Winrate: 0.67
1301.621253076028
1393.105443799067
Game 299, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 5, 'green': 193},  Winrate: 0.68
1262.2920951900699
1401.0391472899967
Game 300, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 194},  Winrate: 0.68
1281.8409958079126
1409.3365798588115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 195},  Winrate: 0.68
1354.5764449537014
1419.810066581459
Game 302, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 102, 'Tie': 5, 'green': 195},  Winrate: 0.68
1330.6381833931011
1404.3211343780097
Game 303, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 196},  Winrate: 0.68
1321.165920425747
1413.793397345364
Game 304, Length: 260,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 103, 'Tie': 5, 'green': 196},  Winrate: 0.68
1350.4480577505572
1399.1886979506826
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 104, 'Tie': 5, 'green': 196},  Winrate: 0.68
1364.068959126274
1385.5677965749658
Game 306, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 104, 'Tie': 5, 'green': 197},  Winrate: 0.68
1189.4466368335006
1391.5588290039154
Game 307, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 198},  Winrate: 0.68
1273.5543157482036
1399.8455090636244
Game 308, Length: 094,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 105, 'Tie': 5, 'green': 198},  Winrate: 0.67
1289.6334769752912
1383.7663478365369
Game 309, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 199},  Winrate: 0.67
1273.0452670782463
1392.274484912715
Game 310, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 5, 'green': 200},  Winrate: 0.67
1002.4752996269226
1394.585260177307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 201},  Winrate: 0.67
1353.2143817684268
1405.439837535154
Game 312, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 5, 'green': 202},  Winrate: 0.67
1184.1246311897373
1410.7618431789174
Game 313, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 203},  Winrate: 0.68
1065.99101841446
1413.6746559526575
Game 314, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 203},  Winrate: 0.68
1279.0275615978246
1396.9391895449028
Game 315, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 204},  Winrate: 0.68
1213.1743455553476
1403.2172799929283
Game 316, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 205},  Winrate: 0.68
951.8436567859086
1404.8730004069378
Game 317, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 206},  Winrate: 0.68
1178.9354393617677
1410.0621922349073
Game 318, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 207},  Winrate: 0.68
1273.1652402182192
1417.6835710272087
Game 319, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 208},  Winrate: 0.68
1043.0028926167145
1420.1668604483666
Game 320, Length: 138,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 106, 'Tie': 5, 'green': 209},  Winrate: 0.68
1063.2696667830478
1422.888212079779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 106, 'Tie': 5, 'green': 210},  Winrate: 0.69
1293.7781364199652
1430.7313287358418
Game 322, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 106, 'Tie': 5, 'green': 211},  Winrate: 0.69
1266.2643462844364
1437.5122495296516
Game 323, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 106, 'Tie': 5, 'green': 212},  Winrate: 0.69
1272.2740524429976
1444.2657586844787
Game 324, Length: 182,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 213},  Winrate: 0.7
1265.89380811678
1450.6460030106962
Game 325, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 214},  Winrate: 0.71
1412.0593256637442
1461.474889426731
Game 326, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 106, 'Tie': 5, 'green': 215},  Winrate: 0.71
1399.3299392378472
1471.4815300476953
Game 327, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 216},  Winrate: 0.72
1041.1644359566337
1473.319986707776
Game 328, Length: 202,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 107, 'Tie': 5, 'green': 216},  Winrate: 0.71
1084.7249067226528
1451.864746768171
Game 329, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 5, 'green': 217},  Winrate: 0.71
1057.3118602964796
1454.08482812885
Game 330, Length: 168,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 108, 'Tie': 5, 'green': 217},  Winrate: 0.71
1330.9823739036149
1437.8996001492155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 109, 'Tie': 5, 'green': 217},  Winrate: 0.71
1274.1191172963
1420.5793157896762
Game 332, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 5, 'green': 217},  Winrate: 0.7
1407.1640004830545
1408.0005754839287
Game 333, Length: 120,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 110, 'Tie': 5, 'green': 218},  Winrate: 0.7
1081.5764811132474
1411.1490010933342
Game 334, Length: 120,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 110, 'Tie': 5, 'green': 219},  Winrate: 0.71
1233.568009371906
1417.5013898412542
Game 335, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 111, 'Tie': 5, 'green': 219},  Winrate: 0.71
1448.8931855656915
1406.5078044247782
Game 336, Length: 244,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 112, 'Tie': 5, 'green': 219},  Winrate: 0.71
1345.149705792755
1392.3404725356381
Game 337, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 112, 'Tie': 5, 'green': 220},  Winrate: 0.72
1266.2795343834246
1400.1800554485135
Game 338, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 5, 'green': 221},  Winrate: 0.72
1007.685686688898
1402.4091295069977
Game 339, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 112, 'Tie': 5, 'green': 222},  Winrate: 0.73
1258.963116978525
1409.7103588129091
Game 340, Length: 176,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 5, 'green': 222},  Winrate: 0.72
1128.546560610839
1389.9369061898742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 114, 'Tie': 5, 'green': 222},  Winrate: 0.72
1250.1008988889864
1373.404016672794
Game 342, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 5, 'green': 223},  Winrate: 0.73
1377.7660517548527
1385.5748711078154
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 114, 'Tie': 6, 'green': 223},  Winrate: 0.72
1218.5048247696968
1380.2443918934662
Game 344, Length: 256,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 115, 'Tie': 6, 'green': 223},  Winrate: 0.71
1334.7213949498414
1366.6889173693717
Game 345, Length: 239,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 116, 'Tie': 6, 'green': 223},  Winrate: 0.7
1409.837112831426
1356.1817437757927
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 6, 'green': 224},  Winrate: 0.7
1341.7285462261495
1367.66757931807
Game 347, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 116, 'Tie': 6, 'green': 225},  Winrate: 0.7
1250.8949345452756
1375.7357617513194
Game 348, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 117, 'Tie': 6, 'green': 225},  Winrate: 0.7
1288.0526737742357
1360.8483281953029
Game 349, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 117, 'Tie': 6, 'green': 226},  Winrate: 0.71
1242.105887541028
1368.8433395432612
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 6, 'green': 226},  Winrate: 0.71
1420.0320598571113
1358.648392517576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 119, 'Tie': 6, 'green': 226},  Winrate: 0.71
1421.8420316614431
1348.865686519877
Game 352, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 119, 'Tie': 6, 'green': 227},  Winrate: 0.72
1278.5161291727302
1358.4022311213826
Game 353, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 119, 'Tie': 6, 'green': 228},  Winrate: 0.72
1123.698415878871
1363.2503758533505
Game 354, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 120, 'Tie': 6, 'green': 228},  Winrate: 0.71
1370.3199093019762
1351.5788590689504
Game 355, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 120, 'Tie': 6, 'green': 229},  Winrate: 0.71
1365.3892328715572
1363.9556779522459
Game 356, Length: 129,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 121, 'Tie': 6, 'green': 229},  Winrate: 0.7
1307.5732448514227
1350.1605695207884
Game 357, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 122, 'Tie': 6, 'green': 229},  Winrate: 0.69
1365.9250981855603
1338.8119162889295
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 229},  Winrate: 0.69
1346.34335678112
1327.1899544576509
Game 359, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 230},  Winrate: 0.69
1405.5569370905891
1341.665077224173
Game 360, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 123, 'Tie': 6, 'green': 231},  Winrate: 0.69
1257.2593084483137
1350.6853031592839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 232},  Winrate: 0.69
1021.3534021243172
1353.7249199359148
Game 362, Length: 204,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 233},  Winrate: 0.69
1339.3305628293713
1365.0796602658274
Game 363, Length: 176,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 124, 'Tie': 6, 'green': 233},  Winrate: 0.69
1404.2644362497447
1354.5753875677594
Game 364, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 6, 'green': 233},  Winrate: 0.68
1431.0937881061034
1345.3236311230992
Game 365, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 6, 'green': 234},  Winrate: 0.68
1172.595182571546
1351.6638879133209
Game 366, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 6, 'green': 235},  Winrate: 0.68
1328.312296700184
1362.682154042508
Game 367, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 6, 'green': 236},  Winrate: 0.68
1392.7394445066545
1375.4996466264427
Game 368, Length: 171,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 125, 'Tie': 6, 'green': 237},  Winrate: 0.68
1280.9887692985274
1384.1443543032065
Game 369, Length: 163,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 6, 'green': 237},  Winrate: 0.68
1417.8101477779412
1373.4982070083197
Game 370, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 126, 'Tie': 6, 'green': 238},  Winrate: 0.68
949.9953272919498
1375.3465365022785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 083,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 127, 'Tie': 6, 'green': 238},  Winrate: 0.67
1341.2292358938216
1362.429597308641
Game 372, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 127, 'Tie': 6, 'green': 239},  Winrate: 0.67
1434.7414274381997
1376.5813554361328
Game 373, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 127, 'Tie': 6, 'green': 240},  Winrate: 0.67
1119.3978152764266
1380.881956038577
Game 374, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 127, 'Tie': 6, 'green': 241},  Winrate: 0.67
1048.6700639040391
1383.8507637240343
Game 375, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 128, 'Tie': 6, 'green': 241},  Winrate: 0.66
1353.969846844869
1371.110152772987
Game 376, Length: 174,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 129, 'Tie': 6, 'green': 241},  Winrate: 0.66
1358.497956570396
1358.9555529837112
Game 377, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 6, 'green': 242},  Winrate: 0.66
1334.2604809894083
1369.8447777870579
Game 378, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 130, 'Tie': 6, 'green': 242},  Winrate: 0.65
1280.5187344021724
1355.2198515016655
Game 379, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 6, 'green': 243},  Winrate: 0.65
1271.5921397088944
1364.1464461949436
Game 380, Length: 257,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 6, 'green': 243},  Winrate: 0.64
1381.436033138979
1353.0303223579408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 6, 'green': 244},  Winrate: 0.64
1353.6773130198264
1364.7422422096715
Game 382, Length: 180,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 6, 'green': 245},  Winrate: 0.64
885.3188122562203
1366.0979635938866
Game 383, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 6, 'green': 246},  Winrate: 0.65
1380.5800065825351
1378.257401518006
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 6, 'green': 246},  Winrate: 0.64
1286.2403029518314
1363.609238275069
Game 385, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 6, 'green': 247},  Winrate: 0.65
1077.8602498849364
1367.32546950338
Game 386, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 6, 'green': 247},  Winrate: 0.64
1189.5987240025584
1350.3219280723677
Game 387, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 133, 'Tie': 6, 'green': 248},  Winrate: 0.64
1391.2634382800632
1363.3229260420492
Game 388, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 6, 'green': 249},  Winrate: 0.65
1298.1058973425613
1372.7902735509106
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 6, 'green': 250},  Winrate: 0.65
1364.0124264165443
1384.1243836366448
Game 390, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 6, 'green': 251},  Winrate: 0.66
1045.822227705031
1386.9722198356528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 6, 'green': 252},  Winrate: 0.66
1343.797077847756
1397.1449888327656
Game 392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 133, 'Tie': 6, 'green': 253},  Winrate: 0.67
1380.2237273174171
1408.1846997954117
Game 393, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 6, 'green': 254},  Winrate: 0.68
1054.6825904751438
1410.8139696167475
Game 394, Length: 274,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 6, 'green': 254},  Winrate: 0.67
1392.4242198888912
1398.6134770452734
Game 395, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 6, 'green': 255},  Winrate: 0.67
1044.6363126909332
1401.2329572278368
Game 396, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 134, 'Tie': 6, 'green': 256},  Winrate: 0.67
1244.2590181420614
1407.868873631051
Game 397, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 7, 'green': 256},  Winrate: 0.66
1387.6446983989886
1407.1963950677152
Game 398, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 135, 'Tie': 7, 'green': 256},  Winrate: 0.65
1296.0701706423524
1392.1149937238902
Game 399, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 7, 'green': 257},  Winrate: 0.65
1334.1616424792146
1401.7504290924317
Game 400, Length: 282,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 136, 'Tie': 7, 'green': 257},  Winrate: 0.64
1399.271445976774
1390.1236815146463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 136, 'Tie': 7, 'green': 258},  Winrate: 0.64
1369.7202504812212
1400.9834376159602
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 8, 'green': 258},  Winrate: 0.65
1433.6605353384887
1402.0643297156712
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 8, 'green': 258},  Winrate: 0.64
1365.746491947489
1389.348160126123
Game 404, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 137, 'Tie': 8, 'green': 259},  Winrate: 0.65
1278.308511944
1397.2799511339545
Game 405, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 138, 'Tie': 8, 'green': 259},  Winrate: 0.65
1377.8934917160584
1385.132951365385
Game 406, Length: 121,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 139, 'Tie': 8, 'green': 259},  Winrate: 0.64
1443.247681763787
1375.5458049400866
Game 407, Length: 269,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 8, 'green': 259},  Winrate: 0.62
1234.3419080809765
1359.7087216288069
Game 408, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 259},  Winrate: 0.63
1334.9777068471803
1358.8926572608411
Game 409, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 260},  Winrate: 0.63
1042.6757497270416
1362.0391352388306
Game 410, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 141, 'Tie': 9, 'green': 260},  Winrate: 0.62
1353.4817462509084
1350.2859352140717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 260},  Winrate: 0.61
1358.235691406735
1350.5482003777327
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 10, 'green': 260},  Winrate: 0.6
1439.6589007025168
1341.9830877813192
Game 413, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 10, 'green': 261},  Winrate: 0.6
1288.4137646385016
1351.675220485379
Game 414, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 142, 'Tie': 10, 'green': 262},  Winrate: 0.61
1114.789669272038
1356.2833664897676
Game 415, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 143, 'Tie': 10, 'green': 262},  Winrate: 0.6
1205.6082939731505
1340.2737965191754
Game 416, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 262},  Winrate: 0.6
1349.9671718840818
1340.5925598491654
Game 417, Length: 226,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 263},  Winrate: 0.6
1429.0143190171686
1354.8259225957838
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 264},  Winrate: 0.6
1386.8139857789724
1367.2833827935854
Game 419, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 11, 'green': 265},  Winrate: 0.6
1234.876729395314
1374.5125409392995
Game 420, Length: 120,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 11, 'green': 266},  Winrate: 0.6
985.3834650948162
1376.6604814235247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 266},  Winrate: 0.59
1364.4138469171805
1376.2590609228885
Game 422, Length: 135,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 267},  Winrate: 0.59
1339.774742149149
1386.4514906578213
Game 423, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 12, 'green': 267},  Winrate: 0.58
1376.130471991844
1374.734865583158
Game 424, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 268},  Winrate: 0.58
1227.552218666784
1381.5245549973504
Game 425, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 269},  Winrate: 0.58
1325.4377118566879
1391.0645499878428
Game 426, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 145, 'Tie': 12, 'green': 269},  Winrate: 0.57
1272.2969068203568
1376.0269516157998
Game 427, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 145, 'Tie': 12, 'green': 270},  Winrate: 0.57
1051.694839598045
1379.0147024928986
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 13, 'green': 270},  Winrate: 0.58
1389.7725194736076
1379.3658645339372
Game 429, Length: 141,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 146, 'Tie': 13, 'green': 270},  Winrate: 0.57
1365.4676866073362
1367.5754909464274
Game 430, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 147, 'Tie': 13, 'green': 270},  Winrate: 0.57
1438.0674104880095
1358.5223994755866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 13, 'green': 270},  Winrate: 0.57
1242.4684551655898
1343.6061629767808
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 270},  Winrate: 0.57
1385.457843560017
1344.9623051957362
Game 433, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 148, 'Tie': 14, 'green': 271},  Winrate: 0.57
1377.412811496561
1357.3220131727828
Game 434, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 14, 'green': 272},  Winrate: 0.57
1329.3788935762036
1367.7178617457282
Game 435, Length: 174,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 149, 'Tie': 14, 'green': 272},  Winrate: 0.57
1341.5234956162126
1355.5732597057192
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 14, 'green': 273},  Winrate: 0.58
1269.9667773080207
1364.1226115704287
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 14, 'green': 273},  Winrate: 0.57
1369.6280838520508
1353.0169271939644
Game 438, Length: 126,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 151, 'Tie': 14, 'green': 273},  Winrate: 0.56
1352.8080152098432
1341.7324076003338
Game 439, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 14, 'green': 274},  Winrate: 0.56
1198.7622762213236
1348.5784253521606
Game 440, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 151, 'Tie': 14, 'green': 275},  Winrate: 0.57
1358.056951838894
1360.1495573653174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 152, 'Tie': 14, 'green': 275},  Winrate: 0.57
1391.6734820458234
1349.9121084584729
Game 442, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 152, 'Tie': 14, 'green': 276},  Winrate: 0.57
1354.081497264886
1361.2982978009231
Game 443, Length: 119,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 152, 'Tie': 14, 'green': 277},  Winrate: 0.58
1347.2661509296386
1372.0890987101786
Game 444, Length: 162,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 153, 'Tie': 14, 'green': 277},  Winrate: 0.58
1401.946780967373
1361.8157997886292
Game 445, Length: 141,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 154, 'Tie': 14, 'green': 277},  Winrate: 0.58
1358.6017023122986
1350.4802484059692
Game 446, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 278},  Winrate: 0.58
1364.968540582812
1362.172189246682
Game 447, Length: 156,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 155, 'Tie': 14, 'green': 278},  Winrate: 0.57
1380.3522009215
1351.540238806403
Game 448, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 156, 'Tie': 14, 'green': 278},  Winrate: 0.57
1370.7424226658027
1340.9473735059178
Game 449, Length: 184,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 156, 'Tie': 14, 'green': 279},  Winrate: 0.57
979.0139376385838
1343.3813204975463
Game 450, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 157, 'Tie': 14, 'green': 279},  Winrate: 0.57
1364.5973553906706
1332.8654623717616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 134,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 158, 'Tie': 14, 'green': 279},  Winrate: 0.57
1394.6726907526115
1323.650615179167
Game 452, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 279},  Winrate: 0.56
1058.7859010809345
1316.5595536962776
Game 453, Length: 163,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 158, 'Tie': 15, 'green': 280},  Winrate: 0.56
1285.8762899343135
1326.7534344043165
Game 454, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 158, 'Tie': 15, 'green': 281},  Winrate: 0.57
1388.8137115395948
1339.8865038320946
Game 455, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 158, 'Tie': 15, 'green': 282},  Winrate: 0.57
1261.2952921515118
1348.5579889886035
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 158, 'Tie': 15, 'green': 283},  Winrate: 0.58
1353.6440188291842
1359.8825107422313
Game 457, Length: 185,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 159, 'Tie': 15, 'green': 283},  Winrate: 0.58
1446.4836417801412
1351.4662794500996
Game 458, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 159, 'Tie': 15, 'green': 284},  Winrate: 0.59
1353.3869691228413
1362.676665717929
Game 459, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 160, 'Tie': 15, 'green': 284},  Winrate: 0.58
1426.9075707826482
1353.579242713222
Game 460, Length: 112,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 160, 'Tie': 15, 'green': 285},  Winrate: 0.58
1347.655147103283
1364.5257979222374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 160, 'Tie': 15, 'green': 286},  Winrate: 0.58
1347.6461852513457
1375.1153040776267
Game 462, Length: 187,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 15, 'green': 286},  Winrate: 0.57
1436.0914627180236
1365.9314121422512
Game 463, Length: 129,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 161, 'Tie': 15, 'green': 287},  Winrate: 0.58
983.2159854584359
1368.0988917786317
Game 464, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 162, 'Tie': 15, 'green': 287},  Winrate: 0.58
1359.0552832606843
1356.6987556212305
Game 465, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 162, 'Tie': 15, 'green': 288},  Winrate: 0.58
1315.6418734466793
1366.494594031239
Game 466, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 163, 'Tie': 15, 'green': 288},  Winrate: 0.57
1375.34249846529
1355.6778934881866
Game 467, Length: 150,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 289},  Winrate: 0.57
1038.141975749374
1358.7003536954462
Game 468, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 163, 'Tie': 15, 'green': 290},  Winrate: 0.57
1348.3000402142711
1369.4555967418594
Game 469, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 15, 'green': 291},  Winrate: 0.58
1366.8941968833806
1380.4548915745372
Game 470, Length: 146,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 163, 'Tie': 15, 'green': 292},  Winrate: 0.58
1427.1146496355352
1392.9991426415188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 293},  Winrate: 0.59
1323.9766300374092
1401.8879749758712
Game 472, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 15, 'green': 294},  Winrate: 0.59
1035.7898531365063
1404.240097588739
Game 473, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 295},  Winrate: 0.59
1229.0066424913343
1410.1101844927186
Game 474, Length: 257,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 15, 'green': 296},  Winrate: 0.59
1271.47700277245
1416.9416936642685
Game 475, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 15, 'green': 297},  Winrate: 0.6
1019.3617176770776
1418.933378111508
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 297},  Winrate: 0.61
1426.862762111408
1419.1852656356352
Game 477, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 16, 'green': 298},  Winrate: 0.61
1344.78686332106
1427.8801485654835
Game 478, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 16, 'green': 299},  Winrate: 0.62
1075.3454272668446
1430.3949711835753
Game 479, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 164, 'Tie': 16, 'green': 299},  Winrate: 0.61
1388.4676157832148
1418.0578273922044
Game 480, Length: 102,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 165, 'Tie': 16, 'green': 299},  Winrate: 0.61
1387.3251759425436
1406.0751499149508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 16, 'green': 299},  Winrate: 0.6
1400.0145173891685
1394.874344065377
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 16, 'green': 300},  Winrate: 0.6
1377.9987175585502
1405.3432422900416
Game 483, Length: 081,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 166, 'Tie': 16, 'green': 301},  Winrate: 0.6
1315.7684273829145
1413.5514449445363
Game 484, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 302},  Winrate: 0.61
1238.4207713269411
1419.3896917596567
Game 485, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 16, 'green': 303},  Winrate: 0.61
1308.0814754816006
1426.9500897247353
Game 486, Length: 269,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 167, 'Tie': 16, 'green': 303},  Winrate: 0.61
1361.3127106060922
1413.9374193329143
Game 487, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 16, 'green': 303},  Winrate: 0.6
1405.9000773732143
1402.7100327123114
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 16, 'green': 304},  Winrate: 0.6
1344.5030169085455
1411.8510346329501
Game 489, Length: 143,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 169, 'Tie': 16, 'green': 304},  Winrate: 0.59
1373.4750020078582
1399.6887432311842
Game 490, Length: 181,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 169, 'Tie': 16, 'green': 305},  Winrate: 0.59
1017.2222247260108
1401.828236182251
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 16, 'green': 306},  Winrate: 0.59
1300.2620658379753
1409.6476458258762
Game 492, Length: 257,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 16, 'green': 307},  Winrate: 0.59
1264.876593554492
1416.2480550438343
Game 493, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 16, 'green': 308},  Winrate: 0.59
1377.6003560106055
1425.9728749757724
Game 494, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 169, 'Tie': 16, 'green': 309},  Winrate: 0.6
1033.761193784411
1428.0015343278676
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 16, 'green': 310},  Winrate: 0.6
1308.4817038240883
1435.2882578866938
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 310},  Winrate: 0.59
1378.6012321103517
1422.6121239619024
Game 497, Length: 164,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 311},  Winrate: 0.59
1435.1732467756365
1433.922518966407
Game 498, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 312},  Winrate: 0.6
1383.1028135571178
1443.2439252981806
Game 499, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 313},  Winrate: 0.6
1392.5090153942483
1452.5631460861832
Game 500, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 170, 'Tie': 16, 'green': 314},  Winrate: 0.61
1362.6178330996215
1460.6877356523644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 170, 'Tie': 16, 'green': 315},  Winrate: 0.61
1425.3844129920037
1470.4765694359971
Game 502, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 316},  Winrate: 0.62
1302.5182942870947
1476.4399789729907
Game 503, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 16, 'green': 317},  Winrate: 0.63
1359.5627215662066
1483.7714542901647
Game 504, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 170, 'Tie': 16, 'green': 318},  Winrate: 0.63
1297.0230997472975
1489.266648829962
Game 505, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 319},  Winrate: 0.64
1267.5976655420027
1493.965890108316
Game 506, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 320},  Winrate: 0.65
1418.3359076194588
1502.4927446002653
Game 507, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 16, 'green': 321},  Winrate: 0.66
1341.520290164925
1508.618639686686
Game 508, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 322},  Winrate: 0.67
1370.6826638405842
1515.348787342663
Game 509, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 16, 'green': 323},  Winrate: 0.67
1364.3053602096063
1521.7260909736408
Game 510, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 324},  Winrate: 0.68
1057.4171632076855
1523.0948288468899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 16, 'green': 325},  Winrate: 0.68
1347.072213645591
1528.830630411142
Game 512, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 16, 'green': 326},  Winrate: 0.69
1339.1007056145916
1534.232941705096
Game 513, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 171, 'Tie': 16, 'green': 326},  Winrate: 0.68
1395.222082143254
1519.363060483342
Game 514, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 171, 'Tie': 16, 'green': 327},  Winrate: 0.68
1292.4559575997343
1523.9302026309051
Game 515, Length: 177,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 171, 'Tie': 16, 'green': 328},  Winrate: 0.69
1417.7919074299448
1531.522708192964
Game 516, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 16, 'green': 329},  Winrate: 0.69
1386.4858308362634
1538.0360199982194
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 16, 'green': 329},  Winrate: 0.69
1355.0024781405143
1522.1342474722967
Game 518, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 16, 'green': 330},  Winrate: 0.69
1349.2103113873154
1527.9264142254956
Game 519, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 16, 'green': 331},  Winrate: 0.69
1339.3754253318457
1533.33785221471
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 16, 'green': 331},  Winrate: 0.68
1388.442611573032
1518.370242649536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 16, 'green': 332},  Winrate: 0.68
1257.4154675670184
1522.2500672340295
Game 522, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 16, 'green': 333},  Winrate: 0.68
1452.0657086407161
1530.8720942456778
Game 523, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 16, 'green': 334},  Winrate: 0.69
1295.8817685392796
1535.2523915443735
Game 524, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 16, 'green': 335},  Winrate: 0.69
1288.3155716510591
1539.3927774930487
Game 525, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 16, 'green': 336},  Winrate: 0.69
1386.2369317375758
1545.6648611497212
Game 526, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 16, 'green': 336},  Winrate: 0.69
1284.9648779133863
1528.2976487783376
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 16, 'green': 336},  Winrate: 0.68
1392.2913426327086
1513.6066621562345
Game 528, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 16, 'green': 337},  Winrate: 0.69
1392.880953459798
1520.740226085605
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 16, 'green': 338},  Winrate: 0.69
1410.9006119789149
1528.1755217261489
Game 530, Length: 101,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 175, 'Tie': 16, 'green': 339},  Winrate: 0.7
1284.1306880099723
1532.3604053672357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 175, 'Tie': 16, 'green': 340},  Winrate: 0.71
1235.1828259103845
1535.5983507837923
Game 532, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 16, 'green': 341},  Winrate: 0.72
1357.0031842197623
1541.2129996636515
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 16, 'green': 341},  Winrate: 0.71
1543.0265991993215
1530.5468058315657
Game 534, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 342},  Winrate: 0.71
1508.3380886621935
1540.5789598189083
Game 535, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 16, 'green': 343},  Winrate: 0.72
1232.1268725913405
1543.6349131379523
Game 536, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 344},  Winrate: 0.72
1196.2536731891362
1546.1435161701397
Game 537, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 16, 'green': 345},  Winrate: 0.73
1382.4740827884918
1552.11204495468
Game 538, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 16, 'green': 346},  Winrate: 0.74
1032.761678094793
1553.111560644298
Game 539, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 347},  Winrate: 0.74
1532.9553711733802
1563.1827886702392
Game 540, Length: 196,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 176, 'Tie': 16, 'green': 348},  Winrate: 0.74
1056.347414201646
1564.2525376762787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 285,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 16, 'green': 348},  Winrate: 0.74
1350.6300568617492
1547.8829618039379
Game 542, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 16, 'green': 349},  Winrate: 0.74
1404.427289489825
1554.3562842930278
Game 543, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 16, 'green': 350},  Winrate: 0.74
1229.3253572916956
1557.1577995926727
Game 544, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 177, 'Tie': 16, 'green': 351},  Winrate: 0.75
1399.7923456988258
1563.2655312670613
Game 545, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 16, 'green': 352},  Winrate: 0.76
1282.3919020529786
1566.7499191483962
Game 546, Length: 283,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 178, 'Tie': 16, 'green': 352},  Winrate: 0.75
1401.5111569381118
1551.4756939478602
Game 547, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 178, 'Tie': 16, 'green': 353},  Winrate: 0.76
1284.6872384162264
1555.2022201701354
Game 548, Length: 187,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 353},  Winrate: 0.76
1365.0347360273495
1539.3777955301014
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 16, 'green': 353},  Winrate: 0.75
1519.5827944571674
1528.1330897351274
Game 550, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 16, 'green': 354},  Winrate: 0.76
1386.3870094029498
1534.6270337919757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 17, 'green': 354},  Winrate: 0.77
1520.029179733189
1534.180648515954
Game 552, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 180, 'Tie': 17, 'green': 355},  Winrate: 0.77
1524.3030730443825
1544.5046092635473
Game 553, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 17, 'green': 356},  Winrate: 0.77
1031.732432533816
1545.5338548245243
Game 554, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 17, 'green': 357},  Winrate: 0.77
1334.5576218670244
1550.3516582893456
Game 555, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 17, 'green': 358},  Winrate: 0.77
978.2735067412327
1551.0920891866965
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 358},  Winrate: 0.77
1454.922250030151
1548.2355477972617
Game 557, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 359},  Winrate: 0.78
1354.3704852423991
1553.4277841210692
Game 558, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 18, 'green': 360},  Winrate: 0.78
1514.8801197803255
1562.8507373851262
Game 559, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 18, 'green': 361},  Winrate: 0.79
1359.3350668222251
1567.8210307725074
Game 560, Length: 160,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 181, 'Tie': 18, 'green': 361},  Winrate: 0.78
1363.1171115726252
1551.7761328454733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 18, 'green': 362},  Winrate: 0.78
949.371981863522
1552.399478273901
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 362},  Winrate: 0.78
1401.2142320834769
1537.572255593374
Game 563, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 18, 'green': 363},  Winrate: 0.78
1447.0578859821821
1545.4366196413428
Game 564, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 183, 'Tie': 18, 'green': 363},  Winrate: 0.78
1531.0333416233739
1534.432457751158
Game 565, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 18, 'green': 364},  Winrate: 0.78
1353.853187371302
1539.914337202081
Game 566, Length: 181,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 18, 'green': 365},  Winrate: 0.79
1281.1264152631288
1543.7527998523385
Game 567, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 18, 'green': 366},  Winrate: 0.79
1277.425538924406
1547.4536761910613
Game 568, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 367},  Winrate: 0.79
1376.7627020619489
1553.1650569176043
Game 569, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 183, 'Tie': 18, 'green': 368},  Winrate: 0.79
1330.0295678353805
1557.6931109492482
Game 570, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 183, 'Tie': 18, 'green': 369},  Winrate: 0.79
1553.8309744927262
1568.1146741328007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 370},  Winrate: 0.79
1349.2403428488337
1572.727518655269
Game 572, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 18, 'green': 371},  Winrate: 0.79
1349.8432914774799
1577.2547124201883
Game 573, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 18, 'green': 371},  Winrate: 0.78
1301.371226780785
1560.0141736493756
Game 574, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 184, 'Tie': 18, 'green': 372},  Winrate: 0.78
1360.0199245486601
1565.028985128065
Game 575, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 373},  Winrate: 0.78
1371.6024961763478
1570.189191013666
Game 576, Length: 152,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 184, 'Tie': 18, 'green': 374},  Winrate: 0.78
1297.7912941912452
1573.7691236032058
Game 577, Length: 127,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 18, 'green': 375},  Winrate: 0.78
1355.4085824995261
1578.3804656523398
Game 578, Length: 137,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 18, 'green': 376},  Winrate: 0.78
1292.5312908947626
1581.7309432968568
Game 579, Length: 111,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 185, 'Tie': 18, 'green': 376},  Winrate: 0.78
1309.6659478506274
1564.596286340992
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 376},  Winrate: 0.78
1274.814992925366
1547.1967609826445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 187, 'Tie': 18, 'green': 376},  Winrate: 0.78
1541.686385838917
1536.5437167671014
Game 582, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 377},  Winrate: 0.78
1536.7094281537395
1547.0310495960064
Game 583, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 187, 'Tie': 18, 'green': 378},  Winrate: 0.78
1293.8782521388619
1550.9440916483898
Game 584, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 379},  Winrate: 0.78
1290.107228080549
1554.7151157067026
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 19, 'green': 379},  Winrate: 0.78
1542.0672936479177
1554.3342078977018
Game 586, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 187, 'Tie': 19, 'green': 380},  Winrate: 0.79
1226.3000198727066
1557.0408305163296
Game 587, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 187, 'Tie': 19, 'green': 381},  Winrate: 0.8
1274.0414048292112
1560.4249646115245
Game 588, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 19, 'green': 382},  Winrate: 0.8
1352.1989343768598
1565.229214454427
Game 589, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 188, 'Tie': 19, 'green': 382},  Winrate: 0.8
1393.1367449085737
1550.0911871044034
Game 590, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 19, 'green': 383},  Winrate: 0.8
1543.5810017739493
1560.3411598231803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 188, 'Tie': 19, 'green': 384},  Winrate: 0.8
1001.6898919347316
1561.1265675153713
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 189, 'Tie': 19, 'green': 384},  Winrate: 0.79
1365.4753817467176
1545.4944772461336
Game 593, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 190, 'Tie': 19, 'green': 384},  Winrate: 0.78
1214.1170996630226
1527.6310507722471
Game 594, Length: 181,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 190, 'Tie': 19, 'green': 385},  Winrate: 0.78
1345.2595816308256
1533.0015260031707
Game 595, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 191, 'Tie': 19, 'green': 385},  Winrate: 0.77
1525.526935426848
1522.3547103566482
Game 596, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 19, 'green': 386},  Winrate: 0.78
1410.6322071278535
1529.5144106587395
Game 597, Length: 148,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 19, 'green': 386},  Winrate: 0.77
1546.6110837731528
1519.6127550393262
Game 598, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 19, 'green': 386},  Winrate: 0.76
1535.461701725541
1509.6779887406333
Game 599, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 193, 'Tie': 19, 'green': 387},  Winrate: 0.76
1379.8224444671398
1516.3413751097569
Game 600, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 193, 'Tie': 19, 'green': 388},  Winrate: 0.76
1239.0090321473651
1519.8007981279816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 118,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 193, 'Tie': 19, 'green': 389},  Winrate: 0.76
1365.5705519074247
1525.8327423969047
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 20, 'green': 389},  Winrate: 0.75
1535.1821355931393
1526.1123085293063
Game 603, Length: 269,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 194, 'Tie': 20, 'green': 389},  Winrate: 0.74
1370.0861314680117
1511.4347595608208
Game 604, Length: 114,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 195, 'Tie': 20, 'green': 389},  Winrate: 0.73
1569.012967430243
1502.7629519537581
Game 605, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 195, 'Tie': 20, 'green': 390},  Winrate: 0.73
1260.7907931513344
1506.8487523569158
Game 606, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 20, 'green': 391},  Winrate: 0.73
1535.389922527997
1518.0699136020717
Game 607, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 196, 'Tie': 20, 'green': 391},  Winrate: 0.72
1577.6162352602264
1509.4666457720882
Game 608, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 20, 'green': 392},  Winrate: 0.72
1403.3555386251753
1516.7433142747664
Game 609, Length: 099,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 20, 'green': 393},  Winrate: 0.72
1385.6876482318046
1523.3470086756704
Game 610, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 20, 'green': 393},  Winrate: 0.71
1291.046763595722
1507.1152380053143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 127,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 198, 'Tie': 20, 'green': 393},  Winrate: 0.7
1585.6565932945443
1499.0748799709963
Game 612, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 20, 'green': 394},  Winrate: 0.7
1398.653866899748
1506.4961629861991
Game 613, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 199, 'Tie': 20, 'green': 394},  Winrate: 0.7
1593.45132243808
1498.7014338426634
Game 614, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 20, 'green': 395},  Winrate: 0.7
1210.8497459230794
1501.9687875826066
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 20, 'green': 396},  Winrate: 0.7
1363.6864703056106
1508.3684487450078
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 199, 'Tie': 21, 'green': 396},  Winrate: 0.69
1542.5677007352547
1509.3817497837024
Game 617, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 397},  Winrate: 0.7
1207.7998506012639
1512.4316451055179
Game 618, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 398},  Winrate: 0.7
1373.4487474991206
1518.805342073537
Game 619, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 21, 'green': 399},  Winrate: 0.7
1509.7519884829146
1528.854151718604
Game 620, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 21, 'green': 400},  Winrate: 0.71
1395.010193650045
1535.3551150066708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 21, 'green': 401},  Winrate: 0.71
1379.7402079540657
1541.3025552844097
Game 622, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 199, 'Tie': 21, 'green': 402},  Winrate: 0.71
1357.8345779263993
1546.5850889306355
Game 623, Length: 277,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 200, 'Tie': 21, 'green': 402},  Winrate: 0.7
1543.351625867126
1536.1888342368898
Game 624, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 200, 'Tie': 21, 'green': 403},  Winrate: 0.7
1439.5684456198205
1543.6782745992514
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 21, 'green': 403},  Winrate: 0.69
1409.2470265337386
1529.6533302087669
Game 626, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 21, 'green': 404},  Winrate: 0.7
1205.090979176484
1532.3622016335466
Game 627, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 201, 'Tie': 21, 'green': 405},  Winrate: 0.71
1325.2790452994655
1537.1127241694617
Game 628, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 21, 'green': 406},  Winrate: 0.71
1397.0359063866324
1543.4323564080046
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 201, 'Tie': 22, 'green': 406},  Winrate: 0.71
1535.4190789422062
1543.1954130589377
Game 630, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 22, 'green': 407},  Winrate: 0.71
1377.4236208640946
1548.8746057519609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 22, 'green': 408},  Winrate: 0.71
1368.123343437213
1554.2000098138685
Game 632, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 22, 'green': 409},  Winrate: 0.71
1533.6945215217359
1563.8571141592586
Game 633, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 22, 'green': 410},  Winrate: 0.72
1373.4978106928163
1568.960535576794
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 22, 'green': 410},  Winrate: 0.71
1360.8727417880166
1553.347375419603
Game 635, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 202, 'Tie': 22, 'green': 411},  Winrate: 0.71
1392.8590126435975
1559.1422296757535
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 22, 'green': 412},  Winrate: 0.71
1270.8106895577023
1562.3729449472623
Game 637, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 202, 'Tie': 22, 'green': 413},  Winrate: 0.71
1236.3321209779822
1565.0498561166453
Game 638, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 202, 'Tie': 22, 'green': 414},  Winrate: 0.71
1281.3846142627986
1568.352480270073
Game 639, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 22, 'green': 415},  Winrate: 0.71
1395.717859266393
1573.848853087157
Game 640, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 22, 'green': 416},  Winrate: 0.71
1287.7851842784014
1577.1104324044777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 22, 'green': 417},  Winrate: 0.72
1539.7469584606297
1586.238079695809
Game 642, Length: 094,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 22, 'green': 418},  Winrate: 0.72
1375.103398304315
1590.8748893455595
Game 643, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 22, 'green': 419},  Winrate: 0.72
1583.4523093258124
1600.8739024578272
Game 644, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 22, 'green': 420},  Winrate: 0.72
1574.0278308484299
1610.2983809352097
Game 645, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 22, 'green': 421},  Winrate: 0.72
1345.630042133595
1613.9086816504484
Game 646, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 22, 'green': 422},  Winrate: 0.73
1306.7339061092475
1616.8407233918283
Game 647, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 22, 'green': 422},  Winrate: 0.72
1520.054983163746
1603.9009782333965
Game 648, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 203, 'Tie': 22, 'green': 423},  Winrate: 0.73
1392.417341935211
1608.519542684818
Game 649, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 204, 'Tie': 22, 'green': 423},  Winrate: 0.73
1547.3747684681905
1596.5638531588336
Game 650, Length: 295,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 204, 'Tie': 22, 'green': 424},  Winrate: 0.73
1430.4652096024379
1602.1901062744193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 204, 'Tie': 23, 'green': 424},  Winrate: 0.73
1553.2019098697235
1600.764329250169
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 23, 'green': 424},  Winrate: 0.72
1407.618034802873
1585.5636363825072
Game 653, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 23, 'green': 425},  Winrate: 0.72
1567.463693327678
1595.210375459307
Game 654, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 206, 'Tie': 23, 'green': 425},  Winrate: 0.71
1532.0436648527789
1583.2216937702742
Game 655, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 23, 'green': 426},  Winrate: 0.71
1368.9494930821397
1587.7700113809508
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 426},  Winrate: 0.71
1568.6727868200367
1587.2118986937148
Game 657, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 24, 'green': 427},  Winrate: 0.71
1348.1433219089677
1591.267511161607
Game 658, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 206, 'Tie': 24, 'green': 428},  Winrate: 0.71
1353.7511270022576
1595.3509620857487
Game 659, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 24, 'green': 429},  Winrate: 0.71
1227.1863525766842
1597.4899668007602
Game 660, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 24, 'green': 430},  Winrate: 0.72
1278.6338762817304
1600.2407047818283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 206, 'Tie': 24, 'green': 431},  Winrate: 0.72
1361.514726258567
1604.296530430686
Game 662, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 206, 'Tie': 24, 'green': 432},  Winrate: 0.73
1287.3323746678489
1607.0713838433862
Game 663, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 433},  Winrate: 0.73
1203.3185779159905
1608.8437851038798
Game 664, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 434},  Winrate: 0.74
1425.2723878347576
1614.03660687156
Game 665, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 207, 'Tie': 24, 'green': 434},  Winrate: 0.73
1612.3679825123172
1603.8587306336622
Game 666, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 24, 'green': 435},  Winrate: 0.73
1344.4707967621478
1607.531255780482
Game 667, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 24, 'green': 436},  Winrate: 0.73
1534.5504869502722
1615.5484695654645
Game 668, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 207, 'Tie': 24, 'green': 437},  Winrate: 0.73
1602.6266208016946
1625.2898312760872
Game 669, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 24, 'green': 438},  Winrate: 0.73
1361.8768590496175
1628.8883539731873
Game 670, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 24, 'green': 439},  Winrate: 0.73
1400.19318898619
1633.1224544768222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 24, 'green': 440},  Winrate: 0.73
1360.2504784525568
1636.558446329876
Game 672, Length: 145,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 208, 'Tie': 24, 'green': 440},  Winrate: 0.72
1579.2073304502326
1624.8148092073213
Game 673, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 208, 'Tie': 24, 'green': 441},  Winrate: 0.73
1322.3091691465418
1627.784685360245
Game 674, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 208, 'Tie': 24, 'green': 442},  Winrate: 0.73
1503.1525157549306
1634.384158088229
Game 675, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 24, 'green': 442},  Winrate: 0.72
1516.495487417326
1621.0411864258335
Game 676, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 443},  Winrate: 0.72
1356.677742298743
1624.6139225796474
Game 677, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 444},  Winrate: 0.72
1258.641992432435
1626.7627232985467
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 24, 'green': 445},  Winrate: 0.72
1276.3068968832372
1629.08970269704
Game 679, Length: 241,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 210, 'Tie': 24, 'green': 445},  Winrate: 0.72
1554.2610648000284
1616.8959315449292
Game 680, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 446},  Winrate: 0.73
1388.904887970284
1621.1277884832189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 447},  Winrate: 0.74
1591.0440322210386
1630.3244610440086
Game 682, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 24, 'green': 448},  Winrate: 0.74
1582.3645348257182
1639.003958439329
Game 683, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 449},  Winrate: 0.74
1525.1849547316426
1645.8626685604652
Game 684, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 210, 'Tie': 24, 'green': 450},  Winrate: 0.74
1357.6984771244456
1649.0369332240361
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 24, 'green': 451},  Winrate: 0.74
1392.0299379539154
1652.7248545365137
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 24, 'green': 451},  Winrate: 0.73
1377.9693944735905
1636.2701863214902
Game 687, Length: 148,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 24, 'green': 452},  Winrate: 0.73
1350.542370834807
1639.478942488941
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 452},  Winrate: 0.72
1552.2330922542412
1626.9928086953294
Game 689, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 24, 'green': 453},  Winrate: 0.73
1516.1725471117406
1633.9150904304786
Game 690, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 24, 'green': 454},  Winrate: 0.73
1560.730691486464
1641.8571857640513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 126,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 213, 'Tie': 24, 'green': 454},  Winrate: 0.72
1393.4281865520375
1625.8526200761085
Game 692, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 24, 'green': 455},  Winrate: 0.73
1545.4653674102592
1633.5891625355728
Game 693, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 24, 'green': 456},  Winrate: 0.74
1304.1579703963237
1636.1650982484966
Game 694, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 24, 'green': 457},  Winrate: 0.74
1274.1275733893278
1638.344421742406
Game 695, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 24, 'green': 458},  Winrate: 0.76
1538.272831103959
1645.536958048706
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 24, 'green': 459},  Winrate: 0.76
1553.3288017494137
1652.9388477857563
Game 697, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 24, 'green': 460},  Winrate: 0.77
1319.7850441994124
1655.4629727328856
Game 698, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 24, 'green': 461},  Winrate: 0.78
1612.3615264622965
1664.229234753808
Game 699, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 24, 'green': 462},  Winrate: 0.78
1390.0490763179434
1667.608344987902
Game 700, Length: 181,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 213, 'Tie': 24, 'green': 463},  Winrate: 0.78
1350.6509443280834
1670.34436978266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 24, 'green': 464},  Winrate: 0.78
1365.2218934368082
1673.2458197830647
Game 702, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 24, 'green': 465},  Winrate: 0.78
1529.3422851154069
1679.2934571956548
Game 703, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 24, 'green': 465},  Winrate: 0.78
1644.1116781476237
1668.3042335248533
Game 704, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 214, 'Tie': 24, 'green': 466},  Winrate: 0.79
1532.040477487567
1674.5365871412455
Game 705, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 214, 'Tie': 24, 'green': 467},  Winrate: 0.79
1541.0745539736984
1680.8368016357376
Game 706, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 24, 'green': 468},  Winrate: 0.79
1575.3449734557926
1687.8563630056633
Game 707, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 24, 'green': 468},  Winrate: 0.79
1680.525599771056
1677.6751330172672
Game 708, Length: 274,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 24, 'green': 469},  Winrate: 0.79
1604.4722464875986
1685.5644129919651
Game 709, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 24, 'green': 470},  Winrate: 0.79
1342.0862457634146
1687.9489639906983
Game 710, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 24, 'green': 471},  Winrate: 0.8
1375.1853384973856
1690.7330199669032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 216, 'Tie': 24, 'green': 471},  Winrate: 0.8
1416.0966433193184
1674.4287223464105
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 25, 'green': 471},  Winrate: 0.8
1431.224391945457
1668.4767182357111
Game 713, Length: 198,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 25, 'green': 472},  Winrate: 0.81
1405.6955228015129
1672.0282219679368
Game 714, Length: 114,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 25, 'green': 472},  Winrate: 0.8
1530.2255832617604
1658.2981261235025
Game 715, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 217, 'Tie': 25, 'green': 473},  Winrate: 0.8
1113.9789068744744
1659.108888521066
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 26, 'green': 473},  Winrate: 0.8
1399.0893023900128
1652.8785987746508
Game 717, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 26, 'green': 473},  Winrate: 0.79
1565.682230734515
1640.5251697895494
Game 718, Length: 165,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 26, 'green': 473},  Winrate: 0.78
1689.0745991843426
1631.9761703762629
Game 719, Length: 089,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 219, 'Tie': 26, 'green': 474},  Winrate: 0.78
1353.3935109131487
1635.260401761857
Game 720, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 219, 'Tie': 26, 'green': 475},  Winrate: 0.78
1677.9428069522933
1646.3921939939064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 219, 'Tie': 26, 'green': 476},  Winrate: 0.78
1634.5292470621387
1655.9746250793914
Game 722, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 26, 'green': 477},  Winrate: 0.78
1256.8642014856953
1657.7524160261312
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 220, 'Tie': 26, 'green': 477},  Winrate: 0.78
1687.0223598613238
1648.6728631171006
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 26, 'green': 478},  Winrate: 0.78
1342.7634454276774
1651.5394598230182
Game 725, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 221, 'Tie': 26, 'green': 478},  Winrate: 0.78
1615.4016601583194
1640.6100461522974
Game 726, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 222, 'Tie': 26, 'green': 478},  Winrate: 0.77
1698.9825439437795
1632.360522175421
Game 727, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 222, 'Tie': 26, 'green': 479},  Winrate: 0.77
1301.6297342594162
1634.8887583123285
Game 728, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 222, 'Tie': 26, 'green': 480},  Winrate: 0.77
1271.9840383791359
1637.0322933225204
Game 729, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 26, 'green': 481},  Winrate: 0.77
1558.0111333336706
1644.703390723365
Game 730, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 26, 'green': 482},  Winrate: 0.77
1362.0149501604094
1647.9103339997637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 222, 'Tie': 26, 'green': 483},  Winrate: 0.77
1285.1890314882974
1650.0536771793152
Game 732, Length: 250,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 223, 'Tie': 26, 'green': 483},  Winrate: 0.76
1657.5789636612553
1640.3850475178235
Game 733, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 223, 'Tie': 26, 'green': 484},  Winrate: 0.76
1526.9489274841446
1647.1306415554147
Game 734, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 26, 'green': 485},  Winrate: 0.77
1426.923502410569
1651.4315310903028
Game 735, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 26, 'green': 486},  Winrate: 0.77
1396.5342221028675
1655.0904979736254
Game 736, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 26, 'green': 486},  Winrate: 0.76
1626.0894202197758
1644.402737912169
Game 737, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 26, 'green': 487},  Winrate: 0.76
1001.2268775388275
1644.865752308073
Game 738, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 26, 'green': 488},  Winrate: 0.76
1350.375020538761
1647.8842426824608
Game 739, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 26, 'green': 489},  Winrate: 0.76
1422.7260678331022
1652.0816772599276
Game 740, Length: 248,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 225, 'Tie': 26, 'green': 489},  Winrate: 0.75
1414.632899749928
1636.5380799000125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 225, 'Tie': 26, 'green': 490},  Winrate: 0.75
1280.1845298939231
1638.745452059068
Game 742, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 26, 'green': 490},  Winrate: 0.74
1646.1757765156265
1629.107755443454
Game 743, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 26, 'green': 490},  Winrate: 0.73
1253.6717894001686
1611.7680870212675
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 228, 'Tie': 26, 'green': 490},  Winrate: 0.72
1563.4275899235995
1600.5735893519093
Game 745, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 229, 'Tie': 26, 'green': 490},  Winrate: 0.71
1634.955270155648
1591.7077394160372
Game 746, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 26, 'green': 491},  Winrate: 0.71
1339.0788989086968
1595.3922859350178
Game 747, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 229, 'Tie': 26, 'green': 492},  Winrate: 0.72
1508.7547154144834
1602.810117632275
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 230, 'Tie': 26, 'green': 492},  Winrate: 0.71
1654.7571577185927
1594.4451539075887
Game 749, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 26, 'green': 493},  Winrate: 0.72
1522.417342928146
1602.2533942412033
Game 750, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 230, 'Tie': 26, 'green': 494},  Winrate: 0.72
1387.6425605519898
1606.6407716431288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 26, 'green': 495},  Winrate: 0.72
1285.15780957715
1609.2681463443803
Game 752, Length: 113,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 231, 'Tie': 26, 'green': 495},  Winrate: 0.72
1365.9546713784357
1593.6884955047055
Game 753, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 26, 'green': 496},  Winrate: 0.72
1316.5167872224786
1596.9567524816393
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 27, 'green': 496},  Winrate: 0.73
1606.3749733660736
1597.2225507586945
Game 755, Length: 203,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 232, 'Tie': 27, 'green': 496},  Winrate: 0.72
1584.1988829036081
1587.0514987035162
Game 756, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 232, 'Tie': 27, 'green': 497},  Winrate: 0.72
1346.7597737617175
1590.9426692698821
Game 757, Length: 171,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 232, 'Tie': 27, 'green': 498},  Winrate: 0.72
1524.1115686297865
1598.8715781276626
Game 758, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 232, 'Tie': 27, 'green': 499},  Winrate: 0.72
1383.286271110688
1603.2278675689645
Game 759, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 232, 'Tie': 27, 'green': 500},  Winrate: 0.72
1570.3418184230554
1612.0933795961416
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 27, 'green': 500},  Winrate: 0.71
1574.2720892970042
1601.248880222737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 233, 'Tie': 27, 'green': 501},  Winrate: 0.71
1225.2064189225184
1603.2288138769027
Game 762, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 27, 'green': 502},  Winrate: 0.71
1277.620639369558
1605.7927044012679
Game 763, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 27, 'green': 503},  Winrate: 0.71
1379.151063398723
1609.9279121132329
Game 764, Length: 171,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 27, 'green': 503},  Winrate: 0.7
1650.4931670931708
1601.2919307841134
Game 765, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 27, 'green': 504},  Winrate: 0.71
1686.8743334495168
1613.4001412783762
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 27, 'green': 505},  Winrate: 0.71
1562.012267694562
1621.7296920068695
Game 767, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 27, 'green': 506},  Winrate: 0.71
1371.4047197011841
1625.4283706100005
Game 768, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 235, 'Tie': 27, 'green': 506},  Winrate: 0.7
1643.7754483924314
1616.1821692797078
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 506},  Winrate: 0.7
1537.5242792338947
1614.0130050524838
Game 770, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 235, 'Tie': 28, 'green': 507},  Winrate: 0.7
1502.0558591011043
1620.711861365863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 267,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 236, 'Tie': 28, 'green': 507},  Winrate: 0.69
1569.1902504660902
1609.5327442334433
Game 772, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 28, 'green': 508},  Winrate: 0.7
1362.2095295873585
1613.2778860245205
Game 773, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 236, 'Tie': 28, 'green': 509},  Winrate: 0.7
1633.4659933962332
1623.5873410207187
Game 774, Length: 275,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 237, 'Tie': 28, 'green': 509},  Winrate: 0.69
1616.3204890259083
1613.641825360884
Game 775, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 238, 'Tie': 28, 'green': 509},  Winrate: 0.69
1546.1439114426817
1602.0484008684746
Game 776, Length: 261,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 510},  Winrate: 0.69
1254.58052100148
1604.3320813526898
Game 777, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 511},  Winrate: 0.69
1553.692494001285
1612.6518550459668
Game 778, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 512},  Winrate: 0.69
1533.5329767189487
1620.1934323007165
Game 779, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 28, 'green': 513},  Winrate: 0.7
1371.473251959006
1623.9055188390962
Game 780, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 28, 'green': 514},  Winrate: 0.7
1410.2699300163022
1628.268488572722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 238, 'Tie': 28, 'green': 515},  Winrate: 0.7
1042.0476249718765
1628.896613327887
Game 782, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 28, 'green': 515},  Winrate: 0.69
1377.7632340370076
1613.342908878238
Game 783, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 240, 'Tie': 28, 'green': 515},  Winrate: 0.68
1535.935494388841
1601.5189831191833
Game 784, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 240, 'Tie': 29, 'green': 515},  Winrate: 0.68
1632.5998556996258
1602.3851208157907
Game 785, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 29, 'green': 516},  Winrate: 0.68
1622.3376057765074
1612.647370738909
Game 786, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 241, 'Tie': 29, 'green': 516},  Winrate: 0.68
1545.086271490569
1601.0940759672887
Game 787, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 241, 'Tie': 29, 'green': 517},  Winrate: 0.68
1358.2096872289167
1604.8993388987815
Game 788, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 29, 'green': 518},  Winrate: 0.69
1517.8781784372163
1612.2061151932078
Game 789, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 29, 'green': 518},  Winrate: 0.68
1643.7697457789334
1603.3916395699223
Game 790, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 29, 'green': 519},  Winrate: 0.68
1335.6991042244997
1606.7714342541194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 29, 'green': 520},  Winrate: 0.69
1566.770026906174
1615.346380803738
Game 792, Length: 281,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 29, 'green': 520},  Winrate: 0.68
1404.8478533090222
1600.5476038126592
Game 793, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 29, 'green': 521},  Winrate: 0.68
1401.0668484205828
1605.1762781935893
Game 794, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 29, 'green': 522},  Winrate: 0.68
1367.5143993716788
1609.0665985230946
Game 795, Length: 297,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 29, 'green': 522},  Winrate: 0.67
1415.5266460320888
1594.6068009115886
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 30, 'green': 522},  Winrate: 0.66
1584.4806985524763
1594.3249852627205
Game 797, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 30, 'green': 523},  Winrate: 0.66
1357.9666546062167
1598.2351897061212
Game 798, Length: 099,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 244, 'Tie': 30, 'green': 524},  Winrate: 0.66
1268.3309676993829
1600.7149115644406
Game 799, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 244, 'Tie': 30, 'green': 525},  Winrate: 0.66
885.017701553197
1601.016022267464
Game 800, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 30, 'green': 525},  Winrate: 0.65
1616.0143293742817
1591.7731271473017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 245, 'Tie': 31, 'green': 525},  Winrate: 0.65
1574.7449669790094
1591.3002494652965
Game 802, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 31, 'green': 526},  Winrate: 0.65
1373.5117468561934
1595.5517366461106
Game 803, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 31, 'green': 526},  Winrate: 0.65
1564.2081319577405
1585.036098689655
Game 804, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 31, 'green': 526},  Winrate: 0.64
1540.2211159201272
1574.1572678849348
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 31, 'green': 527},  Winrate: 0.64
1639.079980391589
1585.5704545865165
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 31, 'green': 528},  Winrate: 0.64
1536.7934043629418
1593.8633217141437
Game 807, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 31, 'green': 529},  Winrate: 0.65
1612.1925805204994
1604.0083469701517
Game 808, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 31, 'green': 529},  Winrate: 0.64
1547.124482492842
1592.8193588661509
Game 809, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 31, 'green': 530},  Winrate: 0.64
1346.8184509304663
1596.5432787704915
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 31, 'green': 530},  Winrate: 0.62
1610.491454678649
1587.3007043145794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 249, 'Tie': 31, 'green': 531},  Winrate: 0.64
1354.2565097346628
1591.2538818088333
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 31, 'green': 531},  Winrate: 0.63
1361.8045926589482
1576.2090629116026
Game 813, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 31, 'green': 532},  Winrate: 0.63
1646.065049025131
1587.722977547727
Game 814, Length: 288,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 31, 'green': 533},  Winrate: 0.64
1411.0187386821249
1592.8008821849205
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 31, 'green': 533},  Winrate: 0.63
1624.7452897299731
1584.069921829229
Game 816, Length: 112,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 252, 'Tie': 31, 'green': 533},  Winrate: 0.62
1646.9636944443348
1576.1862077764833
Game 817, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 534},  Winrate: 0.64
1224.098625529789
1578.387602119401
Game 818, Length: 191,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 535},  Winrate: 0.65
1582.0667155646063
1588.0940137020964
Game 819, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 31, 'green': 536},  Winrate: 0.65
1367.301775858306
1592.2654898027963
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 32, 'green': 536},  Winrate: 0.64
1644.630098965765
1593.7004398621623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 32, 'green': 537},  Winrate: 0.64
1636.2052974467517
1604.4588368597454
Game 822, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 537},  Winrate: 0.63
1577.1138437105951
1594.1150200553243
Game 823, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 32, 'green': 538},  Winrate: 0.64
1400.149779556413
1598.8130938079335
Game 824, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 253, 'Tie': 32, 'green': 539},  Winrate: 0.64
1593.1947625522487
1608.2449520573794
Game 825, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 32, 'green': 540},  Winrate: 0.65
1573.441487665572
1616.8701799564137
Game 826, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 32, 'green': 541},  Winrate: 0.66
1601.3388009766272
1626.0228336584355
Game 827, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 32, 'green': 542},  Winrate: 0.66
1515.7963119982428
1632.6438645883386
Game 828, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 543},  Winrate: 0.66
1282.9368680051077
1634.8648061603808
Game 829, Length: 129,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 254, 'Tie': 32, 'green': 543},  Winrate: 0.65
1382.8534405497999
1619.5257649822597
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 254, 'Tie': 33, 'green': 543},  Winrate: 0.65
1685.2356199775165
1621.312504866067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 33, 'green': 543},  Winrate: 0.64
1611.1831959651754
1611.4681098775188
Game 832, Length: 218,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 256, 'Tie': 33, 'green': 543},  Winrate: 0.64
1630.355846733777
1602.4247680098088
Game 833, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 33, 'green': 543},  Winrate: 0.62
1636.881865831902
1593.8113907506288
Game 834, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 257, 'Tie': 33, 'green': 544},  Winrate: 0.62
1546.0139383681706
1602.0585171824866
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 33, 'green': 545},  Winrate: 0.62
1644.0588525825451
1612.7568223185342
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 258, 'Tie': 33, 'green': 545},  Winrate: 0.62
1621.5035171186084
1603.4458857204252
Game 837, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 33, 'green': 546},  Winrate: 0.62
1350.680419733386
1607.021975721702
Game 838, Length: 126,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 259, 'Tie': 33, 'green': 546},  Winrate: 0.61
1625.3622048733305
1597.9802598742797
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 33, 'green': 546},  Winrate: 0.6
1584.6526895410432
1588.072537312246
Game 840, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 33, 'green': 547},  Winrate: 0.61
1332.1787967917608
1591.5928447449849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 34, 'green': 547},  Winrate: 0.61
1538.9572135095395
1590.15991046934
Game 842, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 34, 'green': 548},  Winrate: 0.62
1357.875168612731
1594.0893345155573
Game 843, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 261, 'Tie': 34, 'green': 548},  Winrate: 0.62
1620.0036642067682
1585.2688662739645
Game 844, Length: 115,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 262, 'Tie': 34, 'green': 548},  Winrate: 0.62
1632.969854654331
1577.0443013496067
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 548},  Winrate: 0.62
1628.9443348503034
1578.4558132330803
Game 846, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 263, 'Tie': 35, 'green': 548},  Winrate: 0.61
1596.3330868385353
1569.4234307091244
Game 847, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 263, 'Tie': 35, 'green': 549},  Winrate: 0.61
1609.3986738389337
1580.028421076959
Game 848, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 263, 'Tie': 35, 'green': 550},  Winrate: 0.62
1346.7755959941426
1583.9332448162024
Game 849, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 263, 'Tie': 35, 'green': 551},  Winrate: 0.62
1625.562433029413
1594.5761092335413
Game 850, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 263, 'Tie': 35, 'green': 552},  Winrate: 0.62
1618.7742039366399
1604.7462401472048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 264, 'Tie': 35, 'green': 552},  Winrate: 0.61
1574.5377254763582
1594.4166466285872
Game 852, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 35, 'green': 553},  Winrate: 0.62
1363.3618214464661
1598.356601040427
Game 853, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 264, 'Tie': 35, 'green': 554},  Winrate: 0.62
1112.9067438390575
1599.428764075844
Game 854, Length: 178,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 265, 'Tie': 35, 'green': 554},  Winrate: 0.62
1651.842560048381
1591.3559498063962
Game 855, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 265, 'Tie': 35, 'green': 555},  Winrate: 0.63
967.046832612128
1591.8520126350993
Game 856, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 35, 'green': 556},  Winrate: 0.63
1519.4142975511425
1599.3866425681015
Game 857, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 265, 'Tie': 35, 'green': 557},  Winrate: 0.63
1354.191482005246
1603.0703291755865
Game 858, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 265, 'Tie': 35, 'green': 558},  Winrate: 0.63
1403.0913408013184
1607.597023177141
Game 859, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 265, 'Tie': 36, 'green': 558},  Winrate: 0.62
1643.6496601523625
1608.5774619905435
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 559},  Winrate: 0.64
1375.2613027314133
1612.4672226578532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 265, 'Tie': 36, 'green': 560},  Winrate: 0.64
1633.9944073460488
1622.5316678943495
Game 862, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 36, 'green': 561},  Winrate: 0.64
1399.024518313483
1626.598490382185
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 266, 'Tie': 36, 'green': 561},  Winrate: 0.62
1652.4197653224119
1617.8283852121356
Game 864, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 267, 'Tie': 36, 'green': 561},  Winrate: 0.62
1614.312911707461
1608.2617136518795
Game 865, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 562},  Winrate: 0.62
1615.6918967395459
1617.9320217856641
Game 866, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 563},  Winrate: 0.62
1369.886664844748
1621.5571037971094
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 564},  Winrate: 0.62
1616.2445366577551
1630.8750001687672
Game 868, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 267, 'Tie': 36, 'green': 565},  Winrate: 0.64
1636.5614244646783
1640.4893522197153
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 566},  Winrate: 0.64
1435.162502501311
1644.8952953382247
Game 870, Length: 138,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 268, 'Tie': 36, 'green': 566},  Winrate: 0.63
1619.539504936945
1634.7544642402136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 567},  Winrate: 0.64
1299.2719059003218
1637.112292599308
Game 872, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 568},  Winrate: 0.64
1411.5104252860153
1641.1285133453814
Game 873, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 268, 'Tie': 36, 'green': 569},  Winrate: 0.64
1605.8254000547397
1649.6160249981026
Game 874, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 269, 'Tie': 36, 'green': 569},  Winrate: 0.64
1584.6186237547938
1638.4388889088807
Game 875, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 36, 'green': 570},  Winrate: 0.65
1627.732450599016
1647.5883041417667
Game 876, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 571},  Winrate: 0.65
1344.0544788607394
1650.3522762114935
Game 877, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 269, 'Tie': 36, 'green': 572},  Winrate: 0.65
1588.5644629267315
1658.1209001232974
Game 878, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 573},  Winrate: 0.65
1297.2062372722678
1660.1865687513514
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 36, 'green': 573},  Winrate: 0.64
1348.1255477010898
1644.2398178420224
Game 880, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 36, 'green': 574},  Winrate: 0.64
1406.48167050264
1648.0280773556844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 36, 'green': 575},  Winrate: 0.64
1393.041261637367
1651.521037821185
Game 882, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 36, 'green': 576},  Winrate: 0.65
1642.661738513552
1660.701859356014
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 36, 'green': 577},  Winrate: 0.66
1496.8045823005948
1665.9531361565234
Game 884, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 270, 'Tie': 36, 'green': 578},  Winrate: 0.67
1610.8442859787729
1673.8830541143905
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 36, 'green': 579},  Winrate: 0.67
1619.778129702102
1681.8373750113044
Game 886, Length: 112,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 270, 'Tie': 36, 'green': 580},  Winrate: 0.68
1367.277859868394
1684.4461799876585
Game 887, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 36, 'green': 581},  Winrate: 0.68
1603.5967332761977
1691.6937326902337
Game 888, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 36, 'green': 582},  Winrate: 0.68
1295.4927058764356
1693.4072640860659
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 36, 'green': 582},  Winrate: 0.68
1600.4002061876624
1681.571520825135
Game 890, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 271, 'Tie': 36, 'green': 583},  Winrate: 0.68
949.105503255789
1681.837999432868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 097,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 584},  Winrate: 0.68
1283.4961546226425
1683.5308762985228
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 36, 'green': 585},  Winrate: 0.69
1598.6910784943318
1690.6651978589307
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 272, 'Tie': 36, 'green': 585},  Winrate: 0.68
1631.6724354110038
1679.7046238137898
Game 894, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 36, 'green': 586},  Winrate: 0.68
1628.5493409134908
1687.7167073649773
Game 895, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 36, 'green': 587},  Winrate: 0.69
1676.162000354774
1696.79032698772
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 36, 'green': 588},  Winrate: 0.69
1202.310537898203
1697.7983670055075
Game 897, Length: 158,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 272, 'Tie': 36, 'green': 589},  Winrate: 0.69
1585.1672766519785
1704.223935098514
Game 898, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 36, 'green': 590},  Winrate: 0.69
1587.379781305993
1710.5445936546832
Game 899, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 36, 'green': 591},  Winrate: 0.69
1492.676327967531
1714.672847987747
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 36, 'green': 591},  Winrate: 0.69
1631.336740321129
1703.11423736872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 203,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 36, 'green': 591},  Winrate: 0.69
1627.06399539119
1691.742138717076
Game 902, Length: 129,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 275, 'Tie': 36, 'green': 591},  Winrate: 0.68
1614.983502552037
1680.3553694412367
Game 903, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 36, 'green': 591},  Winrate: 0.68
1639.0176184493243
1669.8870919054032
Game 904, Length: 165,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 36, 'green': 592},  Winrate: 0.69
1270.3082918291034
1671.5628384554357
Game 905, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 277, 'Tie': 36, 'green': 592},  Winrate: 0.68
1711.4024403636345
1663.2746354605213
Game 906, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 36, 'green': 593},  Winrate: 0.68
1540.9507063689737
1669.4484115843895
Game 907, Length: 163,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 277, 'Tie': 36, 'green': 594},  Winrate: 0.68
1593.078409818063
1676.770207953989
Game 908, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 277, 'Tie': 36, 'green': 595},  Winrate: 0.69
1355.4602701535416
1679.2765924066641
Game 909, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 278, 'Tie': 36, 'green': 595},  Winrate: 0.68
1382.8933649866462
1663.6610872884119
Game 910, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 278, 'Tie': 36, 'green': 596},  Winrate: 0.69
1510.3505160156324
1669.1068832710223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 279, 'Tie': 36, 'green': 596},  Winrate: 0.68
1425.8571366175895
1654.2684853355577
Game 912, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 280, 'Tie': 36, 'green': 596},  Winrate: 0.68
1641.0322736069263
1644.5729520497603
Game 913, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 36, 'green': 597},  Winrate: 0.68
1577.6135947137473
1652.1266339879915
Game 914, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 281, 'Tie': 36, 'green': 597},  Winrate: 0.67
1718.9573585518283
1644.5717157997976
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 281, 'Tie': 37, 'green': 597},  Winrate: 0.67
1594.5290231850192
1643.237455167027
Game 916, Length: 110,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 281, 'Tie': 37, 'green': 598},  Winrate: 0.68
1533.7528174013437
1649.7057536858106
Game 917, Length: 132,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 281, 'Tie': 37, 'green': 599},  Winrate: 0.68
1570.3882078170657
1656.9311405824922
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 38, 'green': 599},  Winrate: 0.68
1589.1737910065854
1655.1371308818998
Game 919, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 38, 'green': 600},  Winrate: 0.68
1266.5627299340224
1656.9053686472603
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 38, 'green': 600},  Winrate: 0.67
1629.588106415445
1646.8567671687601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 182,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 38, 'green': 601},  Winrate: 0.67
1530.5016555053608
1653.1485160263412
Game 922, Length: 225,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 38, 'green': 602},  Winrate: 0.68
1487.5203096629225
1658.3045343309498
Game 923, Length: 196,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 283, 'Tie': 38, 'green': 602},  Winrate: 0.67
1631.5293752595776
1648.2786761899806
Game 924, Length: 130,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 284, 'Tie': 38, 'green': 602},  Winrate: 0.66
1595.3610996301445
1637.5702661008793
Game 925, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 38, 'green': 603},  Winrate: 0.66
1379.454270217381
1640.9694364332981
Game 926, Length: 169,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 38, 'green': 603},  Winrate: 0.65
1370.6475920683595
1625.7821145184803
Game 927, Length: 205,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 286, 'Tie': 38, 'green': 603},  Winrate: 0.64
1552.178731649802
1614.5540892376519
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 39, 'green': 603},  Winrate: 0.64
1585.2626709833062
1613.772116806822
Game 929, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 287, 'Tie': 39, 'green': 603},  Winrate: 0.64
1409.1148849657156
1599.6674254911513
Game 930, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 39, 'green': 604},  Winrate: 0.64
1313.5507503678402
1602.6334623457897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 185,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 39, 'green': 605},  Winrate: 0.65
1580.4748652178032
1611.3323881345718
Game 932, Length: 092,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 288, 'Tie': 39, 'green': 605},  Winrate: 0.65
1397.1575832318008
1597.0681698894173
Game 933, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 606},  Winrate: 0.66
1371.3162570043828
1601.0132156164477
Game 934, Length: 078,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 289, 'Tie': 39, 'green': 606},  Winrate: 0.65
1521.6999416216163
1589.6637900104638
Game 935, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 39, 'green': 607},  Winrate: 0.65
1602.8351314838342
1599.2958811844828
Game 936, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 290, 'Tie': 39, 'green': 607},  Winrate: 0.65
1642.1320701966843
1591.1582183338473
Game 937, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 39, 'green': 608},  Winrate: 0.65
1366.6837180716216
1595.1220923305852
Game 938, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 290, 'Tie': 39, 'green': 609},  Winrate: 0.66
1200.605448261095
1596.8271819676931
Game 939, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 39, 'green': 610},  Winrate: 0.67
1575.905793059043
1605.540012663444
Game 940, Length: 246,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 290, 'Tie': 39, 'green': 611},  Winrate: 0.67
1430.2381479543217
1610.4643672104335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 39, 'green': 612},  Winrate: 0.68
1421.2218478184752
1615.0996560095477
Game 942, Length: 133,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 39, 'green': 613},  Winrate: 0.68
1281.1663080874628
1617.4295025447275
Game 943, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 39, 'green': 613},  Winrate: 0.68
1619.665603016703
1608.228266738458
Game 944, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 39, 'green': 614},  Winrate: 0.69
1531.7137234562165
1615.471756791781
Game 945, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 39, 'green': 615},  Winrate: 0.69
1402.317624753022
1619.635802541399
Game 946, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 39, 'green': 616},  Winrate: 0.7
1606.0909139568064
1628.5283911366296
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 39, 'green': 617},  Winrate: 0.7
1631.697225037874
1637.863439705682
Game 948, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 291, 'Tie': 39, 'green': 618},  Winrate: 0.7
1354.703938891672
1640.8579779384556
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 291, 'Tie': 40, 'green': 618},  Winrate: 0.69
1520.9392476598146
1637.7969087158574
Game 950, Length: 186,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 292, 'Tie': 40, 'green': 618},  Winrate: 0.69
1586.496726129628
1627.2059756452722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 40, 'green': 618},  Winrate: 0.69
1217.1856581980796
1610.6257657082876
Game 952, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 40, 'green': 619},  Winrate: 0.69
1384.978134683264
1614.5525189953078
Game 953, Length: 190,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 294, 'Tie': 40, 'green': 619},  Winrate: 0.68
1628.5299046897483
1605.6882173222625
Game 954, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 295, 'Tie': 40, 'green': 619},  Winrate: 0.68
1637.9647024596488
1597.3116212780587
Game 955, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 41, 'green': 619},  Winrate: 0.67
1261.377099183815
1590.5150430957237
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 41, 'green': 619},  Winrate: 0.66
1655.5430501586704
1583.0000702927377
Game 957, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 297, 'Tie': 41, 'green': 619},  Winrate: 0.65
1607.27275452877
1574.4183942582995
Game 958, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 41, 'green': 619},  Winrate: 0.64
1646.3509663007696
1567.0850464068542
Game 959, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 299, 'Tie': 41, 'green': 619},  Winrate: 0.64
1662.2868265787092
1560.3412699868154
Game 960, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 300, 'Tie': 41, 'green': 619},  Winrate: 0.62
1583.1512548851972
1551.7277405779764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 41, 'green': 620},  Winrate: 0.62
1221.7337855154217
1554.0925805923437
Game 962, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 300, 'Tie': 41, 'green': 621},  Winrate: 0.62
1605.680224195269
1564.6568930548299
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 42, 'green': 621},  Winrate: 0.63
1659.829660093484
1567.114059540055
Game 964, Length: 231,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 301, 'Tie': 42, 'green': 621},  Winrate: 0.63
1603.6042956031135
1558.870863567086
Game 965, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 42, 'green': 622},  Winrate: 0.63
1674.7432668817146
1571.0019301348882
Game 966, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 42, 'green': 622},  Winrate: 0.62
1601.4757480558694
1562.6045918970817
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 303, 'Tie': 42, 'green': 622},  Winrate: 0.61
1602.671655450716
1554.461959631385
Game 968, Length: 135,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 304, 'Tie': 42, 'green': 622},  Winrate: 0.6
1593.431951692926
1546.2926789217652
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 305, 'Tie': 42, 'green': 622},  Winrate: 0.59
1634.1157378385262
1539.3829167285112
Game 970, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 305, 'Tie': 42, 'green': 623},  Winrate: 0.6
1583.0926205855806
1549.7222478358567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 305, 'Tie': 42, 'green': 624},  Winrate: 0.6
1705.9558686430114
1562.7237377446736
Game 972, Length: 128,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 305, 'Tie': 42, 'green': 625},  Winrate: 0.6
1693.5085117531746
1575.1710946345104
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 43, 'green': 625},  Winrate: 0.59
1523.0666172537453
1573.8044190023813
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 44, 'green': 625},  Winrate: 0.6
1650.4289669227612
1575.795217402032
Game 975, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 305, 'Tie': 44, 'green': 626},  Winrate: 0.6
1359.2927961029368
1579.8642427455613
Game 976, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 306, 'Tie': 44, 'green': 626},  Winrate: 0.59
1654.0966545258577
1572.6243553884638
Game 977, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 306, 'Tie': 44, 'green': 627},  Winrate: 0.59
1635.5406606333029
1583.4346610559305
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 306, 'Tie': 45, 'green': 627},  Winrate: 0.58
1319.3685871388154
1577.6168242849553
Game 979, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 306, 'Tie': 45, 'green': 628},  Winrate: 0.59
1625.128030633557
1588.0294542847012
Game 980, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 306, 'Tie': 45, 'green': 629},  Winrate: 0.59
1481.1009503680027
1594.448813579621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 306, 'Tie': 45, 'green': 630},  Winrate: 0.59
1292.781859020538
1597.1596604355186
Game 982, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 306, 'Tie': 45, 'green': 631},  Winrate: 0.59
1615.4811599704296
1606.806531098646
Game 983, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 306, 'Tie': 46, 'green': 631},  Winrate: 0.59
1631.034597168663
1607.444369340987
Game 984, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 306, 'Tie': 46, 'green': 632},  Winrate: 0.59
1251.6114262707802
1609.5047324703753
Game 985, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 46, 'green': 633},  Winrate: 0.59
1665.5480247440828
1620.1187080810664
Game 986, Length: 257,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 306, 'Tie': 46, 'green': 634},  Winrate: 0.59
1381.315613695428
1623.7812290689023
Game 987, Length: 239,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 46, 'green': 634},  Winrate: 0.58
1676.8682545663032
1616.0198577736214
Game 988, Length: 126,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 308, 'Tie': 46, 'green': 634},  Winrate: 0.57
1412.882657447669
1602.1617186394353
Game 989, Length: 124,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 308, 'Tie': 46, 'green': 635},  Winrate: 0.58
1408.3955074951025
1606.648868592002
Game 990, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 46, 'green': 636},  Winrate: 0.58
1592.6969097237939
1615.4277069240775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 180,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 309, 'Tie': 46, 'green': 636},  Winrate: 0.57
1562.2524042591035
1604.9030432429504
Game 992, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 310, 'Tie': 46, 'green': 636},  Winrate: 0.56
1642.2756124635691
1596.7431686179075
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 46, 'green': 637},  Winrate: 0.57
1632.2104656170784
1606.8083154643982
Game 994, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 46, 'green': 638},  Winrate: 0.57
1418.143501108409
1611.3908821890914
Game 995, Length: 130,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 311, 'Tie': 46, 'green': 638},  Winrate: 0.56
1682.0384204551551
1604.0957286156508
Game 996, Length: 136,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 312, 'Tie': 46, 'green': 638},  Winrate: 0.55
1531.9272676634405
1593.107708612025
Game 997, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 46, 'green': 638},  Winrate: 0.54
1601.6032762550215
1584.2013420807973
Game 998, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 46, 'green': 639},  Winrate: 0.54
1425.046453828598
1589.393036206521
Game 999, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 314, 'Tie': 46, 'green': 639},  Winrate: 0.53
1649.6840679767772
1581.841038426428
Game 1000, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 315, 'Tie': 46, 'green': 639},  Winrate: 0.53
1639.3195087589143
1574.2187547053877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 315, 'Tie': 46, 'green': 640},  Winrate: 0.54
1278.3904144762478
1576.9946483166027
Game 1002, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 46, 'green': 641},  Winrate: 0.55
1574.1090915466048
1586.0368116551952
Game 1003, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 316, 'Tie': 46, 'green': 641},  Winrate: 0.55
1645.5294412344465
1578.4720728803975
Game 1004, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 46, 'green': 641},  Winrate: 0.54
1559.3357268645298
1568.8585938517244
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 46, 'green': 641},  Winrate: 0.54
1437.4030063977646
1556.502041282558
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 319, 'Tie': 46, 'green': 641},  Winrate: 0.53
1610.3749635530198
1548.798733180254
Game 1007, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 319, 'Tie': 46, 'green': 642},  Winrate: 0.53
1402.9245385314673
1554.2697021438892
Game 1008, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 47, 'green': 642},  Winrate: 0.53
1601.6030643024442
1555.5017693252792
Game 1009, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 319, 'Tie': 47, 'green': 643},  Winrate: 0.54
1376.5543630951306
1560.2630199255766
Game 1010, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 47, 'green': 644},  Winrate: 0.54
1670.1847144733315
1572.1167259074002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 320, 'Tie': 47, 'green': 644},  Winrate: 0.54
1614.0917261449677
1564.115913719239
Game 1012, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 47, 'green': 645},  Winrate: 0.55
1111.678228123944
1565.3444294343524
Game 1013, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 320, 'Tie': 47, 'green': 646},  Winrate: 0.55
1670.1130957797068
1577.0693330875135
Game 1014, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 320, 'Tie': 47, 'green': 647},  Winrate: 0.56
1343.057292862979
1580.787636218677
Game 1015, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 320, 'Tie': 47, 'green': 648},  Winrate: 0.56
1571.6266548885765
1589.6358465479038
Game 1016, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 320, 'Tie': 47, 'green': 649},  Winrate: 0.56
1665.8367932282283
1600.6673078859787
Game 1017, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 320, 'Tie': 47, 'green': 650},  Winrate: 0.56
1643.8942024951239
1610.8697599167126
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 47, 'green': 651},  Winrate: 0.56
1659.8387335566852
1621.215740833359
Game 1019, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 320, 'Tie': 48, 'green': 651},  Winrate: 0.56
1648.9607367852261
1621.93907202491
Game 1020, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 321, 'Tie': 48, 'green': 651},  Winrate: 0.56
1572.6025060443485
1611.588970239665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 48, 'green': 652},  Winrate: 0.56
1566.3231185981977
1619.4846063468551
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 653},  Winrate: 0.56
1659.9928297495849
1629.604872376977
Game 1023, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 48, 'green': 654},  Winrate: 0.57
1351.1857285318906
1632.6106258503323
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 655},  Winrate: 0.58
1622.7201975406144
1641.4198035692955
Game 1025, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 48, 'green': 656},  Winrate: 0.58
1607.252874445566
1649.594636047807
Game 1026, Length: 295,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 48, 'green': 657},  Winrate: 0.59
1559.5680179304368
1656.3497367155678
Game 1027, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 48, 'green': 658},  Winrate: 0.6
1376.4726477719994
1659.3313591609494
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 48, 'green': 658},  Winrate: 0.59
1624.0628565728105
1649.3602287331066
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 323, 'Tie': 48, 'green': 658},  Winrate: 0.59
1636.455546642122
1639.9686774821746
Game 1030, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 323, 'Tie': 48, 'green': 659},  Winrate: 0.59
1525.762238639253
1646.1337065063622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 323, 'Tie': 48, 'green': 660},  Winrate: 0.59
1433.3238817285778
1650.212831175549
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 48, 'green': 660},  Winrate: 0.59
1543.4298411825405
1638.496713449225
Game 1033, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 48, 'green': 660},  Winrate: 0.58
1641.9274924182996
1629.5390756852562
Game 1034, Length: 185,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 326, 'Tie': 48, 'green': 660},  Winrate: 0.58
1530.9337186483763
1618.0196545880224
Game 1035, Length: 219,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 327, 'Tie': 48, 'green': 660},  Winrate: 0.57
1632.722706585405
1609.359804575428
Game 1036, Length: 121,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 48, 'green': 661},  Winrate: 0.58
1619.2332394082812
1618.656469856895
Game 1037, Length: 214,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 328, 'Tie': 48, 'green': 661},  Winrate: 0.57
1569.6341775266412
1608.3580191947835
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 48, 'green': 662},  Winrate: 0.57
1626.938123094153
1617.8754427427525
Game 1039, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 329, 'Tie': 48, 'green': 662},  Winrate: 0.56
1667.57624396428
1610.1288588719567
Game 1040, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 48, 'green': 662},  Winrate: 0.56
1640.9536071590333
1601.8979582983284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 48, 'green': 663},  Winrate: 0.56
1592.8101204359293
1610.6909021648432
Game 1042, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 330, 'Tie': 48, 'green': 664},  Winrate: 0.56
1404.9163170558913
1614.8894700746675
Game 1043, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 48, 'green': 665},  Winrate: 0.56
1389.2052243407338
1618.7255073713006
Game 1044, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 48, 'green': 666},  Winrate: 0.56
1586.2682027382368
1626.9061182126848
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 48, 'green': 667},  Winrate: 0.56
1516.8267845494818
1633.1459509169483
Game 1046, Length: 129,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 331, 'Tie': 48, 'green': 667},  Winrate: 0.56
1403.3192381510935
1619.0319371065887
Game 1047, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 48, 'green': 668},  Winrate: 0.56
1593.543191796364
1627.386703608553
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 332, 'Tie': 48, 'green': 668},  Winrate: 0.55
1619.5904956570164
1618.1711715045565
Game 1049, Length: 147,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 48, 'green': 668},  Winrate: 0.54
1614.7794774740973
1609.071918225728
Game 1050, Length: 298,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 333, 'Tie': 48, 'green': 669},  Winrate: 0.55
1367.7537550610432
1612.6344201690677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 333, 'Tie': 48, 'green': 670},  Winrate: 0.56
1593.102506062798
1621.135190361291
Game 1052, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 333, 'Tie': 48, 'green': 671},  Winrate: 0.56
1657.6325918278424
1631.0788424977286
Game 1053, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 334, 'Tie': 48, 'green': 671},  Winrate: 0.56
1620.8559716836016
1621.811841053792
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 335, 'Tie': 48, 'green': 671},  Winrate: 0.56
1579.7150881071811
1611.730930473252
Game 1055, Length: 111,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 335, 'Tie': 48, 'green': 672},  Winrate: 0.56
1276.1452149273202
1613.9761300221796
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 335, 'Tie': 49, 'green': 672},  Winrate: 0.57
1587.1888439021654
1613.2840122496423
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 49, 'green': 673},  Winrate: 0.58
1634.356847099655
1622.8213676451112
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 336, 'Tie': 49, 'green': 673},  Winrate: 0.58
1580.4658872023701
1612.7436882598067
Game 1059, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 336, 'Tie': 49, 'green': 674},  Winrate: 0.59
1398.892107745948
1616.7761190453261
Game 1060, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 337, 'Tie': 49, 'green': 674},  Winrate: 0.59
1624.2745602038522
1607.9827188119036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 337, 'Tie': 49, 'green': 675},  Winrate: 0.59
1536.2800330562561
1615.132526938188
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 338, 'Tie': 49, 'green': 675},  Winrate: 0.58
1611.7049715244182
1606.0610177595595
Game 1063, Length: 156,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 49, 'green': 675},  Winrate: 0.57
1602.613040890254
1596.9911686656694
Game 1064, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 339, 'Tie': 50, 'green': 675},  Winrate: 0.58
1592.9154432653513
1596.8858458362474
Game 1065, Length: 122,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 339, 'Tie': 50, 'green': 676},  Winrate: 0.58
1602.5815092395687
1606.0093081210969
Game 1066, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 340, 'Tie': 50, 'green': 676},  Winrate: 0.58
1667.3927677406753
1598.6093701300065
Game 1067, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 50, 'green': 677},  Winrate: 0.59
1398.046410582909
1602.8805843001196
Game 1068, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 50, 'green': 678},  Winrate: 0.6
1344.8468329755901
1606.1592990256192
Game 1069, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 50, 'green': 678},  Winrate: 0.6
1674.610019138892
1598.9420476274024
Game 1070, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 50, 'green': 679},  Winrate: 0.6
1609.983140346993
1608.1921466886906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 51, 'green': 679},  Winrate: 0.59
1581.1617405687457
1607.496293322315
Game 1072, Length: 250,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 51, 'green': 680},  Winrate: 0.59
1603.7690833015654
1616.3616301898173
Game 1073, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 51, 'green': 680},  Winrate: 0.59
1589.3670526575593
1606.7096656394392
Game 1074, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 342, 'Tie': 51, 'green': 681},  Winrate: 0.59
1593.983912746204
1615.3387937834893
Game 1075, Length: 150,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 343, 'Tie': 51, 'green': 681},  Winrate: 0.58
1665.305143192046
1607.6662424192857
Game 1076, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 343, 'Tie': 52, 'green': 681},  Winrate: 0.59
1608.178935309887
1607.6794537980893
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 344, 'Tie': 52, 'green': 681},  Winrate: 0.58
1434.2276199862006
1594.673681630364
Game 1078, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 345, 'Tie': 52, 'green': 681},  Winrate: 0.57
1672.7984692212813
1587.712005637311
Game 1079, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 52, 'green': 682},  Winrate: 0.57
1661.982216834213
1598.5282580243793
Game 1080, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 345, 'Tie': 53, 'green': 682},  Winrate: 0.57
1638.300407794527
1599.5473589887665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 345, 'Tie': 53, 'green': 683},  Winrate: 0.57
1577.883317726622
1607.9322440003814
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 53, 'green': 684},  Winrate: 0.57
1636.4632990988464
1617.6026514078972
Game 1083, Length: 126,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 53, 'green': 685},  Winrate: 0.57
1274.0039708011718
1619.7438955340456
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 53, 'green': 685},  Winrate: 0.56
1673.11799506481
1612.1739252133184
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 347, 'Tie': 53, 'green': 685},  Winrate: 0.56
1581.8263842949252
1602.4642668257934
Game 1086, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 53, 'green': 686},  Winrate: 0.56
1625.239603654848
1611.979127411159
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 53, 'green': 686},  Winrate: 0.56
1603.140307905562
1602.822732251801
Game 1088, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 53, 'green': 686},  Winrate: 0.56
1562.1424272362663
1592.8590366653368
Game 1089, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 53, 'green': 687},  Winrate: 0.56
1632.0047424251547
1602.7817866584817
Game 1090, Length: 214,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 350, 'Tie': 53, 'green': 687},  Winrate: 0.55
1601.8623241746604
1593.8349057491725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 54, 'green': 687},  Winrate: 0.55
1547.2036122688983
1592.6452318484448
Game 1092, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 54, 'green': 688},  Winrate: 0.56
1394.598449729513
1596.9388898648797
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 351, 'Tie': 54, 'green': 688},  Winrate: 0.55
1615.7081659552227
1588.503478438427
Game 1094, Length: 263,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 54, 'green': 689},  Winrate: 0.55
1578.529797391056
1597.1625249495364
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 352, 'Tie': 54, 'green': 689},  Winrate: 0.55
1608.1776629560359
1588.532220982267
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 352, 'Tie': 55, 'green': 689},  Winrate: 0.56
1647.4647168133777
1590.0282409541155
Game 1097, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 352, 'Tie': 55, 'green': 690},  Winrate: 0.56
1632.6698682610852
1600.0201112065824
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 353, 'Tie': 55, 'green': 690},  Winrate: 0.56
1644.2397572987902
1592.2436530066386
Game 1099, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 353, 'Tie': 55, 'green': 691},  Winrate: 0.56
1611.460551631947
1601.6390730582932
Game 1100, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 55, 'green': 692},  Winrate: 0.57
1593.8778952398836
1610.3426870579783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 55, 'green': 693},  Winrate: 0.57
1599.5536402036853
1618.966709810329
Game 1102, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 353, 'Tie': 55, 'green': 694},  Winrate: 0.57
1348.1261514593004
1622.026286882919
Game 1103, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 353, 'Tie': 55, 'green': 695},  Winrate: 0.58
1414.0458769392105
1626.1239110521176
Game 1104, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 354, 'Tie': 55, 'green': 695},  Winrate: 0.58
1588.3826027274326
1616.271105715741
Game 1105, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 355, 'Tie': 55, 'green': 695},  Winrate: 0.58
1672.7598026598744
1608.8164462479126
Game 1106, Length: 297,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 356, 'Tie': 55, 'green': 695},  Winrate: 0.58
1652.0273026281163
1601.0289009185865
Game 1107, Length: 197,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 55, 'green': 696},  Winrate: 0.58
1599.142961218573
1609.8686585119171
Game 1108, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 697},  Winrate: 0.59
1043.991808725933
1610.5131624769174
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 55, 'green': 698},  Winrate: 0.59
1429.618428978981
1615.122353484137
Game 1110, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 699},  Winrate: 0.59
1613.8703669394965
1623.9721840852549
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 356, 'Tie': 55, 'green': 700},  Winrate: 0.6
1519.4880590721816
1630.2463636523262
Game 1112, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 55, 'green': 700},  Winrate: 0.59
1530.8144169405052
1618.9200057840026
Game 1113, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 55, 'green': 700},  Winrate: 0.58
1608.289710767563
1609.7732562350125
Game 1114, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 55, 'green': 701},  Winrate: 0.58
1585.6207916801663
1618.0303597947297
Game 1115, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 55, 'green': 702},  Winrate: 0.58
1599.8814245390013
1626.4386460232915
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 359, 'Tie': 55, 'green': 702},  Winrate: 0.57
1591.579684154281
1616.6853461639357
Game 1117, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 359, 'Tie': 55, 'green': 703},  Winrate: 0.57
1110.782308620941
1617.5812656669389
Game 1118, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 55, 'green': 703},  Winrate: 0.56
1619.1677224561658
1608.7562302687513
Game 1119, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 704},  Winrate: 0.56
1598.6472529928583
1617.361851721459
Game 1120, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 360, 'Tie': 55, 'green': 705},  Winrate: 0.57
1529.6197031695642
1624.022181608151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 706},  Winrate: 0.57
1220.1817376980716
1625.574229425501
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 55, 'green': 706},  Winrate: 0.56
1603.2589985921322
1616.1501365825413
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 361, 'Tie': 55, 'green': 707},  Winrate: 0.56
1664.5352698963259
1626.2248858251075
Game 1124, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 362, 'Tie': 55, 'green': 707},  Winrate: 0.56
1633.8974870039904
1617.5670024759652
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 55, 'green': 708},  Winrate: 0.56
1565.081899331181
1625.0876091891328
Game 1126, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 362, 'Tie': 55, 'green': 709},  Winrate: 0.56
1373.2234546157706
1628.4185176684928
Game 1127, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 362, 'Tie': 55, 'green': 710},  Winrate: 0.56
1351.7461100660844
1631.3763464940803
Game 1128, Length: 090,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 363, 'Tie': 55, 'green': 710},  Winrate: 0.56
1528.1976817236507
1620.0054493199113
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 55, 'green': 711},  Winrate: 0.56
1585.145108979265
1627.9628464034445
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 711},  Winrate: 0.56
1661.1406831671982
1628.8043800704593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 712},  Winrate: 0.56
1615.7669181009858
1637.3120221733257
Game 1132, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 713},  Winrate: 0.57
1575.8085975181334
1644.5960452407728
Game 1133, Length: 217,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 363, 'Tie': 56, 'green': 714},  Winrate: 0.58
1399.8799316947263
1648.03535169714
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 715},  Winrate: 0.59
1578.0732792251536
1655.1071814512513
Game 1135, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 716},  Winrate: 0.6
1425.9237188912616
1658.8018915389707
Game 1136, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 56, 'green': 717},  Winrate: 0.6
1272.309334040323
1660.4965282998196
Game 1137, Length: 242,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 364, 'Tie': 56, 'green': 717},  Winrate: 0.6
1609.9769074161427
1650.4010454226782
Game 1138, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 56, 'green': 717},  Winrate: 0.59
1591.461347344201
1640.101438647223
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 366, 'Tie': 56, 'green': 717},  Winrate: 0.59
1609.1582035102736
1630.4968753406347
Game 1140, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 367, 'Tie': 56, 'green': 717},  Winrate: 0.59
1541.5144710984619
1619.4840597475336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 56, 'green': 718},  Winrate: 0.59
1615.2599928612758
1628.1962509715127
Game 1142, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 56, 'green': 719},  Winrate: 0.59
1339.3084038389818
1630.9740928959454
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 368, 'Tie': 56, 'green': 719},  Winrate: 0.58
1620.5402371071443
1621.8944074207482
Game 1144, Length: 121,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 369, 'Tie': 56, 'green': 719},  Winrate: 0.57
1612.199278785279
1612.8354365410312
Game 1145, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 370, 'Tie': 56, 'green': 719},  Winrate: 0.56
1622.4383433115818
1604.267460168946
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 371, 'Tie': 56, 'green': 719},  Winrate: 0.56
1654.993667440703
1596.7385095416207
Game 1147, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 56, 'green': 720},  Winrate: 0.56
1400.6394318975326
1601.0153946999794
Game 1148, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 371, 'Tie': 56, 'green': 721},  Winrate: 0.57
1407.1914901027526
1605.3343298832422
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 57, 'green': 721},  Winrate: 0.57
1378.2352262108152
1600.3225582881976
Game 1150, Length: 162,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 57, 'green': 721},  Winrate: 0.56
1666.9666873609665
1593.1946044839162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 372, 'Tie': 57, 'green': 722},  Winrate: 0.56
1605.6646091884488
1602.3094727695648
Game 1152, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 372, 'Tie': 57, 'green': 723},  Winrate: 0.56
1619.5708079550739
1611.5430448849502
Game 1153, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 372, 'Tie': 57, 'green': 724},  Winrate: 0.57
1031.1439094417083
1612.131567977058
Game 1154, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 373, 'Tie': 57, 'green': 724},  Winrate: 0.57
1574.8131026071737
1602.4003647010652
Game 1155, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 373, 'Tie': 58, 'green': 724},  Winrate: 0.57
1620.0929399862052
1602.8476618220043
Game 1156, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 373, 'Tie': 58, 'green': 725},  Winrate: 0.57
1600.4294303297713
1611.5764350025065
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 374, 'Tie': 58, 'green': 725},  Winrate: 0.56
1679.837046913709
1604.499190748672
Game 1158, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 58, 'green': 726},  Winrate: 0.57
1606.8624215095822
1613.3449351943125
Game 1159, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 58, 'green': 727},  Winrate: 0.57
1570.187225831793
1621.0410270891416
Game 1160, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 374, 'Tie': 58, 'green': 728},  Winrate: 0.58
1390.9396156463172
1624.6998611723375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 58, 'green': 729},  Winrate: 0.58
1396.9417817868716
1628.3975112829985
Game 1162, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 375, 'Tie': 58, 'green': 729},  Winrate: 0.58
1628.3694811531195
1619.6185257868954
Game 1163, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 58, 'green': 730},  Winrate: 0.59
1534.846876339303
1626.2861205460542
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 376, 'Tie': 58, 'green': 730},  Winrate: 0.59
1615.8987042837848
1617.2498377718516
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 58, 'green': 730},  Winrate: 0.58
1646.3391019128935
1609.2111436534851
Game 1166, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 58, 'green': 731},  Winrate: 0.59
1657.0029200535253
1619.1749109609264
Game 1167, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 377, 'Tie': 58, 'green': 732},  Winrate: 0.59
1341.9232301213553
1622.0985138151611
Game 1168, Length: 145,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 378, 'Tie': 58, 'green': 732},  Winrate: 0.58
1598.7212451775806
1612.7443212951398
Game 1169, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 379, 'Tie': 58, 'green': 732},  Winrate: 0.58
1640.281135030155
1604.6736518820633
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 380, 'Tie': 58, 'green': 732},  Winrate: 0.57
1623.5469727009586
1596.3866720423805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 58, 'green': 733},  Winrate: 0.57
1336.1389016404764
1599.5561742408859
Game 1172, Length: 253,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 381, 'Tie': 58, 'green': 733},  Winrate: 0.56
1647.8279308522683
1592.0093784187725
Game 1173, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 381, 'Tie': 58, 'green': 734},  Winrate: 0.57
1264.288092664798
1594.284015687997
Game 1174, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 381, 'Tie': 58, 'green': 735},  Winrate: 0.57
1614.289325607969
1603.5416627809866
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 58, 'green': 736},  Winrate: 0.58
1597.0742020102198
1612.1320699592156
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 59, 'green': 736},  Winrate: 0.58
1603.4769607805151
1611.9141077708327
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 59, 'green': 736},  Winrate: 0.58
1632.2594822129995
1603.6768071659842
Game 1178, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 383, 'Tie': 59, 'green': 736},  Winrate: 0.58
1445.7345532218624
1591.2661356726996
Game 1179, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 59, 'green': 737},  Winrate: 0.58
1215.410942985613
1593.0408508851663
Game 1180, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 738},  Winrate: 0.59
1631.2556134513907
1602.7388445928088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 739},  Winrate: 0.59
1577.5132132951426
1610.8464229778326
Game 1182, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 383, 'Tie': 59, 'green': 740},  Winrate: 0.59
1599.7188126702933
1619.3065456174263
Game 1183, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 384, 'Tie': 59, 'green': 740},  Winrate: 0.58
1628.5974240820624
1610.8020615215692
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 59, 'green': 740},  Winrate: 0.58
1586.849218371641
1601.4660564450708
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 59, 'green': 740},  Winrate: 0.58
1601.917588643643
1592.743072285344
Game 1186, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 387, 'Tie': 59, 'green': 740},  Winrate: 0.57
1580.6621344333112
1583.7075927406092
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 60, 'green': 740},  Winrate: 0.57
1603.277867295895
1584.1988087462796
Game 1188, Length: 133,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 60, 'green': 741},  Winrate: 0.58
1344.6450949165842
1587.6798652889959
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 60, 'green': 741},  Winrate: 0.57
1686.143493668349
1581.3734185343558
Game 1190, Length: 190,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 389, 'Tie': 60, 'green': 741},  Winrate: 0.57
1307.0876610802886
1567.067616474605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 217,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 390, 'Tie': 60, 'green': 741},  Winrate: 0.57
1691.8455787454932
1561.365531397461
Game 1192, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 390, 'Tie': 60, 'green': 742},  Winrate: 0.57
1340.2679435020882
1565.1520667561122
Game 1193, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 390, 'Tie': 60, 'green': 743},  Winrate: 0.58
1030.3921153746696
1565.9038608231508
Game 1194, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 60, 'green': 744},  Winrate: 0.58
1624.198595687677
1576.0621122351288
Game 1195, Length: 254,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 391, 'Tie': 60, 'green': 744},  Winrate: 0.58
1652.3540747659245
1569.2374787036506
Game 1196, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 391, 'Tie': 61, 'green': 744},  Winrate: 0.58
1591.033800430587
1569.7833624273446
Game 1197, Length: 252,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 392, 'Tie': 61, 'green': 744},  Winrate: 0.57
1656.9897075969004
1563.2226217532054
Game 1198, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 393, 'Tie': 61, 'green': 744},  Winrate: 0.57
1658.7178346721057
1556.8588618470242
Game 1199, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 394, 'Tie': 61, 'green': 744},  Winrate: 0.56
1629.348842155526
1549.94836300308
Game 1200, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 61, 'green': 745},  Winrate: 0.56
1565.7128394966958
1559.048626113558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 294,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 61, 'green': 746},  Winrate: 0.56
1623.6042036820975
1569.3419094354508
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 394, 'Tie': 62, 'green': 746},  Winrate: 0.56
1599.6717979259283
1570.0995418392938
Game 1203, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 394, 'Tie': 62, 'green': 747},  Winrate: 0.56
1571.9160039047736
1578.8456723678314
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 62, 'green': 748},  Winrate: 0.56
1602.9006884813493
1588.144262671761
Game 1205, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 394, 'Tie': 62, 'green': 749},  Winrate: 0.57
1650.8991957777273
1598.3857500612319
Game 1206, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 394, 'Tie': 62, 'green': 750},  Winrate: 0.58
1561.4185281161408
1606.1574724111813
Game 1207, Length: 102,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 394, 'Tie': 62, 'green': 751},  Winrate: 0.58
1109.8562003317343
1607.083580700388
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 395, 'Tie': 62, 'green': 751},  Winrate: 0.57
1618.385662664214
1598.6748254523168
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 396, 'Tie': 62, 'green': 751},  Winrate: 0.56
1608.1250857836221
1590.221537594623
Game 1210, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 397, 'Tie': 62, 'green': 751},  Winrate: 0.56
1580.8380275143584
1581.2995139850382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 178,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 398, 'Tie': 62, 'green': 751},  Winrate: 0.55
1382.0417123383693
1568.2072947288086
Game 1212, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 399, 'Tie': 62, 'green': 751},  Winrate: 0.55
1594.867430562685
1560.1890825377645
Game 1213, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 62, 'green': 752},  Winrate: 0.56
1604.5102747105936
1569.9681334351399
Game 1214, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 400, 'Tie': 62, 'green': 752},  Winrate: 0.55
1617.480927892532
1562.4703458896008
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 62, 'green': 752},  Winrate: 0.54
1588.857954138851
1554.4504192651082
Game 1216, Length: 126,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 753},  Winrate: 0.55
1372.0004217973803
1558.9226452397272
Game 1217, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 62, 'green': 754},  Winrate: 0.55
1593.9338523370875
1568.4657536831548
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 402, 'Tie': 62, 'green': 754},  Winrate: 0.55
1635.6092678432244
1561.4539099219928
Game 1219, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 62, 'green': 755},  Winrate: 0.55
1582.272277653179
1570.6429796130149
Game 1220, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 402, 'Tie': 62, 'green': 756},  Winrate: 0.55
1553.1845923800893
1578.8769153490664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 403, 'Tie': 62, 'green': 756},  Winrate: 0.54
1610.6156718257823
1571.000088116093
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 62, 'green': 757},  Winrate: 0.55
1579.5049486055289
1579.8777422379967
Game 1223, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 404, 'Tie': 62, 'green': 757},  Winrate: 0.54
1610.7946162670903
1571.9838144522557
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 404, 'Tie': 62, 'green': 758},  Winrate: 0.55
1363.7673897879704
1575.9701797253285
Game 1225, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 62, 'green': 759},  Winrate: 0.55
1275.0484899326316
1578.5423291622549
Game 1226, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 404, 'Tie': 62, 'green': 760},  Winrate: 0.55
1392.5468476089418
1582.9372633401847
Game 1227, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 62, 'green': 761},  Winrate: 0.55
1601.6724581226813
1592.0594214845937
Game 1228, Length: 186,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 405, 'Tie': 62, 'green': 761},  Winrate: 0.55
1657.9272300960818
1585.0313871662393
Game 1229, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 405, 'Tie': 62, 'green': 762},  Winrate: 0.55
1348.2501605071272
1588.5273367251964
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 63, 'green': 762},  Winrate: 0.55
1610.0797399204519
1589.0632686305269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 63, 'green': 762},  Winrate: 0.54
1372.6208914519914
1575.7351732814723
Game 1232, Length: 198,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 407, 'Tie': 63, 'green': 762},  Winrate: 0.53
1631.9563186426728
1568.478715811137
Game 1233, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 408, 'Tie': 63, 'green': 762},  Winrate: 0.52
1404.9235545491763
1556.1020088709024
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 409, 'Tie': 63, 'green': 762},  Winrate: 0.51
1642.146524522791
1549.5647521913359
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 63, 'green': 763},  Winrate: 0.51
1593.5517985417805
1559.2908209454504
Game 1236, Length: 266,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 409, 'Tie': 63, 'green': 764},  Winrate: 0.51
1579.9115944695577
1568.4424951064195
Game 1237, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 63, 'green': 765},  Winrate: 0.52
1621.102976829809
1578.3741154452734
Game 1238, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 63, 'green': 766},  Winrate: 0.53
1608.108753600563
1587.7462897372425
Game 1239, Length: 221,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 410, 'Tie': 63, 'green': 766},  Winrate: 0.53
1699.4458705898066
1581.8089309006104
Game 1240, Length: 296,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 410, 'Tie': 63, 'green': 767},  Winrate: 0.54
1338.5389786445448
1585.193182377421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 63, 'green': 768},  Winrate: 0.54
1648.5391291381934
1595.3718879113333
Game 1242, Length: 256,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 411, 'Tie': 63, 'green': 768},  Winrate: 0.53
1610.1258121877247
1587.108399898269
Game 1243, Length: 223,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 63, 'green': 768},  Winrate: 0.53
1664.653606305894
1580.3820236884567
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 63, 'green': 769},  Winrate: 0.54
1570.495985491413
1588.76295354611
Game 1245, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 63, 'green': 770},  Winrate: 0.55
1522.6229075035453
1595.759749212129
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 63, 'green': 770},  Winrate: 0.55
1618.1921174847676
1587.6934439150862
Game 1247, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 413, 'Tie': 63, 'green': 771},  Winrate: 0.55
1378.0986025013844
1591.636553752071
Game 1248, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 63, 'green': 772},  Winrate: 0.55
1654.5009496097716
1601.7892104481934
Game 1249, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 413, 'Tie': 63, 'green': 773},  Winrate: 0.55
1638.3111704364067
1611.305970864055
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 414, 'Tie': 63, 'green': 773},  Winrate: 0.55
1627.6934852244108
1603.096545387178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 63, 'green': 774},  Winrate: 0.55
1622.1702372918742
1612.1819215466944
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 63, 'green': 775},  Winrate: 0.55
1615.504120551899
1620.8763966824724
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 415, 'Tie': 63, 'green': 775},  Winrate: 0.54
1612.423904184927
1612.0567881006589
Game 1254, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 63, 'green': 776},  Winrate: 0.55
1577.4408447465087
1619.8091257315712
Game 1255, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 415, 'Tie': 63, 'green': 777},  Winrate: 0.56
1546.376814047794
1626.6169040638665
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 415, 'Tie': 63, 'green': 778},  Winrate: 0.56
1612.8390000987492
1634.8808807949263
Game 1257, Length: 241,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 415, 'Tie': 63, 'green': 779},  Winrate: 0.56
1338.9018090219117
1637.4993619379395
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 415, 'Tie': 64, 'green': 779},  Winrate: 0.56
1628.590004427351
1637.278838663708
Game 1259, Length: 295,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 415, 'Tie': 64, 'green': 780},  Winrate: 0.56
1586.2102440528613
1644.6203931526272
Game 1260, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 64, 'green': 781},  Winrate: 0.56
1525.1947187772778
1650.3593930237257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 416, 'Tie': 64, 'green': 781},  Winrate: 0.55
1600.8413707179777
1640.551822736335
Game 1262, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 416, 'Tie': 64, 'green': 782},  Winrate: 0.56
1559.104809277818
1647.1598529552127
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 416, 'Tie': 64, 'green': 783},  Winrate: 0.56
1218.859097476616
1648.4824931766684
Game 1264, Length: 152,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 417, 'Tie': 64, 'green': 783},  Winrate: 0.56
1584.2607919371533
1638.33079278612
Game 1265, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 417, 'Tie': 64, 'green': 784},  Winrate: 0.57
1259.658995596695
1640.04889637324
Game 1266, Length: 212,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 418, 'Tie': 64, 'green': 784},  Winrate: 0.56
1656.714988286752
1631.8730372246814
Game 1267, Length: 299,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 419, 'Tie': 64, 'green': 784},  Winrate: 0.55
1650.277796654726
1623.7417650927464
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 64, 'green': 785},  Winrate: 0.56
1647.5450114561208
1632.9117419233776
Game 1269, Length: 152,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 420, 'Tie': 64, 'green': 785},  Winrate: 0.56
1617.081328439873
1623.9391670840675
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 64, 'green': 786},  Winrate: 0.57
1611.3020773821534
1632.207897656988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 64, 'green': 787},  Winrate: 0.57
1596.8039443956693
1639.9142279719124
Game 1272, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 420, 'Tie': 64, 'green': 788},  Winrate: 0.58
1552.6466542288267
1646.3723830209037
Game 1273, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 420, 'Tie': 64, 'green': 789},  Winrate: 0.58
1573.124187824629
1653.1597896658325
Game 1274, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 64, 'green': 790},  Winrate: 0.58
1394.9142611999357
1656.2919390488057
Game 1275, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 420, 'Tie': 64, 'green': 791},  Winrate: 0.58
1590.1206418459742
1663.2454992130513
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 420, 'Tie': 65, 'green': 791},  Winrate: 0.58
1609.44103164855
1661.9295533481234
Game 1277, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 420, 'Tie': 65, 'green': 792},  Winrate: 0.59
1016.8230993650775
1662.3286787090567
Game 1278, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 420, 'Tie': 65, 'green': 793},  Winrate: 0.6
1646.328401386416
1670.5012269324122
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 421, 'Tie': 65, 'green': 793},  Winrate: 0.59
1587.9870672965903
1659.9550043823306
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 65, 'green': 794},  Winrate: 0.59
1604.1072193135815
1667.1498624509024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 65, 'green': 795},  Winrate: 0.59
1624.7398113884074
1674.6695332754946
Game 1282, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 65, 'green': 796},  Winrate: 0.59
1649.060103423293
1682.599137449102
Game 1283, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 422, 'Tie': 65, 'green': 796},  Winrate: 0.59
1493.8191199786406
1669.8809678384641
Game 1284, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 422, 'Tie': 65, 'green': 797},  Winrate: 0.6
1605.4414024821194
1676.8634695412718
Game 1285, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 65, 'green': 798},  Winrate: 0.61
1571.0977530415973
1682.8795602102696
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 65, 'green': 799},  Winrate: 0.62
1625.068966424737
1690.0184914425206
Game 1287, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 65, 'green': 800},  Winrate: 0.62
1659.352186998763
1697.8161668946598
Game 1288, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 422, 'Tie': 65, 'green': 801},  Winrate: 0.62
1651.9276257478768
1705.240728145546
Game 1289, Length: 122,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 422, 'Tie': 65, 'green': 802},  Winrate: 0.64
1369.8637296687157
1707.3774202742106
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 423, 'Tie': 65, 'green': 802},  Winrate: 0.64
1664.5832665958844
1697.787821119029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 65, 'green': 803},  Winrate: 0.65
1643.151060499674
1704.9961536430808
Game 1292, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 424, 'Tie': 65, 'green': 803},  Winrate: 0.64
1506.6814712218757
1692.1338023998458
Game 1293, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 424, 'Tie': 65, 'green': 804},  Winrate: 0.64
1541.1177440860188
1697.1599697565086
Game 1294, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 424, 'Tie': 65, 'green': 805},  Winrate: 0.64
1597.9527152617018
1703.3144738083884
Game 1295, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 65, 'green': 805},  Winrate: 0.64
1661.4845766869414
1693.7575228693238
Game 1296, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 425, 'Tie': 65, 'green': 806},  Winrate: 0.64
1375.9043530831925
1696.0883959969465
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 425, 'Tie': 65, 'green': 807},  Winrate: 0.65
1593.641763195616
1702.1654454716238
Game 1298, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 65, 'green': 808},  Winrate: 0.66
1529.172333413905
1706.7459294590624
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 426, 'Tie': 65, 'green': 808},  Winrate: 0.66
1570.7165008023806
1695.0780547702398
Game 1300, Length: 203,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 427, 'Tie': 65, 'green': 808},  Winrate: 0.65
1641.825044520057
1685.2577526753375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 66, 'green': 808},  Winrate: 0.65
1633.2233672732093
1683.990704044801
Game 1302, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 66, 'green': 809},  Winrate: 0.65
1587.43627366608
1690.196193574337
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 427, 'Tie': 67, 'green': 809},  Winrate: 0.65
1639.5445777959605
1688.9627862147831
Game 1304, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 67, 'green': 810},  Winrate: 0.65
1609.1751005008466
1695.5546038149223
Game 1305, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 427, 'Tie': 67, 'green': 811},  Winrate: 0.65
1599.2342003994938
1701.761805897548
Game 1306, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 427, 'Tie': 67, 'green': 812},  Winrate: 0.65
1224.2007515434632
1702.7674732766031
Game 1307, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 67, 'green': 813},  Winrate: 0.65
1582.3238672526973
1708.4306733204962
Game 1308, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 67, 'green': 814},  Winrate: 0.66
1609.363325830009
1714.5714680423862
Game 1309, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 67, 'green': 814},  Winrate: 0.66
1661.818441296395
1704.7803293741076
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 67, 'green': 815},  Winrate: 0.67
1346.3586952872213
1706.6717945940136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 429, 'Tie': 67, 'green': 815},  Winrate: 0.67
1593.4842866319148
1695.511375214796
Game 1312, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 67, 'green': 816},  Winrate: 0.68
1518.1395202420965
1699.994762476245
Game 1313, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 429, 'Tie': 67, 'green': 817},  Winrate: 0.68
1689.5359255206433
1708.2466580746307
Game 1314, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 67, 'green': 818},  Winrate: 0.69
982.9641851844865
1708.49845834858
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 67, 'green': 818},  Winrate: 0.69
1593.4637201863766
1697.3070158153823
Game 1316, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 67, 'green': 819},  Winrate: 0.69
1565.3136375453253
1702.7098790724376
Game 1317, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 430, 'Tie': 68, 'green': 819},  Winrate: 0.68
1595.990290797215
1700.1833084615992
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 430, 'Tie': 69, 'green': 819},  Winrate: 0.69
1706.5168674901256
1700.3382355654871
Game 1319, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 430, 'Tie': 69, 'green': 820},  Winrate: 0.69
1620.3697782586198
1706.9065804010204
Game 1320, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 69, 'green': 821},  Winrate: 0.69
1580.687193545156
1712.4296309087256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 431, 'Tie': 69, 'green': 821},  Winrate: 0.69
1564.5042628610224
1700.5720222765299
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 431, 'Tie': 70, 'green': 821},  Winrate: 0.68
1662.7393608478887
1699.651102725036
Game 1323, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 431, 'Tie': 71, 'green': 821},  Winrate: 0.69
1590.0240680494148
1697.0633083417013
Game 1324, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 432, 'Tie': 71, 'green': 821},  Winrate: 0.68
1620.3996201702264
1686.7434280919267
Game 1325, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 433, 'Tie': 71, 'green': 821},  Winrate: 0.67
1592.02551547975
1676.0174265972148
Game 1326, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 433, 'Tie': 71, 'green': 822},  Winrate: 0.67
1559.583174259029
1681.747889883511
Game 1327, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 433, 'Tie': 71, 'green': 823},  Winrate: 0.67
1370.2293924260819
1684.1393889094206
Game 1328, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 71, 'green': 824},  Winrate: 0.68
1364.38909255465
1686.4340144263922
Game 1329, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 433, 'Tie': 71, 'green': 825},  Winrate: 0.68
1697.7592588783068
1695.191623038211
Game 1330, Length: 154,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 434, 'Tie': 71, 'green': 825},  Winrate: 0.67
1658.4308205396117
1685.8209059218923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 71, 'green': 826},  Winrate: 0.68
1394.5167898906059
1688.4616992630872
Game 1332, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 71, 'green': 827},  Winrate: 0.69
1616.856327555834
1695.2095753893507
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 435, 'Tie': 71, 'green': 827},  Winrate: 0.69
1584.1906754268593
1684.1430877871203
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 435, 'Tie': 71, 'green': 828},  Winrate: 0.7
1689.163455519176
1692.738891146251
Game 1335, Length: 267,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 435, 'Tie': 71, 'green': 829},  Winrate: 0.7
1565.6102326071757
1698.2264115806727
Game 1336, Length: 287,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 436, 'Tie': 71, 'green': 829},  Winrate: 0.69
1540.2181020744183
1686.205991229905
Game 1337, Length: 186,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 437, 'Tie': 71, 'green': 829},  Winrate: 0.68
1707.3981360094772
1678.2537258102345
Game 1338, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 71, 'green': 830},  Winrate: 0.68
1609.1008172626837
1685.0516128313357
Game 1339, Length: 286,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 438, 'Tie': 71, 'green': 830},  Winrate: 0.68
1628.027152633847
1675.2165776822562
Game 1340, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 71, 'green': 831},  Winrate: 0.68
1596.5249228184775
1681.7882002509566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 439, 'Tie': 71, 'green': 831},  Winrate: 0.67
1588.7295670989945
1671.1319123771157
Game 1342, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 439, 'Tie': 71, 'green': 832},  Winrate: 0.68
1617.5767166388935
1678.2950071266296
Game 1343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 439, 'Tie': 72, 'green': 832},  Winrate: 0.69
1685.092283051903
1678.4604767500641
Game 1344, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 833},  Winrate: 0.69
1653.6312917192254
1686.3137617177802
Game 1345, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 439, 'Tie': 72, 'green': 834},  Winrate: 0.69
1640.2074859060795
1693.6512872678215
Game 1346, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 835},  Winrate: 0.69
1621.3144628233333
1700.3639770783352
Game 1347, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 836},  Winrate: 0.69
1557.0105952422093
1705.4958090723921
Game 1348, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 72, 'green': 837},  Winrate: 0.69
1595.816756665451
1711.3515105296224
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 72, 'green': 838},  Winrate: 0.69
1562.0602203216313
1716.3589066825962
Game 1350, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 439, 'Tie': 72, 'green': 839},  Winrate: 0.7
1411.5835831662228
1718.821200455584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 840},  Winrate: 0.7
1607.03338442829
1724.6268161260432
Game 1352, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 72, 'green': 841},  Winrate: 0.7
1611.7952736615264
1730.4082591034103
Game 1353, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 440, 'Tie': 72, 'green': 841},  Winrate: 0.7
1558.6182630804337
1718.1668100707705
Game 1354, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 440, 'Tie': 72, 'green': 842},  Winrate: 0.7
1621.5511675092773
1724.309127785904
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 440, 'Tie': 72, 'green': 843},  Winrate: 0.7
1643.7678033493057
1730.8191210913242
Game 1356, Length: 168,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 441, 'Tie': 72, 'green': 843},  Winrate: 0.69
1610.4511917397508
1719.6021297510672
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 72, 'green': 844},  Winrate: 0.69
1590.9545586663212
1725.0342431271265
Game 1358, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 72, 'green': 844},  Winrate: 0.69
1639.796184991483
1714.5869002911695
Game 1359, Length: 161,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 442, 'Tie': 72, 'green': 845},  Winrate: 0.69
1674.3296469045583
1722.0454536375678
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 443, 'Tie': 72, 'green': 845},  Winrate: 0.68
1656.3370000222085
1712.0475555282528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 443, 'Tie': 72, 'green': 846},  Winrate: 0.69
1677.4990646238252
1719.6407739563306
Game 1362, Length: 101,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 444, 'Tie': 72, 'green': 846},  Winrate: 0.68
1619.9357129805326
1708.8801614766448
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 72, 'green': 846},  Winrate: 0.67
1726.8133272048228
1700.888034727406
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 446, 'Tie': 72, 'green': 846},  Winrate: 0.67
1619.7074785315194
1690.5438820258955
Game 1365, Length: 151,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 447, 'Tie': 72, 'green': 846},  Winrate: 0.66
1653.0928986101974
1681.2187867650039
Game 1366, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 447, 'Tie': 72, 'green': 847},  Winrate: 0.67
1341.0028200919885
1683.2732595359944
Game 1367, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 447, 'Tie': 72, 'green': 848},  Winrate: 0.68
1585.914969524611
1689.3838054911334
Game 1368, Length: 155,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 72, 'green': 849},  Winrate: 0.68
1677.6852479438498
1697.519463469176
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 448, 'Tie': 72, 'green': 849},  Winrate: 0.68
1596.6861743192737
1686.7482586745132
Game 1370, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 448, 'Tie': 72, 'green': 850},  Winrate: 0.68
1645.6694271814995
1694.171730103211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 448, 'Tie': 72, 'green': 851},  Winrate: 0.68
1612.6987657598586
1700.6406867995183
Game 1372, Length: 093,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 449, 'Tie': 72, 'green': 851},  Winrate: 0.67
1607.4022036244523
1690.0424275707353
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 449, 'Tie': 72, 'green': 852},  Winrate: 0.67
1595.7446159637655
1696.215400250613
Game 1374, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 450, 'Tie': 72, 'green': 852},  Winrate: 0.66
1607.1870234156743
1685.7145511542124
Game 1375, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 450, 'Tie': 72, 'green': 853},  Winrate: 0.66
1621.7182790679549
1692.5862765136085
Game 1376, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 450, 'Tie': 72, 'green': 854},  Winrate: 0.67
1685.9262905080136
1700.831716108806
Game 1377, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 450, 'Tie': 72, 'green': 855},  Winrate: 0.67
1665.5647187966401
1708.3849923769758
Game 1378, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 450, 'Tie': 72, 'green': 856},  Winrate: 0.67
1646.708743960668
1715.3075401355331
Game 1379, Length: 141,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 451, 'Tie': 72, 'green': 856},  Winrate: 0.67
1606.905316452813
1704.3925144799352
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 451, 'Tie': 72, 'green': 857},  Winrate: 0.67
1666.8355513359218
1711.8866100485718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 452, 'Tie': 72, 'green': 857},  Winrate: 0.66
1581.8609976064772
1700.5215979335076
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 453, 'Tie': 72, 'green': 857},  Winrate: 0.65
1652.6918321316023
1690.9808263015793
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 72, 'green': 857},  Winrate: 0.65
1697.7676031123508
1682.7491487098719
Game 1384, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 72, 'green': 858},  Winrate: 0.65
1602.9490706355998
1689.241109722822
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 72, 'green': 859},  Winrate: 0.65
1645.356091525491
1696.5768503289335
Game 1386, Length: 159,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 455, 'Tie': 72, 'green': 859},  Winrate: 0.64
1666.1252784592064
1687.4544919232524
Game 1387, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 455, 'Tie': 72, 'green': 860},  Winrate: 0.64
1606.2429425649225
1693.9103151181885
Game 1388, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 456, 'Tie': 72, 'green': 860},  Winrate: 0.62
1594.9532604462204
1683.2178466091214
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 72, 'green': 861},  Winrate: 0.62
1584.8906766393354
1689.2817286361071
Game 1390, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 456, 'Tie': 72, 'green': 862},  Winrate: 0.64
1574.9787492221622
1694.990172959101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 456, 'Tie': 72, 'green': 863},  Winrate: 0.64
1524.6214333351252
1699.541073037881
Game 1392, Length: 107,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 457, 'Tie': 72, 'green': 863},  Winrate: 0.64
1629.7399661040965
1689.508585465304
Game 1393, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 457, 'Tie': 72, 'green': 864},  Winrate: 0.64
1657.944911805099
1697.128392456845
Game 1394, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 457, 'Tie': 72, 'green': 865},  Winrate: 0.64
1589.9556604956829
1702.9894886266131
Game 1395, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 458, 'Tie': 72, 'green': 865},  Winrate: 0.64
1519.046983222034
1690.6239766264548
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 458, 'Tie': 73, 'green': 865},  Winrate: 0.63
1691.8168230025778
1690.6527323693701
Game 1397, Length: 157,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 459, 'Tie': 73, 'green': 865},  Winrate: 0.62
1600.5052998916817
1680.1715005271033
Game 1398, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 459, 'Tie': 73, 'green': 866},  Winrate: 0.62
1622.742884575669
1687.1685820555308
Game 1399, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 460, 'Tie': 73, 'green': 866},  Winrate: 0.62
1617.060040413657
1677.141926070164
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 460, 'Tie': 73, 'green': 867},  Winrate: 0.63
1535.1093096727686
1682.2507184718136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 461, 'Tie': 73, 'green': 867},  Winrate: 0.62
1733.942139833999
1675.1219058426375
Game 1402, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 73, 'green': 868},  Winrate: 0.62
1582.5504704557918
1681.3010024858402
Game 1403, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 462, 'Tie': 73, 'green': 868},  Winrate: 0.62
1655.6875687428033
1672.322177703705
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 462, 'Tie': 74, 'green': 868},  Winrate: 0.61
1602.1697802889744
1670.6576973064123
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 462, 'Tie': 74, 'green': 869},  Winrate: 0.61
1600.496988400467
1677.3477323216196
Game 1406, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 462, 'Tie': 74, 'green': 870},  Winrate: 0.61
1654.9185418210866
1685.1685513484217
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 74, 'green': 871},  Winrate: 0.61
1689.3093112204917
1693.6268432402808
Game 1408, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 462, 'Tie': 74, 'green': 872},  Winrate: 0.61
1657.1029129751973
1701.1071968609679
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 462, 'Tie': 74, 'green': 873},  Winrate: 0.62
1681.4267467967763
1708.9897612846833
Game 1410, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 462, 'Tie': 75, 'green': 873},  Winrate: 0.62
1695.31871750715
1708.6612167366343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 462, 'Tie': 75, 'green': 874},  Winrate: 0.63
1589.3747107962738
1714.2397663865809
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 462, 'Tie': 76, 'green': 874},  Winrate: 0.62
1584.8261466261445
1711.2746173669136
Game 1413, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 462, 'Tie': 76, 'green': 875},  Winrate: 0.62
1579.5154980237671
1716.585265969291
Game 1414, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 463, 'Tie': 76, 'green': 875},  Winrate: 0.61
1649.7215205867346
1706.6599303740393
Game 1415, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 464, 'Tie': 76, 'green': 875},  Winrate: 0.61
1604.6402427382798
1695.953539972847
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 464, 'Tie': 77, 'green': 875},  Winrate: 0.61
1592.3675712398845
1693.5416292286454
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 464, 'Tie': 77, 'green': 876},  Winrate: 0.61
1605.5297662087687
1699.807136681403
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 464, 'Tie': 77, 'green': 877},  Winrate: 0.62
1583.733718374162
1705.448129103515
Game 1419, Length: 082,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 465, 'Tie': 77, 'green': 877},  Winrate: 0.61
1595.0684501065737
1694.5703544238006
Game 1420, Length: 135,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 466, 'Tie': 77, 'green': 877},  Winrate: 0.6
1617.5472536032348
1684.4253044450181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 466, 'Tie': 77, 'green': 878},  Winrate: 0.61
1576.7295278059453
1690.2462470948647
Game 1422, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 466, 'Tie': 77, 'green': 879},  Winrate: 0.61
1588.9069399190166
1696.206737738533
Game 1423, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 466, 'Tie': 77, 'green': 880},  Winrate: 0.62
1342.74484347072
1698.1069891843972
Game 1424, Length: 214,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 467, 'Tie': 77, 'green': 880},  Winrate: 0.62
1664.8142236612027
1688.9803342659977
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 468, 'Tie': 77, 'green': 880},  Winrate: 0.62
1665.9839049134944
1680.0993423277007
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 77, 'green': 881},  Winrate: 0.62
1674.0652242691463
1688.284836530368
Game 1427, Length: 208,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 77, 'green': 882},  Winrate: 0.62
1613.8352416052578
1694.8492150953366
Game 1428, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 77, 'green': 883},  Winrate: 0.62
1612.0147921664154
1701.220085593135
Game 1429, Length: 177,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 469, 'Tie': 77, 'green': 883},  Winrate: 0.61
1590.3834877682461
1690.352095848656
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 470, 'Tie': 77, 'green': 883},  Winrate: 0.61
1610.6832281368156
1680.1658561123074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 470, 'Tie': 77, 'green': 884},  Winrate: 0.61
1584.053244167947
1686.2332537903346
Game 1432, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 470, 'Tie': 77, 'green': 885},  Winrate: 0.61
1569.36898227573
1691.8430207367667
Game 1433, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 471, 'Tie': 77, 'green': 885},  Winrate: 0.61
1615.6329484156179
1681.7398385299175
Game 1434, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 472, 'Tie': 77, 'green': 885},  Winrate: 0.6
1688.326417770233
1673.5792768719919
Game 1435, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 472, 'Tie': 77, 'green': 886},  Winrate: 0.6
1334.1021827815387
1675.6159957309296
Game 1436, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 472, 'Tie': 77, 'green': 887},  Winrate: 0.61
1344.2369424409017
1677.7377485772492
Game 1437, Length: 126,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 472, 'Tie': 77, 'green': 888},  Winrate: 0.62
1519.8652463957378
1682.4939355166366
Game 1438, Length: 262,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 472, 'Tie': 77, 'green': 889},  Winrate: 0.62
1676.262069297327
1690.6571706643279
Game 1439, Length: 164,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 473, 'Tie': 77, 'green': 889},  Winrate: 0.62
1570.6096868207342
1679.6155017740305
Game 1440, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 473, 'Tie': 77, 'green': 890},  Winrate: 0.62
1613.2008548288088
1686.3503599257542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 473, 'Tie': 77, 'green': 891},  Winrate: 0.63
1586.3965162957652
1692.3214148698735
Game 1442, Length: 295,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 474, 'Tie': 77, 'green': 891},  Winrate: 0.62
1608.8954794057554
1682.0731884569764
Game 1443, Length: 201,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 475, 'Tie': 77, 'green': 891},  Winrate: 0.61
1599.1423516825669
1671.8377766934261
Game 1444, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 475, 'Tie': 77, 'green': 892},  Winrate: 0.61
1658.8426353146663
1679.8306927146816
Game 1445, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 475, 'Tie': 77, 'green': 893},  Winrate: 0.61
1563.7551274661512
1685.4445475242605
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 476, 'Tie': 77, 'green': 893},  Winrate: 0.6
1634.570588169983
1675.9429257790146
Game 1447, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 476, 'Tie': 77, 'green': 894},  Winrate: 0.6
1650.733558140866
1683.6401881777601
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 476, 'Tie': 77, 'green': 895},  Winrate: 0.6
1362.1634443696973
1685.8658363627128
Game 1449, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 477, 'Tie': 77, 'green': 895},  Winrate: 0.59
1618.7643980009168
1675.9969177675514
Game 1450, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 477, 'Tie': 77, 'green': 896},  Winrate: 0.59
1608.9252106479412
1682.704655535228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 477, 'Tie': 77, 'green': 897},  Winrate: 0.59
1627.5857525055335
1689.6894911996776
Game 1452, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 477, 'Tie': 77, 'green': 898},  Winrate: 0.59
1638.5915671427304
1696.7673512384467
Game 1453, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 477, 'Tie': 77, 'green': 899},  Winrate: 0.6
1658.7404663712477
1704.1521633264053
Game 1454, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 477, 'Tie': 77, 'green': 900},  Winrate: 0.6
1565.481007572717
1709.2808425744224
Game 1455, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 478, 'Tie': 77, 'green': 900},  Winrate: 0.59
1697.7259197753385
1700.71837831826
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 478, 'Tie': 78, 'green': 900},  Winrate: 0.6
1562.701037308805
1697.6005152684838
Game 1457, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 478, 'Tie': 78, 'green': 901},  Winrate: 0.6
1703.619758416669
1706.0283123800677
Game 1458, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 478, 'Tie': 78, 'green': 902},  Winrate: 0.61
1657.6792872727399
1713.1632487685306
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 479, 'Tie': 78, 'green': 902},  Winrate: 0.6
1655.9542482412267
1703.53740191372
Game 1460, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 480, 'Tie': 78, 'green': 902},  Winrate: 0.6
1616.5376693840187
1693.2426750946238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 181,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 480, 'Tie': 78, 'green': 903},  Winrate: 0.6
1269.005289729027
1694.5456771947001
Game 1462, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 480, 'Tie': 78, 'green': 904},  Winrate: 0.61
1673.647263866809
1702.3251601246675
Game 1463, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 480, 'Tie': 78, 'green': 905},  Winrate: 0.62
1593.3915414687178
1708.0759703385165
Game 1464, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 480, 'Tie': 78, 'green': 906},  Winrate: 0.63
1695.6415640570049
1716.0541646981806
Game 1465, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 480, 'Tie': 78, 'green': 907},  Winrate: 0.64
1704.433457342168
1724.0503382647382
Game 1466, Length: 278,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 480, 'Tie': 78, 'green': 908},  Winrate: 0.64
1559.1597202179896
1728.6457455128998
Game 1467, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 480, 'Tie': 78, 'green': 909},  Winrate: 0.64
1593.530863895217
1733.8361267952635
Game 1468, Length: 129,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 481, 'Tie': 78, 'green': 909},  Winrate: 0.63
1700.865190482878
1724.7877593149633
Game 1469, Length: 142,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 482, 'Tie': 78, 'green': 909},  Winrate: 0.63
1594.9180240946805
1713.6034535944448
Game 1470, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 482, 'Tie': 78, 'green': 910},  Winrate: 0.63
1361.8659019172528
1715.5049414651623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 483, 'Tie': 78, 'green': 910},  Winrate: 0.62
1573.4824996414225
1704.0826621453712
Game 1472, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 483, 'Tie': 78, 'green': 911},  Winrate: 0.63
1604.5042098847966
1710.0296440003253
Game 1473, Length: 142,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 483, 'Tie': 78, 'green': 912},  Winrate: 0.63
1649.1306687487338
1716.8532234928182
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 483, 'Tie': 79, 'green': 912},  Winrate: 0.64
1376.0040029515262
1710.7129502100076
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 484, 'Tie': 79, 'green': 912},  Winrate: 0.62
1686.3346293905638
1701.877385443269
Game 1476, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 484, 'Tie': 79, 'green': 913},  Winrate: 0.62
1536.538906606831
1706.456222922457
Game 1477, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 484, 'Tie': 79, 'green': 914},  Winrate: 0.62
1404.7477237444675
1708.8999892807421
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 484, 'Tie': 80, 'green': 914},  Winrate: 0.62
1612.9036297153004
1706.6795877022573
Game 1479, Length: 174,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 484, 'Tie': 80, 'green': 915},  Winrate: 0.63
1571.5502169639396
1711.858898544263
Game 1480, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 485, 'Tie': 80, 'green': 915},  Winrate: 0.62
1615.1114049986024
1701.3877362839403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 486, 'Tie': 80, 'green': 915},  Winrate: 0.62
1703.8334005370673
1693.1958998038779
Game 1482, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 487, 'Tie': 80, 'green': 915},  Winrate: 0.62
1600.7577306994624
1682.8216568726616
Game 1483, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 487, 'Tie': 80, 'green': 916},  Winrate: 0.63
1614.6700389680632
1689.4660807279317
Game 1484, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 487, 'Tie': 80, 'green': 917},  Winrate: 0.63
1632.6394975950927
1696.3711609287996
Game 1485, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 487, 'Tie': 80, 'green': 918},  Winrate: 0.63
1587.794177784318
1702.1078470396985
Game 1486, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 487, 'Tie': 80, 'green': 919},  Winrate: 0.64
1360.1697351087323
1704.1015563006638
Game 1487, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 488, 'Tie': 80, 'green': 919},  Winrate: 0.63
1642.352512880583
1694.418911681166
Game 1488, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 488, 'Tie': 80, 'green': 920},  Winrate: 0.64
1583.1818433931946
1700.0950224268224
Game 1489, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 488, 'Tie': 80, 'green': 921},  Winrate: 0.64
1651.6461425024104
1707.1893462956598
Game 1490, Length: 112,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 488, 'Tie': 80, 'green': 922},  Winrate: 0.64
1578.7449214699157
1712.4976689936911
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 489, 'Tie': 80, 'green': 922},  Winrate: 0.63
1682.588164654243
1703.5567682062572
Game 1492, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 489, 'Tie': 80, 'green': 923},  Winrate: 0.64
1568.3170080220443
1708.7222598256353
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 489, 'Tie': 80, 'green': 924},  Winrate: 0.64
1670.359440118711
1716.048067650774
Game 1494, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 489, 'Tie': 81, 'green': 924},  Winrate: 0.64
1686.621682661808
1715.3526754969796
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 490, 'Tie': 81, 'green': 924},  Winrate: 0.64
1576.7884664905266
1704.04521657917
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 490, 'Tie': 81, 'green': 925},  Winrate: 0.64
1621.2884058407183
1710.3425632439853
Game 1497, Length: 134,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 490, 'Tie': 81, 'green': 926},  Winrate: 0.65
1573.614424448505
1715.473060265396
Game 1498, Length: 102,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 491, 'Tie': 81, 'green': 926},  Winrate: 0.64
1695.3230626065558
1706.7716803206483
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 492, 'Tie': 81, 'green': 926},  Winrate: 0.64
1654.7959724338862
1697.331799412253
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 492, 'Tie': 81, 'green': 927},  Winrate: 0.64
1610.339779268182
1703.5296895280899
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

    Minutes used :              648 minutes.
    Hours used :                10 hours.

# Profiling


      14086175495 function calls (13595290218 primitive calls) in 38854.68 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38901.912 38901.912 {built-in method builtins.exec}
                1    0.000    0.000 38901.912 38901.912 <string>:1(<module>)
                1    0.000    0.000 38901.912 38901.912 game.py:177(run)
                1  134.405  134.405 38901.912 38901.912 gamecontroller.py:15(run)
           658121  309.142    0.000 32608.646    0.050 agent.py:13(choose)
         12191826  753.478    0.000 23185.515    0.002 agent.py:204(state)
        432450081 7449.907    0.000 18463.676    0.000 agent.py:184(antState)
           332120  122.841    0.000 16215.047    0.049 opponent.py:31(choose)
         14478261 1042.743    0.000 11649.799    0.001 NNAgent.py:15(value)
        189636355/15897223  803.968    0.000 6016.608    0.000 module.py:522(__call__)
        956749062 5824.417    0.000 5824.417    0.000 {built-in method numpy.array}
         14478261  347.387    0.000 5772.788    0.000 NNAgent.py:66(forward)
             2974    0.941    0.000 4954.701    1.666 agent.py:115(resetGame)
             1500    0.616    0.000 4940.167    3.293 impala.py:28(batchTrain)
           149800   50.057    0.000 4935.804    0.033 impala.py:42(trainOneBatch)
          1418962  295.047    0.000 4877.992    0.003 NNAgent.py:29(train)
         11200930   57.368    0.000 3446.268    0.000 move.py:237(simulate)
         72391305  244.081    0.000 3110.698    0.000 linear.py:86(forward)
         72391305  209.764    0.000 2761.305    0.000 functional.py:1355(linear)
           878814   39.648    0.000 2703.898    0.003 move.py:133(simulateComplex)
           905529  298.415    0.000 2463.661    0.003 Probability_function.py:206(CalculateWinChance)
        206946244/14002170 1684.318    0.000 2012.307    0.000 Probability_function.py:196(Combinations)
        179825421 2009.714    0.000 2009.714    0.000 agent.py:235(getDistances)
         72391305 1900.674    0.000 1900.674    0.000 {built-in method addmm}
        179825421  261.128    0.000 1631.798    0.000 {method 'max' of 'numpy.ndarray' objects}
        179825421 1465.160    0.000 1490.962    0.000 agent.py:257(getDistancesToAnts)
        179825421  104.673    0.000 1370.669    0.000 _methods.py:28(_amax)
          1418962  446.526    0.000 1366.570    0.001 adam.py:49(step)
        181801194 1283.948    0.000 1283.948    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179825421  676.591    0.000 1148.447    0.000 agent.py:173(currentScore)
        252624660  675.165    0.000  867.065    0.000 agent.py:281(ant_situation)
         57913044   86.942    0.000  866.376    0.000 activation.py:558(forward)
         57913044   65.552    0.000  779.433    0.000 functional.py:1050(leaky_relu)
         57913044  713.882    0.000  713.882    0.000 {built-in method torch._C._nn.leaky_relu}
          1418962    5.712    0.000  668.254    0.000 tensor.py:167(backward)
          1418962    9.417    0.000  662.542    0.000 __init__.py:44(backward)
          1418962  621.819    0.000  621.819    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         72391305  620.783    0.000  620.783    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10761523  307.764    0.000  535.141    0.000 move.py:246(<listcomp>)
        179825421  412.877    0.000  504.495    0.000 agent.py:292(dicer)
           663421    3.288    0.000  492.293    0.001 agent.py:65(trainAgent)
         12631233  254.363    0.000  476.435    0.000 agent.py:270(antsUnderAnts)
        179828357  194.218    0.000  448.924    0.000 game.py:136(getCurrentScore)
         43434783   53.240    0.000  446.557    0.000 dropout.py:53(forward)
        179825421  183.652    0.000  408.793    0.000 agent.py:167(distanceToSplits)
        179825421  254.017    0.000  399.879    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43434783  222.059    0.000  393.317    0.000 functional.py:788(dropout)
        574488865  290.605    0.000  366.621    0.000 {built-in method builtins.sum}
         35989107   75.430    0.000  358.585    0.000 numeric.py:159(ones)
         28379240  288.110    0.000  288.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232806740  167.030    0.000  246.542    0.000 move.py:260(__init__)
        179828357  182.902    0.000  227.292    0.000 game.py:137(<dictcomp>)
           661921    4.259    0.000  225.806    0.000 game.py:53(action_space)
        179831421  225.164    0.000  225.186    0.000 {built-in method builtins.sorted}
        208268114  224.410    0.000  225.052    0.000 {built-in method builtins.any}
         11925254   33.309    0.000  221.546    0.000 game.py:43(actions)
         51785020  193.696    0.000  221.501    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1464112834/1464112822  220.760    0.000  220.760    0.000 {built-in method builtins.len}
         14478261  215.671    0.000  215.671    0.000 {built-in method dot}
         14478261  214.452    0.000  214.452    0.000 {built-in method flatten}
           830589  179.178    0.000  206.145    0.000 Probability_function.py:140(fight)
         35989107   55.918    0.000  198.901    0.000 <__array_function__ internals>:2(copyto)
             1500    0.062    0.000  197.496    0.132 game.py:156(reset)
             1500    0.273    0.000  196.773    0.131 setups.py:9(setup)
         28379240  186.983    0.000  186.983    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15641307    8.863    0.000  181.706    0.000 module.py:846(parameters)
         15641307    9.118    0.000  172.843    0.000 module.py:870(named_parameters)
          2100000    1.176    0.000  169.688    0.000 field.py:38(Nointersection)
          2100000   60.102    0.000  168.512    0.000 field.py:39(<listcomp>)
             1500   13.543    0.009  165.150    0.110 field.py:120(Give_dist_to_all)
         15641307   47.881    0.000  163.725    0.000 module.py:833(_named_members)
        89400699/19693435   59.978    0.000  157.692    0.000 game.py:108(getAllPositionsAtDistance)
        189636355  155.967    0.000  155.967    0.000 {built-in method torch._C._get_tracing_state}
        340800375  110.977    0.000  152.694    0.000 field.py:23(__eq__)
           661921    4.201    0.000  150.072    0.000 game.py:56(step)
        159265124  145.650    0.000  145.654    0.000 module.py:562(__getattr__)
        876658413  140.751    0.000  140.751    0.000 {method 'items' of 'dict' objects}
         14189620  131.836    0.000  131.836    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        539476263  121.138    0.000  121.138    0.000 agent.py:304(GetProbabilityOfEat)
         14189620  107.422    0.000  107.422    0.000 {built-in method max}
         43434783  107.310    0.000  107.310    0.000 {built-in method dropout}
         10761523   76.489    0.000  105.743    0.000 move.py:109(simulateSimple)
        179825421  102.823    0.000  102.823    0.000 agent.py:162(<listcomp>)
         14478261  101.711    0.000  101.711    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         82948513   58.620    0.000   97.714    0.000 game.py:116(goOneStep)
         14189620   95.225    0.000   95.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           661921    4.845    0.000   92.101    0.000 move.py:20(execute)
          1418962    2.901    0.000   89.764    0.000 loss.py:430(forward)
        179825421   87.672    0.000   87.672    0.000 agent.py:194(<listcomp>)
          1418962   10.112    0.000   86.862    0.000 functional.py:2195(mse_loss)
         14478261   21.174    0.000   85.938    0.000 <__array_function__ internals>:2(concatenate)
        434144982   85.074    0.000   85.074    0.000 {built-in method math.factorial}
         35989107   84.254    0.000   84.254    0.000 {built-in method numpy.empty}
          1418962    5.871    0.000   83.405    0.000 loss.py:427(__init__)
         14189620   82.231    0.000   82.231    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           661921    1.245    0.000   80.363    0.000 move.py:41(placeOnBoard)
        179825421   80.167    0.000   80.167    0.000 agent.py:170(distanceToBases)
        232806740   79.511    0.000   79.511    0.000 {method 'copy' of 'dict' objects}
            26715    0.390    0.000   78.703    0.003 move.py:82(moveToOpponent)
           659531   51.794    0.000   78.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.01006711  0.01180752  0.02319713 ...  0.45365548 -0.47108936
 -0.26400134]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137280: <NNAgent2HistoryLength3> in cluster <dcc> Done

Job <NNAgent2HistoryLength3> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 02:42:43 2020
Results reported at Thu Apr  9 02:42:43 2020

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

    CPU time :                                   38902.79 sec.
    Max Memory :                                 2815 MB
    Average Memory :                             1088.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38919 sec.
    Turnaround time :                            38909 sec.

The output (if any) is above this job summary.

