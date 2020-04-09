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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136304: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:54 2020
Results reported at Wed Apr  8 14:43:54 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136545: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
Terminated at Wed Apr  8 15:04:29 2020
Results reported at Wed Apr  8 15:04:29 2020

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

    CPU time :                                   1.77 sec.
    Max Memory :                                 74 MB
    Average Memory :                             74.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136739: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
Terminated at Wed Apr  8 15:18:49 2020
Results reported at Wed Apr  8 15:18:49 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
    Turnaround time :                            36 sec.

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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136896: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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
    Max Memory :                                 16 MB
    Average Memory :                             16.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20464.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137035: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
Terminated at Wed Apr  8 15:35:50 2020
Results reported at Wed Apr  8 15:35:50 2020

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137224: <NNAgent1HistoryLength80> in cluster <dcc> Exited

Job <NNAgent1HistoryLength80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
Terminated at Wed Apr  8 15:48:24 2020
Results reported at Wed Apr  8 15:48:24 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 200,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1027.123896017937
Game 006, Length: 272,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1055.4683770265606
Game 007, Length: 143,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1021.0316712800943
Game 008, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1048.1538495480122
Game 009, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1072.3987114280294
Game 010, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1094.2140453094291
['RandomAgent', 'NNAgent']
Game 011, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 3, 'Tie': 0, 'green': 8},  Winrate: 0.73
1000
1113.9669773221165
Game 012, Length: 199,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 9},  Winrate: 0.75
1069.3774826866752
1138.8035399448704
Game 013, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1000
1103.14457969162
Game 014, Length: 227,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 10},  Winrate: 0.71
1046.4323586693154
1126.0897037089799
Game 015, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 11},  Winrate: 0.73
1000
1142.3952198035945
Game 016, Length: 128,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 11},  Winrate: 0.69
1077.6896977263762
1111.1378807465337
Game 017, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1104.2940468884074
1084.5335315845025
Game 018, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
1078.9847431462579
1109.842835326652
Game 019, Length: 295,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
1000
1126.2508753757024
Game 020, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 14},  Winrate: 0.7
1000
1141.475204025144
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
1000
1109.4747485671803
Game 022, Length: 118,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
1162.2099134784341
1088.7400391138901
Game 023, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 15},  Winrate: 0.65
1134.9128494006213
1116.037103191703
Game 024, Length: 163,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1156.0598948887277
1094.8900577035965
Game 025, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1102.1402017494515
1071.7345991004029
Game 026, Length: 117,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1089.2036374626407
Game 027, Length: 211,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1173.6641918746202
1071.5993404767482
Game 028, Length: 124,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1078.7048849140547
1095.034657312145
Game 029, Length: 170,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1000
1110.6966905899105
Game 030, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1000
1125.354823322246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 189,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1191.7822232025583
1107.2367919943079
Game 032, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1000
1121.8561760975701
Game 033, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1208.376391744456
1105.2620075556724
Game 034, Length: 177,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1100.8298148633698
1083.1370776063573
Game 035, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000
1098.7561901287884
Game 036, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1000
1113.4171154041226
Game 037, Length: 213,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1144.801512028734
1093.9704266976346
Game 038, Length: 196,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1000
1068.6790872392849
Game 039, Length: 228,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1220.6687268372164
1056.3867521465245
Game 040, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1192.2054433024248
1084.850035681316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
1000
1099.7872864829899
Game 042, Length: 254,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1000
1113.8541497786441
Game 043, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1120.970867890854
1093.71309675116
Game 044, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1206.179730694515
1079.7388093590698
Game 045, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1122.0485458982632
1102.4917754895405
Game 046, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1101.8786411361193
1122.6616802516844
Game 047, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1084.01769938998
1140.5226219978238
Game 048, Length: 231,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
1068.166159746196
1156.3741616416078
Game 049, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 30},  Winrate: 0.61
1184.69957938815
1177.8543129479729
Game 050, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1071.0320608148909
1191.672287814398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1000
1200.9489909577558
Game 052, Length: 299,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 32},  Winrate: 0.62
1096.1866355170278
1175.794416255619
Game 053, Length: 199,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1000
1148.7396445669597
Game 054, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1000
1159.6871793325465
Game 055, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1165.1082438077044
1179.278514912992
Game 056, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1105.7993379946515
1194.4500448091944
Game 057, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1148.5166216260636
1211.0416669908352
Game 058, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
1174.6361662520783
1228.077788553155
Game 059, Length: 186,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 38},  Winrate: 0.64
1000
1235.6949788559077
Game 060, Length: 187,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 38},  Winrate: 0.63
1094.072380085575
1209.7887585165286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 134,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1128.7973163505685
1186.7907801606116
Game 062, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1190.8683030884868
1205.7112355886534
Game 063, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1169.0783718440377
1185.1494853706793
Game 064, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 40},  Winrate: 0.62
1172.969196372287
1203.0485920868791
Game 065, Length: 094,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
1150.0324473547496
1181.813461082698
Game 066, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1000
1190.8969130207115
Game 067, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 41},  Winrate: 0.61
1118.2306376851109
1168.8529108526284
Game 068, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
1080.4014159279682
1182.5238750102353
Game 069, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 42},  Winrate: 0.61
1138.679452842995
1162.0750598523512
Game 070, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
1155.2044248616369
1179.8398313630012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 231,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 43},  Winrate: 0.61
1102.348917950398
1157.8923293405715
Game 072, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
1151.4221901222313
1175.5485110623779
Game 073, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1162.581726710612
1192.806615714767
Game 074, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1158.5334935845071
1208.9092883823382
Game 075, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1000
1216.7334933204252
Game 076, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
1124.5925085537015
1194.4899027171216
Game 077, Length: 183,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
1000
1169.1213517657902
Game 078, Length: 148,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 47},  Winrate: 0.6
1000
1144.7755007271705
Game 079, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
1133.0609961645398
1161.7469519173803
Game 080, Length: 205,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
1179.2083488711085
1145.1203297568838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 49},  Winrate: 0.6
1160.9677284008862
1163.360950227106
Game 082, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
1151.067357915515
1145.3545884761309
Game 083, Length: 157,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 50},  Winrate: 0.6
1122.4809038383748
1161.553137480751
Game 084, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 50},  Winrate: 0.6
1140.7920306681272
1143.2420106509987
Game 085, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
1174.2302724149572
1127.5452318205487
Game 086, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
1166.332223408192
1112.2803663278717
Game 087, Length: 243,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
1155.0250556845192
1131.4855830583097
Game 088, Length: 235,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
1108.636631118828
1147.441460493183
Game 089, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 52},  Winrate: 0.58
1000
1124.7048680298076
Game 090, Length: 141,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 52},  Winrate: 0.58
1175.4727982932075
1110.1997981374864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 52},  Winrate: 0.57
1188.6193591669116
1097.0532372637822
Game 092, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 53},  Winrate: 0.58
1093.4899833649365
1113.763052036332
Game 093, Length: 145,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 53},  Winrate: 0.57
1201.270061746676
1101.1123494565677
Game 094, Length: 289,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
1133.1037250441602
1119.4308145346388
Game 095, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1116.5018507799732
1136.0326887988258
Game 096, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1128.7714470969386
1152.381571458771
Game 097, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 57},  Winrate: 0.59
1102.245705110404
1166.6377171283402
Game 098, Length: 188,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1112.6299422651364
1147.4977582281404
Game 099, Length: 167,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 57},  Winrate: 0.58
1145.4342236913062
1130.8349816337727
Game 100, Length: 164,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 57},  Winrate: 0.57
1213.8878078192254
1118.2172355612233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 58},  Winrate: 0.57
1097.1496309744798
1133.69754685188
Game 102, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 59},  Winrate: 0.58
1138.3678423613821
1150.354760175017
Game 103, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 43, 'Tie': 0, 'green': 60},  Winrate: 0.58
1094.8505540396238
1164.1408372542212
Game 104, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 43, 'Tie': 0, 'green': 61},  Winrate: 0.58
1126.22044845057
1178.7124194717783
Game 105, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 62},  Winrate: 0.59
1131.3394967335769
1192.8071464295076
Game 106, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 63},  Winrate: 0.59
1105.9582596098578
1205.0661223808731
Game 107, Length: 158,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 63},  Winrate: 0.59
1156.8193951869075
1186.6145695553478
Game 108, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 63},  Winrate: 0.58
1172.0739822765534
1169.7450121404313
Game 109, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 64},  Winrate: 0.58
1141.9544149205224
1184.6099924068164
Game 110, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.57
1143.8361841913675
1182.7282231359713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 234,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 65},  Winrate: 0.57
1197.143363730267
1199.4726672249296
Game 112, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 66},  Winrate: 0.57
1094.6534695483685
1210.777457286419
Game 113, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 1, 'green': 67},  Winrate: 0.58
1182.441687083419
1225.479133933267
Game 114, Length: 219,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 67},  Winrate: 0.57
1199.591875167982
1208.328945848704
Game 115, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 68},  Winrate: 0.57
1114.5199779654038
1220.0294163338704
Game 116, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 68},  Winrate: 0.57
1215.6879325803343
1203.933358921518
Game 117, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 69},  Winrate: 0.58
1131.263929750614
1216.5056133622716
Game 118, Length: 194,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 69},  Winrate: 0.57
1122.1907263422374
1196.5605921304382
Game 119, Length: 238,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 69},  Winrate: 0.56
1114.068534393202
1177.1455272856047
Game 120, Length: 161,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 70},  Winrate: 0.56
1085.4850982754451
1188.8100599846393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 71},  Winrate: 0.57
1167.9469713408698
1203.5913117797409
Game 122, Length: 184,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 72},  Winrate: 0.58
1200.151499220431
1219.127745139644
Game 123, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 72},  Winrate: 0.57
1133.4496517723521
1199.746627760494
Game 124, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 73},  Winrate: 0.58
1103.1627655965865
1211.1038401293113
Game 125, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 73},  Winrate: 0.58
1215.5455191944757
1195.7098201552667
Game 126, Length: 113,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 73},  Winrate: 0.57
1150.984749150134
1178.174722777485
Game 127, Length: 209,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 74},  Winrate: 0.58
1157.4698877058258
1192.7788173482124
Game 128, Length: 146,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 74},  Winrate: 0.57
1167.5970773440636
1176.1664891542828
Game 129, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 75},  Winrate: 0.57
1153.1546459432993
1190.608920555047
Game 130, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 76},  Winrate: 0.57
1119.0572860848065
1202.8911312038174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 76},  Winrate: 0.57
1170.0031864493935
1186.0425906977232
Game 132, Length: 105,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 76},  Winrate: 0.56
1185.4057754017952
1170.6400017453216
Game 133, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 76},  Winrate: 0.56
1182.7566981250397
1155.8302749611516
Game 134, Length: 163,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 76},  Winrate: 0.56
1196.2906796772475
1142.296293408944
Game 135, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 76},  Winrate: 0.56
1208.6749032556759
1129.9120698305155
Game 136, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 77},  Winrate: 0.56
1171.7413108812175
1146.9808189339374
Game 137, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 78},  Winrate: 0.56
1156.1152716568877
1162.6068581582672
Game 138, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 79},  Winrate: 0.57
1083.093076102768
1174.364336095123
Game 139, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 80},  Winrate: 0.58
1192.7083214027366
1190.3309179480623
Game 140, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 80},  Winrate: 0.57
1207.1189625816237
1175.9202767691752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 81},  Winrate: 0.57
1187.2846772993637
1191.526730673629
Game 142, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 82},  Winrate: 0.57
1192.0115848359042
1206.6341084193484
Game 143, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 82},  Winrate: 0.57
1207.0524567502139
1191.5932365050387
Game 144, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 82},  Winrate: 0.57
1228.962550087444
1178.1762056120704
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 82},  Winrate: 0.57
1176.0136724485865
1178.082809932659
Game 146, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 82},  Winrate: 0.56
1176.0991890802145
1177.997293301031
Game 147, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 83},  Winrate: 0.56
1191.5211976368532
1193.5285524143917
Game 148, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 62, 'Tie': 3, 'green': 83},  Winrate: 0.56
1201.852953049303
1178.9602766644523
Game 149, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 3, 'green': 84},  Winrate: 0.56
1091.9439725586258
1190.179069702413
Game 150, Length: 156,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 85},  Winrate: 0.56
1143.2457613530976
1203.048580006203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 119,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 63, 'Tie': 3, 'green': 85},  Winrate: 0.55
1104.367667352878
1184.1660109287702
Game 152, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 85},  Winrate: 0.55
1176.4292144175618
1183.835985591423
Game 153, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 86},  Winrate: 0.56
1144.3514275473258
1196.954445749923
Game 154, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 87},  Winrate: 0.56
1132.3100956233998
1208.995777673849
Game 155, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 4, 'green': 88},  Winrate: 0.56
1111.5059268382524
1219.680577177834
Game 156, Length: 258,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 88},  Winrate: 0.55
1137.162738587354
1201.5751246752866
Game 157, Length: 243,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 89},  Winrate: 0.55
1171.9588220419932
1215.0220780350885
Game 158, Length: 256,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 65, 'Tie': 4, 'green': 89},  Winrate: 0.54
1154.3469628090018
1197.8378538134407
Game 159, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 90},  Winrate: 0.54
1094.0026050055278
1208.202916160791
Game 160, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 91},  Winrate: 0.55
1188.0728155698728
1221.9830536402212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 4, 'green': 92},  Winrate: 0.56
1084.928688853595
1231.056969792154
Game 162, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 93},  Winrate: 0.56
1215.0535090770018
1244.9660108025962
Game 163, Length: 198,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 94},  Winrate: 0.57
1075.197307943486
1252.8617789618781
Game 164, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 94},  Winrate: 0.56
1237.1704889141013
1237.674343687998
Game 165, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 94},  Winrate: 0.56
1237.190689955438
1237.6541426466613
Game 166, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 5, 'green': 94},  Winrate: 0.56
1192.7640030154419
1221.3193540487812
Game 167, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 95},  Winrate: 0.56
1189.8901527530393
1234.477781301945
Game 168, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 67, 'Tie': 5, 'green': 96},  Winrate: 0.56
1076.6870415116418
1242.7194286438983
Game 169, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 67, 'Tie': 5, 'green': 97},  Winrate: 0.57
1133.2583345875396
1252.7068554094562
Game 170, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 68, 'Tie': 5, 'green': 97},  Winrate: 0.56
1151.659923745075
1234.3052662519208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 68, 'Tie': 5, 'green': 98},  Winrate: 0.57
1083.4978912976092
1242.7513475129374
Game 172, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 5, 'green': 99},  Winrate: 0.57
1143.9945121344776
1253.1037981874615
Game 173, Length: 218,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 68, 'Tie': 5, 'green': 100},  Winrate: 0.57
1181.3643657710809
1264.5034354318225
Game 174, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 5, 'green': 100},  Winrate: 0.56
1208.1142502987973
1247.9103827698784
Game 175, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 69, 'Tie': 5, 'green': 101},  Winrate: 0.56
1069.2254807152306
1255.3719435662897
Game 176, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 70, 'Tie': 5, 'green': 101},  Winrate: 0.56
1204.4034681404137
1239.0412909957488
Game 177, Length: 128,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 70, 'Tie': 5, 'green': 102},  Winrate: 0.57
1178.1250786122464
1250.8063651365417
Game 178, Length: 090,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 71, 'Tie': 5, 'green': 102},  Winrate: 0.57
1219.8880113104758
1235.3218219664795
Game 179, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 72, 'Tie': 5, 'green': 102},  Winrate: 0.56
1247.9958105163585
1221.6312777020419
Game 180, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 103},  Winrate: 0.57
1166.1914767489654
1233.5648795653228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 229,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 73, 'Tie': 5, 'green': 103},  Winrate: 0.56
1182.4115974090628
1217.3447589052255
Game 182, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 104},  Winrate: 0.57
1101.9293148594834
1226.9213708839945
Game 183, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 105},  Winrate: 0.57
1140.979757998607
1237.6015366304625
Game 184, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 5, 'green': 106},  Winrate: 0.58
1223.649301076651
1251.1429255092496
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 5, 'green': 106},  Winrate: 0.58
1261.65760806781
1237.481127957798
Game 186, Length: 192,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 107},  Winrate: 0.59
1207.051067067464
1250.3180722008099
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 107},  Winrate: 0.58
1120.8725845941215
1231.3748024661718
Game 188, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 75, 'Tie': 5, 'green': 108},  Winrate: 0.58
1130.9260930063729
1241.428467458406
Game 189, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 108},  Winrate: 0.58
1197.1369893022068
1225.65584392728
Game 190, Length: 097,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 77, 'Tie': 5, 'green': 108},  Winrate: 0.58
1211.6881884586096
1211.1046447708773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 109},  Winrate: 0.59
1193.7756502082345
1224.3800616301066
Game 192, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 5, 'green': 110},  Winrate: 0.59
1075.2429982188487
1232.634954708867
Game 193, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 111},  Winrate: 0.6
1247.1436985050454
1247.1488642716317
Game 194, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 5, 'green': 112},  Winrate: 0.6
1199.6689379767568
1259.1681147534846
Game 195, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 113},  Winrate: 0.6
1171.9536333452531
1269.6260788172942
Game 196, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 114},  Winrate: 0.6
1212.0591017824233
1281.216278111522
Game 197, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 77, 'Tie': 5, 'green': 115},  Winrate: 0.6
1183.7319992700413
1291.259929049715
Game 198, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 116},  Winrate: 0.61
1163.0409934960448
1300.1725688989234
Game 199, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 77, 'Tie': 5, 'green': 117},  Winrate: 0.62
1201.1446198746428
1310.1325937951578
Game 200, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 118},  Winrate: 0.64
1123.947227135513
1317.1114596660177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 77, 'Tie': 5, 'green': 119},  Winrate: 0.64
1202.6886734382056
1326.4818880102355
Game 202, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 78, 'Tie': 5, 'green': 119},  Winrate: 0.62
1190.7365271469412
1307.7041829052876
Game 203, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 120},  Winrate: 0.62
1236.1966404369737
1318.6512409733593
Game 204, Length: 165,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 121},  Winrate: 0.62
1226.061117879859
1328.786763530474
Game 205, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 122},  Winrate: 0.62
1304.3569460038457
1341.541277192646
Game 206, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 122},  Winrate: 0.61
1220.8750486947429
1323.3549019361087
Game 207, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 122},  Winrate: 0.61
1250.0596846606081
1306.8600968408234
Game 208, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 5, 'green': 123},  Winrate: 0.62
1210.914443763147
1316.8207017724194
Game 209, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 5, 'green': 123},  Winrate: 0.61
1317.962476672596
1303.215171103669
Game 210, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 123},  Winrate: 0.61
1227.438881948697
1286.690732918119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 124},  Winrate: 0.61
1063.3974957684613
1292.5187178648885
Game 212, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 125},  Winrate: 0.61
1116.7538840134875
1299.712060986914
Game 213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 126},  Winrate: 0.61
1215.7188194049745
1310.0543594617984
Game 214, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 127},  Winrate: 0.62
1198.7816268887689
1319.3869828718268
Game 215, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 128},  Winrate: 0.62
1190.9508524336743
1328.1050684149093
Game 216, Length: 282,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 128},  Winrate: 0.62
1218.7312475735039
1310.5184407160482
Game 217, Length: 233,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 129},  Winrate: 0.62
1217.4800906361768
1320.4772320285683
Game 218, Length: 082,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 130},  Winrate: 0.63
1124.7192053048796
1327.0219564743027
Game 219, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 131},  Winrate: 0.64
1305.3182475107733
1339.6661856361254
Game 220, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 5, 'green': 132},  Winrate: 0.64
1111.1255699544774
1345.2944996951355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 133},  Winrate: 0.64
1293.8487880243408
1356.763959181568
Game 222, Length: 285,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 134},  Winrate: 0.64
1209.4672412377029
1364.776808580042
Game 223, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 135},  Winrate: 0.65
1183.7941828387554
1371.7191528882277
Game 224, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 135},  Winrate: 0.64
1309.6047283077055
1355.963212604863
Game 225, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 136},  Winrate: 0.65
1059.359933841815
1360.0007745315093
Game 226, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 137},  Winrate: 0.66
1191.482500230413
1367.299901189865
Game 227, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 137},  Winrate: 0.65
1324.5893070823377
1352.315322415233
Game 228, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 138},  Winrate: 0.66
1332.7009998733574
1364.908822237011
Game 229, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 139},  Winrate: 0.66
1184.568039378699
1371.823283088725
Game 230, Length: 129,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 86, 'Tie': 5, 'green': 139},  Winrate: 0.65
1346.964376782107
1357.5599061799755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 140},  Winrate: 0.66
1312.9899964219571
1369.159216840356
Game 232, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 87, 'Tie': 5, 'green': 140},  Winrate: 0.66
1182.6500145170849
1349.550195819316
Game 233, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 140},  Winrate: 0.66
1227.1433433870982
1331.8740936699207
Game 234, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 141},  Winrate: 0.67
1209.9785453881043
1340.6267958553203
Game 235, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 141},  Winrate: 0.67
1227.3183626682192
1323.2869785752055
Game 236, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 142},  Winrate: 0.67
1175.9089330178033
1331.1722283961576
Game 237, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 143},  Winrate: 0.67
1343.8650026537139
1344.8671319224193
Game 238, Length: 235,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 90, 'Tie': 5, 'green': 143},  Winrate: 0.66
1202.7681004394894
1326.6670708616289
Game 239, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 143},  Winrate: 0.66
1288.1459750186607
1325.2118287610872
Game 240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 143},  Winrate: 0.66
1243.492343211943
1309.0378482173633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 144},  Winrate: 0.66
1206.3672043362324
1318.3894632861054
Game 242, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 145},  Winrate: 0.66
1217.7308968585821
1327.8019098146215
Game 243, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 146},  Winrate: 0.67
1333.6164009473173
1341.149885649411
Game 244, Length: 137,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 92, 'Tie': 6, 'green': 146},  Winrate: 0.67
1302.6971818466927
1326.598678821379
Game 245, Length: 165,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 92, 'Tie': 6, 'green': 147},  Winrate: 0.67
1183.0188208446864
1334.530710410367
Game 246, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 147},  Winrate: 0.67
1259.3358773676175
1318.6871762546925
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 148},  Winrate: 0.67
1320.4757222183387
1331.8278549836712
Game 248, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 149},  Winrate: 0.68
1175.5158129157908
1339.3308629125668
Game 249, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 150},  Winrate: 0.68
1070.7305648010401
1343.8432963303753
Game 250, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 151},  Winrate: 0.68
1175.5312393535085
1350.9620714939517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 152},  Winrate: 0.69
1198.7586236724508
1358.5706521577333
Game 252, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 153},  Winrate: 0.69
1250.28548385277
1367.6210456725807
Game 253, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 154},  Winrate: 0.69
1191.8833550243373
1374.4963143206942
Game 254, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 155},  Winrate: 0.69
1106.620190890592
1379.0016933845795
Game 255, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 155},  Winrate: 0.68
1194.6156021777915
1359.9173305602965
Game 256, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 156},  Winrate: 0.69
1187.6580727008495
1366.8748600372385
Game 257, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 157},  Winrate: 0.69
1302.433821622899
1377.4310348362967
Game 258, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 158},  Winrate: 0.7
1071.4746989825398
1381.153643797243
Game 259, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 159},  Winrate: 0.7
1181.5031303813082
1387.3085861167842
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 159},  Winrate: 0.69
1324.2335126027267
1372.1129217314208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 160},  Winrate: 0.69
1177.4516591696176
1378.3932618318445
Game 262, Length: 114,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 96, 'Tie': 6, 'green': 160},  Winrate: 0.68
1317.5218567647598
1363.3052266899836
Game 263, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 160},  Winrate: 0.67
1356.962545103837
1350.2076842398603
Game 264, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 161},  Winrate: 0.68
1312.765760078778
1361.675436763809
Game 265, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 162},  Winrate: 0.69
1171.0825107234625
1368.0445852099642
Game 266, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 163},  Winrate: 0.69
1102.1252461099223
1372.539529990634
Game 267, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 164},  Winrate: 0.69
1169.5002449378103
1378.5550979686145
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 165},  Winrate: 0.69
1307.3224812372885
1388.754473496086
Game 269, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 165},  Winrate: 0.69
1188.096857830914
1382.1607460464802
Game 270, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 97, 'Tie': 7, 'green': 166},  Winrate: 0.7
1182.0203378404062
1388.2372660369879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 167},  Winrate: 0.7
1164.0553967009791
1393.682114273819
Game 272, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 97, 'Tie': 7, 'green': 168},  Winrate: 0.7
1298.0178410122708
1402.9867544988367
Game 273, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 98, 'Tie': 7, 'green': 168},  Winrate: 0.69
1183.6755273012072
1383.3666238986086
Game 274, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 98, 'Tie': 7, 'green': 169},  Winrate: 0.7
1165.4938470423035
1388.9552875797676
Game 275, Length: 129,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 99, 'Tie': 7, 'green': 169},  Winrate: 0.69
1370.356074199152
1375.5617584844526
Game 276, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 7, 'green': 170},  Winrate: 0.7
1097.9179188484163
1379.7690857459586
Game 277, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 100, 'Tie': 7, 'green': 170},  Winrate: 0.69
1266.893830294894
1363.1607393038346
Game 278, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 7, 'green': 171},  Winrate: 0.7
1093.5515135759072
1367.5271445763437
Game 279, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 100, 'Tie': 7, 'green': 172},  Winrate: 0.71
1258.1153264967083
1376.3056483745295
Game 280, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 100, 'Tie': 7, 'green': 173},  Winrate: 0.71
1288.5117858357864
1385.8117035510138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 7, 'green': 173},  Winrate: 0.71
1274.6095673357577
1369.3174627119645
Game 282, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 174},  Winrate: 0.71
1292.81591722714
1379.1987273315171
Game 283, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 175},  Winrate: 0.71
1265.9893886691034
1387.8189059981714
Game 284, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 7, 'green': 176},  Winrate: 0.71
1242.4777546091432
1395.4008360496364
Game 285, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 102, 'Tie': 7, 'green': 176},  Winrate: 0.71
1383.3894550297284
1382.36745521906
Game 286, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 7, 'green': 177},  Winrate: 0.71
1056.0854740758612
1385.641914985014
Game 287, Length: 143,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 103, 'Tie': 7, 'green': 177},  Winrate: 0.71
1397.9430664603992
1373.5105520756285
Game 288, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 177},  Winrate: 0.7
1387.723557108071
1374.0242610045455
Game 289, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 178},  Winrate: 0.71
1257.5237266369184
1382.4899230367305
Game 290, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 179},  Winrate: 0.72
1235.0023936420978
1389.9652840037759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 8, 'green': 180},  Winrate: 0.72
1196.6245070075431
1396.1088774357222
Game 292, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 181},  Winrate: 0.72
1250.0187136358247
1403.6138904368158
Game 293, Length: 205,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 182},  Winrate: 0.72
1186.3737190033598
1409.1235264577933
Game 294, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 8, 'green': 183},  Winrate: 0.72
1303.9638949953799
1417.9253915411914
Game 295, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 184},  Winrate: 0.72
1228.7665960192785
1424.1611891640107
Game 296, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 103, 'Tie': 8, 'green': 185},  Winrate: 0.72
1376.9378201823752
1434.9469260897065
Game 297, Length: 199,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 104, 'Tie': 8, 'green': 185},  Winrate: 0.71
1397.196427274817
1421.1399538446178
Game 298, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 104, 'Tie': 8, 'green': 186},  Winrate: 0.71
1311.84111328502
1429.7745627779366
Game 299, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 186},  Winrate: 0.7
1411.0547628978916
1416.6628663404442
Game 300, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 187},  Winrate: 0.7
1178.698267117547
1421.6401265241045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 246,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 188},  Winrate: 0.7
1090.399441262988
1424.7921988370238
Game 302, Length: 179,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 106, 'Tie': 8, 'green': 188},  Winrate: 0.7
1319.9555984618694
1408.8004953705342
Game 303, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 189},  Winrate: 0.7
1067.7374427379052
1411.7936174336692
Game 304, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 8, 'green': 190},  Winrate: 0.7
1176.9863277065442
1416.8276275675312
Game 305, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 107, 'Tie': 8, 'green': 190},  Winrate: 0.69
1308.8652681233548
1400.7782766713165
Game 306, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 8, 'green': 191},  Winrate: 0.7
1222.295361375447
1407.2495113151479
Game 307, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 192},  Winrate: 0.71
1243.1438784203158
1414.1243465306568
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 9, 'green': 192},  Winrate: 0.71
1421.3821902574848
1414.3822827972765
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 192},  Winrate: 0.71
1172.817984438189
1407.0581454013911
Game 310, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 193},  Winrate: 0.72
1181.1540708335774
1412.2777935711736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 194},  Winrate: 0.72
1087.1745663394306
1415.5026684947309
Game 312, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 108, 'Tie': 10, 'green': 194},  Winrate: 0.71
1191.8783080062572
1396.4423449266626
Game 313, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 195},  Winrate: 0.71
1280.2095001277717
1404.7446306346774
Game 314, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 196},  Winrate: 0.71
1083.887798320847
1408.031398653261
Game 315, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 108, 'Tie': 10, 'green': 197},  Winrate: 0.71
1170.9723864194023
1412.967945251662
Game 316, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 198},  Winrate: 0.72
1272.679504384555
1420.4979409948787
Game 317, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 199},  Winrate: 0.72
1409.5117417247097
1432.3683895276538
Game 318, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 200},  Winrate: 0.72
1121.2782322205715
1435.809362611962
Game 319, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 201},  Winrate: 0.72
1401.2554816078102
1446.8316745753252
Game 320, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 202},  Winrate: 0.72
1118.1343123350898
1449.9755944608069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 203},  Winrate: 0.72
1212.8202461082212
1454.8862452111678
Game 322, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 204},  Winrate: 0.72
1187.6241919801075
1459.1403612373174
Game 323, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 205},  Winrate: 0.72
1173.1060747491072
1463.0206141947544
Game 324, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 109, 'Tie': 10, 'green': 205},  Winrate: 0.72
1462.1935738505392
1450.802634805022
Game 325, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 110, 'Tie': 10, 'green': 205},  Winrate: 0.71
1473.5749180971607
1439.4212905584006
Game 326, Length: 201,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 206},  Winrate: 0.71
1183.154166727659
1443.8913158108492
Game 327, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 111, 'Tie': 10, 'green': 206},  Winrate: 0.71
1403.523381018842
1430.333218795783
Game 328, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 10, 'green': 207},  Winrate: 0.71
1128.7306845214578
1433.912629897725
Game 329, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 208},  Winrate: 0.71
1390.623740307897
1444.5443711976384
Game 330, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 10, 'green': 209},  Winrate: 0.72
1400.458894519664
1455.140239575866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 10, 'green': 210},  Winrate: 0.72
1192.3092270634816
1459.4555195199275
Game 332, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 10, 'green': 210},  Winrate: 0.72
1200.6377053774863
1439.9718849760186
Game 333, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 211},  Winrate: 0.73
1125.388682567675
1443.3138869298014
Game 334, Length: 259,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 10, 'green': 211},  Winrate: 0.72
1327.7511298758416
1427.4038703389797
Game 335, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 10, 'green': 212},  Winrate: 0.73
1366.9438700571961
1437.3978204641587
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 212},  Winrate: 0.72
1365.4766294997487
1422.8832624583617
Game 337, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 212},  Winrate: 0.71
1403.364515356664
1410.1424874095947
Game 338, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 213},  Winrate: 0.72
1080.7973066585917
1413.23297907185
Game 339, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 214},  Winrate: 0.73
1265.5048697392726
1420.4076137171323
Game 340, Length: 227,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 115, 'Tie': 10, 'green': 215},  Winrate: 0.74
1300.8420905432802
1428.430791297207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 216},  Winrate: 0.74
1460.4457329442698
1441.5599764500978
Game 342, Length: 165,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 115, 'Tie': 10, 'green': 217},  Winrate: 0.74
1362.7864163888742
1450.8864817926444
Game 343, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 218},  Winrate: 0.74
1390.5223039056204
1460.823072406688
Game 344, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 219},  Winrate: 0.75
1188.2322259463065
1464.900073523863
Game 345, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 10, 'green': 220},  Winrate: 0.75
1184.3134103710013
1468.8188890991682
Game 346, Length: 272,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 221},  Winrate: 0.76
1444.0113245176149
1479.9478041574193
Game 347, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 115, 'Tie': 10, 'green': 222},  Winrate: 0.76
1354.9722134205244
1487.762007125769
Game 348, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 115, 'Tie': 10, 'green': 223},  Winrate: 0.76
1167.7563515024574
1490.978042042714
Game 349, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 10, 'green': 224},  Winrate: 0.76
1434.0046795578667
1500.9846870024621
Game 350, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 10, 'green': 225},  Winrate: 0.76
1175.5733197721331
1504.109634347876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 225},  Winrate: 0.75
1337.1023045874524
1486.962928222293
Game 352, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 226},  Winrate: 0.75
1208.8736775733055
1490.9094967572087
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 116, 'Tie': 11, 'green': 226},  Winrate: 0.74
1412.1639749169778
1488.2572635649406
Game 354, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 11, 'green': 226},  Winrate: 0.73
1447.30785323224
1474.9540898905673
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 117, 'Tie': 12, 'green': 226},  Winrate: 0.74
1503.1459460047738
1475.9177782336694
Game 356, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 118, 'Tie': 12, 'green': 226},  Winrate: 0.73
1441.4960411409827
1462.8525283898937
Game 357, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 227},  Winrate: 0.73
1196.4760728433816
1467.0141609239984
Game 358, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 118, 'Tie': 12, 'green': 228},  Winrate: 0.73
1192.478040316968
1471.012193450412
Game 359, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 229},  Winrate: 0.73
1204.716341921211
1475.1695291025064
Game 360, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 230},  Winrate: 0.74
1078.649466707956
1477.317369053142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 118, 'Tie': 12, 'green': 231},  Winrate: 0.74
1394.4592290104085
1486.3815210615755
Game 362, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 119, 'Tie': 12, 'green': 231},  Winrate: 0.74
1408.8760720734635
1471.9646779985205
Game 363, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 119, 'Tie': 12, 'green': 232},  Winrate: 0.75
1179.5043098131798
1475.6145349129997
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 119, 'Tie': 13, 'green': 232},  Winrate: 0.74
1399.7353560919412
1473.0756060958756
Game 365, Length: 137,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 120, 'Tie': 13, 'green': 232},  Winrate: 0.73
1422.3960715341395
1459.5556066351996
Game 366, Length: 256,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 233},  Winrate: 0.73
1180.4254930981133
1463.4435239080876
Game 367, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 234},  Winrate: 0.73
1347.0090021449255
1471.4067351836866
Game 368, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 121, 'Tie': 13, 'green': 234},  Winrate: 0.72
1352.7130399701027
1455.7959998010363
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 234},  Winrate: 0.72
1424.9885775188186
1442.9713971991955
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 234},  Winrate: 0.71
1412.538524231455
1430.1682290596816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 235},  Winrate: 0.71
1356.1872973173129
1439.4575612421174
Game 372, Length: 207,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 235},  Winrate: 0.7
1436.8395102666964
1427.6066284942397
Game 373, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 124, 'Tie': 13, 'green': 236},  Winrate: 0.71
1187.8096697574963
1432.2749990537113
Game 374, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 237},  Winrate: 0.71
1411.356861617779
1443.3142089700718
Game 375, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 13, 'green': 238},  Winrate: 0.72
1402.1870584549733
1453.6656747465536
Game 376, Length: 166,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 125, 'Tie': 13, 'green': 238},  Winrate: 0.71
1424.0789534117173
1440.9435829526153
Game 377, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 239},  Winrate: 0.72
1392.1071886720895
1451.0234527354992
Game 378, Length: 259,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 240},  Winrate: 0.72
1076.271203666275
1453.4017157771802
Game 379, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 125, 'Tie': 13, 'green': 241},  Winrate: 0.72
1320.352383617588
1460.8004620354338
Game 380, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 125, 'Tie': 13, 'green': 242},  Winrate: 0.72
1238.1146757101021
1465.8296647456475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 243},  Winrate: 0.73
1420.015246220542
1475.9826475847872
Game 382, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 244},  Winrate: 0.73
1410.5179388488793
1485.4799549564498
Game 383, Length: 274,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 244},  Winrate: 0.72
1513.8671494963792
1474.7587514648444
Game 384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 244},  Winrate: 0.71
1393.2066325488354
1472.0744228216295
Game 385, Length: 224,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 244},  Winrate: 0.71
1523.797116629255
1462.1444556887536
Game 386, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 245},  Winrate: 0.71
1175.8013150217398
1465.8474504801936
Game 387, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 246},  Winrate: 0.72
1510.6694972423663
1478.9750698670823
Game 388, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 247},  Winrate: 0.73
1172.454089001816
1482.322295887006
Game 389, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 248},  Winrate: 0.73
1348.8502371456846
1489.6593560586343
Game 390, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 249},  Winrate: 0.73
1450.1448286841994
1499.9602603187047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 128, 'Tie': 14, 'green': 249},  Winrate: 0.72
1368.4463064349104
1484.226993853897
Game 392, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 249},  Winrate: 0.71
1437.2336595493503
1471.072287716264
Game 393, Length: 283,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 130, 'Tie': 14, 'green': 249},  Winrate: 0.7
1477.2216597718773
1459.6802926900343
Game 394, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 250},  Winrate: 0.7
1383.0458650337612
1468.7416163283626
Game 395, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 130, 'Tie': 14, 'green': 251},  Winrate: 0.7
1436.7899758298124
1479.2594937307902
Game 396, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 131, 'Tie': 14, 'green': 251},  Winrate: 0.69
1449.7834141292512
1466.7097391508892
Game 397, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 252},  Winrate: 0.7
1465.7813386952512
1478.24576950878
Game 398, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 253},  Winrate: 0.7
1466.0672972137868
1489.4001320668706
Game 399, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 254},  Winrate: 0.71
1427.3377644120237
1498.9018779215432
Game 400, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 255},  Winrate: 0.71
1402.127193805858
1507.2926229645645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 256},  Winrate: 0.71
1340.6572176569432
1513.6444074525468
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 257},  Winrate: 0.72
1428.059540809869
1522.3748424724902
Game 403, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 258},  Winrate: 0.72
1066.2196734991887
1523.8926117112067
Game 404, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 131, 'Tie': 14, 'green': 259},  Winrate: 0.72
1201.6542288142844
1526.9547248181334
Game 405, Length: 221,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 131, 'Tie': 14, 'green': 260},  Winrate: 0.73
1360.6006669354138
1533.2979279399158
Game 406, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 261},  Winrate: 0.73
1185.1294313479123
1535.9781663494998
Game 407, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 261},  Winrate: 0.72
1406.2130256917098
1531.892334463648
Game 408, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 15, 'green': 262},  Winrate: 0.73
1169.9605316635625
1534.3858918019016
Game 409, Length: 195,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 132, 'Tie': 15, 'green': 262},  Winrate: 0.72
1421.2473647188206
1519.351552774791
Game 410, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 133, 'Tie': 15, 'green': 262},  Winrate: 0.71
1442.0168457685284
1505.3942478161316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 262},  Winrate: 0.71
1406.533054119503
1502.2257090532926
Game 412, Length: 259,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 16, 'green': 262},  Winrate: 0.71
1516.3844013083024
1491.2355555611218
Game 413, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 263},  Winrate: 0.71
1181.8810022524715
1494.4839846565626
Game 414, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 263},  Winrate: 0.7
1440.5303592136556
1481.2913898549307
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 264},  Winrate: 0.7
1495.39437053627
1493.1896422832253
Game 416, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 16, 'green': 265},  Winrate: 0.7
1054.4317118431206
1494.8434045159659
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 266},  Winrate: 0.7
1385.294264675669
1502.7557723891323
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 16, 'green': 267},  Winrate: 0.7
1375.6584142172035
1510.14322320569
Game 419, Length: 167,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 135, 'Tie': 16, 'green': 268},  Winrate: 0.7
1440.9886144264663
1519.2994374634231
Game 420, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 16, 'green': 269},  Winrate: 0.7
1499.905388050246
1530.0635466555434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 270},  Winrate: 0.7
1123.431453713224
1532.0207755099943
Game 422, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 135, 'Tie': 16, 'green': 271},  Winrate: 0.7
1343.1529123437008
1537.718100311978
Game 423, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 135, 'Tie': 16, 'green': 272},  Winrate: 0.7
1315.4494680852797
1542.6210158442864
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 272},  Winrate: 0.7
1454.6883250772164
1528.4630499807256
Game 425, Length: 109,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 137, 'Tie': 16, 'green': 272},  Winrate: 0.7
1455.2004593850522
1514.758631736656
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 273},  Winrate: 0.7
1433.2874149055947
1523.4880625995897
Game 427, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 16, 'green': 274},  Winrate: 0.71
1489.7107226043013
1533.7376003139932
Game 428, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 275},  Winrate: 0.71
1335.2167754279449
1539.1780425429915
Game 429, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 137, 'Tie': 16, 'green': 276},  Winrate: 0.71
1369.4955760711146
1545.3408806890804
Game 430, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 137, 'Tie': 16, 'green': 277},  Winrate: 0.71
1198.9879102773668
1548.007199225998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 138, 'Tie': 16, 'green': 277},  Winrate: 0.7
1075.1569067384196
1527.282004330699
Game 432, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 277},  Winrate: 0.7
1351.6869327927516
1510.8118469658923
Game 433, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 278},  Winrate: 0.7
1518.502535590051
1522.3728580313848
Game 434, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 279},  Winrate: 0.71
1196.0423270217336
1525.318441287018
Game 435, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 280},  Winrate: 0.71
1432.6514782125682
1533.655577500916
Game 436, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 139, 'Tie': 16, 'green': 281},  Winrate: 0.72
1296.3041782545445
1538.1934897896517
Game 437, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 139, 'Tie': 16, 'green': 282},  Winrate: 0.73
1234.815675622453
1541.4924898773008
Game 438, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 283},  Winrate: 0.73
1490.2833685437433
1551.1145093838036
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 16, 'green': 283},  Winrate: 0.72
1368.2622380769537
1534.5392040996014
Game 440, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 284},  Winrate: 0.72
1173.1203688542976
1536.9921550174372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 141, 'Tie': 16, 'green': 284},  Winrate: 0.71
1527.9351629769508
1525.4413933487888
Game 442, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 16, 'green': 285},  Winrate: 0.71
1363.184784296745
1531.7521851231584
Game 443, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 286},  Winrate: 0.71
1413.7070922622627
1539.2924575797163
Game 444, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 16, 'green': 287},  Winrate: 0.71
1362.5197238212731
1545.2190401933535
Game 445, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 142, 'Tie': 16, 'green': 287},  Winrate: 0.7
1530.2177214738224
1533.503854309582
Game 446, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 143, 'Tie': 16, 'green': 287},  Winrate: 0.69
1283.4223483770136
1515.586375671841
Game 447, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 287},  Winrate: 0.69
1416.8056409386422
1512.4878269954615
Game 448, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 17, 'green': 288},  Winrate: 0.69
1193.0174610157992
1515.512693001396
Game 449, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 289},  Winrate: 0.69
1361.7502503335365
1522.0246807448132
Game 450, Length: 250,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 144, 'Tie': 17, 'green': 289},  Winrate: 0.68
1446.232401656785
1508.4437573005964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 290},  Winrate: 0.69
1516.4835520554768
1519.8953682220704
Game 452, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 291},  Winrate: 0.69
1356.2806867631462
1526.1344052801974
Game 453, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 144, 'Tie': 17, 'green': 292},  Winrate: 0.69
1337.5509193810944
1531.7363982428037
Game 454, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 292},  Winrate: 0.69
1447.1014824853044
1517.922330663094
Game 455, Length: 210,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 293},  Winrate: 0.69
1167.3878457803662
1520.4950165462903
Game 456, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 145, 'Tie': 17, 'green': 294},  Winrate: 0.7
1354.4394090449953
1526.6562744367088
Game 457, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 146, 'Tie': 17, 'green': 294},  Winrate: 0.69
1400.2724285216964
1511.6781105906814
Game 458, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 146, 'Tie': 17, 'green': 295},  Winrate: 0.69
1179.066300712648
1514.492812130505
Game 459, Length: 160,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 147, 'Tie': 17, 'green': 295},  Winrate: 0.69
1519.428149847863
1503.5084195832383
Game 460, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 147, 'Tie': 17, 'green': 296},  Winrate: 0.69
1170.3029396451482
1506.3115546871973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 148,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 147, 'Tie': 17, 'green': 297},  Winrate: 0.69
1535.9343683159905
1518.3843855972048
Game 462, Length: 182,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 147, 'Tie': 17, 'green': 298},  Winrate: 0.69
1456.6220412340795
1527.5436830583765
Game 463, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 298},  Winrate: 0.69
1517.7421862429085
1516.1130515026653
Game 464, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 17, 'green': 299},  Winrate: 0.69
1116.1558152535952
1518.09154858416
Game 465, Length: 183,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 300},  Winrate: 0.7
1505.7718402853025
1528.8032603543343
Game 466, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 17, 'green': 301},  Winrate: 0.7
1525.9829417858373
1539.8124735859342
Game 467, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 17, 'green': 301},  Winrate: 0.69
1468.517884062507
1526.4950489084795
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 301},  Winrate: 0.69
1342.8787631586426
1521.1672051309313
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 302},  Winrate: 0.7
1459.394280437674
1530.2908087557641
Game 470, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 303},  Winrate: 0.71
1291.8742646683108
1534.7207223419978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 149, 'Tie': 18, 'green': 304},  Winrate: 0.71
1495.936427274984
1544.5561353523162
Game 472, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 150, 'Tie': 18, 'green': 304},  Winrate: 0.71
1377.6441842128684
1528.6622014729844
Game 473, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 18, 'green': 305},  Winrate: 0.71
1515.3497552865024
1539.2953879723193
Game 474, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 151, 'Tie': 18, 'green': 305},  Winrate: 0.7
1541.2076651271386
1528.305444319003
Game 475, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 19, 'green': 305},  Winrate: 0.7
1467.9646131095008
1526.408128423289
Game 476, Length: 215,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 152, 'Tie': 19, 'green': 305},  Winrate: 0.7
1472.1316204873303
1513.6707883736328
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 19, 'green': 306},  Winrate: 0.7
1508.5576351790914
1524.5413030424045
Game 478, Length: 098,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 152, 'Tie': 19, 'green': 307},  Winrate: 0.7
1498.3612290389444
1534.7377091825515
Game 479, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 152, 'Tie': 19, 'green': 308},  Winrate: 0.7
1441.6623837685495
1542.8587395432533
Game 480, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 152, 'Tie': 19, 'green': 309},  Winrate: 0.7
1480.6547093312668
1551.9147528162878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 19, 'green': 310},  Winrate: 0.7
1438.7106970544075
1559.4364574186652
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 152, 'Tie': 19, 'green': 311},  Winrate: 0.7
1372.100199245482
1564.9804423860517
Game 483, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 153, 'Tie': 19, 'green': 311},  Winrate: 0.7
1503.2005923393135
1552.0632185904815
Game 484, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 153, 'Tie': 19, 'green': 312},  Winrate: 0.7
1142.1375814953003
1553.9201492296588
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 153, 'Tie': 20, 'green': 312},  Winrate: 0.71
1497.6973352955006
1552.1592412091422
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 20, 'green': 313},  Winrate: 0.71
1508.1495258392927
1561.751901612758
Game 487, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 314},  Winrate: 0.71
1488.9985735418486
1570.45066336641
Game 488, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 314},  Winrate: 0.7
1475.0626834839672
1567.5196003697731
Game 489, Length: 201,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 315},  Winrate: 0.7
1541.7644962264271
1577.6698569596338
Game 490, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 316},  Winrate: 0.7
1232.2239514265616
1580.2615811555252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 317},  Winrate: 0.71
1280.166782350646
1583.5171471818928
Game 492, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 154, 'Tie': 21, 'green': 317},  Winrate: 0.71
1553.6446106481478
1571.6370327601721
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 318},  Winrate: 0.72
1526.4147191046188
1581.1566819715438
Game 494, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 155, 'Tie': 21, 'green': 318},  Winrate: 0.71
1511.4408880043281
1568.07702300616
Game 495, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 21, 'green': 318},  Winrate: 0.7
1481.5307061171873
1554.5109299984736
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 319},  Winrate: 0.71
1439.6851699934944
1561.9272424902836
Game 497, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 319},  Winrate: 0.7
1493.6707243105966
1548.9112275109537
Game 498, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 21, 'green': 320},  Winrate: 0.7
1530.8631850260736
1559.2557076120188
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 320},  Winrate: 0.7
1187.5086960155002
1550.8133123091666
Game 500, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 22, 'green': 321},  Winrate: 0.7
1400.1173800502029
1557.2289863784667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 322},  Winrate: 0.7
1229.4048537780984
1560.04808402693
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 23, 'green': 322},  Winrate: 0.69
1535.489012583485
1559.2797937854427
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 23, 'green': 322},  Winrate: 0.69
1537.9626345325898
1547.7318783574717
Game 504, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 159, 'Tie': 23, 'green': 322},  Winrate: 0.68
1487.7845986695809
1535.009963171858
Game 505, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 159, 'Tie': 23, 'green': 323},  Winrate: 0.68
1074.8677433543326
1536.4134234838004
Game 506, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 23, 'green': 324},  Winrate: 0.68
1170.8033409789955
1538.7304513591025
Game 507, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 160, 'Tie': 23, 'green': 324},  Winrate: 0.67
1548.5177450942547
1528.1753407974377
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 23, 'green': 325},  Winrate: 0.67
1542.3476588402993
1539.4722926052862
Game 509, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 160, 'Tie': 23, 'green': 326},  Winrate: 0.68
1446.6845881305676
1547.476029551935
Game 510, Length: 190,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 161, 'Tie': 23, 'green': 326},  Winrate: 0.68
1494.0194843111224
1534.9872513579999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 23, 'green': 327},  Winrate: 0.69
1348.9466355035486
1540.4800248994466
Game 512, Length: 265,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 161, 'Tie': 23, 'green': 328},  Winrate: 0.69
1337.7773779300746
1545.5814101280146
Game 513, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 161, 'Tie': 23, 'green': 329},  Winrate: 0.69
1287.9175506494546
1549.5381241468708
Game 514, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 162, 'Tie': 23, 'green': 329},  Winrate: 0.69
1559.0444342296007
1539.0114350115248
Game 515, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 24, 'green': 329},  Winrate: 0.69
1354.1742552220628
1533.7838152930105
Game 516, Length: 200,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 163, 'Tie': 24, 'green': 329},  Winrate: 0.68
1552.5749506498573
1523.5565234834526
Game 517, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 24, 'green': 330},  Winrate: 0.68
1348.4334558785524
1529.297322826963
Game 518, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 24, 'green': 331},  Winrate: 0.68
1366.0653271444455
1535.3321949279994
Game 519, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 163, 'Tie': 24, 'green': 332},  Winrate: 0.68
1219.3299023887805
1538.297653914666
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 333},  Winrate: 0.68
1438.916431322202
1546.0658107230315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 24, 'green': 334},  Winrate: 0.68
1541.9184996883755
1556.7222616845133
Game 522, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 335},  Winrate: 0.68
1434.5481593008653
1563.8364861521975
Game 523, Length: 191,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 336},  Winrate: 0.68
1427.8164278630807
1570.5682175899822
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 24, 'green': 336},  Winrate: 0.68
1506.7298864469376
1557.857815454167
Game 525, Length: 110,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 165, 'Tie': 24, 'green': 336},  Winrate: 0.68
1542.113308798028
1546.6076916822126
Game 526, Length: 290,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 165, 'Tie': 24, 'green': 337},  Winrate: 0.68
1494.062031176003
1555.746252845523
Game 527, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 338},  Winrate: 0.68
1485.4640356660339
1564.3442483554923
Game 528, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 166, 'Tie': 24, 'green': 338},  Winrate: 0.67
1590.20999421798
1554.3958352930374
Game 529, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 166, 'Tie': 24, 'green': 339},  Winrate: 0.67
1065.0363460926371
1555.579162699589
Game 530, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 24, 'green': 340},  Winrate: 0.67
1479.375737069552
1563.9880242996178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 288,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 24, 'green': 341},  Winrate: 0.68
1333.3256482137494
1568.439754015943
Game 532, Length: 209,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 167, 'Tie': 24, 'green': 341},  Winrate: 0.68
1599.964906870723
1558.6848413632
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 341},  Winrate: 0.68
1354.0574586594746
1553.0608385822777
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 168, 'Tie': 25, 'green': 341},  Winrate: 0.67
1518.5044606060976
1541.2862644231177
Game 535, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 342},  Winrate: 0.67
1168.10640016621
1543.4828039020558
Game 536, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 168, 'Tie': 25, 'green': 343},  Winrate: 0.67
1448.7793112111924
1551.3255339249429
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 26, 'green': 343},  Winrate: 0.66
1546.222966319483
1551.1683783284914
Game 538, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 343},  Winrate: 0.65
1522.9993272257068
1539.6099391071127
Game 539, Length: 177,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 170, 'Tie': 26, 'green': 343},  Winrate: 0.65
1529.5059783367317
1528.6084213764786
Game 540, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 26, 'green': 344},  Winrate: 0.65
1184.9565325161825
1531.1605848757963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 26, 'green': 344},  Winrate: 0.65
1533.605335177191
1520.5545769243122
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 27, 'green': 344},  Winrate: 0.65
1530.8444933707347
1520.8706684293738
Game 543, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 171, 'Tie': 27, 'green': 345},  Winrate: 0.65
1430.9611485248925
1528.8259512266834
Game 544, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 172, 'Tie': 27, 'green': 345},  Winrate: 0.64
1452.631802528184
1515.8793186919938
Game 545, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 27, 'green': 346},  Winrate: 0.65
1310.4886408290517
1520.8401459482218
Game 546, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 27, 'green': 347},  Winrate: 0.66
1073.6807608130364
1522.316291873605
Game 547, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 172, 'Tie': 27, 'green': 348},  Winrate: 0.66
1216.2546833823262
1525.3915108800593
Game 548, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 27, 'green': 349},  Winrate: 0.66
1498.3322754004917
1535.2087613188603
Game 549, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 349},  Winrate: 0.65
1568.6619635457994
1525.5912320026616
Game 550, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 27, 'green': 350},  Winrate: 0.66
1523.0472731692857
1536.1492940105668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 351},  Winrate: 0.66
1480.0745693596975
1545.0732981927179
Game 552, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 352},  Winrate: 0.66
1520.9558067266335
1554.961984836819
Game 553, Length: 137,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 174, 'Tie': 27, 'green': 352},  Winrate: 0.65
1556.7881966242899
1544.3967545320122
Game 554, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 174, 'Tie': 27, 'green': 353},  Winrate: 0.66
1553.1063489819344
1555.2784298496956
Game 555, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 174, 'Tie': 27, 'green': 354},  Winrate: 0.66
1226.6687339312389
1558.0145496965552
Game 556, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 27, 'green': 355},  Winrate: 0.66
1546.5323726371457
1568.2703736836993
Game 557, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 174, 'Tie': 27, 'green': 356},  Winrate: 0.67
1358.3506667883596
1573.1044911920847
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 356},  Winrate: 0.66
1492.367336225253
1560.1128920363838
Game 559, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 356},  Winrate: 0.66
1563.5919389687078
1549.6273020496103
Game 560, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 27, 'green': 357},  Winrate: 0.66
1506.0863180376707
1558.890739298442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 358},  Winrate: 0.66
1445.4089297466448
1566.113612079981
Game 562, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 358},  Winrate: 0.66
1537.0323700473634
1565.2305360431844
Game 563, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 176, 'Tie': 29, 'green': 358},  Winrate: 0.66
1420.940239455224
1561.0959375266027
Game 564, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 29, 'green': 359},  Winrate: 0.66
1166.1722128875454
1563.0301248052674
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 30, 'green': 359},  Winrate: 0.66
1559.0128649587527
1562.9079991449566
Game 566, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 176, 'Tie': 30, 'green': 360},  Winrate: 0.66
1165.4807126929986
1564.8151322323242
Game 567, Length: 182,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 177, 'Tie': 30, 'green': 360},  Winrate: 0.66
1557.31278441757
1554.0347204519
Game 568, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 177, 'Tie': 30, 'green': 361},  Winrate: 0.66
1213.6919770179745
1556.5974268162518
Game 569, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 177, 'Tie': 30, 'green': 362},  Winrate: 0.66
1211.1957854833133
1559.093618350913
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 30, 'green': 362},  Winrate: 0.65
1507.4774152435828
1547.0105736436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 30, 'green': 363},  Winrate: 0.65
1414.2714321356987
1553.6793809631254
Game 572, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 178, 'Tie': 30, 'green': 364},  Winrate: 0.66
1438.2748414353673
1560.813469274403
Game 573, Length: 175,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 30, 'green': 364},  Winrate: 0.65
1534.3683848783082
1549.4923575653804
Game 574, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 179, 'Tie': 30, 'green': 365},  Winrate: 0.66
1489.6143828156164
1558.2102501502557
Game 575, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 30, 'green': 366},  Winrate: 0.67
1349.2418288105582
1563.025879999172
Game 576, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 30, 'green': 367},  Winrate: 0.68
1164.2865754069774
1564.91151747974
Game 577, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 30, 'green': 368},  Winrate: 0.68
1553.4333020316042
1575.0701544168437
Game 578, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 180, 'Tie': 30, 'green': 368},  Winrate: 0.67
1569.6765748008825
1564.406444574714
Game 579, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 30, 'green': 369},  Winrate: 0.67
1558.3486118355092
1574.7197962850041
Game 580, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 30, 'green': 370},  Winrate: 0.67
1394.6598545009315
1580.1773218342755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 30, 'green': 370},  Winrate: 0.66
1546.9709991236527
1568.6953352941077
Game 582, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 181, 'Tie': 30, 'green': 371},  Winrate: 0.66
1432.173951363776
1575.2320809847392
Game 583, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 30, 'green': 372},  Winrate: 0.67
1344.8883482338563
1579.5855615614412
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 30, 'green': 372},  Winrate: 0.66
1569.1360026690907
1568.7981707278598
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 183, 'Tie': 30, 'green': 372},  Winrate: 0.65
1567.8109900900477
1558.299965055382
Game 586, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 184, 'Tie': 30, 'green': 372},  Winrate: 0.64
1505.6968598716558
1546.2738294943229
Game 587, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 373},  Winrate: 0.64
1497.1018481130482
1555.2582994189454
Game 588, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 30, 'green': 374},  Winrate: 0.65
1425.4768849536497
1561.9553658290718
Game 589, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 30, 'green': 375},  Winrate: 0.65
1557.4949064750315
1572.271449444088
Game 590, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 30, 'green': 376},  Winrate: 0.65
1353.7683994795314
1576.8537167529162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 30, 'green': 377},  Winrate: 0.65
1520.7423379364711
1585.6173571531767
Game 592, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 184, 'Tie': 30, 'green': 378},  Winrate: 0.66
1570.203696432739
1595.5909825547133
Game 593, Length: 163,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 185, 'Tie': 30, 'green': 378},  Winrate: 0.65
1553.7880182822037
1583.9162730705375
Game 594, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 30, 'green': 379},  Winrate: 0.66
1548.139568635273
1593.271610910296
Game 595, Length: 152,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 186, 'Tie': 30, 'green': 379},  Winrate: 0.66
1580.994077731045
1582.4812296119899
Game 596, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 187, 'Tie': 30, 'green': 379},  Winrate: 0.65
1548.4633180878848
1571.0502815714685
Game 597, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 30, 'green': 380},  Winrate: 0.66
1442.0866376403076
1577.7429551423534
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 31, 'green': 380},  Winrate: 0.65
1445.8438204887082
1573.9857722939528
Game 599, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 31, 'green': 381},  Winrate: 0.66
1589.1083243465773
1584.8423548180986
Game 600, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 188, 'Tie': 31, 'green': 381},  Winrate: 0.65
1559.615216406577
1573.6904564994063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 188, 'Tie': 31, 'green': 382},  Winrate: 0.65
1512.174683774486
1582.2581106613914
Game 602, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 188, 'Tie': 31, 'green': 383},  Winrate: 0.65
1539.037254749709
1591.3604245469553
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 189, 'Tie': 31, 'green': 383},  Winrate: 0.65
1584.2887710969544
1580.7621099494072
Game 604, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 31, 'green': 384},  Winrate: 0.66
1559.3915955165528
1590.506517101945
Game 605, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 190, 'Tie': 31, 'green': 384},  Winrate: 0.65
1429.063115010591
1575.7148342270527
Game 606, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 384},  Winrate: 0.65
1536.1627016335078
1574.5393839515448
Game 607, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 385},  Winrate: 0.66
1424.8313327333328
1580.6691997431044
Game 608, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 32, 'green': 386},  Winrate: 0.66
1419.0006127918075
1586.4999196846297
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 32, 'green': 387},  Winrate: 0.66
1284.8584566256227
1589.5590137084616
Game 610, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 32, 'green': 388},  Winrate: 0.67
1422.1301403189327
1595.2453012526096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 191, 'Tie': 32, 'green': 388},  Winrate: 0.66
1591.4588776632593
1584.7805013203954
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 191, 'Tie': 33, 'green': 388},  Winrate: 0.65
1570.1131378619152
1584.3439382593626
Game 613, Length: 296,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 33, 'green': 389},  Winrate: 0.65
1504.1871337567559
1592.3314882770928
Game 614, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 191, 'Tie': 33, 'green': 390},  Winrate: 0.66
1169.1733152609247
1593.9615139951636
Game 615, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 191, 'Tie': 33, 'green': 391},  Winrate: 0.67
1567.3111809563572
1603.5040497917225
Game 616, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 33, 'green': 392},  Winrate: 0.68
1533.6461402450334
1611.7764092350646
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 34, 'green': 392},  Winrate: 0.67
1424.0563171096999
1606.7207049171723
Game 618, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 34, 'green': 392},  Winrate: 0.66
1510.1877679652778
1593.6347850649427
Game 619, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 34, 'green': 393},  Winrate: 0.66
1574.5381461093675
1603.3854100525296
Game 620, Length: 229,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 34, 'green': 394},  Winrate: 0.66
1530.8553305268
1611.5673342754387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 34, 'green': 394},  Winrate: 0.65
1605.7273429825195
1601.0852925455288
Game 622, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 193, 'Tie': 34, 'green': 395},  Winrate: 0.65
1163.9728813988777
1602.5931238396497
Game 623, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 34, 'green': 396},  Winrate: 0.65
1544.8354267412726
1611.1909991299813
Game 624, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 34, 'green': 397},  Winrate: 0.66
1390.1935612046325
1615.6572924262803
Game 625, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 34, 'green': 398},  Winrate: 0.67
1191.4041601101085
1617.270593331971
Game 626, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 193, 'Tie': 34, 'green': 399},  Winrate: 0.67
1528.4618244869753
1624.9714704785035
Game 627, Length: 119,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 194, 'Tie': 34, 'green': 399},  Winrate: 0.66
1546.9035877287613
1612.4362676280505
Game 628, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 34, 'green': 400},  Winrate: 0.67
1419.0108934413158
1617.4816912964345
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 34, 'green': 401},  Winrate: 0.67
1538.9889653391283
1625.463725080959
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 35, 'green': 401},  Winrate: 0.67
1510.7407413927594
1622.2003989317823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 194, 'Tie': 35, 'green': 402},  Winrate: 0.67
1183.4671554628333
1623.6897759851315
Game 632, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 35, 'green': 402},  Winrate: 0.67
1523.8400748581082
1610.5904425197828
Game 633, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 35, 'green': 403},  Winrate: 0.67
1417.0964342079674
1615.624148630748
Game 634, Length: 113,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 196, 'Tie': 35, 'green': 403},  Winrate: 0.67
1440.4023851433415
1600.6986484410563
Game 635, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 404},  Winrate: 0.67
1162.4817427071232
1602.1897871328108
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 35, 'green': 405},  Winrate: 0.67
1522.9179571201037
1610.127160539507
Game 637, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 35, 'green': 406},  Winrate: 0.68
1485.6672159484606
1616.8272808162994
Game 638, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 407},  Winrate: 0.69
1189.822610147787
1618.408830778621
Game 639, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 408},  Winrate: 0.69
1352.6801524395974
1622.0093651021698
Game 640, Length: 105,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 196, 'Tie': 35, 'green': 409},  Winrate: 0.69
1497.4964612300487
1628.700037628877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 410},  Winrate: 0.7
1330.257808765908
1631.7678770767184
Game 642, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 196, 'Tie': 35, 'green': 411},  Winrate: 0.71
1539.4566270153964
1639.321823704922
Game 643, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 35, 'green': 412},  Winrate: 0.71
1479.6675390402786
1645.1183203306773
Game 644, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 413},  Winrate: 0.72
1386.4763833713228
1648.835498163987
Game 645, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 35, 'green': 414},  Winrate: 0.72
1412.9607657691201
1652.9711666028343
Game 646, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 415},  Winrate: 0.72
1549.9799364372432
1660.2202165440578
Game 647, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 416},  Winrate: 0.72
1161.4134334451703
1661.2885258060107
Game 648, Length: 199,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 196, 'Tie': 35, 'green': 417},  Winrate: 0.72
1188.5911915377071
1662.5199444160905
Game 649, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 35, 'green': 417},  Winrate: 0.72
1552.270982233747
1649.2379275214719
Game 650, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 197, 'Tie': 35, 'green': 418},  Winrate: 0.72
1278.0537425505406
1651.3509673215772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 214,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 198, 'Tie': 35, 'green': 418},  Winrate: 0.71
1603.0427077230297
1639.7671372618067
Game 652, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 198, 'Tie': 35, 'green': 419},  Winrate: 0.71
1499.443822666279
1646.0201744671836
Game 653, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 198, 'Tie': 35, 'green': 420},  Winrate: 0.72
1521.7979417892477
1652.684057164911
Game 654, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 35, 'green': 421},  Winrate: 0.72
1537.925029869524
1659.5944540366597
Game 655, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 199, 'Tie': 35, 'green': 421},  Winrate: 0.71
1633.1393588970623
1648.6554940713797
Game 656, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 35, 'green': 422},  Winrate: 0.71
1182.197232587922
1649.925416946291
Game 657, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 35, 'green': 423},  Winrate: 0.71
1526.959887962588
1656.6116692287364
Game 658, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 35, 'green': 424},  Winrate: 0.72
1594.6838755682388
1664.9705013835273
Game 659, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 35, 'green': 425},  Winrate: 0.73
1434.0659557183042
1669.1793871005905
Game 660, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 200, 'Tie': 35, 'green': 425},  Winrate: 0.72
1382.8546922590187
1652.3900219860172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 35, 'green': 426},  Winrate: 0.72
1559.820627441518
1659.8805755008566
Game 662, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 200, 'Tie': 35, 'green': 427},  Winrate: 0.72
1436.0592260506544
1664.2237345935437
Game 663, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 35, 'green': 428},  Winrate: 0.73
1514.9520817666653
1670.2274595535118
Game 664, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 201, 'Tie': 35, 'green': 428},  Winrate: 0.72
1461.290933460202
1654.780346582018
Game 665, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 35, 'green': 428},  Winrate: 0.71
1639.2798850366482
1644.2004991742467
Game 666, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 35, 'green': 429},  Winrate: 0.71
1516.3807059819092
1650.7377503124412
Game 667, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 203, 'Tie': 35, 'green': 429},  Winrate: 0.71
1616.8294293120487
1639.635663982912
Game 668, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 204, 'Tie': 35, 'green': 429},  Winrate: 0.7
1564.5236711181935
1627.3829750984655
Game 669, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 204, 'Tie': 35, 'green': 430},  Winrate: 0.7
1474.1807533683302
1633.2767910898328
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 205, 'Tie': 35, 'green': 430},  Winrate: 0.7
1369.0693380558914
1616.8876054735388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 36, 'green': 430},  Winrate: 0.7
1571.4273015780016
1615.5734417574524
Game 672, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 205, 'Tie': 36, 'green': 431},  Winrate: 0.7
1428.9570031025928
1620.6823943731638
Game 673, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 432},  Winrate: 0.71
1508.0363934841196
1627.5980826557095
Game 674, Length: 195,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 433},  Winrate: 0.71
1483.5080763489657
1633.7043891223602
Game 675, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 36, 'green': 434},  Winrate: 0.71
1566.386253681603
1641.8562815501248
Game 676, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 205, 'Tie': 36, 'green': 435},  Winrate: 0.71
1163.1076313192896
1643.0352256378126
Game 677, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 36, 'green': 436},  Winrate: 0.71
1160.2604971693263
1644.1881619136566
Game 678, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 36, 'green': 437},  Winrate: 0.72
1501.8947261936194
1650.3298292041568
Game 679, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 36, 'green': 438},  Winrate: 0.72
1552.5238079458984
1657.6266486997763
Game 680, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 205, 'Tie': 36, 'green': 439},  Winrate: 0.72
1608.1857339188027
1666.2703440930222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 36, 'green': 439},  Winrate: 0.72
1515.990870900324
1652.1741993863177
Game 682, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 36, 'green': 440},  Winrate: 0.72
1478.134679433557
1657.5475963017263
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 36, 'green': 440},  Winrate: 0.71
1535.2117998377737
1644.1337382532004
Game 684, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 441},  Winrate: 0.72
1510.0473298322395
1650.46711440287
Game 685, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 36, 'green': 442},  Winrate: 0.73
1327.5874155147258
1653.1375076540523
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 443},  Winrate: 0.74
1324.9880592621428
1655.7368639066353
Game 687, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 444},  Winrate: 0.74
1586.6192247903148
1663.8015146845594
Game 688, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 36, 'green': 445},  Winrate: 0.74
1383.1878433977809
1667.0900546581013
Game 689, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 36, 'green': 446},  Winrate: 0.74
1473.2168608428474
1672.007873248811
Game 690, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 447},  Winrate: 0.74
1533.254461086658
1678.2100391775493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 36, 'green': 448},  Winrate: 0.74
1510.489668246217
1683.7112418316563
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 448},  Winrate: 0.73
1550.5541120017729
1680.0607175586447
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 449},  Winrate: 0.74
1504.7254055248884
1685.3826418659958
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 450},  Winrate: 0.74
1630.8264535094677
1693.8360733931763
Game 695, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 451},  Winrate: 0.76
1181.2245047116883
1694.80880126941
Game 696, Length: 279,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 208, 'Tie': 37, 'green': 451},  Winrate: 0.76
1572.7344387975895
1681.4659579883732
Game 697, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 208, 'Tie': 37, 'green': 452},  Winrate: 0.76
1494.3923315167415
1686.5174491379107
Game 698, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 37, 'green': 453},  Winrate: 0.76
1425.3585030207828
1690.1159492197207
Game 699, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 208, 'Tie': 37, 'green': 454},  Winrate: 0.76
1579.711516145529
1697.0236578645065
Game 700, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 37, 'green': 455},  Winrate: 0.77
1604.1931579326426
1704.3978342073026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 209, 'Tie': 37, 'green': 455},  Winrate: 0.76
1567.467211060573
1690.7186414289333
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 455},  Winrate: 0.76
1606.5626220966506
1688.3491772649254
Game 703, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 209, 'Tie': 38, 'green': 456},  Winrate: 0.77
1166.8328087847926
1689.27271998259
Game 704, Length: 116,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 210, 'Tie': 38, 'green': 456},  Winrate: 0.76
1548.9564114273567
1675.528108393007
Game 705, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 38, 'green': 457},  Winrate: 0.77
1489.3361607380416
1680.5842791717068
Game 706, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 38, 'green': 458},  Winrate: 0.77
1469.650756119891
1685.114276420146
Game 707, Length: 221,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 211, 'Tie': 38, 'green': 458},  Winrate: 0.76
1565.7463169720113
1671.8917673940332
Game 708, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 212, 'Tie': 38, 'green': 458},  Winrate: 0.75
1585.116788803419
1659.5094173882037
Game 709, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 213, 'Tie': 38, 'green': 458},  Winrate: 0.74
1687.375426996137
1650.344029569616
Game 710, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 38, 'green': 458},  Winrate: 0.73
1578.3644410626653
1638.3658421885536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 38, 'green': 459},  Winrate: 0.74
1641.3099396238533
1648.4068698862775
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 38, 'green': 459},  Winrate: 0.73
1571.7116271248424
1636.3104591680121
Game 713, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 38, 'green': 460},  Winrate: 0.73
1517.1936383487105
1642.9568956774099
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 38, 'green': 460},  Winrate: 0.72
1562.1767365092765
1630.7600956053766
Game 715, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 216, 'Tie': 38, 'green': 461},  Winrate: 0.72
1557.8683358258318
1638.6380767515561
Game 716, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 462},  Winrate: 0.72
1408.8191020380896
1642.7797404825867
Game 717, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 216, 'Tie': 38, 'green': 463},  Winrate: 0.73
1498.7143353770525
1648.7908106304226
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 464},  Winrate: 0.74
1543.557975625274
1655.7869470069215
Game 719, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 465},  Winrate: 0.74
1073.0269704637687
1656.4407373561892
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 217, 'Tie': 38, 'green': 465},  Winrate: 0.73
1576.66757070913
1644.2968377652528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 252,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 217, 'Tie': 38, 'green': 466},  Winrate: 0.74
1474.278440122705
1649.6859366828264
Game 722, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 218, 'Tie': 38, 'green': 466},  Winrate: 0.73
1648.3223048725677
1639.7294739988124
Game 723, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 218, 'Tie': 38, 'green': 467},  Winrate: 0.73
1225.0323327379376
1641.3658751921137
Game 724, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 218, 'Tie': 38, 'green': 468},  Winrate: 0.73
1655.9450766388525
1651.6911426462834
Game 725, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 219, 'Tie': 38, 'green': 468},  Winrate: 0.72
1696.0219968546521
1643.0445727877684
Game 726, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 220, 'Tie': 38, 'green': 468},  Winrate: 0.71
1181.2224780417632
1624.9297260652947
Game 727, Length: 133,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 38, 'green': 469},  Winrate: 0.72
1179.8355648774468
1626.3186658995362
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 470},  Winrate: 0.72
1467.5799339026046
1631.955592839779
Game 729, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 221, 'Tie': 38, 'green': 470},  Winrate: 0.71
1361.03375603067
1615.8101850429653
Game 730, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 38, 'green': 471},  Winrate: 0.71
1630.9895357461558
1626.1305889206628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 221, 'Tie': 38, 'green': 472},  Winrate: 0.71
1520.0188857631929
1633.071591120058
Game 732, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 473},  Winrate: 0.72
1064.3325710803922
1633.775366132303
Game 733, Length: 134,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 221, 'Tie': 38, 'green': 474},  Winrate: 0.72
1479.924855421312
1639.5177266594515
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 39, 'green': 474},  Winrate: 0.73
1633.315631428275
1639.3414541282386
Game 735, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 39, 'green': 475},  Winrate: 0.73
1577.003410280607
1647.4548326510505
Game 736, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 39, 'green': 475},  Winrate: 0.72
1327.2691430046937
1630.6743304754086
Game 737, Length: 287,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 223, 'Tie': 39, 'green': 475},  Winrate: 0.71
1582.6405274330295
1619.4611046203806
Game 738, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 39, 'green': 476},  Winrate: 0.71
1322.0132447142107
1622.4359191683127
Game 739, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 39, 'green': 477},  Winrate: 0.71
1563.5148224475117
1630.6327238456433
Game 740, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 39, 'green': 478},  Winrate: 0.71
1491.415666562026
1636.713518513666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 223, 'Tie': 39, 'green': 479},  Winrate: 0.71
1379.5750541035816
1640.3263078078653
Game 742, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 40, 'green': 479},  Winrate: 0.7
1655.5148444676777
1640.7565399790403
Game 743, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 40, 'green': 480},  Winrate: 0.7
1275.9421837992493
1642.8680987303317
Game 744, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 223, 'Tie': 40, 'green': 481},  Winrate: 0.7
1568.8989512283863
1650.6367182110753
Game 745, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 224, 'Tie': 40, 'green': 481},  Winrate: 0.69
1493.8478805229793
1636.713693109408
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 40, 'green': 482},  Winrate: 0.69
1570.3917068808614
1644.6864272912119
Game 747, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 40, 'green': 483},  Winrate: 0.69
1581.0640131557188
1652.7307384820704
Game 748, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 40, 'green': 484},  Winrate: 0.69
1536.9085071210748
1659.3802069862695
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 225, 'Tie': 40, 'green': 484},  Winrate: 0.69
1636.5965952876431
1648.9142006192892
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 41, 'green': 484},  Winrate: 0.69
1636.9350730206645
1648.5757228862678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 185,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 226, 'Tie': 41, 'green': 484},  Winrate: 0.69
1545.8602615084362
1635.9699224644896
Game 752, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 41, 'green': 485},  Winrate: 0.69
1531.0043703747124
1642.8905819593012
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 41, 'green': 485},  Winrate: 0.68
1640.6993722865548
1633.0176631822142
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 42, 'green': 485},  Winrate: 0.68
1607.2875239578605
1632.2927613210043
Game 755, Length: 127,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 228, 'Tie': 42, 'green': 485},  Winrate: 0.68
1376.797080659537
1616.5294366921373
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 486},  Winrate: 0.68
1541.255057836713
1624.230790282781
Game 757, Length: 201,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 228, 'Tie': 42, 'green': 487},  Winrate: 0.68
1424.3868491685632
1628.9070561248088
Game 758, Length: 245,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 229, 'Tie': 42, 'green': 487},  Winrate: 0.67
1532.4363014865921
1616.4896404014096
Game 759, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 229, 'Tie': 42, 'green': 488},  Winrate: 0.67
1485.180174378323
1622.7251325851125
Game 760, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 42, 'green': 489},  Winrate: 0.68
1404.5172083457182
1627.0270262774839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 43, 'green': 489},  Winrate: 0.67
1559.7380283301468
1625.1573337731688
Game 762, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 43, 'green': 490},  Winrate: 0.67
1572.751466058571
1633.4698808703167
Game 763, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 43, 'green': 491},  Winrate: 0.67
1627.1143794028958
1643.069019981087
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 43, 'green': 491},  Winrate: 0.67
1618.6443313714317
1632.610422528458
Game 765, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 43, 'green': 492},  Winrate: 0.68
1617.6756078528908
1641.961840953051
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 231, 'Tie': 43, 'green': 492},  Winrate: 0.67
1627.8397046328014
1631.7977441731405
Game 767, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 232, 'Tie': 43, 'green': 492},  Winrate: 0.67
1657.368854612596
1622.7511944331122
Game 768, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 43, 'green': 493},  Winrate: 0.68
1646.9310710160053
1633.1889780297029
Game 769, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 232, 'Tie': 43, 'green': 494},  Winrate: 0.68
1555.901401754782
1640.8023987224326
Game 770, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 232, 'Tie': 43, 'green': 495},  Winrate: 0.69
1165.6691369578255
1641.9660705493998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 43, 'green': 496},  Winrate: 0.69
1538.9335691130507
1648.8927629447853
Game 772, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 233, 'Tie': 43, 'green': 496},  Winrate: 0.69
1627.2412086563106
1638.5391597620135
Game 773, Length: 129,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 234, 'Tie': 43, 'green': 496},  Winrate: 0.68
1637.02884051576
1628.751527902564
Game 774, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 43, 'green': 497},  Winrate: 0.68
1373.1970776490946
1632.3515309130064
Game 775, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 43, 'green': 498},  Winrate: 0.68
1456.138188270308
1637.5042761029003
Game 776, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 235, 'Tie': 43, 'green': 498},  Winrate: 0.67
1551.0208692012989
1625.4169760146522
Game 777, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 235, 'Tie': 43, 'green': 499},  Winrate: 0.67
1618.3064112788552
1634.9502693685984
Game 778, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 500},  Winrate: 0.67
1468.903505426321
1640.3252040649822
Game 779, Length: 190,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 236, 'Tie': 43, 'green': 500},  Winrate: 0.66
1712.1337555349523
1632.5892827373325
Game 780, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 43, 'green': 501},  Winrate: 0.66
1700.5472168031192
1644.1758214691656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 43, 'green': 502},  Winrate: 0.67
1560.066347922114
1651.5766846076247
Game 782, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 236, 'Tie': 43, 'green': 503},  Winrate: 0.67
1632.775337233863
1660.7674179231615
Game 783, Length: 223,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 43, 'green': 503},  Winrate: 0.67
1662.0669274428444
1651.0905124663343
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 503},  Winrate: 0.66
1617.918273553193
1640.4597628710017
Game 785, Length: 273,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 239, 'Tie': 43, 'green': 503},  Winrate: 0.65
1562.8425502517516
1628.638081820549
Game 786, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 239, 'Tie': 43, 'green': 504},  Winrate: 0.65
1187.2021920150457
1630.0270813432103
Game 787, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 240, 'Tie': 43, 'green': 504},  Winrate: 0.64
1703.6877828920326
1622.3612953058298
Game 788, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 43, 'green': 505},  Winrate: 0.64
1487.7524731582707
1628.4567026705383
Game 789, Length: 227,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 241, 'Tie': 43, 'green': 505},  Winrate: 0.62
1553.0047777472323
1616.706982760019
Game 790, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 506},  Winrate: 0.62
1574.1338788588803
1625.2136313341682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 507},  Winrate: 0.62
1630.8543968191796
1635.0586068015434
Game 792, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 508},  Winrate: 0.63
1609.6669563036987
1644.0359818692764
Game 793, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 509},  Winrate: 0.63
1164.5411294536084
1645.1639893734935
Game 794, Length: 275,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 43, 'green': 510},  Winrate: 0.63
1689.6425421075915
1656.0686640690212
Game 795, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 511},  Winrate: 0.63
1462.8251718953763
1660.8234260762495
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 44, 'green': 511},  Winrate: 0.64
1424.6742053795915
1655.1601141379738
Game 797, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 44, 'green': 512},  Winrate: 0.64
1504.787744765716
1660.8620376184747
Game 798, Length: 174,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 242, 'Tie': 44, 'green': 512},  Winrate: 0.62
1440.3126027099108
1645.9079379293466
Game 799, Length: 279,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 242, 'Tie': 44, 'green': 513},  Winrate: 0.62
1627.776314482817
1655.066696467194
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 514},  Winrate: 0.62
1484.1091119041866
1660.293745301049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 44, 'green': 515},  Winrate: 0.64
1479.1076495874963
1665.2952076177394
Game 802, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 516},  Winrate: 0.64
1622.3897314067506
1673.7598730301684
Game 803, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 242, 'Tie': 44, 'green': 517},  Winrate: 0.64
1179.3887137393942
1674.7966523888874
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 44, 'green': 517},  Winrate: 0.64
1654.3878623552878
1664.5846115027653
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 244, 'Tie': 44, 'green': 517},  Winrate: 0.63
1501.5388033145366
1650.7982813464994
Game 806, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 244, 'Tie': 44, 'green': 518},  Winrate: 0.63
1504.408771005284
1656.577278306493
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 244, 'Tie': 44, 'green': 519},  Winrate: 0.64
1566.9402333516716
1663.7709238137018
Game 808, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 244, 'Tie': 45, 'green': 519},  Winrate: 0.65
1633.6095146087766
1662.936746438788
Game 809, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 520},  Winrate: 0.66
1432.0636981955652
1666.9322742938773
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 46, 'green': 520},  Winrate: 0.66
1520.9989717690903
1663.1269408734975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 244, 'Tie': 46, 'green': 521},  Winrate: 0.66
1635.4374065404552
1671.986372098295
Game 812, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 46, 'green': 521},  Winrate: 0.66
1572.0258794957315
1659.6985209327104
Game 813, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 46, 'green': 522},  Winrate: 0.66
1555.3765107418258
1666.498746700161
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 47, 'green': 522},  Winrate: 0.67
1565.5544714472435
1663.7868255046692
Game 815, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 246, 'Tie': 47, 'green': 522},  Winrate: 0.66
1572.1341023849996
1651.7190710417835
Game 816, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 523},  Winrate: 0.66
1628.0718191320511
1660.6760924254925
Game 817, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 524},  Winrate: 0.66
1618.665357689359
1669.1251141390292
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 247, 'Tie': 47, 'green': 524},  Winrate: 0.65
1698.437735883307
1660.3299203633137
Game 819, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 47, 'green': 525},  Winrate: 0.65
1565.7144318273733
1667.3669545945113
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 47, 'green': 526},  Winrate: 0.66
1559.0311548139832
1674.0502316079014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 247, 'Tie': 47, 'green': 527},  Winrate: 0.66
1559.041301170287
1680.563401884858
Game 822, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 247, 'Tie': 47, 'green': 528},  Winrate: 0.67
1614.6032111794384
1688.3499221121701
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 247, 'Tie': 48, 'green': 528},  Winrate: 0.66
1648.0383610345316
1687.2426320936438
Game 824, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 48, 'green': 529},  Winrate: 0.66
1565.6816234795224
1693.586888109853
Game 825, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 247, 'Tie': 48, 'green': 530},  Winrate: 0.67
1617.6990897443868
1701.1014296996343
Game 826, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 48, 'green': 531},  Winrate: 0.68
1210.146923979799
1702.1502912031485
Game 827, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 48, 'green': 532},  Winrate: 0.68
1553.356288539281
1707.8353038341545
Game 828, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 247, 'Tie': 48, 'green': 533},  Winrate: 0.68
1325.3945588817141
1709.709887957134
Game 829, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 247, 'Tie': 49, 'green': 533},  Winrate: 0.69
1629.933264879144
1707.552937560807
Game 830, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 49, 'green': 534},  Winrate: 0.69
1610.742638430199
1714.509388874995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 181,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 247, 'Tie': 49, 'green': 535},  Winrate: 0.69
1475.2898808426885
1718.3271576198028
Game 832, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 535},  Winrate: 0.68
1673.9002862911268
1707.5538122021735
Game 833, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 49, 'green': 536},  Winrate: 0.68
1561.2086576368883
1713.2853879169568
Game 834, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 248, 'Tie': 49, 'green': 537},  Winrate: 0.68
1640.4634769941356
1720.8602719573528
Game 835, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 49, 'green': 538},  Winrate: 0.68
1573.9955756897484
1726.5762124131334
Game 836, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 248, 'Tie': 49, 'green': 539},  Winrate: 0.69
1566.718198651415
1731.992116146718
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 249, 'Tie': 49, 'green': 539},  Winrate: 0.69
1660.05807056828
1720.5097684647058
Game 838, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 50, 'green': 539},  Winrate: 0.69
1699.027140920918
1719.9203634270946
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 50, 'green': 539},  Winrate: 0.68
1566.4399430708584
1706.4851981034685
Game 840, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 250, 'Tie': 50, 'green': 540},  Winrate: 0.68
1550.4064104398515
1711.980189418399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 50, 'green': 541},  Winrate: 0.68
1652.3824823031257
1719.8914524163224
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 50, 'green': 542},  Winrate: 0.68
1654.3179374593453
1727.6404423998215
Game 843, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 251, 'Tie': 50, 'green': 542},  Winrate: 0.67
1572.4864973309463
1714.1850998828584
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 51, 'green': 542},  Winrate: 0.67
1699.4314810365142
1713.7807597672622
Game 845, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 51, 'green': 543},  Winrate: 0.68
1646.686433120991
1721.482189001559
Game 846, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 51, 'green': 544},  Winrate: 0.68
1421.548245419151
1724.3207927509711
Game 847, Length: 219,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 252, 'Tie': 51, 'green': 544},  Winrate: 0.67
1621.8837741445311
1712.1039749101387
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 545},  Winrate: 0.67
1548.0539235941335
1717.4063398552862
Game 849, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 546},  Winrate: 0.68
1550.1469022723327
1722.6359483247793
Game 850, Length: 297,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 51, 'green': 547},  Winrate: 0.68
1366.9300173501636
1724.7752690305072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 51, 'green': 548},  Winrate: 0.69
1224.0455118728032
1725.7620898956416
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 52, 'green': 548},  Winrate: 0.69
1438.4347949079881
1719.3909931832186
Game 853, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 52, 'green': 549},  Winrate: 0.69
1555.9017632612472
1724.6978875588597
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 52, 'green': 549},  Winrate: 0.69
1644.9395968443841
1713.0739221427507
Game 855, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 52, 'green': 550},  Winrate: 0.7
1370.9074276042738
1715.3635721875714
Game 856, Length: 238,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 254, 'Tie': 52, 'green': 550},  Winrate: 0.69
1713.2393437910343
1705.8120112885697
Game 857, Length: 105,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 254, 'Tie': 52, 'green': 551},  Winrate: 0.69
1397.5574888554122
1708.5269509548539
Game 858, Length: 200,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 255, 'Tie': 52, 'green': 551},  Winrate: 0.69
1651.4857254437097
1697.5047025052797
Game 859, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 52, 'green': 552},  Winrate: 0.69
1607.5323728765402
1704.5755408081782
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 256, 'Tie': 52, 'green': 552},  Winrate: 0.68
1436.9826270911667
1689.1411591361625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 257,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 257, 'Tie': 52, 'green': 552},  Winrate: 0.68
1683.678480377329
1679.512910366735
Game 862, Length: 134,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 52, 'green': 553},  Winrate: 0.68
1222.7956435167039
1680.7627787228344
Game 863, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 52, 'green': 554},  Winrate: 0.68
1436.6173083417357
1684.4580730910095
Game 864, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 258, 'Tie': 52, 'green': 554},  Winrate: 0.68
1512.441518570928
1670.730889897134
Game 865, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 258, 'Tie': 52, 'green': 555},  Winrate: 0.68
1178.8042776488153
1671.7621771257654
Game 866, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 52, 'green': 556},  Winrate: 0.69
1679.466272932543
1681.437063329385
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 258, 'Tie': 53, 'green': 556},  Winrate: 0.69
1576.7567557352227
1678.6758832839107
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 53, 'green': 557},  Winrate: 0.69
1636.6219491190247
1686.99353100927
Game 869, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 258, 'Tie': 53, 'green': 558},  Winrate: 0.69
1120.1911258225648
1687.6749897808268
Game 870, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 53, 'green': 558},  Winrate: 0.68
1683.4687586724197
1678.106517399534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 53, 'green': 559},  Winrate: 0.68
1168.240193785831
1679.0396388746276
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 53, 'green': 559},  Winrate: 0.68
1656.739017075326
1668.9870549202926
Game 873, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 53, 'green': 560},  Winrate: 0.69
1394.3703541679345
1672.1741896077704
Game 874, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 260, 'Tie': 53, 'green': 561},  Winrate: 0.69
1704.2014737519648
1682.4821047308005
Game 875, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 53, 'green': 562},  Winrate: 0.69
1670.3554453721936
1691.59293229115
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 563},  Winrate: 0.7
1620.5451924176095
1699.1195590055916
Game 877, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 53, 'green': 564},  Winrate: 0.7
1703.6808918166266
1708.6780109799993
Game 878, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 53, 'green': 565},  Winrate: 0.7
1669.7296950052234
1717.0548333743097
Game 879, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 566},  Winrate: 0.71
1380.514908847502
1719.3946167858264
Game 880, Length: 273,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 53, 'green': 567},  Winrate: 0.71
1532.1520847241213
1724.1510391827799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 53, 'green': 568},  Winrate: 0.71
1644.202209780272
1731.4345548462177
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 54, 'green': 568},  Winrate: 0.7
1704.4120367296885
1730.7034099331559
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 54, 'green': 569},  Winrate: 0.71
1508.377648337138
1734.767280166946
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 55, 'green': 569},  Winrate: 0.72
1620.8901409045454
1731.7954128155936
Game 885, Length: 227,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 261, 'Tie': 55, 'green': 569},  Winrate: 0.72
1516.0204428467725
1717.3137732833577
Game 886, Length: 193,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 262, 'Tie': 55, 'green': 569},  Winrate: 0.71
1546.0601588291172
1703.6899159408326
Game 887, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 262, 'Tie': 55, 'green': 570},  Winrate: 0.72
1074.389817603611
1704.1678416915543
Game 888, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 55, 'green': 571},  Winrate: 0.72
1471.4214924931885
1708.0362300410543
Game 889, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 263, 'Tie': 55, 'green': 571},  Winrate: 0.72
1568.8264957202314
1695.1114975820701
Game 890, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 263, 'Tie': 55, 'green': 572},  Winrate: 0.72
1209.089440537073
1696.1689810247963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 55, 'green': 573},  Winrate: 0.72
1213.9740336941484
1697.2484564076497
Game 892, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 55, 'green': 574},  Winrate: 0.72
1644.4105501017482
1705.2203886090272
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 263, 'Tie': 55, 'green': 575},  Winrate: 0.72
1545.08705677847
1710.5397422704086
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 55, 'green': 576},  Winrate: 0.72
1511.521780593236
1715.0384045239452
Game 895, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 55, 'green': 577},  Winrate: 0.72
1604.2675957778308
1721.5134471763133
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 264, 'Tie': 55, 'green': 577},  Winrate: 0.71
1633.570490603686
1709.8267307171584
Game 897, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 265, 'Tie': 55, 'green': 577},  Winrate: 0.7
1544.4638562728883
1696.3672448189825
Game 898, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 56, 'green': 577},  Winrate: 0.71
1509.3677619888306
1691.787227595868
Game 899, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 266, 'Tie': 56, 'green': 577},  Winrate: 0.7
1705.1825678756638
1682.7736407450004
Game 900, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 266, 'Tie': 56, 'green': 578},  Winrate: 0.7
1636.287992042432
1690.8961988043166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 56, 'green': 579},  Winrate: 0.7
1434.9769961488657
1694.353997563439
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 56, 'green': 580},  Winrate: 0.7
1539.050528408584
1699.7673254277433
Game 903, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 56, 'green': 581},  Winrate: 0.7
1570.7381637035087
1705.7859174594573
Game 904, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 56, 'green': 582},  Winrate: 0.71
1646.5424965666869
1713.5613583521158
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 267, 'Tie': 56, 'green': 582},  Winrate: 0.71
1721.135222515459
1704.406325255056
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 268, 'Tie': 56, 'green': 582},  Winrate: 0.7
1644.55183713425
1693.4640027295825
Game 907, Length: 177,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 56, 'green': 582},  Winrate: 0.69
1679.4594939346096
1683.7342038001964
Game 908, Length: 284,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 270, 'Tie': 56, 'green': 582},  Winrate: 0.69
1692.581744884507
1674.621217588109
Game 909, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 270, 'Tie': 56, 'green': 583},  Winrate: 0.69
1635.893693546934
1682.929733821447
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 56, 'green': 584},  Winrate: 0.69
1714.583373507297
1693.121629344657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 212,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 56, 'green': 584},  Winrate: 0.68
1644.2134333011782
1682.478686647165
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 272, 'Tie': 56, 'green': 584},  Winrate: 0.68
1588.7790279231017
1670.7030690046704
Game 913, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 56, 'green': 585},  Winrate: 0.68
1559.2560674294837
1677.1286250547091
Game 914, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 272, 'Tie': 56, 'green': 586},  Winrate: 0.69
1499.4982803231885
1682.0391157368047
Game 915, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 273, 'Tie': 56, 'green': 586},  Winrate: 0.69
1512.9662226328965
1668.5711734270967
Game 916, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 56, 'green': 587},  Winrate: 0.69
1713.6236897255035
1679.098522884373
Game 917, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 56, 'green': 588},  Winrate: 0.69
1704.5752143786028
1689.1066820130673
Game 918, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 56, 'green': 589},  Winrate: 0.69
1613.23316924898
1696.4187051816969
Game 919, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 56, 'green': 590},  Winrate: 0.69
1533.8240585000174
1701.6451750902634
Game 920, Length: 289,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 56, 'green': 591},  Winrate: 0.69
1683.7422376780999
1710.4846822966706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 274, 'Tie': 56, 'green': 591},  Winrate: 0.69
1702.64847201117
1700.9578396301577
Game 922, Length: 201,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 275, 'Tie': 56, 'green': 591},  Winrate: 0.68
1534.389359791719
1687.567451607529
Game 923, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 57, 'green': 591},  Winrate: 0.68
1512.680026389418
1683.265073555249
Game 924, Length: 166,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 57, 'green': 591},  Winrate: 0.67
1482.9475609650933
1669.2210180164768
Game 925, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 57, 'green': 592},  Winrate: 0.67
1563.8386739256923
1675.774050971646
Game 926, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 57, 'green': 593},  Winrate: 0.67
1635.972812542152
1684.014671730672
Game 927, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 277, 'Tie': 57, 'green': 593},  Winrate: 0.66
1575.9119460857744
1671.94139957059
Game 928, Length: 164,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 57, 'green': 594},  Winrate: 0.66
1528.1893627668383
1677.576095303769
Game 929, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 277, 'Tie': 57, 'green': 595},  Winrate: 0.66
1597.095979706915
1684.747711374685
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 278, 'Tie': 57, 'green': 595},  Winrate: 0.65
1712.7469239386344
1676.2022611880154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 57, 'green': 596},  Winrate: 0.65
1622.0819932834895
1684.0535327836699
Game 932, Length: 162,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 279, 'Tie': 57, 'green': 596},  Winrate: 0.65
1451.2012774803213
1669.4695636450842
Game 933, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 279, 'Tie': 57, 'green': 597},  Winrate: 0.65
1628.4300290518593
1677.6614837122497
Game 934, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 57, 'green': 598},  Winrate: 0.65
1560.1974592062454
1683.9039675768627
Game 935, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 57, 'green': 599},  Winrate: 0.65
1661.6681364866035
1692.5912764624527
Game 936, Length: 147,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 57, 'green': 600},  Winrate: 0.65
1540.6234009430207
1698.0280343485492
Game 937, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 57, 'green': 600},  Winrate: 0.65
1713.4397953969915
1689.1634533301606
Game 938, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 57, 'green': 601},  Winrate: 0.66
1695.7339987456007
1698.6120224602237
Game 939, Length: 201,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 281, 'Tie': 57, 'green': 601},  Winrate: 0.66
1693.1584802707412
1689.1957798675824
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 57, 'green': 601},  Winrate: 0.65
1646.679800869744
1678.8039710402704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 283, 'Tie': 57, 'green': 601},  Winrate: 0.64
1718.6892063775194
1670.5994469594216
Game 942, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 57, 'green': 602},  Winrate: 0.64
1542.0878627481975
1676.5655078053576
Game 943, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 57, 'green': 603},  Winrate: 0.65
1566.0902318579135
1682.9617732783904
Game 944, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 57, 'green': 604},  Winrate: 0.65
1480.8047711759637
1687.3371764807498
Game 945, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 283, 'Tie': 57, 'green': 605},  Winrate: 0.65
1686.5004971956475
1696.570678030703
Game 946, Length: 152,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 284, 'Tie': 57, 'green': 605},  Winrate: 0.64
1396.026565536306
1681.059021341899
Game 947, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 606},  Winrate: 0.65
1115.48431123962
1681.7305253558743
Game 948, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 607},  Winrate: 0.65
1683.8537560683346
1691.0352495582808
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 285, 'Tie': 57, 'green': 607},  Winrate: 0.64
1656.8295154662912
1680.8855349617336
Game 950, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 608},  Winrate: 0.64
1323.3341405194149
1682.9459533240329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 609},  Winrate: 0.64
1681.6888439280447
1692.1533082003048
Game 952, Length: 233,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 286, 'Tie': 57, 'green': 609},  Winrate: 0.64
1671.4547759564691
1682.3666687304392
Game 953, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 58, 'green': 609},  Winrate: 0.63
1657.489600650315
1681.7065835464155
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 609},  Winrate: 0.64
1373.398805175127
1675.237795721452
Game 955, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 59, 'green': 610},  Winrate: 0.64
1669.7196939394419
1684.3220728222805
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 287, 'Tie': 59, 'green': 610},  Winrate: 0.64
1679.0869313836813
1674.954835378041
Game 957, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 287, 'Tie': 59, 'green': 611},  Winrate: 0.64
1638.2885312088079
1683.20880073592
Game 958, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 288, 'Tie': 59, 'green': 611},  Winrate: 0.64
1439.3343029714745
1668.548703144037
Game 959, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 288, 'Tie': 59, 'green': 612},  Winrate: 0.64
1368.1636323257956
1671.2924984225153
Game 960, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 613},  Winrate: 0.65
1620.5520557140724
1679.1704717603022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 614},  Winrate: 0.66
1554.1790741189022
1685.1888568476454
Game 962, Length: 153,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 289, 'Tie': 59, 'green': 614},  Winrate: 0.65
1726.8020343022904
1677.0760289228745
Game 963, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 290, 'Tie': 59, 'green': 614},  Winrate: 0.64
1618.2781484782083
1666.3302533212063
Game 964, Length: 110,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 290, 'Tie': 59, 'green': 615},  Winrate: 0.65
1677.0093320192188
1675.821418497635
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 60, 'green': 615},  Winrate: 0.64
1679.0026386694951
1675.9057112118212
Game 966, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 60, 'green': 616},  Winrate: 0.64
1544.291385627504
1681.7612278566498
Game 967, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 290, 'Tie': 60, 'green': 617},  Winrate: 0.65
1703.6607463901732
1691.540276863468
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 60, 'green': 617},  Winrate: 0.64
1667.3267668754374
1681.7031106383456
Game 969, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 60, 'green': 618},  Winrate: 0.64
1582.160362130695
1688.3217764307524
Game 970, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 60, 'green': 619},  Winrate: 0.65
1693.3222781185987
1697.6479703233238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 60, 'green': 619},  Winrate: 0.64
1677.0610321687323
1687.913705030029
Game 972, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 60, 'green': 619},  Winrate: 0.64
1629.028827032135
1677.191289276749
Game 973, Length: 182,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 60, 'green': 619},  Winrate: 0.62
1680.5526875458615
1668.0933776873567
Game 974, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 60, 'green': 620},  Winrate: 0.62
1401.298407685458
1671.312178347617
Game 975, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 60, 'green': 621},  Winrate: 0.62
1614.3955662434548
1678.9986053876517
Game 976, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 60, 'green': 622},  Winrate: 0.62
1507.9986281270978
1683.9661998934503
Game 977, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 60, 'green': 623},  Winrate: 0.62
1711.2413557663829
1693.8600666425264
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 60, 'green': 623},  Winrate: 0.61
1688.7684741133464
1684.5510864637895
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 296, 'Tie': 60, 'green': 623},  Winrate: 0.6
1712.106138588952
1676.1056942650107
Game 980, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 296, 'Tie': 60, 'green': 624},  Winrate: 0.6
1177.8388779201348
1677.0710939936912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 091,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 297, 'Tie': 60, 'green': 624},  Winrate: 0.59
1587.3733291142257
1665.6097109652399
Game 982, Length: 287,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 297, 'Tie': 60, 'green': 625},  Winrate: 0.6
1476.2224687878631
1670.1920133533404
Game 983, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 60, 'green': 626},  Winrate: 0.6
1679.3642855219812
1679.5962019447056
Game 984, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 298, 'Tie': 60, 'green': 626},  Winrate: 0.59
1483.396075403583
1665.8508826610137
Game 985, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 60, 'green': 627},  Winrate: 0.6
1562.3326552709345
1672.3447231103105
Game 986, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 299, 'Tie': 60, 'green': 627},  Winrate: 0.6
1666.0599610300428
1663.0237791555937
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 60, 'green': 628},  Winrate: 0.6
1605.5842858699634
1670.6726625346103
Game 988, Length: 241,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 60, 'green': 629},  Winrate: 0.6
1534.8971551852635
1676.3989082923674
Game 989, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 60, 'green': 630},  Winrate: 0.61
1670.1856008487773
1685.3837792038923
Game 990, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 60, 'green': 631},  Winrate: 0.61
1212.865930595431
1686.4918823026096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 300, 'Tie': 60, 'green': 631},  Winrate: 0.6
1688.1039244380775
1677.3905965340273
Game 992, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 300, 'Tie': 60, 'green': 632},  Winrate: 0.6
1471.9644149717046
1681.6486503501858
Game 993, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 60, 'green': 633},  Winrate: 0.6
1575.737984009026
1688.0710284718548
Game 994, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 60, 'green': 634},  Winrate: 0.6
1167.3896267496798
1688.921595508006
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 634},  Winrate: 0.59
1712.9157891895254
1680.417843048169
Game 996, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 635},  Winrate: 0.6
1320.0070643671704
1682.4240233952094
Game 997, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 301, 'Tie': 60, 'green': 636},  Winrate: 0.61
1621.4894631759073
1689.963387251437
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 61, 'green': 636},  Winrate: 0.61
1712.3291091263657
1690.5500673145968
Game 999, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 61, 'green': 637},  Winrate: 0.62
1529.7424371950663
1695.704785304794
Game 1000, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 61, 'green': 637},  Winrate: 0.61
1608.4424426889848
1684.3583223227242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 302, 'Tie': 61, 'green': 638},  Winrate: 0.61
1211.7613742371232
1685.4628786810322
Game 1002, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 302, 'Tie': 61, 'green': 639},  Winrate: 0.61
1560.1434222291678
1691.409688309778
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 62, 'green': 639},  Winrate: 0.61
1557.5157666991704
1688.0729957295098
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 62, 'green': 640},  Winrate: 0.61
1703.237008690498
1697.5829109776462
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 640},  Winrate: 0.61
1684.0335942584882
1697.227797096487
Game 1006, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 63, 'green': 641},  Winrate: 0.62
1675.8110424978177
1705.7750769213935
Game 1007, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 63, 'green': 642},  Winrate: 0.64
1563.350846794837
1711.3231813549428
Game 1008, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 303, 'Tie': 63, 'green': 642},  Winrate: 0.64
1292.3469970363908
1694.9183681178013
Game 1009, Length: 297,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 63, 'green': 643},  Winrate: 0.64
1670.8917773325256
1703.3908763072568
Game 1010, Length: 160,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 304, 'Tie': 63, 'green': 643},  Winrate: 0.62
1522.7289185077723
1690.029719788315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 63, 'green': 644},  Winrate: 0.64
1702.8959925176798
1699.462836397001
Game 1012, Length: 205,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 304, 'Tie': 63, 'green': 645},  Winrate: 0.65
1694.2780046030139
1708.421840484485
Game 1013, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 304, 'Tie': 63, 'green': 646},  Winrate: 0.65
1479.1461582419379
1712.2232432076405
Game 1014, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 304, 'Tie': 63, 'green': 647},  Winrate: 0.65
1690.8991144581569
1720.7556097859979
Game 1015, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 304, 'Tie': 63, 'green': 648},  Winrate: 0.66
1540.3624725660788
1725.480193998389
Game 1016, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 63, 'green': 649},  Winrate: 0.66
1561.6501501102916
1730.5482425395123
Game 1017, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 63, 'green': 650},  Winrate: 0.66
1525.5040499406807
1734.7866297938979
Game 1018, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 305, 'Tie': 63, 'green': 650},  Winrate: 0.65
1698.135549538067
1724.7550046939084
Game 1019, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 64, 'green': 650},  Winrate: 0.64
1698.812093768916
1724.0784604630594
Game 1020, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 64, 'green': 651},  Winrate: 0.64
1558.3285629193886
1729.1007443385079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 305, 'Tie': 64, 'green': 652},  Winrate: 0.65
1523.9570857143542
1733.333021390992
Game 1022, Length: 243,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 64, 'green': 652},  Winrate: 0.65
1691.8344036758451
1723.1874616431915
Game 1023, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 306, 'Tie': 64, 'green': 653},  Winrate: 0.66
1614.5810865956598
1729.496515952077
Game 1024, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 306, 'Tie': 64, 'green': 654},  Winrate: 0.67
1432.2364200071224
1732.2370920938204
Game 1025, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 64, 'green': 655},  Winrate: 0.67
1669.6178370248203
1739.6802872377323
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 64, 'green': 656},  Winrate: 0.67
1694.9952573829337
1747.5810223724784
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 65, 'green': 656},  Winrate: 0.67
1623.6439900734345
1744.4890880131163
Game 1028, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 65, 'green': 657},  Winrate: 0.67
1557.0817210988582
1749.0575170245497
Game 1029, Length: 186,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 65, 'green': 658},  Winrate: 0.67
1682.6890105769971
1756.3982262358677
Game 1030, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 65, 'green': 659},  Winrate: 0.68
1366.4577528125344
1758.1041057491288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 307, 'Tie': 65, 'green': 659},  Winrate: 0.67
1681.882454051704
1747.1134290299506
Game 1032, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 307, 'Tie': 65, 'green': 660},  Winrate: 0.68
1518.9264393082203
1750.9159082295025
Game 1033, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 65, 'green': 661},  Winrate: 0.68
1528.2531525519842
1754.8148404016397
Game 1034, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 65, 'green': 662},  Winrate: 0.68
1509.1751613610058
1758.3197054300517
Game 1035, Length: 128,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 307, 'Tie': 65, 'green': 663},  Winrate: 0.68
1663.5613519730564
1764.9439543057726
Game 1036, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 307, 'Tie': 65, 'green': 664},  Winrate: 0.68
1468.6756012864614
1767.6898455124997
Game 1037, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 65, 'green': 665},  Winrate: 0.69
1524.7070356780937
1771.2359623863902
Game 1038, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 65, 'green': 666},  Winrate: 0.69
1669.3640631161938
1777.682941768014
Game 1039, Length: 097,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 308, 'Tie': 65, 'green': 666},  Winrate: 0.69
1634.0055958974503
1765.166809046471
Game 1040, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 309, 'Tie': 65, 'green': 666},  Winrate: 0.69
1709.2756174767687
1754.7032853386181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 65, 'green': 667},  Winrate: 0.7
1662.930530404158
1761.3905919592805
Game 1042, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 309, 'Tie': 65, 'green': 668},  Winrate: 0.7
1649.3176688656508
1767.5877675613074
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 309, 'Tie': 65, 'green': 669},  Winrate: 0.7
1554.2707162283268
1771.6456142523691
Game 1044, Length: 243,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 309, 'Tie': 65, 'green': 670},  Winrate: 0.7
1684.112813629451
1778.431915081075
Game 1045, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 65, 'green': 671},  Winrate: 0.7
1660.0164125767205
1784.4754635343972
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 65, 'green': 672},  Winrate: 0.71
1609.5949053584004
1789.2761244194517
Game 1047, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 309, 'Tie': 65, 'green': 673},  Winrate: 0.71
1719.5776061405654
1796.5005525811766
Game 1048, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 65, 'green': 674},  Winrate: 0.71
1688.0051446626844
1802.773412521506
Game 1049, Length: 173,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 310, 'Tie': 65, 'green': 674},  Winrate: 0.71
1692.304733021526
1791.0213670458415
Game 1050, Length: 094,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 65, 'green': 675},  Winrate: 0.71
1064.0687532100171
1791.2851849162166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 65, 'green': 676},  Winrate: 0.71
1675.7796638619336
1797.387975105987
Game 1052, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 310, 'Tie': 65, 'green': 677},  Winrate: 0.72
1671.1570231000117
1803.2402840251941
Game 1053, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 310, 'Tie': 65, 'green': 678},  Winrate: 0.72
1521.767119917432
1806.1801997858558
Game 1054, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 310, 'Tie': 65, 'green': 679},  Winrate: 0.73
1657.5826531870155
1811.5280770029983
Game 1055, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 65, 'green': 680},  Winrate: 0.73
1689.0604867082907
1817.4628476776413
Game 1056, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 65, 'green': 681},  Winrate: 0.74
1683.3923389336567
1823.1309954522753
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 66, 'green': 681},  Winrate: 0.73
1619.2909637971618
1818.4211182507734
Game 1058, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 310, 'Tie': 66, 'green': 682},  Winrate: 0.74
1707.4252073525474
1824.6196006237294
Game 1059, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 310, 'Tie': 66, 'green': 683},  Winrate: 0.74
1466.6749520451276
1826.6202498650632
Game 1060, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 66, 'green': 684},  Winrate: 0.74
1631.5886352914263
1831.004427115789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 175,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 66, 'green': 684},  Winrate: 0.73
1695.2264687080703
1818.7239117317515
Game 1062, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 66, 'green': 685},  Winrate: 0.74
1208.5807210176597
1819.2326312511648
Game 1063, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 66, 'green': 686},  Winrate: 0.76
1394.6178541299332
1820.6413426575375
Game 1064, Length: 151,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 312, 'Tie': 66, 'green': 686},  Winrate: 0.74
1765.0972299053817
1810.247398090774
Game 1065, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 313, 'Tie': 66, 'green': 686},  Winrate: 0.74
1800.5127468758722
1801.0198361311184
Game 1066, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 66, 'green': 687},  Winrate: 0.74
1750.4308531449717
1808.6930887352755
Game 1067, Length: 172,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 314, 'Tie': 66, 'green': 687},  Winrate: 0.73
1643.8562249096349
1795.8263995717964
Game 1068, Length: 154,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 315, 'Tie': 66, 'green': 687},  Winrate: 0.73
1568.273384110314
1781.8237316898094
Game 1069, Length: 200,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 315, 'Tie': 66, 'green': 688},  Winrate: 0.73
1670.8875736341936
1788.007252049307
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 689},  Winrate: 0.73
1571.7594557501886
1791.9857803081443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 66, 'green': 690},  Winrate: 0.74
1434.9780088092243
1793.9903985900867
Game 1072, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 315, 'Tie': 66, 'green': 691},  Winrate: 0.75
1669.9062604883823
1799.863801963638
Game 1073, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 692},  Winrate: 0.76
1430.3580783843095
1801.742143586451
Game 1074, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 66, 'green': 693},  Winrate: 0.76
1556.6630336123
1805.2225322033187
Game 1075, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 694},  Winrate: 0.76
1365.1644167969143
1806.5158682189387
Game 1076, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 695},  Winrate: 0.76
1208.0394333506326
1807.0571558859658
Game 1077, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 66, 'green': 696},  Winrate: 0.76
1665.4165515689606
1812.5281779511988
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 697},  Winrate: 0.77
1743.2497208163168
1819.7093102798538
Game 1079, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 698},  Winrate: 0.78
1705.157208496522
1825.7934575497147
Game 1080, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 316, 'Tie': 66, 'green': 698},  Winrate: 0.77
1632.0444804486342
1812.4143347904396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 317, 'Tie': 66, 'green': 698},  Winrate: 0.77
1621.7616122153947
1799.0951652640297
Game 1082, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 66, 'green': 699},  Winrate: 0.77
1520.98923259137
1802.063018387014
Game 1083, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 66, 'green': 700},  Winrate: 0.77
1654.679058914481
1807.4003720492535
Game 1084, Length: 239,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 66, 'green': 700},  Winrate: 0.77
1706.6572823152458
1795.969558442078
Game 1085, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 318, 'Tie': 66, 'green': 701},  Winrate: 0.77
1670.381294341374
1801.7905252887194
Game 1086, Length: 291,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 319, 'Tie': 66, 'green': 701},  Winrate: 0.77
1634.6169076838003
1788.935229820314
Game 1087, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 66, 'green': 702},  Winrate: 0.77
1691.178298731568
1795.4049014120696
Game 1088, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 319, 'Tie': 66, 'green': 703},  Winrate: 0.77
1601.213003123379
1799.7761841586541
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 66, 'green': 704},  Winrate: 0.77
1735.9512381806537
1807.0746667943172
Game 1090, Length: 238,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 319, 'Tie': 66, 'green': 705},  Winrate: 0.77
1644.317245842424
1812.075089817544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 66, 'green': 706},  Winrate: 0.78
1677.0883628484596
1817.6757375460816
Game 1092, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 66, 'green': 707},  Winrate: 0.78
1541.3054584475703
1820.6616647260153
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 66, 'green': 707},  Winrate: 0.77
1698.3856455275852
1808.7679015010397
Game 1094, Length: 177,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 321, 'Tie': 66, 'green': 707},  Winrate: 0.76
1820.6842901551324
1800.1587011634513
Game 1095, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 66, 'green': 708},  Winrate: 0.77
1508.7486947848952
1802.931786971792
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 67, 'green': 708},  Winrate: 0.77
1562.8014566876534
1797.646096983309
Game 1097, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 322, 'Tie': 67, 'green': 708},  Winrate: 0.76
1656.8353529844633
1785.3625811330958
Game 1098, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 323, 'Tie': 67, 'green': 708},  Winrate: 0.75
1800.5042714347162
1776.8440900065239
Game 1099, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 323, 'Tie': 67, 'green': 709},  Winrate: 0.75
1464.180981207216
1779.3380608444354
Game 1100, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 710},  Winrate: 0.76
1810.9761069601022
1789.0462440394656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 711},  Winrate: 0.76
1538.7136473004005
1792.4204594872626
Game 1102, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 67, 'green': 712},  Winrate: 0.76
1596.881656730723
1796.7518058799185
Game 1103, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 713},  Winrate: 0.77
1180.7348895908292
1797.2393943308525
Game 1104, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 324, 'Tie': 67, 'green': 713},  Winrate: 0.76
1746.1375580427093
1787.053074468797
Game 1105, Length: 180,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 325, 'Tie': 67, 'green': 713},  Winrate: 0.75
1717.2987404715338
1776.4116163125088
Game 1106, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 325, 'Tie': 67, 'green': 714},  Winrate: 0.75
1630.5518137686195
1781.7534960908233
Game 1107, Length: 262,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 326, 'Tie': 67, 'green': 714},  Winrate: 0.74
1698.954755080439
1770.8038856730686
Game 1108, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 67, 'green': 715},  Winrate: 0.75
1791.1010275387696
1780.2071295690153
Game 1109, Length: 160,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 327, 'Tie': 67, 'green': 715},  Winrate: 0.74
1609.7330945225256
1767.3556917772128
Game 1110, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 328, 'Tie': 67, 'green': 715},  Winrate: 0.74
1727.1984100614134
1757.4560221873332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 67, 'green': 716},  Winrate: 0.74
1677.255418687729
1764.3134171290553
Game 1112, Length: 255,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 328, 'Tie': 67, 'green': 717},  Winrate: 0.74
1638.5369811989951
1770.0936817724842
Game 1113, Length: 185,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 328, 'Tie': 67, 'green': 718},  Winrate: 0.74
1698.101568875853
1777.149321393153
Game 1114, Length: 287,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 329, 'Tie': 67, 'green': 718},  Winrate: 0.73
1688.1663334788425
1766.0713507627702
Game 1115, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 329, 'Tie': 68, 'green': 718},  Winrate: 0.72
1637.7422447597714
1762.946013686799
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 329, 'Tie': 69, 'green': 718},  Winrate: 0.72
1659.397622175438
1760.3837444958242
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 330, 'Tie': 69, 'green': 718},  Winrate: 0.71
1649.3206373487787
1748.8053519068167
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 69, 'green': 719},  Winrate: 0.72
1704.3709634959926
1756.5405269997761
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 69, 'green': 720},  Winrate: 0.72
1469.151687597223
1759.3532543742579
Game 1120, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 69, 'green': 721},  Winrate: 0.72
1613.9561730248686
1764.688045146551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 330, 'Tie': 69, 'green': 722},  Winrate: 0.72
1691.098132576032
1771.691481446372
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 330, 'Tie': 69, 'green': 723},  Winrate: 0.73
1648.8455314651264
1777.5250088957266
Game 1123, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 330, 'Tie': 69, 'green': 724},  Winrate: 0.73
1558.452733456722
1781.4049307099392
Game 1124, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 69, 'green': 725},  Winrate: 0.73
1166.9002021729495
1781.8943552866695
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 330, 'Tie': 70, 'green': 725},  Winrate: 0.73
1700.9769886290755
1779.872121738033
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 70, 'green': 726},  Winrate: 0.73
1756.8344186054285
1788.1349330379862
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 70, 'green': 727},  Winrate: 0.73
1460.5261212538694
1790.4339836794932
Game 1128, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 70, 'green': 728},  Winrate: 0.73
1821.3759995505566
1800.0624112447256
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 70, 'green': 729},  Winrate: 0.73
1555.015663970457
1803.4994807309906
Game 1130, Length: 253,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 331, 'Tie': 70, 'green': 729},  Winrate: 0.72
1669.6267578068691
1791.455376111137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 332, 'Tie': 70, 'green': 729},  Winrate: 0.72
1711.7924119511008
1780.6399527891117
Game 1132, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 332, 'Tie': 70, 'green': 730},  Winrate: 0.72
1609.1821393840949
1785.4139864298854
Game 1133, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 70, 'green': 731},  Winrate: 0.72
1515.8693107930462
1788.4711149450595
Game 1134, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 332, 'Tie': 70, 'green': 732},  Winrate: 0.72
1480.8587652589908
1791.0084250896516
Game 1135, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 70, 'green': 732},  Winrate: 0.71
1695.041255058852
1779.8209260991343
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 334, 'Tie': 70, 'green': 732},  Winrate: 0.7
1773.673377907797
1770.8355933378884
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 70, 'green': 732},  Winrate: 0.69
1645.8395111509028
1759.001678084436
Game 1138, Length: 245,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 336, 'Tie': 70, 'green': 732},  Winrate: 0.69
1721.5614929315489
1749.232597103988
Game 1139, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 70, 'green': 732},  Winrate: 0.69
1807.8567053151814
1741.8886386646786
Game 1140, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 70, 'green': 733},  Winrate: 0.69
1690.854270330377
1749.420013861887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 338, 'Tie': 70, 'green': 733},  Winrate: 0.69
1818.0690658193678
1742.3270550026214
Game 1142, Length: 155,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 70, 'green': 734},  Winrate: 0.69
1436.7754455227064
1744.8859124513895
Game 1143, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 338, 'Tie': 70, 'green': 735},  Winrate: 0.69
1163.9530733432985
1745.4739685616994
Game 1144, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 338, 'Tie': 70, 'green': 736},  Winrate: 0.69
1141.620343937974
1745.9912061190257
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 338, 'Tie': 71, 'green': 736},  Winrate: 0.68
1819.5401295042122
1747.82707616537
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 736},  Winrate: 0.68
1788.0316947166789
1748.8416254881568
Game 1147, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 338, 'Tie': 72, 'green': 737},  Winrate: 0.68
1663.2350920366257
1755.5127939399133
Game 1148, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 72, 'green': 738},  Winrate: 0.68
1737.7812804714392
1763.8690715111834
Game 1149, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 338, 'Tie': 72, 'green': 739},  Winrate: 0.69
1618.3465879022779
1769.16647368234
Game 1150, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 72, 'green': 740},  Winrate: 0.69
1798.3204760483184
1778.702702949203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 741},  Winrate: 0.69
1779.2189419794308
1787.515455686451
Game 1152, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 72, 'green': 742},  Winrate: 0.69
1626.6197245311228
1792.4843664467546
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 72, 'green': 742},  Winrate: 0.68
1661.2468285897066
1780.5581752058267
Game 1154, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 72, 'green': 743},  Winrate: 0.68
1810.005055235647
1790.093249474392
Game 1155, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 340, 'Tie': 72, 'green': 743},  Winrate: 0.67
1644.271636941028
1777.8660929819982
Game 1156, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 72, 'green': 744},  Winrate: 0.67
1518.5727677571192
1781.060445142311
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 72, 'green': 744},  Winrate: 0.66
1825.7307262422405
1773.3987847194383
Game 1158, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 72, 'green': 745},  Winrate: 0.66
1765.097230222045
1781.9749324051902
Game 1159, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 72, 'green': 746},  Winrate: 0.66
1816.0898788885934
1791.6157797588373
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 342, 'Tie': 72, 'green': 746},  Winrate: 0.65
1759.0209061863459
1782.0148874343784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 72, 'green': 746},  Winrate: 0.65
1799.786576078476
1773.6836874670394
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 73, 'green': 746},  Winrate: 0.65
1694.2743004320141
1771.7141200565513
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 344, 'Tie': 73, 'green': 746},  Winrate: 0.64
1682.1277806389057
1760.7433625176573
Game 1164, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 345, 'Tie': 73, 'green': 746},  Winrate: 0.64
1807.3871794969746
1753.1427590991586
Game 1165, Length: 259,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 346, 'Tie': 73, 'green': 746},  Winrate: 0.64
1703.3376066104483
1743.127430607309
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 73, 'green': 746},  Winrate: 0.62
1701.0026071556429
1733.303122183234
Game 1167, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 73, 'green': 747},  Winrate: 0.64
1654.4428166427624
1740.1071341301783
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 74, 'green': 747},  Winrate: 0.64
1757.0293906324234
1740.5337656850882
Game 1169, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 74, 'green': 748},  Winrate: 0.64
1663.5352542992525
1747.3798057272097
Game 1170, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 74, 'green': 749},  Winrate: 0.64
1632.3401196735815
1753.328217262436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 243,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 348, 'Tie': 74, 'green': 749},  Winrate: 0.63
1728.950645752639
1743.9551776503624
Game 1172, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 74, 'green': 750},  Winrate: 0.63
1159.686896313275
1744.5287785064138
Game 1173, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 74, 'green': 751},  Winrate: 0.63
1612.7774022905403
1750.0979641181514
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 74, 'green': 752},  Winrate: 0.63
1604.4670291578097
1755.3640294828672
Game 1175, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 74, 'green': 753},  Winrate: 0.63
1461.4897054829062
1758.055305207177
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 74, 'green': 753},  Winrate: 0.62
1670.294927209701
1747.1580001729142
Game 1177, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 74, 'green': 754},  Winrate: 0.62
1805.8838594536583
1757.3640196078493
Game 1178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 74, 'green': 755},  Winrate: 0.62
1659.090641150426
1763.6899300263838
Game 1179, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 74, 'green': 756},  Winrate: 0.62
1515.2273369844331
1767.0353607990698
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 74, 'green': 756},  Winrate: 0.62
1553.7813951560297
1753.616438209119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 74, 'green': 757},  Winrate: 0.63
1800.1057106760775
1763.5157827686885
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 351, 'Tie': 74, 'green': 757},  Winrate: 0.62
1705.2256782167776
1753.3313596107628
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 757},  Winrate: 0.61
1486.442974124445
1747.7471507453085
Game 1184, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 75, 'green': 758},  Winrate: 0.62
1681.0916078433222
1754.8218763808288
Game 1185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 75, 'green': 758},  Winrate: 0.61
1522.462623138364
1741.10794802736
Game 1186, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 75, 'green': 759},  Winrate: 0.62
1377.6849532755596
1742.998048855382
Game 1187, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 75, 'green': 760},  Winrate: 0.62
1656.9587335396652
1749.6006672887731
Game 1188, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 75, 'green': 761},  Winrate: 0.62
1624.8455451000596
1755.306935957333
Game 1189, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 76, 'green': 761},  Winrate: 0.62
1753.6578591667267
1755.2655149997254
Game 1190, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 352, 'Tie': 76, 'green': 762},  Winrate: 0.62
1567.367520775444
1759.65744997447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 76, 'green': 763},  Winrate: 0.62
1770.2309056678482
1768.6454862860526
Game 1192, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 352, 'Tie': 76, 'green': 764},  Winrate: 0.62
1773.1800169327448
1777.480356787686
Game 1193, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 352, 'Tie': 76, 'green': 765},  Winrate: 0.63
1638.469426563295
1782.867155134026
Game 1194, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 76, 'green': 766},  Winrate: 0.64
1604.607302406631
1787.4419921114898
Game 1195, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 76, 'green': 767},  Winrate: 0.64
1782.5091729243375
1796.0338467259219
Game 1196, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 768},  Winrate: 0.65
1654.7243263448495
1801.3675909493525
Game 1197, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 76, 'green': 769},  Winrate: 0.66
1762.491755801799
1809.1067408154017
Game 1198, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 352, 'Tie': 76, 'green': 770},  Winrate: 0.67
1458.51211989071
1811.1207421785614
Game 1199, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 77, 'green': 770},  Winrate: 0.66
1731.0697894421637
1809.1516970749055
Game 1200, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 77, 'green': 771},  Winrate: 0.66
1798.93686242835
1817.6020141435301
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 352, 'Tie': 77, 'green': 772},  Winrate: 0.66
1720.8677306462578
1823.9326935586857
Game 1202, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 353, 'Tie': 77, 'green': 772},  Winrate: 0.65
1637.7296176353063
1811.048621023439
Game 1203, Length: 271,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 354, 'Tie': 77, 'green': 772},  Winrate: 0.64
1712.0928449115618
1799.95838326752
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 354, 'Tie': 77, 'green': 773},  Winrate: 0.65
1633.7322603178743
1804.7631041486409
Game 1205, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 77, 'green': 774},  Winrate: 0.66
1658.3213210308534
1809.97703741704
Game 1206, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 354, 'Tie': 77, 'green': 775},  Winrate: 0.66
1284.0711560503462
1810.7643379923165
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 354, 'Tie': 78, 'green': 775},  Winrate: 0.67
1658.2963605711561
1807.19230376601
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 79, 'green': 775},  Winrate: 0.66
1693.8305331449994
1804.4599031970424
Game 1209, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 354, 'Tie': 79, 'green': 776},  Winrate: 0.67
1797.3714998990513
1812.9722627516494
Game 1210, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 79, 'green': 776},  Winrate: 0.67
1791.7263003480307
1803.7551353279562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 79, 'green': 777},  Winrate: 0.67
1180.2781084203045
1804.2119164984808
Game 1212, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 79, 'green': 778},  Winrate: 0.67
1613.9514444057977
1808.5386205708915
Game 1213, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 355, 'Tie': 79, 'green': 779},  Winrate: 0.67
1291.5213989272934
1809.3642186799889
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 356, 'Tie': 79, 'green': 779},  Winrate: 0.67
1666.4561137819478
1797.3509215408035
Game 1215, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 356, 'Tie': 79, 'green': 780},  Winrate: 0.68
1663.8821861429922
1802.8327985140052
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 781},  Winrate: 0.68
1392.8980083833817
1804.305144298558
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 782},  Winrate: 0.69
1685.0601038208572
1810.0993108080777
Game 1218, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 79, 'green': 783},  Winrate: 0.69
1522.7505115475608
1812.8528492011976
Game 1219, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 356, 'Tie': 79, 'green': 784},  Winrate: 0.69
1698.4697270201102
1818.75408567708
Game 1220, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 356, 'Tie': 79, 'green': 785},  Winrate: 0.69
1163.5716437949975
1819.135515225381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 786},  Winrate: 0.69
1746.454385064582
1826.0093474232349
Game 1222, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 787},  Winrate: 0.69
1583.9571249916905
1829.42555154577
Game 1223, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 788},  Winrate: 0.69
1654.4787524723663
1834.03744022383
Game 1224, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 356, 'Tie': 79, 'green': 789},  Winrate: 0.69
1629.6766599037253
1838.093040637979
Game 1225, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 356, 'Tie': 79, 'green': 790},  Winrate: 0.69
1809.6499711878066
1846.0450835937024
Game 1226, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 356, 'Tie': 79, 'green': 791},  Winrate: 0.69
1505.8866810263003
1848.1570306945
Game 1227, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 79, 'green': 792},  Winrate: 0.69
1756.0867549674986
1854.5620315288004
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 79, 'green': 793},  Winrate: 0.69
1641.9345685573196
1858.4669741223836
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 357, 'Tie': 79, 'green': 793},  Winrate: 0.69
1697.3987273446808
1846.12835059856
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 357, 'Tie': 80, 'green': 793},  Winrate: 0.69
1568.4790451291303
1840.450762157083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 358, 'Tie': 80, 'green': 793},  Winrate: 0.69
1709.129196693127
1828.720292808637
Game 1232, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 80, 'green': 794},  Winrate: 0.69
1693.0548752757416
1834.1351445530056
Game 1233, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 80, 'green': 795},  Winrate: 0.69
1676.148518086337
1839.0782343099909
Game 1234, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 80, 'green': 796},  Winrate: 0.69
1513.598098584599
1841.349446518438
Game 1235, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 80, 'green': 797},  Winrate: 0.7
1698.0889100307731
1846.5981430981133
Game 1236, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 358, 'Tie': 80, 'green': 798},  Winrate: 0.71
1177.4874292765812
1846.9495917416668
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 81, 'green': 798},  Winrate: 0.71
1708.485277933551
1843.6899920248934
Game 1238, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 81, 'green': 799},  Winrate: 0.72
1723.2093000364991
1849.4313377410333
Game 1239, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 358, 'Tie': 81, 'green': 800},  Winrate: 0.73
1552.4011752979745
1852.0458264135157
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 81, 'green': 800},  Winrate: 0.72
1723.73805160538
1840.4006197196975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 286,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 81, 'green': 800},  Winrate: 0.72
1828.0728499754346
1831.4632849696438
Game 1242, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 361, 'Tie': 81, 'green': 800},  Winrate: 0.71
1705.8574496739463
1819.8801357277116
Game 1243, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 361, 'Tie': 81, 'green': 801},  Winrate: 0.71
1687.5794307328986
1825.3555802705546
Game 1244, Length: 222,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 362, 'Tie': 81, 'green': 801},  Winrate: 0.7
1645.0054625814355
1812.6902373627006
Game 1245, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 81, 'green': 802},  Winrate: 0.71
1376.4129727893032
1813.962217848957
Game 1246, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 81, 'green': 803},  Winrate: 0.71
1703.1796315074218
1819.911783034662
Game 1247, Length: 177,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 363, 'Tie': 81, 'green': 803},  Winrate: 0.7
1756.6192767938364
1809.7468913054076
Game 1248, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 81, 'green': 804},  Winrate: 0.7
1649.5950727114932
1814.6305710662807
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 81, 'green': 805},  Winrate: 0.7
1714.6745700430272
1820.8237316695113
Game 1250, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 81, 'green': 806},  Winrate: 0.7
1565.291007010148
1824.0117697884937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 82, 'green': 806},  Winrate: 0.7
1758.4397037567053
1822.4064846372169
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 83, 'green': 806},  Winrate: 0.69
1827.9358015635576
1822.5435330490939
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 84, 'green': 806},  Winrate: 0.7
1774.3658369662642
1821.3577130155745
Game 1254, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 363, 'Tie': 84, 'green': 807},  Winrate: 0.7
1717.6375903663845
1827.45817425457
Game 1255, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 363, 'Tie': 84, 'green': 808},  Winrate: 0.71
1519.9877977620533
1829.9329996308807
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 85, 'green': 808},  Winrate: 0.7
1760.14365542899
1828.229047958596
Game 1257, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 809},  Winrate: 0.71
1610.1638238848573
1832.0166684795365
Game 1258, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 810},  Winrate: 0.71
1659.2603849428706
1836.638469679658
Game 1259, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 811},  Winrate: 0.71
1549.6656003831679
1839.3740445944647
Game 1260, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 812},  Winrate: 0.72
1692.9339617804349
1844.528992844803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 813},  Winrate: 0.73
1562.4900077881805
1847.3299920667705
Game 1262, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 85, 'green': 814},  Winrate: 0.74
1702.2438907178848
1852.511308701433
Game 1263, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 86, 'green': 814},  Winrate: 0.74
1726.193565783126
1849.5270429548063
Game 1264, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 364, 'Tie': 86, 'green': 814},  Winrate: 0.74
1654.8061369889167
1836.6554745232093
Game 1265, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 364, 'Tie': 86, 'green': 815},  Winrate: 0.76
1801.9179312456024
1844.3875144654135
Game 1266, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 364, 'Tie': 86, 'green': 816},  Winrate: 0.77
1222.3402739494472
1844.84288403267
Game 1267, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 365, 'Tie': 86, 'green': 816},  Winrate: 0.76
1695.4069368313137
1832.828286135013
Game 1268, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 366, 'Tie': 86, 'green': 816},  Winrate: 0.75
1806.6007827349551
1823.5990032991092
Game 1269, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 86, 'green': 817},  Winrate: 0.75
1653.6543965470546
1828.265927782908
Game 1270, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 366, 'Tie': 86, 'green': 818},  Winrate: 0.75
1784.22974567102
1835.7624824599186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 86, 'green': 819},  Winrate: 0.76
1671.3729194093676
1840.538081136888
Game 1272, Length: 191,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 86, 'green': 820},  Winrate: 0.76
1580.8452058337282
1843.6500002948503
Game 1273, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 367, 'Tie': 86, 'green': 820},  Winrate: 0.75
1695.9980761265253
1831.6855184268131
Game 1274, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 368, 'Tie': 86, 'green': 820},  Winrate: 0.74
1844.0317368637698
1823.416264022962
Game 1275, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 86, 'green': 820},  Winrate: 0.73
1770.0163526868062
1813.543566765146
Game 1276, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 369, 'Tie': 86, 'green': 821},  Winrate: 0.74
1664.5418085021222
1818.6285160698928
Game 1277, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 369, 'Tie': 87, 'green': 821},  Winrate: 0.73
1657.3514388839103
1814.9314737330371
Game 1278, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 87, 'green': 822},  Winrate: 0.73
1435.0723406375373
1816.6345786182062
Game 1279, Length: 109,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 370, 'Tie': 87, 'green': 822},  Winrate: 0.72
1666.7998530114724
1804.6408625956506
Game 1280, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 87, 'green': 823},  Winrate: 0.73
1653.264671913765
1809.6725512530418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 87, 'green': 824},  Winrate: 0.73
1676.7085478417591
1815.0917840501884
Game 1282, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 87, 'green': 825},  Winrate: 0.74
1831.4387599589834
1824.0536438109025
Game 1283, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 370, 'Tie': 87, 'green': 826},  Winrate: 0.75
1625.5635898311375
1828.1667138834903
Game 1284, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 87, 'green': 827},  Winrate: 0.75
1731.5549932724693
1834.3930010824602
Game 1285, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 87, 'green': 828},  Winrate: 0.76
1796.1400279828745
1842.0081084275419
Game 1286, Length: 185,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 370, 'Tie': 87, 'green': 829},  Winrate: 0.76
1835.6352514746698
1850.4045938166419
Game 1287, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 370, 'Tie': 87, 'green': 830},  Winrate: 0.76
1655.0925887426783
1854.572390016834
Game 1288, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 87, 'green': 831},  Winrate: 0.76
1698.2572207314208
1859.4948007928351
Game 1289, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 87, 'green': 832},  Winrate: 0.77
1660.4437889894598
1863.5928203054975
Game 1290, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 87, 'green': 833},  Winrate: 0.77
1703.6386339839783
1868.4394642550703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 253,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 87, 'green': 833},  Winrate: 0.76
1594.8499654626687
1854.4347046261298
Game 1292, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 87, 'green': 834},  Winrate: 0.76
1177.1555336024178
1854.7666003002932
Game 1293, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 87, 'green': 835},  Winrate: 0.76
1767.924748751259
1861.2076885152985
Game 1294, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 372, 'Tie': 87, 'green': 835},  Winrate: 0.74
1811.6615796609374
1851.4640400999635
Game 1295, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 372, 'Tie': 87, 'green': 836},  Winrate: 0.74
1606.837794782235
1854.7900692025858
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 373, 'Tie': 87, 'green': 836},  Winrate: 0.73
1707.313457125051
1842.8835489088485
Game 1297, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 373, 'Tie': 87, 'green': 837},  Winrate: 0.73
1791.0529787972964
1850.1510461598705
Game 1298, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 87, 'green': 838},  Winrate: 0.73
1763.5754221620389
1856.5919766846378
Game 1299, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 87, 'green': 838},  Winrate: 0.73
1805.9013369174963
1846.830667750016
Game 1300, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 374, 'Tie': 87, 'green': 839},  Winrate: 0.73
1799.2351782087514
1854.1962722762196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 374, 'Tie': 87, 'green': 840},  Winrate: 0.73
1652.9106162801709
1858.244389535714
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 375, 'Tie': 87, 'green': 840},  Winrate: 0.73
1729.1550889924424
1846.726890909656
Game 1303, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 375, 'Tie': 87, 'green': 841},  Winrate: 0.74
1645.5466444384383
1850.775319182711
Game 1304, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 87, 'green': 842},  Winrate: 0.74
1520.5635868468719
1852.9622438833999
Game 1305, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 375, 'Tie': 87, 'green': 843},  Winrate: 0.74
1556.666337538608
1855.5519737742754
Game 1306, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 376, 'Tie': 87, 'green': 843},  Winrate: 0.73
1707.8850903455048
1843.664959555296
Game 1307, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 376, 'Tie': 87, 'green': 844},  Winrate: 0.73
1757.144574811249
1850.095806906086
Game 1308, Length: 101,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 87, 'green': 845},  Winrate: 0.74
1641.6313317472911
1854.0111195972331
Game 1309, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 377, 'Tie': 87, 'green': 845},  Winrate: 0.73
1820.9806110623194
1844.692088195851
Game 1310, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 87, 'green': 846},  Winrate: 0.74
1791.7154844693118
1851.9134661548892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 87, 'green': 847},  Winrate: 0.74
1665.9733052136564
1856.2350881509337
Game 1312, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 378, 'Tie': 87, 'green': 847},  Winrate: 0.73
1815.4025572615276
1846.7338678069025
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 87, 'green': 848},  Winrate: 0.73
1823.4994715256573
1854.6731562402285
Game 1314, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 379, 'Tie': 87, 'green': 848},  Winrate: 0.73
1860.2824837070889
1846.3041386880288
Game 1315, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 87, 'green': 849},  Winrate: 0.73
1518.3562012582847
1848.511524276616
Game 1316, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 380, 'Tie': 87, 'green': 849},  Winrate: 0.72
1709.938358323231
1836.830386684806
Game 1317, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 87, 'green': 850},  Winrate: 0.72
1644.6448533961745
1841.0310647537578
Game 1318, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 87, 'green': 851},  Winrate: 0.72
1698.4618398049547
1846.2078589327814
Game 1319, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 87, 'green': 852},  Winrate: 0.72
1601.3010751704662
1849.5140861689463
Game 1320, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 87, 'green': 852},  Winrate: 0.71
1848.960686589393
1841.0041617366364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 87, 'green': 853},  Winrate: 0.71
1454.506806960234
1842.6355430467106
Game 1322, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 381, 'Tie': 87, 'green': 854},  Winrate: 0.71
1536.257866218726
1845.0913241283852
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 382, 'Tie': 87, 'green': 854},  Winrate: 0.7
1836.633677126201
1836.3934485657417
Game 1324, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 383, 'Tie': 87, 'green': 854},  Winrate: 0.69
1639.3800326243636
1823.6331404725008
Game 1325, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 87, 'green': 855},  Winrate: 0.69
1840.0719381906663
1832.5218888712275
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 87, 'green': 855},  Winrate: 0.68
1657.0178364920077
1820.1489057753943
Game 1327, Length: 292,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 87, 'green': 855},  Winrate: 0.67
1861.669862576292
1812.675315475322
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 385, 'Tie': 88, 'green': 855},  Winrate: 0.67
1642.3054147837497
1808.8393272548672
Game 1329, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 88, 'green': 856},  Winrate: 0.68
1476.987675415089
1810.9978100817161
Game 1330, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 385, 'Tie': 88, 'green': 857},  Winrate: 0.68
1639.686822034371
1815.582624988373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 88, 'green': 858},  Winrate: 0.69
1703.455388496499
1821.4028539686428
Game 1332, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 385, 'Tie': 88, 'green': 859},  Winrate: 0.69
1783.499096083703
1828.9567366822362
Game 1333, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 88, 'green': 859},  Winrate: 0.68
1688.9278519317168
1817.2843034382483
Game 1334, Length: 214,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 387, 'Tie': 88, 'green': 859},  Winrate: 0.67
1769.2887869848475
1807.6529664278708
Game 1335, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 387, 'Tie': 88, 'green': 860},  Winrate: 0.67
1783.824344036199
1815.5441068609837
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 387, 'Tie': 88, 'green': 861},  Winrate: 0.67
1658.3755879982805
1820.403610899329
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 89, 'green': 861},  Winrate: 0.67
1661.973856637545
1816.8053422600644
Game 1338, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 90, 'green': 861},  Winrate: 0.67
1694.685589117106
1813.9541568188035
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 90, 'green': 862},  Winrate: 0.67
1835.5395480007294
1822.9436016628772
Game 1340, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 387, 'Tie': 90, 'green': 863},  Winrate: 0.68
1393.3239056923321
1824.2375501004783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 90, 'green': 863},  Winrate: 0.68
1716.829069573647
1813.2659302007776
Game 1342, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 90, 'green': 864},  Winrate: 0.69
1850.912103493232
1822.6363104146344
Game 1343, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 388, 'Tie': 90, 'green': 865},  Winrate: 0.69
1221.8348429938737
1823.141741370208
Game 1344, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 388, 'Tie': 90, 'green': 866},  Winrate: 0.69
1812.775591540028
1831.3467608924993
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 389, 'Tie': 90, 'green': 866},  Winrate: 0.69
1793.597243908757
1821.9792626547624
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 390, 'Tie': 90, 'green': 866},  Winrate: 0.68
1847.8958449824545
1814.1553558629741
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 90, 'green': 867},  Winrate: 0.69
1704.090130089544
1820.0035840966611
Game 1348, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 90, 'green': 868},  Winrate: 0.69
1456.6811266250577
1821.8345773623134
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 91, 'green': 868},  Winrate: 0.68
1695.861194598354
1818.9073445443944
Game 1350, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 390, 'Tie': 91, 'green': 869},  Winrate: 0.68
1801.6445158086365
1826.9353799887997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 91, 'green': 870},  Winrate: 0.69
1725.0432606593652
1832.9619087715982
Game 1352, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 91, 'green': 871},  Winrate: 0.69
1815.4798022333762
1840.9815780638794
Game 1353, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 391, 'Tie': 91, 'green': 871},  Winrate: 0.69
1793.0931331047796
1831.387541042803
Game 1354, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 391, 'Tie': 91, 'green': 872},  Winrate: 0.69
1750.1247849361573
1837.882032900482
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 91, 'green': 872},  Winrate: 0.68
1699.1766117430732
1826.2848518903074
Game 1356, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 91, 'green': 872},  Winrate: 0.67
1768.8342344762964
1816.471523600357
Game 1357, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 393, 'Tie': 91, 'green': 873},  Winrate: 0.67
1178.978402292235
1816.8818350475162
Game 1358, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 393, 'Tie': 91, 'green': 874},  Winrate: 0.67
1637.2303632515736
1821.2828035432337
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 91, 'green': 875},  Winrate: 0.67
1719.0338316939926
1827.2922325086063
Game 1360, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 394, 'Tie': 91, 'green': 875},  Winrate: 0.66
1664.9591264184737
1815.2437223703034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 91, 'green': 876},  Winrate: 0.66
1512.7422643245472
1817.7287950301893
Game 1362, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 395, 'Tie': 91, 'green': 876},  Winrate: 0.65
1766.6815806142513
1808.0766050483614
Game 1363, Length: 161,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 91, 'green': 877},  Winrate: 0.66
1597.4636824173951
1811.9139978014325
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 396, 'Tie': 91, 'green': 877},  Winrate: 0.66
1834.805916430704
1804.0434613595282
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 91, 'green': 877},  Winrate: 0.65
1724.96910491639
1793.7489264861654
Game 1366, Length: 149,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 91, 'green': 878},  Winrate: 0.65
1749.7847651698673
1801.108736127547
Game 1367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 91, 'green': 879},  Winrate: 0.66
1785.553511314878
1809.152468721426
Game 1368, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 91, 'green': 880},  Winrate: 0.67
1637.7550425532604
1813.7028409519153
Game 1369, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 397, 'Tie': 91, 'green': 881},  Winrate: 0.67
1759.5686591114682
1820.8157624546984
Game 1370, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 397, 'Tie': 91, 'green': 882},  Winrate: 0.67
1715.6300946962353
1826.747160690012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 397, 'Tie': 91, 'green': 883},  Winrate: 0.67
1723.1884604093054
1832.713789273149
Game 1372, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 397, 'Tie': 91, 'green': 884},  Winrate: 0.67
1400.0329945854241
1833.9792023731827
Game 1373, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 398, 'Tie': 91, 'green': 884},  Winrate: 0.67
1808.2661696447658
1824.9482109371684
Game 1374, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 398, 'Tie': 91, 'green': 885},  Winrate: 0.68
1511.253144992417
1827.2931645293504
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 91, 'green': 885},  Winrate: 0.68
1718.8099512552808
1816.3683036195744
Game 1376, Length: 225,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 400, 'Tie': 91, 'green': 885},  Winrate: 0.67
1858.3066870783773
1808.973720034429
Game 1377, Length: 188,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 401, 'Tie': 91, 'green': 885},  Winrate: 0.66
1843.119772925928
1801.3934951092306
Game 1378, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 91, 'green': 885},  Winrate: 0.65
1865.1795313223204
1794.5206508652875
Game 1379, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 91, 'green': 886},  Winrate: 0.66
1550.4987064768084
1797.8033395445088
Game 1380, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 91, 'green': 887},  Winrate: 0.66
1567.2445264019466
1801.296976846071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 91, 'green': 888},  Winrate: 0.66
1688.0886082556003
1807.03890173547
Game 1382, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 91, 'green': 889},  Winrate: 0.66
1838.7370221629876
1816.197724554937
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 402, 'Tie': 92, 'green': 889},  Winrate: 0.66
1835.1771096729246
1816.655866356682
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 93, 'green': 889},  Winrate: 0.65
1801.9984177169374
1816.301964448381
Game 1385, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 93, 'green': 890},  Winrate: 0.65
1547.5817302397018
1819.2189406854877
Game 1386, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 403, 'Tie': 93, 'green': 890},  Winrate: 0.64
1714.9030301187702
1808.4060406562614
Game 1387, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 93, 'green': 890},  Winrate: 0.63
1668.8959646303251
1796.8615149098466
Game 1388, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 93, 'green': 891},  Winrate: 0.63
1531.4277217346503
1799.8231529669154
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 405, 'Tie': 93, 'green': 891},  Winrate: 0.62
1648.9940033871596
1788.0595128313294
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 405, 'Tie': 93, 'green': 892},  Winrate: 0.62
1558.9789774617293
1791.5705431577805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 94, 'green': 892},  Winrate: 0.62
1671.6718400745794
1788.7946677135262
Game 1392, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 95, 'green': 892},  Winrate: 0.62
1814.8524311376418
1789.4220388092606
Game 1393, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 95, 'green': 893},  Winrate: 0.62
1433.1888623008606
1791.3055171459373
Game 1394, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 405, 'Tie': 95, 'green': 894},  Winrate: 0.63
1649.963913403346
1796.4341924852697
Game 1395, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 405, 'Tie': 95, 'green': 895},  Winrate: 0.63
1770.9398930601196
1804.1970023743531
Game 1396, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 406, 'Tie': 95, 'green': 895},  Winrate: 0.63
1709.7545455678526
1793.6190685495737
Game 1397, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 407, 'Tie': 95, 'green': 895},  Winrate: 0.62
1668.2537483904223
1782.3831566511592
Game 1398, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 95, 'green': 896},  Winrate: 0.62
1682.0790136783164
1788.392751228443
Game 1399, Length: 237,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 95, 'green': 897},  Winrate: 0.63
1590.8102902550793
1792.4324264360325
Game 1400, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 95, 'green': 898},  Winrate: 0.63
1712.5625219707727
1798.9037361592525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 95, 'green': 898},  Winrate: 0.62
1779.7672894258085
1790.0763397935636
Game 1402, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 409, 'Tie': 95, 'green': 898},  Winrate: 0.62
1831.3860214302047
1782.7020881518526
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 410, 'Tie': 95, 'green': 898},  Winrate: 0.61
1843.544063423485
1775.7917018545686
Game 1404, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 411, 'Tie': 95, 'green': 898},  Winrate: 0.6
1841.9614212595816
1769.0073902679117
Game 1405, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 412, 'Tie': 95, 'green': 898},  Winrate: 0.59
1815.5127569770527
1761.7608029356247
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 95, 'green': 898},  Winrate: 0.59
1724.1613219810185
1752.5025110733764
Game 1407, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 413, 'Tie': 95, 'green': 899},  Winrate: 0.59
1483.5409815256542
1755.4045036721673
Game 1408, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 413, 'Tie': 95, 'green': 900},  Winrate: 0.59
1805.9538039293423
1764.9634567198777
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 95, 'green': 900},  Winrate: 0.59
1874.238250933267
1759.1646700416811
Game 1410, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 95, 'green': 901},  Winrate: 0.59
1166.3780099742883
1759.6868622403424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 414, 'Tie': 95, 'green': 902},  Winrate: 0.59
1792.168111909965
1768.8157271764483
Game 1412, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 95, 'green': 903},  Winrate: 0.6
1696.8165192661263
1775.4545964068209
Game 1413, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 414, 'Tie': 95, 'green': 904},  Winrate: 0.6
1454.4365152261862
1777.6992078056924
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 414, 'Tie': 96, 'green': 904},  Winrate: 0.6
1833.4778885690519
1779.0272356673445
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 414, 'Tie': 96, 'green': 905},  Winrate: 0.6
1608.254041270065
1783.5505966878197
Game 1416, Length: 263,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 414, 'Tie': 96, 'green': 906},  Winrate: 0.61
1783.8165854626175
1791.9021231351674
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 414, 'Tie': 96, 'green': 907},  Winrate: 0.61
1817.784711232163
1800.8645725930162
Game 1418, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 415, 'Tie': 96, 'green': 907},  Winrate: 0.6
1825.534849097195
1793.1144347279842
Game 1419, Length: 269,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 96, 'green': 907},  Winrate: 0.59
1569.632390601511
1780.1483816650814
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 96, 'green': 908},  Winrate: 0.6
1639.8787963848724
1785.2750478616445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 96, 'green': 909},  Winrate: 0.6
1793.4645400517104
1793.8089255268715
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 96, 'green': 909},  Winrate: 0.59
1801.2507367087665
1785.6513219228846
Game 1423, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 96, 'green': 910},  Winrate: 0.6
1791.6278795884216
1794.1291530105404
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 418, 'Tie': 96, 'green': 910},  Winrate: 0.6
1823.2187324235072
1786.4930455754063
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 418, 'Tie': 96, 'green': 911},  Winrate: 0.6
1660.5511833382611
1791.9151674508016
Game 1426, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 418, 'Tie': 96, 'green': 912},  Winrate: 0.61
1777.2953848516984
1799.8948304607477
Game 1427, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 418, 'Tie': 97, 'green': 912},  Winrate: 0.62
1830.650804141441
1800.6300477495113
Game 1428, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 418, 'Tie': 97, 'green': 913},  Winrate: 0.62
1659.850306977014
1805.738867190971
Game 1429, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 418, 'Tie': 97, 'green': 914},  Winrate: 0.62
1176.7307075203673
1806.1636932730214
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 97, 'green': 915},  Winrate: 0.62
1657.0370144686865
1811.1005354418799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 109,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 419, 'Tie': 97, 'green': 915},  Winrate: 0.61
1774.2952098988458
1801.9025557650791
Game 1432, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 419, 'Tie': 97, 'green': 916},  Winrate: 0.61
1538.3407476104599
1804.8672666021896
Game 1433, Length: 212,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 420, 'Tie': 97, 'green': 916},  Winrate: 0.61
1682.4749411667376
1793.7652448448196
Game 1434, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 420, 'Tie': 97, 'green': 917},  Winrate: 0.62
1555.638179458708
1797.1060428478409
Game 1435, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 420, 'Tie': 97, 'green': 918},  Winrate: 0.62
1833.927965741146
1806.2978500326228
Game 1436, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 420, 'Tie': 98, 'green': 918},  Winrate: 0.62
1754.8789328861706
1805.076776313179
Game 1437, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 421, 'Tie': 98, 'green': 918},  Winrate: 0.61
1848.2870426000477
1797.7938954497677
Game 1438, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 421, 'Tie': 98, 'green': 919},  Winrate: 0.62
1806.8733612031458
1806.3230915081494
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 422, 'Tie': 98, 'green': 919},  Winrate: 0.61
1678.0114494034228
1795.111495116199
Game 1440, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 422, 'Tie': 98, 'green': 920},  Winrate: 0.61
1586.9837243786794
1798.9380609925988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 240,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 422, 'Tie': 98, 'green': 921},  Winrate: 0.62
1375.102640786402
1800.2483929955001
Game 1442, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 98, 'green': 921},  Winrate: 0.61
1813.9330728744446
1792.2691240503977
Game 1443, Length: 188,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 424, 'Tie': 98, 'green': 921},  Winrate: 0.6
1792.12494666771
1783.9607628453052
Game 1444, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 424, 'Tie': 98, 'green': 922},  Winrate: 0.6
1832.51036935932
1793.4118147455667
Game 1445, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 425, 'Tie': 98, 'green': 922},  Winrate: 0.6
1855.1252028690262
1786.5736544765882
Game 1446, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 426, 'Tie': 98, 'green': 922},  Winrate: 0.6
1649.1115702716534
1775.1917018402412
Game 1447, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 923},  Winrate: 0.6
1804.9275236496198
1784.197251065066
Game 1448, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 924},  Winrate: 0.6
1709.1049390297699
1790.7224067315315
Game 1449, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 426, 'Tie': 98, 'green': 925},  Winrate: 0.6
1644.024728466308
1795.691681652383
Game 1450, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 426, 'Tie': 98, 'green': 926},  Winrate: 0.6
1583.237327688806
1799.4380783422564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 927},  Winrate: 0.6
1776.0882314825637
1807.1741908958916
Game 1452, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 928},  Winrate: 0.6
1639.4722596395181
1811.7266597226815
Game 1453, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 929},  Winrate: 0.61
1804.6540571388653
1819.8481941238442
Game 1454, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 930},  Winrate: 0.61
1593.941649261024
1823.3702272802154
Game 1455, Length: 281,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 98, 'green': 931},  Winrate: 0.62
1749.5406644632608
1829.9163177844532
Game 1456, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 932},  Winrate: 0.64
1865.1184939251405
1839.0360747925797
Game 1457, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 98, 'green': 933},  Winrate: 0.64
1693.4765061819069
1844.0214084156275
Game 1458, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 98, 'green': 934},  Winrate: 0.64
1673.5173109751752
1848.5155468438752
Game 1459, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 427, 'Tie': 98, 'green': 934},  Winrate: 0.62
1688.5001837420302
1836.723910943604
Game 1460, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 98, 'green': 935},  Winrate: 0.64
1606.151104044038
1840.1677122579665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 428, 'Tie': 98, 'green': 935},  Winrate: 0.62
1842.1591592010047
1831.9365187981077
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 428, 'Tie': 98, 'green': 936},  Winrate: 0.64
1797.202994001763
1839.38758193521
Game 1463, Length: 147,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 429, 'Tie': 98, 'green': 936},  Winrate: 0.62
1723.4719554546523
1828.4781484513303
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 429, 'Tie': 98, 'green': 937},  Winrate: 0.64
1784.8856548663925
1835.7174402526477
Game 1465, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 98, 'green': 938},  Winrate: 0.65
1762.7347257819656
1842.2715014555295
Game 1466, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 98, 'green': 939},  Winrate: 0.65
1792.3499987098342
1849.3595810879517
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 430, 'Tie': 98, 'green': 939},  Winrate: 0.64
1619.7873262667922
1836.4100496033946
Game 1468, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 98, 'green': 940},  Winrate: 0.64
1566.770751831114
1839.2716883737914
Game 1469, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 430, 'Tie': 98, 'green': 941},  Winrate: 0.64
1769.4657747097206
1845.8941451466346
Game 1470, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 431, 'Tie': 98, 'green': 941},  Winrate: 0.62
1872.7458129462914
1838.2668261254837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 431, 'Tie': 98, 'green': 942},  Winrate: 0.62
1703.9026207774127
1843.4691443778408
Game 1472, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 98, 'green': 943},  Winrate: 0.62
1072.837855593834
1843.6582592477755
Game 1473, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 431, 'Tie': 99, 'green': 943},  Winrate: 0.63
1811.8545100891747
1842.9042846004807
Game 1474, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 431, 'Tie': 99, 'green': 944},  Winrate: 0.63
1794.145289812635
1850.0097314966122
Game 1475, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 99, 'green': 945},  Winrate: 0.64
1784.9040249809782
1856.7335861040556
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 432, 'Tie': 99, 'green': 945},  Winrate: 0.64
1734.487597993461
1845.717943565247
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 433, 'Tie': 99, 'green': 945},  Winrate: 0.64
1671.8590066268664
1833.7092439153946
Game 1478, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 99, 'green': 946},  Winrate: 0.65
1652.7539592826258
1837.9922991014553
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 434, 'Tie': 99, 'green': 946},  Winrate: 0.64
1807.9017008158578
1829.0286592781963
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 435, 'Tie': 99, 'green': 946},  Winrate: 0.63
1772.3141682464152
1819.4492168137467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 99, 'green': 947},  Winrate: 0.63
1459.6686681585059
1821.270254138147
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 435, 'Tie': 100, 'green': 947},  Winrate: 0.62
1819.4914472228495
1821.2280237290443
Game 1483, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 100, 'green': 948},  Winrate: 0.63
1510.4089000283252
1823.5613880252663
Game 1484, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 100, 'green': 949},  Winrate: 0.64
1824.248457254852
1831.8233001297344
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 435, 'Tie': 100, 'green': 950},  Winrate: 0.64
1791.6113560296058
1839.1156802593812
Game 1486, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 435, 'Tie': 100, 'green': 951},  Winrate: 0.65
1815.5350990895186
1846.7993135933698
Game 1487, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 435, 'Tie': 100, 'green': 952},  Winrate: 0.66
1669.1791749594724
1851.1374496090725
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 436, 'Tie': 100, 'green': 952},  Winrate: 0.65
1681.0963592984447
1839.2202652701003
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 100, 'green': 953},  Winrate: 0.66
1773.0833957248135
1845.9041589710953
Game 1490, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 437, 'Tie': 100, 'green': 953},  Winrate: 0.65
1782.791988633996
1836.1955660619128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 101, 'green': 953},  Winrate: 0.65
1843.373930921473
1836.365698563925
Game 1492, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 101, 'green': 954},  Winrate: 0.65
1633.8664688420092
1840.2542722751762
Game 1493, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 101, 'green': 955},  Winrate: 0.65
1853.132428912985
1848.7917059384831
Game 1494, Length: 242,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 438, 'Tie': 101, 'green': 955},  Winrate: 0.64
1846.5513311806492
1840.5072008833176
Game 1495, Length: 287,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 438, 'Tie': 101, 'green': 956},  Winrate: 0.64
1431.7821336182494
1841.9139295659288
Game 1496, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 438, 'Tie': 101, 'green': 957},  Winrate: 0.65
1517.8093717584966
1844.0923555694856
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 439, 'Tie': 101, 'green': 957},  Winrate: 0.65
1803.329747908546
1834.9078974735744
Game 1498, Length: 182,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 101, 'green': 957},  Winrate: 0.64
1741.912903389754
1824.5499873562896
Game 1499, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 101, 'green': 958},  Winrate: 0.64
1807.7092331730835
1832.3758532727247
Game 1500, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 441, 'Tie': 101, 'green': 958},  Winrate: 0.63
1568.9896098307183
1819.0244229007144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              754 minutes.
    Hours used :                12 hours.

# Profiling


      14401227595 function calls (13908007826 primitive calls) in 45213.39 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45256.437 45256.437 {built-in method builtins.exec}
                1    0.000    0.000 45256.437 45256.437 <string>:1(<module>)
                1    0.000    0.000 45256.437 45256.437 game.py:177(run)
                1  101.457  101.457 45256.437 45256.437 gamecontroller.py:15(run)
           676849  280.624    0.000 38317.709    0.057 agent.py:13(choose)
         12578078  867.305    0.000 27940.214    0.002 agent.py:204(state)
        446601348 9641.484    0.000 22195.352    0.000 agent.py:184(antState)
           342184   90.647    0.000 18778.655    0.055 opponent.py:31(choose)
         14699013 1065.523    0.000 12852.128    0.001 NNAgent.py:15(value)
        192437572/16049416  872.217    0.000 7189.891    0.000 module.py:522(__call__)
         14699013  396.750    0.000 6981.301    0.000 NNAgent.py:66(forward)
        989650361 6607.133    0.000 6607.133    0.000 {built-in method numpy.array}
             2966    0.765    0.000 5573.873    1.879 agent.py:115(resetGame)
             1500    0.439    0.000 5561.421    3.708 impala.py:28(batchTrain)
           142100   33.327    0.000 5558.078    0.039 impala.py:42(trainOneBatch)
          1350403  365.748    0.000 5515.291    0.004 NNAgent.py:29(train)
         11557733   41.899    0.000 4368.706    0.000 move.py:237(simulate)
         73495065  266.127    0.000 3819.648    0.000 linear.py:86(forward)
           880948   34.391    0.000 3790.562    0.004 move.py:133(simulateComplex)
           908005  357.587    0.000 3588.089    0.004 Probability_function.py:206(CalculateWinChance)
         73495065  205.258    0.000 3463.728    0.000 functional.py:1355(linear)
        207471222/14210490 2591.589    0.000 3045.678    0.000 Probability_function.py:196(Combinations)
         73495065 2346.583    0.000 2346.583    0.000 {built-in method addmm}
        186230308  312.405    0.000 2147.048    0.000 {method 'max' of 'numpy.ndarray' objects}
        186230308 1952.227    0.000 1952.227    0.000 agent.py:235(getDistances)
        186230308  106.259    0.000 1834.643    0.000 _methods.py:28(_amax)
          1350403  548.623    0.000 1769.515    0.001 adam.py:49(step)
        188262265 1748.778    0.000 1748.778    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186230308 1575.834    0.000 1600.973    0.000 agent.py:257(getDistancesToAnts)
        186230308  745.109    0.000 1217.990    0.000 agent.py:173(currentScore)
         58796052   65.552    0.000 1116.570    0.000 activation.py:558(forward)
         58796052   52.719    0.000 1051.017    0.000 functional.py:1050(leaky_relu)
         58796052  998.298    0.000  998.298    0.000 {built-in method torch._C._nn.leaky_relu}
         73495065  874.741    0.000  874.741    0.000 {method 't' of 'torch._C._TensorBase' objects}
        260371040  647.581    0.000  832.083    0.000 agent.py:281(ant_situation)
          1350403    4.249    0.000  748.314    0.001 tensor.py:167(backward)
          1350403    6.710    0.000  744.065    0.001 __init__.py:44(backward)
          1350403  709.615    0.001  709.615    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           684214    2.342    0.000  580.655    0.001 agent.py:65(trainAgent)
        186230308  434.383    0.000  545.115    0.000 agent.py:292(dicer)
         44097039   44.696    0.000  476.450    0.000 dropout.py:53(forward)
         13018552  263.080    0.000  467.664    0.000 agent.py:270(antsUnderAnts)
        186233318  195.172    0.000  453.044    0.000 game.py:136(getCurrentScore)
        186230308  175.863    0.000  443.718    0.000 agent.py:167(distanceToSplits)
         44097039  224.820    0.000  431.753    0.000 functional.py:788(dropout)
         11117259  243.524    0.000  423.227    0.000 move.py:246(<listcomp>)
         27008060  404.209    0.000  404.209    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        591172594  326.583    0.000  392.739    0.000 {built-in method builtins.sum}
        186230308  239.794    0.000  380.616    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36534771   64.280    0.000  368.602    0.000 numeric.py:159(ones)
        208834616  347.344    0.000  347.896    0.000 {built-in method builtins.any}
         27008060  276.467    0.000  276.467    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        186236308  267.877    0.000  267.897    0.000 {built-in method builtins.sorted}
         52588892  224.521    0.000  252.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        192437572  236.995    0.000  236.995    0.000 {built-in method torch._C._get_tracing_state}
         14699013  233.645    0.000  233.645    0.000 {built-in method flatten}
         14699013  231.921    0.000  231.921    0.000 {built-in method dot}
        186233318  192.330    0.000  231.296    0.000 game.py:137(<dictcomp>)
        1497631478/1497631466  225.096    0.000  225.096    0.000 {built-in method builtins.len}
           682714    3.860    0.000  223.931    0.000 game.py:53(action_space)
         12329591   30.029    0.000  220.071    0.000 game.py:43(actions)
         36534771   46.883    0.000  209.631    0.000 <__array_function__ internals>:2(copyto)
        239964140  145.510    0.000  194.358    0.000 move.py:260(__init__)
           841983  166.280    0.000  190.389    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  179.232    0.119 game.py:156(reset)
             1500    0.297    0.000  178.607    0.119 setups.py:9(setup)
           682714    2.873    0.000  175.618    0.000 game.py:56(step)
         14887070    8.614    0.000  167.915    0.000 module.py:846(parameters)
         13504030  163.815    0.000  163.815    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        91896798/20214689   58.721    0.000  160.586    0.000 game.py:108(getAllPositionsAtDistance)
         14887070    7.033    0.000  159.301    0.000 module.py:870(named_parameters)
          2100000    1.068    0.000  152.283    0.000 field.py:38(Nointersection)
         14887070   49.464    0.000  152.268    0.000 module.py:833(_named_members)
        558690924  151.642    0.000  151.642    0.000 agent.py:304(GetProbabilityOfEat)
          2100000   49.059    0.000  151.216    0.000 field.py:39(<listcomp>)
             1500   14.113    0.009  149.953    0.100 field.py:120(Give_dist_to_all)
        343336873  111.136    0.000  147.884    0.000 field.py:23(__eq__)
         14699013  147.414    0.000  147.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44097039  147.228    0.000  147.228    0.000 {built-in method dropout}
        905306374  135.219    0.000  135.219    0.000 {method 'items' of 'dict' objects}
           682714    3.193    0.000  120.988    0.000 move.py:20(execute)
         13504030  120.587    0.000  120.587    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        161693396  119.417    0.000  119.421    0.000 module.py:562(__getattr__)
         13504030  119.320    0.000  119.320    0.000 {built-in method max}
           682714    0.909    0.000  113.130    0.000 move.py:41(placeOnBoard)
            27057    0.287    0.000  111.940    0.004 move.py:82(moveToOpponent)
         13504030  108.644    0.000  108.644    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         85121531   61.124    0.000  101.865    0.000 game.py:116(goOneStep)
        186230308  100.425    0.000  100.425    0.000 agent.py:194(<listcomp>)
        186230308   99.681    0.000   99.681    0.000 agent.py:162(<listcomp>)
         36534771   94.691    0.000   94.691    0.000 {built-in method numpy.empty}
         14699013   16.306    0.000   89.326    0.000 <__array_function__ internals>:2(concatenate)
        399574157   83.404    0.000   83.404    0.000 {method 'values' of 'collections.OrderedDict' objects}
        433095756   82.729    0.000   82.729    0.000 {built-in method math.factorial}
          1350403    1.999    0.000   81.075    0.000 loss.py:430(forward)
          1350403    6.813    0.000   79.075    0.000 functional.py:2195(mse_loss)
         11117259   53.938    0.000   79.049    0.000 move.py:109(simulateSimple)
           678259   51.668    0.000   77.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           908005   77.020    0.000   77.020    0.000 move.py:249(giveantsprobabilities)
        158242529   73.721    0.000   73.721    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.22731707 -0.2761984   0.1154705  ... -0.31932956 -0.20432141
  0.01095985]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6137358: <NNAgent1HistoryLength80> in cluster <dcc> Done

Job <NNAgent1HistoryLength80> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 04:28:52 2020
Results reported at Thu Apr  9 04:28:52 2020

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

    CPU time :                                   45257.03 sec.
    Max Memory :                                 3153 MB
    Average Memory :                             1385.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45279 sec.
    Turnaround time :                            45265 sec.

The output (if any) is above this job summary.

