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
Subject: Job 6136234: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   9 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136471: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:14 2020
Terminated at Wed Apr  8 15:04:18 2020
Results reported at Wed Apr  8 15:04:18 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   14 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136666: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:04 2020
Terminated at Wed Apr  8 15:18:34 2020
Results reported at Wed Apr  8 15:18:34 2020

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

    CPU time :                                   1.78 sec.
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            31 sec.

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
Subject: Job 6136826: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:40 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   12 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136965: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:37 2020
Terminated at Wed Apr  8 15:35:41 2020
Results reported at Wed Apr  8 15:35:41 2020

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

    CPU time :                                   1.53 sec.
    Max Memory :                                 24 MB
    Average Memory :                             8.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137151: <NNAgent1HistoryLength4> in cluster <dcc> Exited

Job <NNAgent1HistoryLength4> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 69 MB
    Average Memory :                             54.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 175,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 190,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.1030514773863
Game 005, Length: 157,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
966.3303214225132
Game 006, Length: 222,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1000.0393676492442
Game 007, Length: 193,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1029.7661768215705
Game 008, Length: 168,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
998.4315030243624
Game 009, Length: 168,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
970.4413703192231
Game 010, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
945.3165062128148
['RandomAgent', 'NNAgent']
Game 011, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
922.6458974369348
Game 012, Length: 208,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
969.932762625682
898.0296410240676
Game 013, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
938.8097128755975
929.1526907741521
Game 014, Length: 065,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
912.6970761266211
955.2653275231285
Game 015, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
933.4665750697976
Game 016, Length: 160,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 6},  Winrate: 0.38
938.7912839232738
907.372367273145
Game 017, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
960.8766636888197
885.2869875075991
Game 018, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
931.7982804738014
914.3653707226174
Game 019, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
1000
896.434191673635
Game 020, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1000
926.5543233867871
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 8},  Winrate: 0.38
954.5366815018501
903.8159223587385
Game 022, Length: 189,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
947.8938910287368
882.4763547167888
Game 023, Length: 178,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 8},  Winrate: 0.35
966.2800939002752
864.0901518452504
Game 024, Length: 219,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 8},  Winrate: 0.33
971.204321869363
847.4225114777375
Game 025, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 9},  Winrate: 0.36
936.8449481886945
876.8576571893183
Game 026, Length: 204,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 9},  Winrate: 0.35
1000
862.3874306406113
Game 027, Length: 141,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 9},  Winrate: 0.33
953.9928537926862
845.2395250366196
Game 028, Length: 272,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 10},  Winrate: 0.36
1000
875.7950522392078
Game 029, Length: 175,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
927.8995827724201
901.888323259474
Game 030, Length: 259,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 12},  Winrate: 0.4
1000
928.9079008397812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 181,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
1000
912.1280397449187
Game 032, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 13},  Winrate: 0.41
1000
938.1558087778603
Game 033, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 14},  Winrate: 0.42
948.5344475767617
960.8256830704615
Game 034, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 15},  Winrate: 0.44
928.7046975972714
980.6554330499519
Game 035, Length: 167,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 15},  Winrate: 0.43
952.1467581824442
957.2133724647791
Game 036, Length: 217,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 16},  Winrate: 0.44
910.2828249296577
975.8384483749026
Game 037, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 16},  Winrate: 0.43
934.1765165549617
951.9447567495986
Game 038, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
949.290089933721
930.5542495882977
Game 039, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 17},  Winrate: 0.44
1000
954.357913160003
Game 040, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 18},  Winrate: 0.45
1000
976.6982604794846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 179,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 18},  Winrate: 0.44
956.2090972918359
954.6656797426105
Game 042, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 18},  Winrate: 0.43
994.9872412577996
936.3766989642954
Game 043, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 18},  Winrate: 0.42
974.5157596971596
918.0700365589717
Game 044, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 19},  Winrate: 0.43
971.4770329818784
941.5802448348928
Game 045, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 20},  Winrate: 0.44
929.6650326904236
961.2053020781902
Game 046, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 20},  Winrate: 0.43
992.8806711489173
942.8403906264326
Game 047, Length: 158,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 20},  Winrate: 0.43
988.9107648691376
925.4066587391735
Game 048, Length: 089,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 20},  Winrate: 0.42
1004.3927397390955
909.9246838692155
Game 049, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 20},  Winrate: 0.41
1018.2055710610949
896.1118525472161
Game 050, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 20},  Winrate: 0.4
1000
882.8353140350587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 212,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 20},  Winrate: 0.39
1005.7923489632774
869.9236362206985
Game 052, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 21},  Winrate: 0.4
992.2132124446542
895.9159948371392
Game 053, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 21},  Winrate: 0.4
967.6320661517894
880.4306868677938
Game 054, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 22},  Winrate: 0.41
1000
904.8714462167056
Game 055, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 22},  Winrate: 0.4
946.6406717204992
887.89580718663
Game 056, Length: 217,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 22},  Winrate: 0.39
901.2974030816086
869.43371814008
Game 057, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 23},  Winrate: 0.4
944.5252291321423
892.5405551597272
Game 058, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 23},  Winrate: 0.4
918.8836437660457
874.9543144752902
Game 059, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 24},  Winrate: 0.41
923.0099713200514
896.4695722873811
Game 060, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 25},  Winrate: 0.42
926.1838103688349
916.9264336390454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 157,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 26},  Winrate: 0.43
1000
938.9260950564949
Game 062, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 26},  Winrate: 0.42
1000
924.2666731624248
Game 063, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 27},  Winrate: 0.43
971.1218043189344
945.3580812881446
Game 064, Length: 135,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 28},  Winrate: 0.44
902.6135895999702
961.6281354542201
Game 065, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 29},  Winrate: 0.45
901.6288745250345
976.925694568231
Game 066, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 29},  Winrate: 0.45
1004.3436580430681
978.3743854884403
Game 067, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 30},  Winrate: 0.46
911.3680841221296
993.1901117351456
Game 068, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 31},  Winrate: 0.46
954.8739185971369
1009.4379974569431
Game 069, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 32},  Winrate: 0.47
909.9374483132277
1022.5105204637667
Game 070, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 33},  Winrate: 0.48
898.1062076028351
1034.3417611741593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 268,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 33},  Winrate: 0.47
934.3666032818359
1011.343242014453
Game 072, Length: 235,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 33},  Winrate: 0.47
923.963522447469
989.0085940920185
Game 073, Length: 214,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 34},  Winrate: 0.47
1000
1006.5952813953287
Game 074, Length: 171,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 34},  Winrate: 0.47
924.5424172706913
984.6664537246075
Game 075, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 35},  Winrate: 0.47
1000
1002.3476125157592
Game 076, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 36},  Winrate: 0.48
1015.9127848964011
1020.7765887935174
Game 077, Length: 136,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 36},  Winrate: 0.47
1032.9729627424897
1003.7164109474288
Game 078, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 37},  Winrate: 0.48
911.5282736054426
1016.7305546126776
Game 079, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 38},  Winrate: 0.49
988.2209521569043
1032.8532604988413
Game 080, Length: 278,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 38},  Winrate: 0.48
1007.0169537272682
1014.0572589284775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 38},  Winrate: 0.48
1023.9692199886277
997.1049926671179
Game 082, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 39},  Winrate: 0.48
910.8348626134194
1010.2336525011675
Game 083, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 40},  Winrate: 0.49
886.7428626252492
1021.5969974787533
Game 084, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 41},  Winrate: 0.49
1007.3897582072633
1038.1764592601178
Game 085, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 42},  Winrate: 0.5
900.1780246660074
1048.8332972075298
Game 086, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 42},  Winrate: 0.49
910.2425153549539
1025.3336444778251
Game 087, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 43},  Winrate: 0.5
889.4920000509709
1036.0196690928617
Game 088, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 44},  Winrate: 0.51
1000
1050.6168224109003
Game 089, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 44},  Winrate: 0.5
955.8375994978933
1029.145826194843
Game 090, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 45},  Winrate: 0.51
1000
1043.9795790490598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 46},  Winrate: 0.51
901.2567156254919
1054.2511370290104
Game 092, Length: 150,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 46},  Winrate: 0.51
1050.0586725147414
1037.1654272567587
Game 093, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 47},  Winrate: 0.51
942.5498541833989
1049.4894916704966
Game 094, Length: 146,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 48},  Winrate: 0.52
1034.016987065804
1065.531177119434
Game 095, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 49},  Winrate: 0.52
1028.9955813144643
1080.5151748540295
Game 096, Length: 146,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 49},  Winrate: 0.52
1052.0688490368493
1062.4633128829842
Game 097, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 49},  Winrate: 0.51
1032.1485493903294
1044.3720224211322
Game 098, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 1, 'green': 50},  Winrate: 0.52
1016.8548291694602
1059.6657426420015
Game 099, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 50},  Winrate: 0.51
912.4826631682402
1036.6750795247322
Game 100, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 48, 'Tie': 1, 'green': 51},  Winrate: 0.52
891.3385527327821
1046.593242417442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 52},  Winrate: 0.52
882.202436720592
1055.7293584296322
Game 102, Length: 244,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 53},  Winrate: 0.53
1036.5392244262734
1071.258983040208
Game 103, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 54},  Winrate: 0.53
1022.4415631223482
1085.3566443441334
Game 104, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 54},  Winrate: 0.53
1019.8951779947834
1082.3162955188102
Game 105, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 55},  Winrate: 0.54
932.9181418207288
1091.9480078814804
Game 106, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 2, 'green': 56},  Winrate: 0.54
946.0881798252306
1101.6974275541431
Game 107, Length: 170,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 56},  Winrate: 0.53
1064.5428415192123
1083.747828452373
Game 108, Length: 243,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 57},  Winrate: 0.54
1000
1095.5627817451639
Game 109, Length: 232,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 57},  Winrate: 0.54
1047.3570697348875
1077.2012933247406
Game 110, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 58},  Winrate: 0.55
1007.0089546162452
1090.0875167032789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 2, 'green': 59},  Winrate: 0.56
936.7473334058246
1099.4283631226847
Game 112, Length: 071,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 2, 'green': 59},  Winrate: 0.56
935.3561184324174
1076.5549078585075
Game 113, Length: 193,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 59},  Winrate: 0.55
1104.7936561402298
1061.8487684215565
Game 114, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 52, 'Tie': 2, 'green': 60},  Winrate: 0.55
994.4951439840072
1074.7433826448128
Game 115, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 2, 'green': 61},  Winrate: 0.56
1049.7545609818524
1089.5316631821727
Game 116, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 52, 'Tie': 2, 'green': 62},  Winrate: 0.57
926.489091828342
1098.398689786248
Game 117, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 52, 'Tie': 2, 'green': 63},  Winrate: 0.58
1036.694309505066
1111.4589412630344
Game 118, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 63},  Winrate: 0.57
958.9156255640266
1089.2906491048325
Game 119, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 64},  Winrate: 0.58
924.1857881049411
1098.0230028206201
Game 120, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 65},  Winrate: 0.58
916.080973742568
1106.1278171829933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 65},  Winrate: 0.58
1064.922528818067
1088.562358099814
Game 122, Length: 113,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 65},  Winrate: 0.58
1025.4837394914798
1070.0875732245793
Game 123, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 66},  Winrate: 0.59
874.6144071260715
1077.6756028190998
Game 124, Length: 109,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 67},  Winrate: 0.6
1009.8454994349104
1090.2716665065377
Game 125, Length: 174,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 67},  Winrate: 0.59
1120.3709348782902
1076.0285488112409
Game 126, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 68},  Winrate: 0.6
917.6368819208135
1084.8807587187694
Game 127, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 69},  Winrate: 0.61
1013.1354897920132
1097.229008418236
Game 128, Length: 136,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 70},  Winrate: 0.61
1001.8217365328973
1108.542761677352
Game 129, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 70},  Winrate: 0.6
1054.5211311689923
1090.7159400134258
Game 130, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 71},  Winrate: 0.6
1089.4159019547365
1106.0936941989191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 263,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 72},  Winrate: 0.61
991.3693710405568
1116.5460596912596
Game 132, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 73},  Winrate: 0.61
999.5068209969437
1126.8847381292262
Game 133, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 74},  Winrate: 0.61
869.0398255947333
1132.4593196605645
Game 134, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 74},  Winrate: 0.6
1121.8732327094622
1116.6797811500214
Game 135, Length: 243,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 74},  Winrate: 0.6
1105.2039828719064
1100.8917002328515
Game 136, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 59, 'Tie': 2, 'green': 75},  Winrate: 0.6
910.0873563616962
1108.4412257919687
Game 137, Length: 119,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 59, 'Tie': 2, 'green': 76},  Winrate: 0.61
1105.2820757342474
1123.5300849360115
Game 138, Length: 192,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 76},  Winrate: 0.61
932.6170476272198
1101.0003936704877
Game 139, Length: 272,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 77},  Winrate: 0.61
1041.9184118919186
1113.6031129475614
Game 140, Length: 124,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 78},  Winrate: 0.61
1091.1195932186627
1127.7655954631462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 79},  Winrate: 0.62
1053.0298907585625
1139.6582335226506
Game 142, Length: 152,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 80},  Winrate: 0.63
1113.8014031673677
1153.622425818429
Game 143, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 81},  Winrate: 0.64
991.086279925868
1162.0429668895047
Game 144, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 82},  Winrate: 0.64
910.4526147706019
1167.6713258614707
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 83},  Winrate: 0.64
1101.629882666803
1179.8428463620353
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 83},  Winrate: 0.65
1104.808911247221
1176.6638177816174
Game 147, Length: 086,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 60, 'Tie': 3, 'green': 84},  Winrate: 0.66
1093.776311105006
1188.0914895485178
Game 148, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 85},  Winrate: 0.67
1083.2574089412956
1198.6103917122282
Game 149, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 3, 'green': 86},  Winrate: 0.68
905.8827889982293
1203.1802174846007
Game 150, Length: 116,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 61, 'Tie': 3, 'green': 86},  Winrate: 0.68
1102.2575341644224
1184.1800922614739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 3, 'green': 87},  Winrate: 0.69
1110.1599377867406
1195.8933871841955
Game 152, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 3, 'green': 88},  Winrate: 0.69
1094.2362304218534
1206.466068009563
Game 153, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 3, 'green': 89},  Winrate: 0.69
953.4120461640041
1211.9696474095856
Game 154, Length: 155,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 61, 'Tie': 3, 'green': 90},  Winrate: 0.69
1081.6884265293436
1221.4008140989047
Game 155, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 91},  Winrate: 0.7
1034.4917422356527
1228.8274837551705
Game 156, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 61, 'Tie': 3, 'green': 92},  Winrate: 0.71
985.3555533530503
1234.5582103279883
Game 157, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 93},  Winrate: 0.71
1045.6909591976528
1241.897141888898
Game 158, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 61, 'Tie': 3, 'green': 94},  Winrate: 0.72
980.1199558826481
1247.1327393593
Game 159, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 95},  Winrate: 0.72
866.1751810016249
1249.9973839524084
Game 160, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 61, 'Tie': 3, 'green': 96},  Winrate: 0.72
1172.771148799344
1261.4063274145383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 3, 'green': 97},  Winrate: 0.72
1074.338851879432
1268.7559020644499
Game 162, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 3, 'green': 98},  Winrate: 0.73
975.6544456075952
1273.2214123395029
Game 163, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 98},  Winrate: 0.72
1190.6738245400095
1255.3187365988374
Game 164, Length: 116,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 62, 'Tie': 3, 'green': 99},  Winrate: 0.72
1039.265699214938
1261.7439965815522
Game 165, Length: 203,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 63, 'Tie': 3, 'green': 99},  Winrate: 0.71
1275.3496046854095
1247.800719310681
Game 166, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 100},  Winrate: 0.72
1093.8567233242197
1256.2015301508836
Game 167, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 101},  Winrate: 0.72
1033.0740843520805
1262.393145013741
Game 168, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 102},  Winrate: 0.72
1260.965196696533
1276.7775530026177
Game 169, Length: 268,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 103},  Winrate: 0.72
1087.0614288509003
1283.9523545735708
Game 170, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 3, 'green': 104},  Winrate: 0.72
1086.9208388911086
1290.888239006682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 293,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 105},  Winrate: 0.73
1080.4010925639482
1297.4079853338424
Game 172, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 105},  Winrate: 0.73
1291.1469196340922
1297.149304706432
Game 173, Length: 195,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 106},  Winrate: 0.73
903.2629605978428
1299.7691331068186
Game 174, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 107},  Winrate: 0.74
971.9692993862143
1303.4542793281994
Game 175, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 4, 'green': 108},  Winrate: 0.74
1074.446906245486
1309.4084656466616
Game 176, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 109},  Winrate: 0.74
1068.7088690638595
1315.038448462234
Game 177, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 110},  Winrate: 0.76
1029.9497589615817
1319.5804317363052
Game 178, Length: 235,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 111},  Winrate: 0.76
987.779170211384
1323.170632565478
Game 179, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 112},  Winrate: 0.76
1063.5834950252402
1328.2960066040973
Game 180, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 112},  Winrate: 0.76
1209.439432612232
1309.5303985318749
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 203,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 65, 'Tie': 4, 'green': 112},  Winrate: 0.76
1085.4915366229247
1287.6223569341905
Game 182, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 113},  Winrate: 0.76
1295.080012341218
1302.0727431248474
Game 183, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 114},  Winrate: 0.76
929.7247724987399
1304.9650182533273
Game 184, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 115},  Winrate: 0.76
1025.3306166283994
1309.5841605865096
Game 185, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 116},  Winrate: 0.76
1282.105732563994
1322.5584403637336
Game 186, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 117},  Winrate: 0.77
1069.217722670576
1327.7876239386435
Game 187, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 118},  Winrate: 0.77
1104.1586132480847
1333.7889484772993
Game 188, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 4, 'green': 119},  Winrate: 0.77
1021.4241491759938
1337.695415929705
Game 189, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 120},  Winrate: 0.78
969.0446297948994
1340.6200855210197
Game 190, Length: 141,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 66, 'Tie': 4, 'green': 120},  Winrate: 0.77
1108.8894819555235
1318.7920324163965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 120},  Winrate: 0.76
1042.1589500373368
1309.7071667311402
Game 192, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 121},  Winrate: 0.77
1097.8678886592177
1315.9978913200073
Game 193, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 122},  Winrate: 0.77
1102.6499624934067
1322.237410782124
Game 194, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 123},  Winrate: 0.77
1305.5445523447472
1335.4848908537733
Game 195, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 5, 'green': 124},  Winrate: 0.77
1097.1053658672733
1341.0294874799067
Game 196, Length: 188,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 124},  Winrate: 0.77
1119.2788396515534
1319.618536487571
Game 197, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 68, 'Tie': 5, 'green': 124},  Winrate: 0.77
1276.5234548156366
1304.0602783684674
Game 198, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 68, 'Tie': 5, 'green': 125},  Winrate: 0.77
1090.901210581607
1310.2644336541337
Game 199, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 6, 'green': 125},  Winrate: 0.78
1093.0649504200896
1302.6910198569688
Game 200, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 125},  Winrate: 0.77
1318.7146630864916
1289.5209091152244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 180,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 126},  Winrate: 0.77
1112.040230904505
1296.7595178622728
Game 202, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 127},  Winrate: 0.77
1304.632369812218
1310.8418111365463
Game 203, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 69, 'Tie': 6, 'green': 128},  Winrate: 0.77
864.2759483149674
1312.7410438232039
Game 204, Length: 109,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 129},  Winrate: 0.77
1264.682024074991
1324.5824745638495
Game 205, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 70, 'Tie': 6, 'green': 129},  Winrate: 0.76
1280.1330008031314
1309.131497835709
Game 206, Length: 114,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 130},  Winrate: 0.76
1277.0822736907496
1321.5701332601839
Game 207, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 131},  Winrate: 0.77
1279.130854586938
1333.586198307338
Game 208, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 132},  Winrate: 0.77
908.1280309147422
1335.7006827475498
Game 209, Length: 208,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 70, 'Tie': 6, 'green': 133},  Winrate: 0.78
966.2058128826081
1338.539499659841
Game 210, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 134},  Winrate: 0.78
1106.437900807815
1344.1418297565313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 6, 'green': 135},  Winrate: 0.78
1268.4510481881655
1354.8216361553038
Game 212, Length: 213,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 70, 'Tie': 6, 'green': 136},  Winrate: 0.79
1266.8747836330465
1365.029126213007
Game 213, Length: 081,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 70, 'Tie': 6, 'green': 137},  Winrate: 0.8
1018.2464902379878
1368.2067851510128
Game 214, Length: 259,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 71, 'Tie': 6, 'green': 137},  Winrate: 0.79
1283.6361766914326
1351.4453920926267
Game 215, Length: 126,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 137},  Winrate: 0.78
1299.1922002438098
1335.8893685402495
Game 216, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 138},  Winrate: 0.78
862.6578455397321
1337.5074713154847
Game 217, Length: 109,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 73, 'Tie': 6, 'green': 138},  Winrate: 0.77
989.4844977652613
1314.2287864328316
Game 218, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 74, 'Tie': 6, 'green': 138},  Winrate: 0.77
1296.3015095892752
1300.0330094075505
Game 219, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 139},  Winrate: 0.77
1291.4778353902543
1313.1875438295142
Game 220, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 140},  Winrate: 0.77
1279.3191250606044
1325.3462541591641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 141},  Winrate: 0.78
1330.4884227128573
1338.999661202838
Game 222, Length: 218,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 74, 'Tie': 6, 'green': 142},  Winrate: 0.79
986.432190763299
1342.0519682048002
Game 223, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 142},  Winrate: 0.78
1338.8915438779206
1328.5066784860437
Game 224, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 143},  Winrate: 0.78
984.5951334122216
1331.6907152852061
Game 225, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 6, 'green': 144},  Winrate: 0.79
1269.1370856187361
1342.6866304696014
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 144},  Winrate: 0.78
1284.0436639361196
1327.0940147216472
Game 227, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 145},  Winrate: 0.78
1317.4954485142293
1340.0869889202752
Game 228, Length: 099,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 146},  Winrate: 0.78
1287.8449370830142
1351.4342520810708
Game 229, Length: 118,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 147},  Winrate: 0.79
1101.4001882822345
1356.4719646066512
Game 230, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 148},  Winrate: 0.79
1201.739356098869
1364.1720411200142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 162,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 149},  Winrate: 0.79
1327.0106608605906
1376.0529241373442
Game 232, Length: 129,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 76, 'Tie': 6, 'green': 150},  Winrate: 0.79
1274.5580534956944
1385.5385345777695
Game 233, Length: 271,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 151},  Winrate: 0.79
1316.3600874873298
1396.1891079510303
Game 234, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 152},  Winrate: 0.8
1015.642308901594
1398.7932892874242
Game 235, Length: 133,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 76, 'Tie': 6, 'green': 153},  Winrate: 0.81
1287.2024072942966
1407.8923915824028
Game 236, Length: 206,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 154},  Winrate: 0.81
1271.0875374893058
1416.1239791537014
Game 237, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 155},  Winrate: 0.81
1278.9906381475857
1424.3357483004122
Game 238, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 156},  Winrate: 0.82
1279.8820198072435
1432.2986655761829
Game 239, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 157},  Winrate: 0.82
928.3909671538178
1433.6324709211049
Game 240, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 158},  Winrate: 0.82
1089.9326019293223
1436.7648194118722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 159},  Winrate: 0.82
1271.7048174518136
1444.0506401076443
Game 242, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 160},  Winrate: 0.82
1087.968433659829
1446.9834170294223
Game 243, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 161},  Winrate: 0.82
1272.886171619501
1453.9792652171648
Game 244, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 162},  Winrate: 0.82
1085.22787480341
1456.7198240735838
Game 245, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 163},  Winrate: 0.82
1040.032489120997
1458.8462849899236
Game 246, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 164},  Winrate: 0.82
1013.817553642072
1460.6710402494455
Game 247, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 165},  Winrate: 0.82
1354.9846337601673
1469.8584476092924
Game 248, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 77, 'Tie': 6, 'green': 165},  Winrate: 0.81
1450.5470669708568
1456.0762000503078
Game 249, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 165},  Winrate: 0.81
1334.8351978028984
1438.7364507616387
Game 250, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 166},  Winrate: 0.81
1098.2486041573995
1441.8880348864736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 78, 'Tie': 6, 'green': 167},  Winrate: 0.81
1011.8496121075171
1443.8559764210283
Game 252, Length: 151,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 168},  Winrate: 0.81
1082.404504605396
1446.6793466190425
Game 253, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 169},  Winrate: 0.81
1095.2777153552645
1449.6502354211775
Game 254, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 170},  Winrate: 0.81
1079.708367097016
1452.3463729295574
Game 255, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 171},  Winrate: 0.81
1266.3238698315508
1458.9086747175077
Game 256, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 79, 'Tie': 6, 'green': 171},  Winrate: 0.81
1117.5121147643702
1436.674275308402
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 171},  Winrate: 0.8
1370.3407627632082
1421.318146305361
Game 258, Length: 071,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 6, 'green': 172},  Winrate: 0.8
992.5276621070668
1423.2856281823015
Game 259, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 81, 'Tie': 6, 'green': 172},  Winrate: 0.79
1288.6697082392939
1405.7034574323134
Game 260, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 173},  Winrate: 0.79
1261.3498774300535
1413.490665620996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 174},  Winrate: 0.79
1113.6850698527253
1417.3177105326408
Game 262, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 175},  Winrate: 0.79
1428.5954671376705
1430.610278281444
Game 263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 176},  Winrate: 0.8
1254.5519733656708
1437.4081823458266
Game 264, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 177},  Winrate: 0.8
1248.1394752588205
1443.820680452677
Game 265, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 82, 'Tie': 6, 'green': 177},  Winrate: 0.8
1062.587309612936
1421.265859960738
Game 266, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 6, 'green': 178},  Winrate: 0.8
1241.4697142854056
1427.935620934153
Game 267, Length: 134,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 179},  Winrate: 0.8
1416.2143358062417
1440.3167522655817
Game 268, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 180},  Winrate: 0.8
1402.0958827072536
1451.711535179324
Game 269, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 181},  Winrate: 0.8
1268.0189097902353
1458.2506788847832
Game 270, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 182},  Winrate: 0.8
1197.156514951693
1462.833520031959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 228,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 82, 'Tie': 6, 'green': 183},  Winrate: 0.8
983.119675594171
1464.3089778500098
Game 272, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 184},  Winrate: 0.8
1236.1292539525905
1469.649438182825
Game 273, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 185},  Winrate: 0.8
1392.1662678471298
1479.5790530429488
Game 274, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 82, 'Tie': 6, 'green': 186},  Winrate: 0.8
1111.0209244788841
1482.24319841679
Game 275, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 186},  Winrate: 0.79
1132.9653567290677
1460.2987661666064
Game 276, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 187},  Winrate: 0.79
1382.283311397123
1470.1817226166131
Game 277, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 6, 'green': 187},  Winrate: 0.78
1430.3462089479128
1456.049849474942
Game 278, Length: 139,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 85, 'Tie': 6, 'green': 187},  Winrate: 0.77
1397.0764766420775
1441.2566842299875
Game 279, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 187},  Winrate: 0.76
1350.6894129594918
1425.402469073394
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 188},  Winrate: 0.77
1437.452600419032
1438.4969356252188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 189},  Winrate: 0.78
1264.9488922843716
1445.2528607926608
Game 282, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 86, 'Tie': 6, 'green': 190},  Winrate: 0.78
1281.629175145206
1452.2933938867486
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 190},  Winrate: 0.77
1451.1601417585512
1439.6301877534163
Game 284, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 191},  Winrate: 0.77
1009.9383554782974
1441.5414443826362
Game 285, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 87, 'Tie': 6, 'green': 192},  Winrate: 0.77
1341.639770727163
1450.591086614965
Game 286, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 192},  Winrate: 0.76
1450.059613022803
1437.984074011194
Game 287, Length: 127,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 89, 'Tie': 6, 'green': 192},  Winrate: 0.75
1461.7752309268706
1426.2684561071264
Game 288, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 193},  Winrate: 0.75
1066.4646283899535
1429.021550387749
Game 289, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 194},  Winrate: 0.75
1438.2728200263057
1441.9088721199944
Game 290, Length: 180,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 6, 'green': 195},  Winrate: 0.76
1274.7428735400351
1448.7951737251653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 6, 'green': 196},  Winrate: 0.77
1060.2241570239762
1451.1583263141251
Game 292, Length: 060,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 89, 'Tie': 6, 'green': 197},  Winrate: 0.77
1436.7921928898184
1463.1613071494721
Game 293, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 197},  Winrate: 0.76
1451.2112157752774
1450.2229114005004
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 197},  Winrate: 0.75
1273.8233090708684
1444.4185121198673
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 197},  Winrate: 0.74
1089.1312940566836
1434.9955851601997
Game 296, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 198},  Winrate: 0.76
907.0208775779306
1436.1027384970114
Game 297, Length: 155,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 91, 'Tie': 8, 'green': 198},  Winrate: 0.76
1472.9217891862986
1424.9561802375833
Game 298, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 198},  Winrate: 0.74
1483.296346169503
1414.5816232543789
Game 299, Length: 119,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 93, 'Tie': 8, 'green': 198},  Winrate: 0.74
1448.039269950149
1403.3345461940482
Game 300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 9, 'green': 198},  Winrate: 0.74
1449.5674451771529
1404.9783167921728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 93, 'Tie': 9, 'green': 199},  Winrate: 0.74
1331.808312112902
1414.8097754064338
Game 302, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 94, 'Tie': 9, 'green': 199},  Winrate: 0.73
1383.8505335849497
1401.3000045846923
Game 303, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 9, 'green': 200},  Winrate: 0.73
1191.5063894960422
1406.950130040343
Game 304, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 9, 'green': 201},  Winrate: 0.73
1258.9538501434918
1414.3201497284022
Game 305, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 201},  Winrate: 0.73
1253.7287865204332
1396.7206171605594
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 10, 'green': 201},  Winrate: 0.73
1197.8415984590426
1390.385408197559
Game 307, Length: 186,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 95, 'Tie': 10, 'green': 202},  Winrate: 0.73
1417.0442058551328
1403.687411290339
Game 308, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 10, 'green': 203},  Winrate: 0.73
1448.8971336603415
1417.6237976619566
Game 309, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 10, 'green': 204},  Winrate: 0.73
1266.5756740777751
1424.8714326550498
Game 310, Length: 125,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 10, 'green': 205},  Winrate: 0.73
1436.8161672402248
1437.622710591978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 121,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 96, 'Tie': 10, 'green': 205},  Winrate: 0.72
1448.7406174577545
1425.6982603744482
Game 312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 10, 'green': 206},  Winrate: 0.72
1393.7990800451103
1436.8774971215107
Game 313, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 10, 'green': 207},  Winrate: 0.72
1252.677407892712
1443.1539393722906
Game 314, Length: 135,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 97, 'Tie': 10, 'green': 207},  Winrate: 0.72
1332.3772085163816
1427.1368183432387
Game 315, Length: 086,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 97, 'Tie': 10, 'green': 208},  Winrate: 0.73
1063.8216817592788
1429.7797649739134
Game 316, Length: 265,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 97, 'Tie': 10, 'green': 209},  Winrate: 0.73
1436.2449388215891
1442.2754436100788
Game 317, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 10, 'green': 210},  Winrate: 0.74
1424.6101186214723
1453.9102638101956
Game 318, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 98, 'Tie': 10, 'green': 210},  Winrate: 0.74
1410.825749338609
1440.160991113664
Game 319, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 99, 'Tie': 10, 'green': 210},  Winrate: 0.73
1216.788911060843
1421.2136785118637
Game 320, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 10, 'green': 211},  Winrate: 0.73
1061.1445922711407
1423.8907680000018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 175,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 99, 'Tie': 10, 'green': 212},  Winrate: 0.73
1247.2845043267564
1430.3350501936786
Game 322, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 10, 'green': 213},  Winrate: 0.73
1008.0121130757889
1432.261292596187
Game 323, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 99, 'Tie': 10, 'green': 214},  Winrate: 0.74
1412.389530612524
1443.762529983665
Game 324, Length: 114,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 100, 'Tie': 10, 'green': 214},  Winrate: 0.73
1407.2570082086625
1430.3046018201128
Game 325, Length: 183,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 101, 'Tie': 10, 'green': 214},  Winrate: 0.72
1460.0350356056142
1419.16669987484
Game 326, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 10, 'green': 215},  Winrate: 0.73
1086.860239288965
1422.2390625151975
Game 327, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 101, 'Tie': 10, 'green': 216},  Winrate: 0.73
984.6639611879474
1424.007292090549
Game 328, Length: 125,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 102, 'Tie': 10, 'green': 216},  Winrate: 0.72
1283.2989950537685
1407.2839711145557
Game 329, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 217},  Winrate: 0.72
1400.4859784580924
1419.1875232689872
Game 330, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 102, 'Tie': 10, 'green': 218},  Winrate: 0.72
1469.435260080967
1433.0486093575232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 219},  Winrate: 0.72
1413.181090885349
1444.4776370936465
Game 332, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 220},  Winrate: 0.72
1390.255468187504
1454.708147364235
Game 333, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 102, 'Tie': 10, 'green': 221},  Winrate: 0.72
1268.6158721215415
1460.8351487827285
Game 334, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 102, 'Tie': 10, 'green': 222},  Winrate: 0.72
1058.1060042850204
1462.9533015216844
Game 335, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 223},  Winrate: 0.72
1426.794199972149
1473.7818121415132
Game 336, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 102, 'Tie': 10, 'green': 224},  Winrate: 0.72
1381.338373005603
1482.6989073234142
Game 337, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 225},  Winrate: 0.72
1277.6810292592368
1488.316873117946
Game 338, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 10, 'green': 226},  Winrate: 0.72
1212.752224965
1492.353559213789
Game 339, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 227},  Winrate: 0.72
1325.7453982169316
1498.985369513239
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 228},  Winrate: 0.72
1449.6986182740172
1509.321786844836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 11, 'green': 228},  Winrate: 0.71
1410.5776169538115
1506.001178099687
Game 342, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 11, 'green': 229},  Winrate: 0.71
1408.337219630843
1514.7081643239767
Game 343, Length: 164,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 103, 'Tie': 11, 'green': 229},  Winrate: 0.7
1461.8500904829336
1500.897343791192
Game 344, Length: 113,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 103, 'Tie': 11, 'green': 230},  Winrate: 0.7
1423.6843098562424
1510.2616432924729
Game 345, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 11, 'green': 231},  Winrate: 0.7
1084.9966966349534
1512.1251859464844
Game 346, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 11, 'green': 232},  Winrate: 0.7
1402.2855770730337
1520.4172258272622
Game 347, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 11, 'green': 233},  Winrate: 0.7
1087.346640847837
1522.2018790361087
Game 348, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 11, 'green': 234},  Winrate: 0.71
1405.128256558111
1530.2547133633468
Game 349, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 104, 'Tie': 11, 'green': 234},  Winrate: 0.71
1482.9982955368448
1516.691677907469
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 234},  Winrate: 0.7
1399.6155547998196
1500.9266566925992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 235},  Winrate: 0.7
1006.734626728236
1502.204143040152
Game 352, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 236},  Winrate: 0.7
1059.4564610524694
1503.8922742588234
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 237},  Winrate: 0.7
1497.6145864856283
1515.599474618031
Game 354, Length: 167,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 106, 'Tie': 11, 'green': 237},  Winrate: 0.69
1266.2706027289018
1496.6133762158856
Game 355, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 238},  Winrate: 0.69
1248.1386978037513
1501.1520863048463
Game 356, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 239},  Winrate: 0.7
1057.778782321687
1502.8297650356287
Game 357, Length: 241,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 106, 'Tie': 11, 'green': 240},  Winrate: 0.71
1396.783330089219
1511.1746915045208
Game 358, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 11, 'green': 241},  Winrate: 0.71
1264.0577780947656
1515.7327855312967
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 11, 'green': 241},  Winrate: 0.71
1475.0949007006436
1502.4879753135867
Game 360, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 11, 'green': 242},  Winrate: 0.71
1083.0943021033563
1504.3903698451838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 280,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 242},  Winrate: 0.7
1417.0234080967898
1489.6525388214277
Game 362, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 11, 'green': 243},  Winrate: 0.7
1492.4498007104414
1501.5931079561701
Game 363, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 109, 'Tie': 11, 'green': 243},  Winrate: 0.69
1487.4133357312994
1489.2746729255143
Game 364, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 109, 'Tie': 11, 'green': 244},  Winrate: 0.69
1439.5568134615157
1499.4164777380158
Game 365, Length: 098,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 110, 'Tie': 11, 'green': 244},  Winrate: 0.69
1437.5687480949941
1485.532039499264
Game 366, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 245},  Winrate: 0.69
1325.133211781457
1492.2071398307091
Game 367, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 246},  Winrate: 0.69
1391.1719975587232
1500.6506970718056
Game 368, Length: 178,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 111, 'Tie': 11, 'green': 246},  Winrate: 0.69
1494.9855191556305
1488.6634734530198
Game 369, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 247},  Winrate: 0.69
1388.3294327079216
1497.1173708343172
Game 370, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 248},  Winrate: 0.69
1481.2101484655552
1508.3570230792034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 249},  Winrate: 0.69
1373.939553582445
1515.7558425023615
Game 372, Length: 164,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 111, 'Tie': 11, 'green': 250},  Winrate: 0.69
1000
1516.8674013252687
Game 373, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 111, 'Tie': 11, 'green': 251},  Winrate: 0.69
1380.9840820965221
1524.2127519366682
Game 374, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 11, 'green': 251},  Winrate: 0.68
1509.8449252078226
1511.9824132144738
Game 375, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 252},  Winrate: 0.69
983.6227845231207
1513.0235898793005
Game 376, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 253},  Winrate: 0.69
1383.6490025529451
1520.5465848850786
Game 377, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 254},  Winrate: 0.69
1319.5744260456586
1526.105370620877
Game 378, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 255},  Winrate: 0.7
1367.2758178744975
1532.7691063288244
Game 379, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 256},  Winrate: 0.71
1400.903481474729
1540.2028444849384
Game 380, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 257},  Winrate: 0.71
1081.5744210920689
1541.7227254962258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 258},  Winrate: 0.71
1393.9421254478016
1548.6840815231533
Game 382, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 11, 'green': 259},  Winrate: 0.71
902.7256809832421
1549.221361137754
Game 383, Length: 221,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 113, 'Tie': 11, 'green': 259},  Winrate: 0.71
1500.6967886368004
1535.937908232253
Game 384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 259},  Winrate: 0.71
1510.6910585667058
1535.0917748733698
Game 385, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 260},  Winrate: 0.71
1387.008012814234
1542.0258875069374
Game 386, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 260},  Winrate: 0.71
1454.0614887627742
1527.521212205679
Game 387, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 115, 'Tie': 12, 'green': 260},  Winrate: 0.71
1402.5968690527084
1511.9323559672046
Game 388, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 13, 'green': 260},  Winrate: 0.7
1495.5342415963075
1511.3836335265275
Game 389, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 13, 'green': 261},  Winrate: 0.7
1408.7548535054573
1519.65218811786
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 14, 'green': 261},  Winrate: 0.7
1412.2267334395474
1516.18030818377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 14, 'green': 262},  Winrate: 0.7
1376.5019763457333
1523.3273343909818
Game 392, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 14, 'green': 263},  Winrate: 0.7
1490.1974233295746
1533.8266996982077
Game 393, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 14, 'green': 264},  Winrate: 0.71
1480.3766860162054
1543.6474370115768
Game 394, Length: 113,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 116, 'Tie': 14, 'green': 264},  Winrate: 0.7
1427.4932863183528
1528.3808841327714
Game 395, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 14, 'green': 265},  Winrate: 0.71
1056.7037233951187
1529.783165022673
Game 396, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 117, 'Tie': 14, 'green': 265},  Winrate: 0.7
1467.6662416294123
1516.178412156035
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 265},  Winrate: 0.7
1527.3746062438443
1504.9841140959606
Game 398, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 266},  Winrate: 0.71
1259.5849513018798
1509.4569408888465
Game 399, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 267},  Winrate: 0.72
1260.5521467180454
1513.8536864551727
Game 400, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 118, 'Tie': 14, 'green': 268},  Winrate: 0.72
1360.5552329493
1520.5742713803702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 269},  Winrate: 0.72
906.3862201133569
1521.208928844944
Game 402, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 270},  Winrate: 0.73
1429.0450367665937
1529.7326401733444
Game 403, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 271},  Winrate: 0.73
1262.2565424531292
1533.746700449117
Game 404, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 272},  Winrate: 0.73
1354.5468793378118
1539.7550540606053
Game 405, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 118, 'Tie': 14, 'green': 273},  Winrate: 0.74
1419.154494510056
1547.3947595226982
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 273},  Winrate: 0.74
1296.055176635201
1529.020612146734
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 274},  Winrate: 0.74
1411.434603738299
1536.740502918491
Game 408, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 119, 'Tie': 14, 'green': 275},  Winrate: 0.74
1314.6227404978438
1541.6921884663059
Game 409, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 276},  Winrate: 0.74
1209.8445045663727
1544.5999088649332
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 15, 'green': 276},  Winrate: 0.73
1541.814684204936
1544.5079501562232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 15, 'green': 277},  Winrate: 0.74
1510.2395452763005
1554.8426762602928
Game 412, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 15, 'green': 278},  Winrate: 0.74
1291.9743172054464
1558.9235356900474
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 120, 'Tie': 15, 'green': 278},  Winrate: 0.73
1310.2191663140052
1540.6786865814886
Game 414, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 120, 'Tie': 15, 'green': 279},  Winrate: 0.74
927.7568670444228
1541.3127866908835
Game 415, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 120, 'Tie': 15, 'green': 280},  Winrate: 0.74
1131.038623210462
1543.2395202094892
Game 416, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 281},  Winrate: 0.74
982.2729873054452
1544.086208498215
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 15, 'green': 282},  Winrate: 0.74
1530.8289965597571
1555.0718961433938
Game 418, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 15, 'green': 283},  Winrate: 0.76
1501.0437351684593
1564.7192195416403
Game 419, Length: 182,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 121, 'Tie': 15, 'green': 283},  Winrate: 0.76
1442.6868954806948
1549.5256103792983
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 16, 'green': 283},  Winrate: 0.75
1381.58557211175
1544.4420146132816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 16, 'green': 284},  Winrate: 0.75
1516.884404748607
1554.9322161085188
Game 422, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 16, 'green': 284},  Winrate: 0.74
1493.7320562535424
1541.5768458711818
Game 423, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 16, 'green': 284},  Winrate: 0.73
1425.80580436847
1526.5967908413209
Game 424, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 16, 'green': 285},  Winrate: 0.74
1485.5040051309654
1536.627027306663
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 16, 'green': 285},  Winrate: 0.74
1440.207580523433
1522.2252511517
Game 426, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 124, 'Tie': 16, 'green': 286},  Winrate: 0.74
1490.714229124517
1532.5547571956422
Game 427, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 287},  Winrate: 0.74
1255.8028638184137
1536.3368446791083
Game 428, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 288},  Winrate: 0.75
1506.5124696717896
1546.7087797559257
Game 429, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 289},  Winrate: 0.75
1520.3504825950283
1557.1872937206545
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 16, 'green': 290},  Winrate: 0.75
1497.128124067096
1566.571639325348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 125, 'Tie': 16, 'green': 290},  Winrate: 0.74
1504.0387186394191
1553.247149810446
Game 432, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 126, 'Tie': 16, 'green': 290},  Winrate: 0.73
1418.0335064805722
1537.8105123825821
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 17, 'green': 290},  Winrate: 0.72
1544.2968064347715
1538.0216561040338
Game 434, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 291},  Winrate: 0.72
1533.1507613381496
1549.1677012006558
Game 435, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 17, 'green': 292},  Winrate: 0.72
1005.8113633690988
1550.090964559793
Game 436, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 17, 'green': 293},  Winrate: 0.72
1494.5440383702794
1559.5856448289328
Game 437, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 127, 'Tie': 17, 'green': 293},  Winrate: 0.71
1520.8865101878866
1547.0561577202495
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 18, 'green': 293},  Winrate: 0.71
1432.6188869795078
1543.4823075073355
Game 439, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 127, 'Tie': 18, 'green': 294},  Winrate: 0.71
1374.8306121502708
1549.6357774535868
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 18, 'green': 294},  Winrate: 0.7
1532.6981939693828
1537.8240936720906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 128, 'Tie': 19, 'green': 294},  Winrate: 0.7
1498.3996104080404
1536.5526073311462
Game 442, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 19, 'green': 295},  Winrate: 0.7
1488.6930690449974
1546.2591486941892
Game 443, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 129, 'Tie': 19, 'green': 295},  Winrate: 0.7
1507.0459018605352
1533.7572852039334
Game 444, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 295},  Winrate: 0.69
1426.0027785379932
1519.1891104042393
Game 445, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 130, 'Tie': 20, 'green': 295},  Winrate: 0.69
1482.3947712175138
1518.0044876522807
Game 446, Length: 096,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 131, 'Tie': 20, 'green': 295},  Winrate: 0.68
1505.3646002385015
1506.3719436673216
Game 447, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 20, 'green': 296},  Winrate: 0.68
1532.3878783192079
1518.4260799613953
Game 448, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 20, 'green': 297},  Winrate: 0.68
1521.8287298615217
1529.7481114380232
Game 449, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 20, 'green': 298},  Winrate: 0.69
1526.7158720036164
1540.8563331064975
Game 450, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 132, 'Tie': 20, 'green': 298},  Winrate: 0.69
1522.043098697522
1529.052779685276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 130,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 133, 'Tie': 20, 'green': 298},  Winrate: 0.68
1512.646492669514
1517.3329437083612
Game 452, Length: 124,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 134, 'Tie': 20, 'green': 298},  Winrate: 0.67
1532.7340869377247
1506.6419554681586
Game 453, Length: 123,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 135, 'Tie': 20, 'green': 298},  Winrate: 0.66
1493.9814311870884
1495.055295498584
Game 454, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 135, 'Tie': 20, 'green': 299},  Winrate: 0.67
1308.9627040374241
1500.7153319590036
Game 455, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 300},  Winrate: 0.67
1417.4742681634932
1509.2438423335036
Game 456, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 301},  Winrate: 0.67
1258.0523661912882
1513.4480185953446
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 302},  Winrate: 0.67
1320.2675653861324
1518.9258514261437
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 135, 'Tie': 21, 'green': 302},  Winrate: 0.66
1521.738476938119
1519.0161043495464
Game 459, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 21, 'green': 303},  Winrate: 0.67
1515.6802043056011
1530.0517720475616
Game 460, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 135, 'Tie': 21, 'green': 304},  Winrate: 0.67
1375.1444509693824
1536.4928931899294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 135, 'Tie': 21, 'green': 305},  Winrate: 0.68
1432.3373986452423
1544.3630750681202
Game 462, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 135, 'Tie': 22, 'green': 305},  Winrate: 0.68
1487.312789258875
1542.5542909402106
Game 463, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 22, 'green': 306},  Winrate: 0.69
991.6559597814402
1543.4259932658374
Game 464, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 135, 'Tie': 22, 'green': 307},  Winrate: 0.69
1424.9001089280268
1550.8632829830528
Game 465, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 22, 'green': 307},  Winrate: 0.69
1544.021847546445
1539.5396294059906
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 308},  Winrate: 0.69
1479.5002591687642
1548.7324392822238
Game 467, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 136, 'Tie': 22, 'green': 309},  Winrate: 0.69
1304.641788532671
1553.053354786977
Game 468, Length: 076,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 137, 'Tie': 22, 'green': 309},  Winrate: 0.69
1547.7488965094044
1541.797351467502
Game 469, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 22, 'green': 310},  Winrate: 0.69
1522.275603577389
1552.2558348278378
Game 470, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 138, 'Tie': 22, 'green': 310},  Winrate: 0.68
1432.7180312317453
1537.5713100766648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 139, 'Tie': 22, 'green': 310},  Winrate: 0.67
1527.0823579671037
1526.1691564151622
Game 472, Length: 192,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 140, 'Tie': 22, 'green': 310},  Winrate: 0.66
1547.9410579294058
1515.7994085624211
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 22, 'green': 310},  Winrate: 0.65
1532.2711386314002
1505.26674686914
Game 474, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 22, 'green': 311},  Winrate: 0.66
1206.537446488892
1508.5738049466206
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 22, 'green': 312},  Winrate: 0.66
1244.2305297822259
1512.481972968146
Game 476, Length: 159,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 142, 'Tie': 22, 'green': 312},  Winrate: 0.65
1445.7347041148225
1499.3661558328313
Game 477, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 22, 'green': 313},  Winrate: 0.65
1494.4866676713186
1510.244088400014
Game 478, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 22, 'green': 314},  Winrate: 0.65
1517.787008884504
1521.509859200786
Game 479, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 22, 'green': 315},  Winrate: 0.65
1251.9986825407689
1525.3140404784308
Game 480, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 22, 'green': 316},  Winrate: 0.65
1256.7329120890722
1529.133275107404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 143, 'Tie': 22, 'green': 316},  Winrate: 0.64
1542.845842232568
1518.5585715062361
Game 482, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 22, 'green': 317},  Winrate: 0.64
1536.189367624325
1530.1181003913155
Game 483, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 22, 'green': 318},  Winrate: 0.65
1516.5154625782584
1540.6849957801608
Game 484, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 22, 'green': 319},  Winrate: 0.65
1368.908103440941
1546.6075044894906
Game 485, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 22, 'green': 320},  Winrate: 0.65
1417.8359900120026
1553.6716234055148
Game 486, Length: 173,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 144, 'Tie': 22, 'green': 320},  Winrate: 0.65
1506.4358214978186
1541.2172330947847
Game 487, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 22, 'green': 321},  Winrate: 0.66
1533.2978509568918
1551.941229684338
Game 488, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 22, 'green': 322},  Winrate: 0.67
862.263091444678
1552.3359837793919
Game 489, Length: 119,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 145, 'Tie': 22, 'green': 322},  Winrate: 0.66
1558.7027335223295
1541.5743081864682
Game 490, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 22, 'green': 323},  Winrate: 0.66
1437.9707625316823
1549.3382497696084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 324},  Winrate: 0.66
1435.2307137774706
1556.7944314728327
Game 492, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 325},  Winrate: 0.66
1471.2116671558329
1565.083023485764
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 326},  Winrate: 0.66
1507.3827599462193
1574.2157261178031
Game 494, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 22, 'green': 327},  Winrate: 0.67
1479.3099534949533
1582.2185618817248
Game 495, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 328},  Winrate: 0.67
1249.2438466732162
1584.9733977492774
Game 496, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 145, 'Tie': 22, 'green': 329},  Winrate: 0.68
1056.80709243521
1585.9450876357544
Game 497, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 329},  Winrate: 0.69
1534.8895377443657
1584.3534008482804
Game 498, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 330},  Winrate: 0.69
1306.5996070226747
1587.972960139611
Game 499, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 331},  Winrate: 0.69
1527.1800487490514
1596.9822790148846
Game 500, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 332},  Winrate: 0.69
1523.7619738544793
1605.6081834796132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 124,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 333},  Winrate: 0.69
1509.838442626591
1613.5567497375264
Game 502, Length: 100,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 145, 'Tie': 23, 'green': 334},  Winrate: 0.69
1502.341929350355
1621.0532630137623
Game 503, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 335},  Winrate: 0.69
1534.6292446928965
1629.2698605534338
Game 504, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 336},  Winrate: 0.69
1254.521181767134
1631.481590875372
Game 505, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 337},  Winrate: 0.69
1430.0815849940896
1636.630719658753
Game 506, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 338},  Winrate: 0.69
1247.1977553162715
1638.6768110156977
Game 507, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 339},  Winrate: 0.69
1541.4563900484065
1646.5586707368996
Game 508, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 145, 'Tie': 23, 'green': 340},  Winrate: 0.69
1495.949986750839
1652.9506133364157
Game 509, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 341},  Winrate: 0.69
1520.3092140320118
1659.8214480534552
Game 510, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 146, 'Tie': 23, 'green': 341},  Winrate: 0.69
1534.8753582205152
1645.2965724279684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 24, 'green': 341},  Winrate: 0.69
1435.8704943736532
1639.5076630484048
Game 512, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 342},  Winrate: 0.69
1086.5065098920315
1640.3477940042103
Game 513, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 343},  Winrate: 0.69
1351.1496401072968
1643.7450332347253
Game 514, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 344},  Winrate: 0.69
1302.0318531608505
1646.3549686065458
Game 515, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 24, 'green': 345},  Winrate: 0.69
1433.1123958919723
1651.2133352462558
Game 516, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 25, 'green': 345},  Winrate: 0.69
1500.346998284442
1646.8163237126528
Game 517, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 147, 'Tie': 25, 'green': 345},  Winrate: 0.68
1655.823050708529
1636.289845432092
Game 518, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 346},  Winrate: 0.68
1527.1342653209806
1643.784824804008
Game 519, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 147, 'Tie': 25, 'green': 347},  Winrate: 0.69
1473.456289310971
1649.6384889879903
Game 520, Length: 224,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 25, 'green': 347},  Winrate: 0.69
1541.1441913135682
1635.6285629954027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 148, 'Tie': 25, 'green': 348},  Winrate: 0.69
1465.3622117661469
1641.4780183850887
Game 522, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 149, 'Tie': 25, 'green': 348},  Winrate: 0.69
1617.1393020264925
1629.9468998382094
Game 523, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 349},  Winrate: 0.69
1242.1835516353322
1631.9938779851032
Game 524, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 350},  Winrate: 0.69
1533.3694352278603
1639.768634070811
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 351},  Winrate: 0.7
1255.9644636663536
1641.8565365957456
Game 526, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 352},  Winrate: 0.7
1493.941370841807
1648.2621640383807
Game 527, Length: 102,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 149, 'Tie': 25, 'green': 353},  Winrate: 0.7
1056.0334343544048
1648.9324530790946
Game 528, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 25, 'green': 354},  Winrate: 0.7
1500.9842207841357
1655.3309922411781
Game 529, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 355},  Winrate: 0.7
1413.248697178864
1659.5565632258074
Game 530, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 149, 'Tie': 25, 'green': 356},  Winrate: 0.7
1055.4073036832913
1660.182693896921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 357},  Winrate: 0.71
1517.2409749226074
1666.7036928287928
Game 532, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 25, 'green': 358},  Winrate: 0.72
953.0747640872547
1667.0409749055423
Game 533, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 359},  Winrate: 0.73
1528.250373899759
1673.6659592262984
Game 534, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 360},  Winrate: 0.73
1428.5618577259181
1677.8221327321255
Game 535, Length: 202,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 150, 'Tie': 25, 'green': 360},  Winrate: 0.72
1489.3408459400414
1661.937576103055
Game 536, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 151, 'Tie': 25, 'green': 360},  Winrate: 0.71
1547.4333473948732
1647.8736639360425
Game 537, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 25, 'green': 361},  Winrate: 0.72
1521.308180714936
1654.8158571208655
Game 538, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 152, 'Tie': 25, 'green': 361},  Winrate: 0.71
1106.5017135736912
1634.820653439206
Game 539, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 152, 'Tie': 25, 'green': 362},  Winrate: 0.71
1240.2237590031916
1636.7804460713464
Game 540, Length: 124,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 153, 'Tie': 25, 'green': 362},  Winrate: 0.71
1534.0275223199242
1623.062137783434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 153, 'Tie': 25, 'green': 363},  Winrate: 0.72
1459.4047017225353
1629.0196478270457
Game 542, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 26, 'green': 363},  Winrate: 0.71
1515.991672580107
1625.6744679164526
Game 543, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 154, 'Tie': 26, 'green': 363},  Winrate: 0.71
1627.7466838542205
1615.0670860887246
Game 544, Length: 117,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 154, 'Tie': 26, 'green': 364},  Winrate: 0.72
1509.7317400858133
1622.5763209255188
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 27, 'green': 364},  Winrate: 0.72
1215.1523958485946
1613.9613715658163
Game 546, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 155, 'Tie': 27, 'green': 364},  Winrate: 0.72
1520.469565669346
1600.5377077570056
Game 547, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 27, 'green': 365},  Winrate: 0.72
1427.4054118498523
1606.2446917991256
Game 548, Length: 080,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 155, 'Tie': 27, 'green': 366},  Winrate: 0.72
1453.1982733195705
1612.4511202020904
Game 549, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 156, 'Tie': 27, 'green': 366},  Winrate: 0.71
1645.2655636669144
1602.8141195305786
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 156, 'Tie': 27, 'green': 367},  Winrate: 0.72
1347.2238459773678
1606.7399136605077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 27, 'green': 368},  Winrate: 0.73
1447.1662680082507
1612.7719189718275
Game 552, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 156, 'Tie': 27, 'green': 369},  Winrate: 0.74
1364.8412504520786
1616.8387719606899
Game 553, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 156, 'Tie': 28, 'green': 369},  Winrate: 0.75
1644.424210140096
1617.6801254875083
Game 554, Length: 176,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 28, 'green': 370},  Winrate: 0.75
1253.6808735499856
1619.9637156038764
Game 555, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 157, 'Tie': 28, 'green': 370},  Winrate: 0.74
1451.1640528941944
1604.6701570833352
Game 556, Length: 123,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 158, 'Tie': 28, 'green': 370},  Winrate: 0.73
1514.2598326729728
1591.394545194498
Game 557, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 158, 'Tie': 28, 'green': 371},  Winrate: 0.73
1407.8177122686773
1596.8255301046847
Game 558, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 159, 'Tie': 28, 'green': 371},  Winrate: 0.72
1391.222537949251
1580.747443124816
Game 559, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 372},  Winrate: 0.72
1444.5508418244146
1587.3606541945958
Game 560, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 373},  Winrate: 0.72
1129.653035307475
1588.7462420975828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 28, 'green': 374},  Winrate: 0.72
1616.3295780968515
1600.1633478549518
Game 562, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 159, 'Tie': 28, 'green': 375},  Winrate: 0.73
1632.8589768702177
1611.72858112483
Game 563, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 28, 'green': 376},  Winrate: 0.73
1412.7730812643179
1616.7914898725148
Game 564, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 28, 'green': 376},  Winrate: 0.72
1534.313283231467
1603.7863873559838
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 28, 'green': 377},  Winrate: 0.73
1498.9842504938574
1611.237958359945
Game 566, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 160, 'Tie': 28, 'green': 378},  Winrate: 0.73
1438.874857906138
1616.9139422782216
Game 567, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 160, 'Tie': 28, 'green': 379},  Winrate: 0.73
1422.2547511024707
1622.0646030256032
Game 568, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 28, 'green': 380},  Winrate: 0.74
1579.487541010405
1631.323304112781
Game 569, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 28, 'green': 380},  Winrate: 0.73
1554.2786953059788
1618.5009988552088
Game 570, Length: 263,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 28, 'green': 381},  Winrate: 0.74
1514.8097173539288
1625.9668850786688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 28, 'green': 382},  Winrate: 0.75
1487.4256894338844
1632.4825664865914
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 28, 'green': 383},  Winrate: 0.76
1507.3894458582747
1639.3529533012895
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 162, 'Tie': 28, 'green': 383},  Winrate: 0.76
1547.5259049855479
1626.1403315472087
Game 574, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 28, 'green': 384},  Winrate: 0.76
1539.5869923529594
1634.0792441797971
Game 575, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 162, 'Tie': 28, 'green': 385},  Winrate: 0.76
1606.6443287898999
1643.7644934867487
Game 576, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 162, 'Tie': 28, 'green': 386},  Winrate: 0.77
1080.8026563462934
1644.5362582325242
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 28, 'green': 386},  Winrate: 0.76
1542.598461041168
1631.07107229876
Game 578, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 28, 'green': 387},  Winrate: 0.76
1488.1063647340247
1637.451375236054
Game 579, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 388},  Winrate: 0.76
1616.1149810191444
1647.3032792955785
Game 580, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 28, 'green': 389},  Winrate: 0.76
1597.6465522515934
1656.301055833885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 390},  Winrate: 0.77
1418.0542477744666
1660.501559161889
Game 582, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 391},  Winrate: 0.77
1238.5608542028792
1662.1644639622014
Game 583, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 392},  Winrate: 0.77
1344.370194644891
1665.0181152946782
Game 584, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 28, 'green': 393},  Winrate: 0.77
1252.771749122488
1666.7675479393242
Game 585, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 28, 'green': 393},  Winrate: 0.76
1579.586091683831
1653.7530955808413
Game 586, Length: 291,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 28, 'green': 394},  Winrate: 0.77
1571.5641275255841
1661.7750597390882
Game 587, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 28, 'green': 395},  Winrate: 0.77
1481.9786753294127
1667.2220738435599
Game 588, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 164, 'Tie': 28, 'green': 396},  Winrate: 0.77
1476.7801742416439
1672.4205749313287
Game 589, Length: 172,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 165, 'Tie': 28, 'green': 396},  Winrate: 0.77
1592.2833826067229
1659.624733335011
Game 590, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 165, 'Tie': 28, 'green': 397},  Winrate: 0.77
1584.0838464181138
1667.82426952362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 28, 'green': 398},  Winrate: 0.77
1564.1662897889032
1675.2221072603008
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 29, 'green': 398},  Winrate: 0.77
1493.090413209261
1670.2380587850646
Game 593, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 399},  Winrate: 0.77
1471.7730122533394
1675.245220773369
Game 594, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 165, 'Tie': 29, 'green': 400},  Winrate: 0.77
1252.0376341487583
1676.8884601745963
Game 595, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 29, 'green': 401},  Winrate: 0.77
1128.8215020076366
1677.7199934744347
Game 596, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 165, 'Tie': 29, 'green': 402},  Winrate: 0.77
1054.859895373032
1678.267401784694
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 29, 'green': 403},  Winrate: 0.77
1533.3103288974387
1684.5440652402146
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 29, 'green': 403},  Winrate: 0.76
1556.6190340777666
1670.5234922036161
Game 599, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 166, 'Tie': 29, 'green': 404},  Winrate: 0.76
1414.2255802997245
1674.3521596783582
Game 600, Length: 116,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 166, 'Tie': 29, 'green': 405},  Winrate: 0.76
1547.5376977894414
1681.0931571948956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 29, 'green': 406},  Winrate: 0.76
1514.7357360915428
1686.8269867726988
Game 602, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 30, 'green': 406},  Winrate: 0.76
1372.197606679129
1679.4706305456484
Game 603, Length: 158,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 166, 'Tie': 30, 'green': 407},  Winrate: 0.76
1510.3297779780248
1685.1325251477306
Game 604, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 166, 'Tie': 30, 'green': 408},  Winrate: 0.76
1658.244453719414
1694.7123409519365
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 30, 'green': 408},  Winrate: 0.74
1667.023837141853
1683.5115545186127
Game 606, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 30, 'green': 409},  Winrate: 0.74
1250.486255850983
1685.062932816388
Game 607, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 30, 'green': 410},  Winrate: 0.74
1488.0802153402785
1690.0731306853704
Game 608, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 30, 'green': 411},  Winrate: 0.74
1650.981431566912
1699.2743930153792
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 168, 'Tie': 30, 'green': 411},  Winrate: 0.73
1577.9536461406433
1685.4870366636392
Game 610, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 30, 'green': 412},  Winrate: 0.74
1341.8947114521259
1687.9625198564042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 30, 'green': 413},  Winrate: 0.75
1649.0495373903568
1697.1574361854614
Game 612, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 168, 'Tie': 30, 'green': 414},  Winrate: 0.75
1054.373760648887
1697.6435709096065
Game 613, Length: 265,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 30, 'green': 415},  Winrate: 0.75
1608.385181464585
1705.3733704641659
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 169, 'Tie': 30, 'green': 415},  Winrate: 0.74
1660.7035121298436
1693.719395724679
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 170, 'Tie': 30, 'green': 415},  Winrate: 0.73
1529.601135798669
1678.927977279939
Game 616, Length: 229,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 171, 'Tie': 30, 'green': 415},  Winrate: 0.72
1671.261522874832
1668.3699665349504
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 172, 'Tie': 30, 'green': 415},  Winrate: 0.72
1690.7542834574185
1658.7088402724276
Game 618, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 30, 'green': 416},  Winrate: 0.72
1528.2938707733133
1665.30450724348
Game 619, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 417},  Winrate: 0.72
1251.0659249554199
1667.0103314105481
Game 620, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 30, 'green': 418},  Winrate: 0.73
1680.054779085443
1677.7098357825237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 419},  Winrate: 0.73
1501.9268009289644
1683.172480711834
Game 622, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 420},  Winrate: 0.74
1590.0535589189215
1690.765474044506
Game 623, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 421},  Winrate: 0.74
1504.5148057946287
1695.9824083356905
Game 624, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 422},  Winrate: 0.74
1318.2047209958455
1698.0452527259774
Game 625, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 30, 'green': 423},  Winrate: 0.74
1600.9129922114987
1705.5174419790637
Game 626, Length: 298,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 424},  Winrate: 0.74
1658.134363985442
1714.4069151354747
Game 627, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 425},  Winrate: 0.74
1411.2122737634093
1717.42022167179
Game 628, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 426},  Winrate: 0.74
1404.9417067942966
1720.2962271461706
Game 629, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 427},  Winrate: 0.74
1467.9206352672902
1724.1486041322198
Game 630, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 428},  Winrate: 0.74
1425.4839181291743
1727.2265437289636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 254,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 429},  Winrate: 0.74
1500.1827935859387
1731.5585559376536
Game 632, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 30, 'green': 430},  Winrate: 0.74
1435.7556337414346
1734.6777801023568
Game 633, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 30, 'green': 431},  Winrate: 0.74
1542.4753455440862
1739.740132347712
Game 634, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 432},  Winrate: 0.74
1510.453383827986
1744.0224846112687
Game 635, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 30, 'green': 433},  Winrate: 0.76
1506.214783410272
1748.1374791790215
Game 636, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 173, 'Tie': 30, 'green': 433},  Winrate: 0.76
1545.100886584194
1732.6377283934964
Game 637, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 30, 'green': 434},  Winrate: 0.76
1246.0511395439778
1733.7843441657901
Game 638, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 173, 'Tie': 30, 'green': 435},  Winrate: 0.77
1506.1453267671457
1738.0924012266305
Game 639, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 30, 'green': 436},  Winrate: 0.77
1529.3352668812074
1742.7846566653473
Game 640, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 30, 'green': 437},  Winrate: 0.78
1523.815094992265
1747.2634324463957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 30, 'green': 438},  Winrate: 0.78
1584.3314850618485
1752.9855063034686
Game 642, Length: 188,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 174, 'Tie': 30, 'green': 438},  Winrate: 0.77
1620.6181763920185
1739.1072435719577
Game 643, Length: 271,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 174, 'Tie': 30, 'green': 439},  Winrate: 0.78
1572.327988002162
1744.732901710439
Game 644, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 174, 'Tie': 30, 'green': 440},  Winrate: 0.78
1669.6788275405027
1752.76390995246
Game 645, Length: 257,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 175, 'Tie': 30, 'green': 440},  Winrate: 0.78
1668.9037185650645
1740.1612472212803
Game 646, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 175, 'Tie': 30, 'green': 441},  Winrate: 0.79
1053.998352511712
1740.5366553584552
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 175, 'Tie': 31, 'green': 441},  Winrate: 0.78
1653.4807466062719
1738.0373403190954
Game 648, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 31, 'green': 442},  Winrate: 0.78
1551.4615322588036
1743.1948421380584
Game 649, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 31, 'green': 443},  Winrate: 0.79
1646.0799490985792
1750.5956396457511
Game 650, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 31, 'green': 444},  Winrate: 0.79
1672.1387352589918
1758.5116834722023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 31, 'green': 445},  Winrate: 0.79
1056.464643659515
1758.8541322478973
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 176, 'Tie': 31, 'green': 445},  Winrate: 0.78
1682.0542481616837
1746.4787116267162
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 31, 'green': 446},  Winrate: 0.79
1664.3353316258758
1754.2821152598322
Game 654, Length: 109,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 177, 'Tie': 31, 'green': 446},  Winrate: 0.78
1566.537747927824
1739.2058995908117
Game 655, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 31, 'green': 446},  Winrate: 0.78
1463.8244837331815
1722.5476838658808
Game 656, Length: 165,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 31, 'green': 447},  Winrate: 0.79
1304.9483190178607
1724.1989718706948
Game 657, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 178, 'Tie': 31, 'green': 448},  Winrate: 0.79
1566.5157775815244
1730.0111822913325
Game 658, Length: 110,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 179, 'Tie': 31, 'green': 448},  Winrate: 0.79
1573.0775617273182
1715.6363540863438
Game 659, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 179, 'Tie': 31, 'green': 449},  Winrate: 0.79
1560.6643291488786
1721.5097728652893
Game 660, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 180, 'Tie': 31, 'green': 449},  Winrate: 0.78
1389.590910448803
1704.1164690956152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 31, 'green': 450},  Winrate: 0.78
1080.2721932241166
1704.646932217792
Game 662, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 180, 'Tie': 31, 'green': 451},  Winrate: 0.78
1000
1704.982321760282
Game 663, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 31, 'green': 452},  Winrate: 0.78
1079.7462601942796
1705.508254790119
Game 664, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 181, 'Tie': 31, 'green': 452},  Winrate: 0.78
1556.6300142944917
1691.3535860397135
Game 665, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 31, 'green': 452},  Winrate: 0.77
1579.749960310634
1678.119403310604
Game 666, Length: 216,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 31, 'green': 453},  Winrate: 0.77
1566.125992838848
1685.070972199074
Game 667, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 31, 'green': 454},  Winrate: 0.77
1539.0267574323602
1691.145101350908
Game 668, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 31, 'green': 455},  Winrate: 0.77
1693.9182325907486
1701.3433378557745
Game 669, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 182, 'Tie': 31, 'green': 456},  Winrate: 0.78
1662.2826211750992
1710.3222395555074
Game 670, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 31, 'green': 457},  Winrate: 0.78
1573.453443995205
1716.6187558709364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 31, 'green': 458},  Winrate: 0.78
1518.94624247415
1721.4876083890513
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 31, 'green': 459},  Winrate: 0.78
1679.090118635033
1730.3600096104226
Game 673, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 182, 'Tie': 32, 'green': 459},  Winrate: 0.78
1570.4474847387057
1726.038517710565
Game 674, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 183, 'Tie': 32, 'green': 459},  Winrate: 0.77
1673.8721941000258
1714.4489447856383
Game 675, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 32, 'green': 460},  Winrate: 0.77
1501.670616638929
1718.9931115569814
Game 676, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 183, 'Tie': 33, 'green': 460},  Winrate: 0.77
1648.1073681123867
1716.9656925431739
Game 677, Length: 209,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 183, 'Tie': 33, 'green': 461},  Winrate: 0.78
1649.97931171891
1725.120744809706
Game 678, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 34, 'green': 461},  Winrate: 0.77
1587.8550740384303
1721.3495171893894
Game 679, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 183, 'Tie': 34, 'green': 462},  Winrate: 0.77
1594.3860369136416
1727.8764724872465
Game 680, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 183, 'Tie': 34, 'green': 463},  Winrate: 0.77
1244.9007444582696
1729.0268675729546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 34, 'green': 464},  Winrate: 0.77
1555.2821475294033
1734.4090491924298
Game 682, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 184, 'Tie': 34, 'green': 464},  Winrate: 0.76
1693.2976067742966
1723.165690579817
Game 683, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 34, 'green': 465},  Winrate: 0.76
983.3497163264574
1723.4387587764802
Game 684, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 35, 'green': 465},  Winrate: 0.76
1716.8105793870031
1723.2469352604135
Game 685, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 35, 'green': 466},  Winrate: 0.77
1339.9372435518144
1725.204403160725
Game 686, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 185, 'Tie': 35, 'green': 466},  Winrate: 0.76
1584.2974125519515
1711.3544753474791
Game 687, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 35, 'green': 467},  Winrate: 0.76
1533.7447572175101
1716.6364755623292
Game 688, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 35, 'green': 468},  Winrate: 0.76
1497.5324467044575
1721.0308297868362
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 35, 'green': 469},  Winrate: 0.77
1551.1743235207225
1726.4865205606054
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 35, 'green': 470},  Winrate: 0.77
1524.5906672950969
1731.231120146716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 185, 'Tie': 35, 'green': 471},  Winrate: 0.77
1542.4091571187512
1736.255310422838
Game 692, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 186, 'Tie': 35, 'green': 471},  Winrate: 0.76
1704.2415198038202
1725.3113973933143
Game 693, Length: 169,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 35, 'green': 472},  Winrate: 0.76
1495.9968616028061
1729.497329376447
Game 694, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 186, 'Tie': 36, 'green': 472},  Winrate: 0.76
1746.7659091923551
1729.9948526304875
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 187, 'Tie': 36, 'green': 472},  Winrate: 0.74
1756.0309662456773
1720.7297955771653
Game 696, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 36, 'green': 472},  Winrate: 0.73
1635.4588958920951
1708.3330374685042
Game 697, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 36, 'green': 473},  Winrate: 0.73
1716.970468303402
1718.589112894066
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 474},  Winrate: 0.74
1628.018033476232
1726.0299753099291
Game 699, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 188, 'Tie': 36, 'green': 475},  Winrate: 0.74
1387.1410924908002
1728.4797932679319
Game 700, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 188, 'Tie': 36, 'green': 476},  Winrate: 0.74
1338.0616532146605
1730.3553836050858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 477},  Winrate: 0.74
1642.4735215523408
1737.8611737716549
Game 702, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 478},  Winrate: 0.75
1384.864383496024
1740.1378827664312
Game 703, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 36, 'green': 479},  Winrate: 0.75
1300.5887547631326
1741.580981164149
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 37, 'green': 479},  Winrate: 0.74
1346.0330008662504
1733.6096335125592
Game 705, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 189, 'Tie': 37, 'green': 479},  Winrate: 0.74
1660.1473610989212
1721.5696405260246
Game 706, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 37, 'green': 480},  Winrate: 0.74
1721.2650461897185
1731.535714483022
Game 707, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 189, 'Tie': 37, 'green': 481},  Winrate: 0.74
1588.3321926900041
1737.5895587066595
Game 708, Length: 101,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 189, 'Tie': 37, 'green': 482},  Winrate: 0.74
1464.5341253043389
1740.9760686696109
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 37, 'green': 482},  Winrate: 0.74
1714.948096575963
1730.269491897468
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 38, 'green': 482},  Winrate: 0.74
1326.2350820687354
1722.239130824578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 38, 'green': 483},  Winrate: 0.74
1432.6344737208674
1725.3602908451453
Game 712, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 190, 'Tie': 38, 'green': 484},  Winrate: 0.74
1660.7862939135803
1733.4777154966296
Game 713, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 38, 'green': 485},  Winrate: 0.74
1711.9322589319395
1742.8105027544086
Game 714, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 191, 'Tie': 38, 'green': 485},  Winrate: 0.74
1685.4352510995318
1731.2474457549026
Game 715, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 38, 'green': 485},  Winrate: 0.74
1533.8787553920868
1716.314932836966
Game 716, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 38, 'green': 486},  Winrate: 0.75
1620.759603162639
1723.5733631505589
Game 717, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 487},  Winrate: 0.76
1712.6170743731411
1733.1954196019958
Game 718, Length: 130,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 488},  Winrate: 0.76
1614.1238852227018
1739.831137541933
Game 719, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 38, 'green': 489},  Winrate: 0.76
1748.3407663008295
1750.0020547133058
Game 720, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 490},  Winrate: 0.76
1053.6534667407354
1750.3469404842824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 491},  Winrate: 0.76
1568.334208537126
1755.4661759423614
Game 722, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 38, 'green': 492},  Winrate: 0.76
1546.6274959600173
1760.0130035030666
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 38, 'green': 492},  Winrate: 0.75
1561.5397023488183
1745.1007971142656
Game 724, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 38, 'green': 493},  Winrate: 0.75
1719.8365932722836
1754.2910714149366
Game 725, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 38, 'green': 494},  Winrate: 0.75
1243.9263199138998
1755.2654959593065
Game 726, Length: 186,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 194, 'Tie': 38, 'green': 494},  Winrate: 0.74
1655.1232681084539
1742.6157494031934
Game 727, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 38, 'green': 495},  Winrate: 0.74
1497.8224412167788
1746.4639248253436
Game 728, Length: 248,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 195, 'Tie': 38, 'green': 495},  Winrate: 0.73
1730.1951223726737
1736.1053957249535
Game 729, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 38, 'green': 496},  Winrate: 0.73
1520.1973213984272
1740.4987416216231
Game 730, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 38, 'green': 497},  Winrate: 0.73
1647.8238355740564
1747.7981741560207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 196, 'Tie': 38, 'green': 497},  Winrate: 0.72
1601.6047117991538
1734.048536395297
Game 732, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 38, 'green': 498},  Winrate: 0.72
1344.1731346547654
1735.9084026067821
Game 733, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 197, 'Tie': 38, 'green': 498},  Winrate: 0.71
1675.8927696409526
1724.3509645917054
Game 734, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 38, 'green': 499},  Winrate: 0.71
1578.4019458360603
1730.2805038174936
Game 735, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 38, 'green': 500},  Winrate: 0.71
1556.2674131452513
1735.5527930210606
Game 736, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 39, 'green': 500},  Winrate: 0.71
1712.5836625458744
1734.9013894071256
Game 737, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 39, 'green': 501},  Winrate: 0.71
1740.327722150593
1744.920607740815
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 198, 'Tie': 39, 'green': 501},  Winrate: 0.7
1740.1911119820618
1734.924618131427
Game 739, Length: 293,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 199, 'Tie': 39, 'green': 501},  Winrate: 0.69
1722.8182903131894
1724.7234021913787
Game 740, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 200, 'Tie': 39, 'green': 501},  Winrate: 0.69
1671.4916373363687
1713.3791259539312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 39, 'green': 502},  Winrate: 0.69
1670.4524573806002
1722.016787208364
Game 742, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 201, 'Tie': 39, 'green': 502},  Winrate: 0.69
1659.4152427528281
1710.4253800295921
Game 743, Length: 179,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 202, 'Tie': 39, 'green': 502},  Winrate: 0.68
1695.696305202619
1700.164325926505
Game 744, Length: 155,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 39, 'green': 503},  Winrate: 0.68
1719.9554126764126
1710.564296855178
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 39, 'green': 504},  Winrate: 0.69
1710.1296660358685
1720.3900434957222
Game 746, Length: 203,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 203, 'Tie': 39, 'green': 504},  Winrate: 0.68
1570.0407551942772
1706.6167014466964
Game 747, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 39, 'green': 504},  Winrate: 0.67
1756.758890544256
1698.19857720327
Game 748, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 205, 'Tie': 39, 'green': 504},  Winrate: 0.66
1513.4911894995887
1683.6916381975386
Game 749, Length: 199,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 205, 'Tie': 39, 'green': 505},  Winrate: 0.66
1528.0755648674608
1689.360830547588
Game 750, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 39, 'green': 506},  Winrate: 0.66
1401.8310596748452
1692.4714776670394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 205, 'Tie': 39, 'green': 507},  Winrate: 0.66
1324.1669732285022
1694.5395865072726
Game 752, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 205, 'Tie': 39, 'green': 508},  Winrate: 0.67
1736.8014880073054
1705.536272655988
Game 753, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 205, 'Tie': 39, 'green': 509},  Winrate: 0.67
1322.2553846423737
1707.4478612421165
Game 754, Length: 205,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 39, 'green': 509},  Winrate: 0.67
1682.013847818645
1696.9256507598402
Game 755, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 39, 'green': 510},  Winrate: 0.68
1700.2320404747907
1706.823276320918
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 207, 'Tie': 39, 'green': 510},  Winrate: 0.67
1764.930473879115
1698.651692986059
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 207, 'Tie': 40, 'green': 510},  Winrate: 0.67
1739.0572078429664
1699.7855971251545
Game 758, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 41, 'green': 510},  Winrate: 0.67
1546.451351886878
1695.7434023570277
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 42, 'green': 510},  Winrate: 0.67
1735.6813387663146
1696.8635515980184
Game 760, Length: 182,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 208, 'Tie': 42, 'green': 510},  Winrate: 0.67
1748.6626933016962
1688.5285804469152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 208, 'Tie': 42, 'green': 511},  Winrate: 0.67
1606.614717413851
1696.037748255766
Game 762, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 42, 'green': 512},  Winrate: 0.67
1728.3717656491767
1706.7231904495557
Game 763, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 42, 'green': 513},  Winrate: 0.67
1493.1438154829814
1711.1118216710317
Game 764, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 42, 'green': 513},  Winrate: 0.67
1632.547174919939
1699.1828231431114
Game 765, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 43, 'green': 513},  Winrate: 0.67
1581.5789587664506
1696.0058102127211
Game 766, Length: 241,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 209, 'Tie': 43, 'green': 514},  Winrate: 0.67
1672.895227626407
1705.1244304049592
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 44, 'green': 514},  Winrate: 0.67
1604.3537864285397
1702.3753557755733
Game 768, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 44, 'green': 515},  Winrate: 0.67
1737.9103090640144
1713.127740013255
Game 769, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 44, 'green': 516},  Winrate: 0.67
1599.9449692968176
1719.7974881302885
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 209, 'Tie': 45, 'green': 516},  Winrate: 0.66
1674.168434227466
1718.5242815292295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 45, 'green': 517},  Winrate: 0.66
1703.2602173163305
1727.8477267587732
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 46, 'green': 517},  Winrate: 0.66
1737.6357480501374
1728.1222877726502
Game 773, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 46, 'green': 518},  Winrate: 0.66
1410.1188390085406
1730.7765300284275
Game 774, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 209, 'Tie': 46, 'green': 519},  Winrate: 0.67
1493.892623256451
1734.7063479887552
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 47, 'green': 519},  Winrate: 0.67
1717.2981042788545
1734.2188230969039
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 210, 'Tie': 47, 'green': 519},  Winrate: 0.66
1401.569121520495
1717.5140850724329
Game 777, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 47, 'green': 520},  Winrate: 0.66
1683.6854073113461
1726.3001554281261
Game 778, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 211, 'Tie': 47, 'green': 520},  Winrate: 0.66
1322.3388740629157
1708.9096003830712
Game 779, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 212, 'Tie': 47, 'green': 520},  Winrate: 0.65
1680.9566510142292
1698.4054067494421
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 47, 'green': 520},  Winrate: 0.64
1644.080635315376
1687.1837483042839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 213, 'Tie': 47, 'green': 521},  Winrate: 0.64
1592.8152791690081
1694.3134384320933
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 48, 'green': 521},  Winrate: 0.64
1683.9744570957064
1694.024388647733
Game 783, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 48, 'green': 522},  Winrate: 0.64
1055.9951855112486
1694.4938467959996
Game 784, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 48, 'green': 523},  Winrate: 0.65
1624.7676610896651
1702.2733606262734
Game 785, Length: 160,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 48, 'green': 524},  Winrate: 0.65
1408.2340232587796
1705.251611130903
Game 786, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 48, 'green': 525},  Winrate: 0.66
1712.9013022861536
1715.1685991579388
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 213, 'Tie': 48, 'green': 526},  Winrate: 0.66
1652.8143903337743
1723.1405027377448
Game 788, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 48, 'green': 527},  Winrate: 0.66
1484.205412022951
1727.0153060550724
Game 789, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 214, 'Tie': 48, 'green': 527},  Winrate: 0.65
1744.8772677222396
1717.8193770991475
Game 790, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 48, 'green': 527},  Winrate: 0.64
1663.9862265779127
1706.647540855009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 216, 'Tie': 48, 'green': 527},  Winrate: 0.62
1684.4721224627094
1696.3438526197656
Game 792, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 48, 'green': 527},  Winrate: 0.62
1723.8662321507152
1687.4257170450135
Game 793, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 48, 'green': 528},  Winrate: 0.62
1213.9866109306636
1688.5915019629444
Game 794, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 48, 'green': 529},  Winrate: 0.63
1708.2987844589006
1698.8169990332733
Game 795, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 217, 'Tie': 48, 'green': 530},  Winrate: 0.64
1489.4661709073862
1703.2434513823382
Game 796, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 49, 'green': 530},  Winrate: 0.65
1743.7549766383668
1704.365742466211
Game 797, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 217, 'Tie': 49, 'green': 531},  Winrate: 0.65
1672.1821405982573
1713.140252882183
Game 798, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 217, 'Tie': 49, 'green': 532},  Winrate: 0.65
1342.1645111915716
1715.1488763453767
Game 799, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 217, 'Tie': 49, 'green': 533},  Winrate: 0.65
1655.9592443881106
1723.1758585351788
Game 800, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 49, 'green': 534},  Winrate: 0.65
1685.3092507841206
1731.7848403418068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 217, 'Tie': 49, 'green': 535},  Winrate: 0.65
1745.9807038082024
1741.8351027792817
Game 802, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 49, 'green': 536},  Winrate: 0.65
1405.8328475067115
1744.2362785313499
Game 803, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 49, 'green': 537},  Winrate: 0.65
1389.0464997459383
1746.4123167346627
Game 804, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 49, 'green': 538},  Winrate: 0.65
1699.9375347359235
1754.7735664576398
Game 805, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 217, 'Tie': 50, 'green': 538},  Winrate: 0.66
1746.2181414270788
1754.5361288387635
Game 806, Length: 274,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 50, 'green': 539},  Winrate: 0.66
1492.5412325818259
1757.9917578597438
Game 807, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 50, 'green': 540},  Winrate: 0.66
1705.1986070325072
1766.1722767811677
Game 808, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 50, 'green': 540},  Winrate: 0.65
1742.084987942037
1755.8721291809375
Game 809, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 218, 'Tie': 50, 'green': 541},  Winrate: 0.66
1529.2361407075878
1759.9463173707884
Game 810, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 218, 'Tie': 50, 'green': 542},  Winrate: 0.66
1695.4060125854135
1767.8005221017054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 218, 'Tie': 50, 'green': 543},  Winrate: 0.66
1213.2444132970038
1768.5427197353652
Game 812, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 218, 'Tie': 50, 'green': 544},  Winrate: 0.66
1758.4568276105883
1777.8864142264822
Game 813, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 51, 'green': 544},  Winrate: 0.66
1432.6686566235649
1770.7016757320916
Game 814, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 218, 'Tie': 51, 'green': 545},  Winrate: 0.67
1461.0924357017266
1773.4337237635466
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 51, 'green': 545},  Winrate: 0.67
1543.121215843707
1758.3880727873004
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 51, 'green': 545},  Winrate: 0.66
1656.4033466139942
1746.0653614886821
Game 817, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 51, 'green': 545},  Winrate: 0.65
1696.2770658126485
1735.0975464601543
Game 818, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 51, 'green': 546},  Winrate: 0.65
1582.7146758061267
1740.7150633440317
Game 819, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 221, 'Tie': 51, 'green': 547},  Winrate: 0.65
1748.6364598003022
1750.5354311543178
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 51, 'green': 548},  Winrate: 0.65
1755.2028815169879
1760.263023516445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 52, 'green': 548},  Winrate: 0.64
1708.0772232675374
1758.8333411039166
Game 822, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 52, 'green': 549},  Winrate: 0.64
1407.907682191176
1761.0444979212812
Game 823, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 221, 'Tie': 52, 'green': 550},  Winrate: 0.65
1249.5482015201808
1761.9825522520835
Game 824, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 52, 'green': 551},  Winrate: 0.65
1542.2658830532769
1766.1680210856846
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 53, 'green': 551},  Winrate: 0.65
1760.4215232743138
1766.0095213278157
Game 826, Length: 283,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 53, 'green': 552},  Winrate: 0.66
1649.9270893373766
1772.4857786044333
Game 827, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 53, 'green': 553},  Winrate: 0.66
1458.4310384920586
1775.1471758141013
Game 828, Length: 202,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 53, 'green': 554},  Winrate: 0.67
1464.9538665505224
1777.8595508929911
Game 829, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 221, 'Tie': 53, 'green': 555},  Winrate: 0.67
927.6182773048561
1777.998140632558
Game 830, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 221, 'Tie': 53, 'green': 556},  Winrate: 0.67
1250.2101838285437
1778.8538817594342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 53, 'green': 557},  Winrate: 0.68
1461.9140886476353
1781.4739184161378
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 53, 'green': 558},  Winrate: 0.68
1565.7884717996506
1785.7262018107645
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 221, 'Tie': 54, 'green': 558},  Winrate: 0.68
1707.3173003673735
1783.6075084758982
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 54, 'green': 558},  Winrate: 0.67
1699.0022707424519
1771.7889860377302
Game 835, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 54, 'green': 559},  Winrate: 0.67
1128.3733392415108
1772.237148803856
Game 836, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 54, 'green': 560},  Winrate: 0.68
1688.132968201032
1779.5101931882373
Game 837, Length: 243,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 54, 'green': 560},  Winrate: 0.67
1710.4109978882059
1768.1014660424833
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 54, 'green': 560},  Winrate: 0.67
1474.3363655755622
1752.1961389589796
Game 839, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 54, 'green': 561},  Winrate: 0.68
1387.0027273419228
1754.2399113629951
Game 840, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 54, 'green': 562},  Winrate: 0.69
1652.6034421147824
1761.0517120010409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 225, 'Tie': 54, 'green': 562},  Winrate: 0.68
1695.2825148952566
1749.7436542014907
Game 842, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 54, 'green': 563},  Winrate: 0.69
1676.9159059025828
1757.2998707616173
Game 843, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 54, 'green': 564},  Winrate: 0.69
1700.1062362827688
1765.270857746386
Game 844, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 225, 'Tie': 54, 'green': 565},  Winrate: 0.69
1486.1949674103928
1768.4167362760345
Game 845, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 54, 'green': 565},  Winrate: 0.69
1598.0679677346952
1754.6461810932908
Game 846, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 227, 'Tie': 54, 'green': 565},  Winrate: 0.69
1477.5511389660005
1739.0091307749256
Game 847, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 228, 'Tie': 54, 'green': 565},  Winrate: 0.69
1569.0365731875554
1725.2547051167735
Game 848, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 228, 'Tie': 54, 'green': 566},  Winrate: 0.69
1299.109737263561
1726.733722616345
Game 849, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 55, 'green': 566},  Winrate: 0.69
1700.6503123775135
1726.020944974755
Game 850, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 228, 'Tie': 55, 'green': 567},  Winrate: 0.69
1714.66627358382
1735.2209035416502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 228, 'Tie': 55, 'green': 568},  Winrate: 0.69
1668.2032595013081
1742.9104136812946
Game 852, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 228, 'Tie': 55, 'green': 569},  Winrate: 0.69
1708.7269686088478
1751.4815493513013
Game 853, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 228, 'Tie': 55, 'green': 570},  Winrate: 0.69
1734.7114059877779
1760.5251200018902
Game 854, Length: 183,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 229, 'Tie': 55, 'green': 570},  Winrate: 0.69
1711.4747323077875
1749.7007000716162
Game 855, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 55, 'green': 571},  Winrate: 0.69
1502.494087958577
1753.351938880185
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 56, 'green': 571},  Winrate: 0.69
1570.3431927606555
1748.79721791918
Game 857, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 229, 'Tie': 56, 'green': 572},  Winrate: 0.7
1320.8776948638679
1750.2583971182278
Game 858, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 56, 'green': 573},  Winrate: 0.7
1489.7188932089025
1753.6833193923067
Game 859, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 229, 'Tie': 56, 'green': 574},  Winrate: 0.71
1598.8615805603606
1759.1755252604858
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 230, 'Tie': 56, 'green': 574},  Winrate: 0.71
1727.3166255837193
1748.8293679801684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 56, 'green': 575},  Winrate: 0.71
1704.6244506070127
1757.1062196593093
Game 862, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 56, 'green': 576},  Winrate: 0.71
1688.0850550988732
1764.717469763055
Game 863, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 56, 'green': 577},  Winrate: 0.71
1733.4625481404569
1773.3399095646353
Game 864, Length: 248,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 56, 'green': 578},  Winrate: 0.72
1587.99693270953
1778.1582560241134
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 56, 'green': 579},  Winrate: 0.72
1583.3747367033538
1782.7804520302896
Game 866, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 56, 'green': 580},  Winrate: 0.72
1593.3376624334321
1787.5107573315527
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 56, 'green': 580},  Winrate: 0.72
1770.3500057646495
1777.582274841217
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 231, 'Tie': 57, 'green': 580},  Winrate: 0.71
1738.6899212566864
1776.528101634668
Game 869, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 57, 'green': 581},  Winrate: 0.71
1688.1905651461448
1783.6200513837798
Game 870, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 57, 'green': 581},  Winrate: 0.71
1722.562662618272
1772.5321210732952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 582},  Winrate: 0.71
1538.4032228954413
1776.3947812311308
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 57, 'green': 583},  Winrate: 0.71
1763.4358942996803
1785.4910080047457
Game 873, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 57, 'green': 584},  Winrate: 0.71
1720.6742557692128
1793.1885178847097
Game 874, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 585},  Winrate: 0.71
1701.7256051142692
1800.1898813792882
Game 875, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 232, 'Tie': 57, 'green': 586},  Winrate: 0.72
1430.6572299776078
1802.1671251225478
Game 876, Length: 082,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 57, 'green': 587},  Winrate: 0.73
1693.6649722156164
1808.734193381722
Game 877, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 57, 'green': 588},  Winrate: 0.73
1698.1119727795046
1815.24667120923
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 589},  Winrate: 0.74
1691.9129036062773
1821.4457403824574
Game 879, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 590},  Winrate: 0.75
1481.901125876489
1823.7500265289193
Game 880, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 232, 'Tie': 57, 'green': 591},  Winrate: 0.76
1540.0772810886313
1826.793961283995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 57, 'green': 592},  Winrate: 0.76
1731.7929828711367
1833.6908996695447
Game 882, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 57, 'green': 593},  Winrate: 0.77
1748.068095602853
1840.8256855836796
Game 883, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 57, 'green': 594},  Winrate: 0.77
1688.162464142391
1846.3281936569051
Game 884, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 595},  Winrate: 0.77
1721.1723053971941
1852.4725138434303
Game 885, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 57, 'green': 596},  Winrate: 0.77
1212.7933373135245
1852.9235898269096
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 58, 'green': 596},  Winrate: 0.76
1736.4942288240677
1849.8919091432988
Game 887, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 232, 'Tie': 58, 'green': 597},  Winrate: 0.76
1567.2894858556144
1852.9456160483398
Game 888, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 232, 'Tie': 58, 'green': 598},  Winrate: 0.76
1683.0497937550447
1858.0582864356861
Game 889, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 232, 'Tie': 58, 'green': 599},  Winrate: 0.77
1620.977276030055
1861.8486714952962
Game 890, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 232, 'Tie': 58, 'green': 600},  Winrate: 0.78
1683.1634754558281
1866.7702511383413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 232, 'Tie': 58, 'green': 601},  Winrate: 0.79
1580.380329904954
1869.7646579367413
Game 892, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 232, 'Tie': 58, 'green': 602},  Winrate: 0.8
1577.4720770692024
1872.6729107724927
Game 893, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 58, 'green': 603},  Winrate: 0.8
1406.7291973569038
1873.851395606765
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 233, 'Tie': 58, 'green': 603},  Winrate: 0.79
1773.0609729481853
1861.8421346596206
Game 895, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 58, 'green': 604},  Winrate: 0.79
1663.6886459626216
1866.3567481983073
Game 896, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 234, 'Tie': 58, 'green': 604},  Winrate: 0.79
1747.6507155637612
1853.9269361761963
Game 897, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 235, 'Tie': 58, 'green': 604},  Winrate: 0.78
1759.4944182732997
1842.0832334666577
Game 898, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 58, 'green': 605},  Winrate: 0.78
1531.2302406628994
1844.731748195845
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 236, 'Tie': 58, 'green': 605},  Winrate: 0.77
1553.988322642425
1829.1466484488615
Game 900, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 236, 'Tie': 58, 'green': 606},  Winrate: 0.77
1400.3941810337349
1830.5835270899718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 58, 'green': 607},  Winrate: 0.77
1565.722975342101
1833.897124935426
Game 902, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 236, 'Tie': 58, 'green': 608},  Winrate: 0.77
1682.628787109435
1839.401306027023
Game 903, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 237, 'Tie': 58, 'green': 608},  Winrate: 0.76
1770.673991386632
1828.2217329136909
Game 904, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 237, 'Tie': 58, 'green': 609},  Winrate: 0.76
1517.5508632960198
1830.8681910160983
Game 905, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 237, 'Tie': 58, 'green': 610},  Winrate: 0.76
1695.851732506675
1836.7420636236925
Game 906, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 237, 'Tie': 58, 'green': 611},  Winrate: 0.76
1677.3134241876203
1842.0574265455073
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 237, 'Tie': 59, 'green': 611},  Winrate: 0.76
1560.182202456205
1835.8635467317272
Game 908, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 237, 'Tie': 59, 'green': 612},  Winrate: 0.77
1704.4571688172432
1841.8173758026899
Game 909, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 59, 'green': 613},  Winrate: 0.77
1562.637269766884
1844.903081377907
Game 910, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 237, 'Tie': 59, 'green': 614},  Winrate: 0.77
1683.267880972904
1850.163780851918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 59, 'green': 614},  Winrate: 0.76
1696.4292330853195
1837.0024287395026
Game 912, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 238, 'Tie': 59, 'green': 615},  Winrate: 0.76
1405.3193664457262
1838.4122596506802
Game 913, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 238, 'Tie': 60, 'green': 615},  Winrate: 0.76
1772.1089786696598
1836.65328674567
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 60, 'green': 616},  Winrate: 0.76
1694.4148269351401
1842.3446960932986
Game 915, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 239, 'Tie': 60, 'green': 616},  Winrate: 0.76
1708.5604030891357
1829.636025510838
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 61, 'green': 616},  Winrate: 0.76
1481.3411829709623
1822.6312081154379
Game 917, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 61, 'green': 617},  Winrate: 0.77
1677.5421964096874
1828.2524871615785
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 62, 'green': 617},  Winrate: 0.77
1750.1274940381948
1826.1930887262367
Game 919, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 62, 'green': 618},  Winrate: 0.77
1403.8403625886497
1827.6720925833133
Game 920, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 239, 'Tie': 62, 'green': 619},  Winrate: 0.77
1702.4793567459626
1833.7531389264864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 62, 'green': 620},  Winrate: 0.77
1429.0339899040962
1835.376378999998
Game 922, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 62, 'green': 621},  Winrate: 0.77
1677.7189818976096
1840.707190857433
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 240, 'Tie': 62, 'green': 621},  Winrate: 0.76
1760.0538375219974
1829.2898131357379
Game 924, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 240, 'Tie': 62, 'green': 622},  Winrate: 0.76
1243.3232519893058
1829.8928810603318
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 62, 'green': 622},  Winrate: 0.76
1719.4526279681384
1817.757553459567
Game 926, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 62, 'green': 622},  Winrate: 0.74
1684.8327860105524
1805.1069080472719
Game 927, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 242, 'Tie': 62, 'green': 623},  Winrate: 0.74
1616.3150900065687
1809.7690940707582
Game 928, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 242, 'Tie': 62, 'green': 624},  Winrate: 0.74
1840.0589112847028
1819.8739636379735
Game 929, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 243, 'Tie': 62, 'green': 624},  Winrate: 0.73
1747.6805151220083
1808.687677340033
Game 930, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 62, 'green': 625},  Winrate: 0.73
1698.0423032787146
1815.1025428785615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 62, 'green': 626},  Winrate: 0.73
1770.7452833791115
1823.2111412588843
Game 932, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 62, 'green': 627},  Winrate: 0.73
1579.0904560508793
1826.8353610141316
Game 933, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 62, 'green': 628},  Winrate: 0.74
1739.235432676343
1833.8180697648675
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 243, 'Tie': 62, 'green': 629},  Winrate: 0.75
1743.222326577376
1840.7232372256863
Game 935, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 62, 'green': 630},  Winrate: 0.75
1728.3474745433164
1847.0871686701478
Game 936, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 244, 'Tie': 62, 'green': 630},  Winrate: 0.74
1715.0748698703865
1834.491655545724
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 62, 'green': 631},  Winrate: 0.75
1574.1201716049443
1837.843561009982
Game 938, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 245, 'Tie': 62, 'green': 631},  Winrate: 0.75
1544.686303484658
1822.3933982329117
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 246, 'Tie': 62, 'green': 631},  Winrate: 0.74
1848.6301780050119
1813.8221315126027
Game 940, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 62, 'green': 631},  Winrate: 0.73
1742.9132565879163
1802.7018577958231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 247, 'Tie': 62, 'green': 632},  Winrate: 0.74
1707.8802154732416
1809.4879159064014
Game 942, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 62, 'green': 633},  Winrate: 0.74
1671.7902234468252
1815.2398888692637
Game 943, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 62, 'green': 634},  Winrate: 0.74
1762.8737916383805
1823.1113806099947
Game 944, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 62, 'green': 635},  Winrate: 0.74
1714.240619582823
1829.5450167963845
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 63, 'green': 635},  Winrate: 0.74
1750.8869841882936
1827.4874005882593
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 63, 'green': 636},  Winrate: 0.76
1688.6942991785072
1833.2079283448923
Game 947, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 247, 'Tie': 63, 'green': 637},  Winrate: 0.77
1570.8094366289274
1836.5186633209091
Game 948, Length: 279,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 63, 'green': 637},  Winrate: 0.76
1783.6968070663115
1825.882829202783
Game 949, Length: 189,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 249, 'Tie': 63, 'green': 637},  Winrate: 0.75
1770.7462600380877
1815.1904066866925
Game 950, Length: 121,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 250, 'Tie': 63, 'green': 637},  Winrate: 0.74
1708.2475339712641
1803.219938528077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 250, 'Tie': 63, 'green': 638},  Winrate: 0.74
1475.1567843854355
1805.614293108642
Game 952, Length: 210,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 250, 'Tie': 63, 'green': 639},  Winrate: 0.74
1079.4746458650504
1805.885907437871
Game 953, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 63, 'green': 640},  Winrate: 0.74
1678.8497384382165
1811.868955010207
Game 954, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 63, 'green': 641},  Winrate: 0.75
1701.8589195630489
1818.2575694184222
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 251, 'Tie': 63, 'green': 641},  Winrate: 0.74
1856.8380846454493
1810.0496627779848
Game 956, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 252, 'Tie': 63, 'green': 641},  Winrate: 0.73
1689.191021067716
1797.7745476128516
Game 957, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 63, 'green': 642},  Winrate: 0.73
1793.5871218425873
1806.8892835660874
Game 958, Length: 265,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 252, 'Tie': 63, 'green': 643},  Winrate: 0.73
1740.2121019446727
1814.357696743423
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 253, 'Tie': 63, 'green': 643},  Winrate: 0.72
1782.1785279459493
1804.2881474671335
Game 960, Length: 288,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 254, 'Tie': 63, 'green': 643},  Winrate: 0.72
1713.4125739869266
1792.7344930432557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 255, 'Tie': 63, 'green': 643},  Winrate: 0.71
1802.543019922649
1783.778594963194
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 256, 'Tie': 63, 'green': 643},  Winrate: 0.7
1675.6487134123925
1771.8185275134233
Game 963, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 63, 'green': 644},  Winrate: 0.7
1711.8216705596874
1779.4494849218743
Game 964, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 257, 'Tie': 63, 'green': 644},  Winrate: 0.69
1709.0775782239837
1768.4142099766052
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 258, 'Tie': 63, 'green': 644},  Winrate: 0.69
1760.3076665793021
1758.9935275855967
Game 966, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 63, 'green': 645},  Winrate: 0.69
1399.5374163516067
1761.025232754485
Game 967, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 258, 'Tie': 63, 'green': 646},  Winrate: 0.69
1720.2241113937084
1769.1485959040929
Game 968, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 258, 'Tie': 63, 'green': 647},  Winrate: 0.7
1242.4947350937232
1769.9771127996755
Game 969, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 63, 'green': 648},  Winrate: 0.7
1823.1674034519724
1780.5628482741895
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 63, 'green': 649},  Winrate: 0.71
1489.6743916578312
1783.4296891981842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 258, 'Tie': 63, 'green': 650},  Winrate: 0.71
1762.0478576435726
1792.0558229412436
Game 972, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 259, 'Tie': 63, 'green': 650},  Winrate: 0.7
1792.6043627235615
1782.8811494158663
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 63, 'green': 651},  Winrate: 0.7
1527.8253501188929
1786.2860399598728
Game 974, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 259, 'Tie': 63, 'green': 652},  Winrate: 0.7
1398.6431288075003
1788.0370921861074
Game 975, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 63, 'green': 653},  Winrate: 0.7
1478.7272027400081
1790.6510724170616
Game 976, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 259, 'Tie': 63, 'green': 654},  Winrate: 0.7
1813.3895718167905
1800.4289040522435
Game 977, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 260, 'Tie': 63, 'green': 654},  Winrate: 0.69
1720.3167006143874
1789.1897816618398
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 261, 'Tie': 63, 'green': 654},  Winrate: 0.68
1750.4026005990713
1778.9992830074411
Game 979, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 63, 'green': 655},  Winrate: 0.68
1754.3518408916193
1787.5212337542023
Game 980, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 63, 'green': 656},  Winrate: 0.68
1249.4347636387429
1788.296653944003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 261, 'Tie': 63, 'green': 657},  Winrate: 0.68
1755.142060844332
1796.5904873993513
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 64, 'green': 657},  Winrate: 0.68
1782.5487236423853
1796.2202917029153
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 262, 'Tie': 64, 'green': 657},  Winrate: 0.67
1834.937718034329
1788.0765349525814
Game 984, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 64, 'green': 658},  Winrate: 0.67
1793.9061193008943
1797.390354179764
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 263, 'Tie': 64, 'green': 658},  Winrate: 0.66
1753.5250913418893
1787.0875894152507
Game 986, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 263, 'Tie': 64, 'green': 659},  Winrate: 0.66
1237.8330479018623
1787.8153957162676
Game 987, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 64, 'green': 660},  Winrate: 0.66
1753.7897976418064
1796.0734557180338
Game 988, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 264, 'Tie': 64, 'green': 660},  Winrate: 0.65
1842.8605262843762
1788.1506474679866
Game 989, Length: 151,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 265, 'Tie': 64, 'green': 660},  Winrate: 0.64
1722.6628142748937
1777.3095037527803
Game 990, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 64, 'green': 661},  Winrate: 0.64
1706.9292454704607
1784.6208778651426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 64, 'green': 662},  Winrate: 0.64
1774.8112336057088
1793.5064513257453
Game 992, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 265, 'Tie': 64, 'green': 663},  Winrate: 0.64
1745.6385466824017
1801.3929959852328
Game 993, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 266, 'Tie': 64, 'green': 663},  Winrate: 0.63
1753.3028824867401
1791.003370086409
Game 994, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 267, 'Tie': 64, 'green': 663},  Winrate: 0.63
1797.2685544783797
1782.0314695520324
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 65, 'green': 663},  Winrate: 0.62
1708.8237349892797
1780.1369800332134
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 268, 'Tie': 65, 'green': 663},  Winrate: 0.62
1850.1694361493376
1772.828070168252
Game 997, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 269, 'Tie': 65, 'green': 663},  Winrate: 0.62
1805.5396512461705
1764.5569734004612
Game 998, Length: 273,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 270, 'Tie': 65, 'green': 663},  Winrate: 0.61
1732.6236705967249
1754.59611707863
Game 999, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 271, 'Tie': 65, 'green': 663},  Winrate: 0.61
1699.2522829972895
1744.0381332598477
Game 1000, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 65, 'green': 664},  Winrate: 0.61
1486.3352548671805
1747.3772700504983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 272, 'Tie': 65, 'green': 664},  Winrate: 0.6
1688.364212121751
1736.7320398263569
Game 1002, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 65, 'green': 665},  Winrate: 0.6
1819.3555036585285
1747.9600632578001
Game 1003, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 272, 'Tie': 65, 'green': 666},  Winrate: 0.61
1712.9732787518237
1756.1590899031705
Game 1004, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 272, 'Tie': 65, 'green': 667},  Winrate: 0.61
1643.680453531729
1762.4057257088182
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 273, 'Tie': 65, 'green': 667},  Winrate: 0.6
1667.4753786980784
1750.8895913988504
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 65, 'green': 668},  Winrate: 0.6
1681.8749613885423
1758.2056510780242
Game 1007, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 274, 'Tie': 65, 'green': 668},  Winrate: 0.6
1826.68333365652
1750.8778210800326
Game 1008, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 65, 'green': 669},  Winrate: 0.6
1765.3295737656988
1760.3594809200426
Game 1009, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 274, 'Tie': 65, 'green': 670},  Winrate: 0.6
1127.9186884500493
1760.8141317115042
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 65, 'green': 671},  Winrate: 0.6
1792.6160109940984
1770.7411406400547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 122,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 274, 'Tie': 65, 'green': 672},  Winrate: 0.61
1237.0447631903853
1771.5294253515317
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 275, 'Tie': 65, 'green': 672},  Winrate: 0.6
1748.919588265166
1761.8452697627085
Game 1013, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 65, 'green': 673},  Winrate: 0.6
1681.350181091112
1768.8593007933475
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 276, 'Tie': 65, 'green': 673},  Winrate: 0.59
1774.2779294956263
1759.91094506342
Game 1015, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 65, 'green': 674},  Winrate: 0.6
1746.4074298488588
1768.6455760588933
Game 1016, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 65, 'green': 674},  Winrate: 0.6
1730.304155292558
1758.5655321600436
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 65, 'green': 674},  Winrate: 0.59
1576.0113685060842
1745.1914334208434
Game 1018, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 278, 'Tie': 65, 'green': 675},  Winrate: 0.59
1804.495805072376
1755.798171227029
Game 1019, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 65, 'green': 676},  Winrate: 0.59
1509.9763017936948
1759.3130589329228
Game 1020, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 279, 'Tie': 65, 'green': 676},  Winrate: 0.58
1558.3926257619373
1745.6067366556435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 65, 'green': 677},  Winrate: 0.58
1721.8502389772725
1754.0606529709291
Game 1022, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 279, 'Tie': 65, 'green': 678},  Winrate: 0.58
1236.1869475045385
1754.918468656776
Game 1023, Length: 216,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 279, 'Tie': 65, 'green': 679},  Winrate: 0.59
1401.7717405939497
1756.987090651476
Game 1024, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 279, 'Tie': 65, 'green': 680},  Winrate: 0.59
1127.4582377040444
1757.4475413974808
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 280, 'Tie': 65, 'green': 680},  Winrate: 0.59
1718.8866464822197
1747.3846299045408
Game 1026, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 280, 'Tie': 65, 'green': 681},  Winrate: 0.6
1707.0615036540587
1755.3979961208686
Game 1027, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 65, 'green': 682},  Winrate: 0.6
1784.101182774748
1765.202932647015
Game 1028, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 281, 'Tie': 65, 'green': 682},  Winrate: 0.59
1501.0385358325136
1750.4996516816818
Game 1029, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 282, 'Tie': 65, 'green': 682},  Winrate: 0.59
1800.4927861459896
1742.741358578948
Game 1030, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 283, 'Tie': 65, 'green': 682},  Winrate: 0.58
1807.8632319583833
1735.3709127665543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 65, 'green': 682},  Winrate: 0.57
1754.1685716441873
1726.8090777780105
Game 1032, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 284, 'Tie': 65, 'green': 683},  Winrate: 0.57
1482.6637485380265
1730.3402966503768
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 285, 'Tie': 65, 'green': 683},  Winrate: 0.56
1685.842736830158
1720.1462732326113
Game 1034, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 65, 'green': 684},  Winrate: 0.56
1690.9665186277389
1728.432037602162
Game 1035, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 285, 'Tie': 65, 'green': 685},  Winrate: 0.56
1760.8600645871113
1738.3131136551053
Game 1036, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 65, 'green': 686},  Winrate: 0.57
1574.0565633706026
1743.347006335382
Game 1037, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 285, 'Tie': 65, 'green': 687},  Winrate: 0.57
1794.1523716435445
1753.6904397642136
Game 1038, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 285, 'Tie': 65, 'green': 688},  Winrate: 0.58
1795.4282944681183
1763.8017965422657
Game 1039, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 65, 'green': 689},  Winrate: 0.59
983.1548313957209
1763.9966814730021
Game 1040, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 285, 'Tie': 65, 'green': 690},  Winrate: 0.6
927.4766382181152
1764.1383205597429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 65, 'green': 691},  Winrate: 0.6
1514.1231999920087
1767.565983863754
Game 1042, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 65, 'green': 692},  Winrate: 0.6
1571.6256142189873
1771.9517381508508
Game 1043, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 285, 'Tie': 65, 'green': 693},  Winrate: 0.6
1751.8061592454762
1780.4532454846767
Game 1044, Length: 185,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 65, 'green': 694},  Winrate: 0.6
1684.3886724760046
1787.031091636411
Game 1045, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 65, 'green': 695},  Winrate: 0.61
1487.0290093121198
1789.7209755331937
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 286, 'Tie': 65, 'green': 695},  Winrate: 0.6
1760.1829922194895
1779.9405839127755
Game 1047, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 65, 'green': 696},  Winrate: 0.6
1563.296093384195
1783.933976384195
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 286, 'Tie': 65, 'green': 697},  Winrate: 0.61
1746.1337259863612
1791.968822042021
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 65, 'green': 697},  Winrate: 0.61
1717.9499323284467
1781.080393367633
Game 1050, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 288, 'Tie': 65, 'green': 697},  Winrate: 0.61
1695.5528905628205
1769.916175280817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 288, 'Tie': 65, 'green': 698},  Winrate: 0.61
1739.1665879866928
1778.1268573446225
Game 1052, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 289, 'Tie': 65, 'green': 698},  Winrate: 0.6
1699.1905605380928
1767.1268619526745
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 65, 'green': 699},  Winrate: 0.6
1506.7226910906859
1770.3804726556834
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 290, 'Tie': 65, 'green': 699},  Winrate: 0.59
1800.8171231772878
1762.167712201957
Game 1055, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 290, 'Tie': 65, 'green': 700},  Winrate: 0.6
1462.2690863519188
1764.8524924005608
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 66, 'green': 700},  Winrate: 0.6
1736.1132258252042
1764.110179341911
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 291, 'Tie': 66, 'green': 700},  Winrate: 0.59
1728.7883359942957
1754.208489829835
Game 1058, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 66, 'green': 700},  Winrate: 0.58
1760.6316435283259
1745.3830055469853
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 66, 'green': 701},  Winrate: 0.59
1674.6963061001761
1752.5616608353514
Game 1060, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 292, 'Tie': 66, 'green': 702},  Winrate: 0.6
1751.2301002780046
1761.5145527768364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 292, 'Tie': 66, 'green': 703},  Winrate: 0.61
1593.927863366629
1766.448269970568
Game 1062, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 66, 'green': 703},  Winrate: 0.61
1732.4195159963674
1756.5914165924726
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 293, 'Tie': 67, 'green': 703},  Winrate: 0.61
1761.3905095421078
1756.7154598272011
Game 1064, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 67, 'green': 704},  Winrate: 0.62
1761.640481943782
1765.8212379215067
Game 1065, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 293, 'Tie': 67, 'green': 705},  Winrate: 0.63
1845.8463308524983
1776.8129917144577
Game 1066, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 293, 'Tie': 67, 'green': 706},  Winrate: 0.63
1753.2738766852035
1785.1795969730363
Game 1067, Length: 179,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 67, 'green': 706},  Winrate: 0.62
1688.6912009704279
1773.8018201902287
Game 1068, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 294, 'Tie': 67, 'green': 707},  Winrate: 0.62
1567.4637787756997
1777.9636556335163
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 68, 'green': 707},  Winrate: 0.61
1674.3816185302255
1775.372260550116
Game 1070, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 295, 'Tie': 68, 'green': 707},  Winrate: 0.6
1628.7986857143915
1762.888664842293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 69, 'green': 707},  Winrate: 0.6
1749.2707286475468
1762.5375244599124
Game 1072, Length: 189,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 296, 'Tie': 69, 'green': 707},  Winrate: 0.6
1762.2711795885275
1753.569227358125
Game 1073, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 296, 'Tie': 69, 'green': 708},  Winrate: 0.6
1385.1141237133647
1755.4578309866831
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 69, 'green': 709},  Winrate: 0.6
1684.760318919797
1762.6104156731633
Game 1075, Length: 073,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 297, 'Tie': 69, 'green': 709},  Winrate: 0.59
1489.8150241767216
1747.952175881877
Game 1076, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 69, 'green': 710},  Winrate: 0.59
1554.0042821784627
1752.3405194653517
Game 1077, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 69, 'green': 711},  Winrate: 0.6
1797.7545026261062
1762.4492487976288
Game 1078, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 297, 'Tie': 69, 'green': 712},  Winrate: 0.61
1667.8228101749462
1769.0080571529081
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 298, 'Tie': 69, 'green': 712},  Winrate: 0.6
1803.4882806389548
1760.9480709820716
Game 1080, Length: 165,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 299, 'Tie': 69, 'green': 712},  Winrate: 0.59
1722.8896975643027
1751.0316521695927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 154,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 69, 'green': 713},  Winrate: 0.59
1623.0272789109297
1756.8030589730545
Game 1082, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 300, 'Tie': 69, 'green': 713},  Winrate: 0.58
1338.3666441887449
1740.6917994266832
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 70, 'green': 713},  Winrate: 0.59
1720.8271358432467
1740.181364197824
Game 1084, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 70, 'green': 714},  Winrate: 0.59
1678.4823739263918
1747.5417271015901
Game 1085, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 70, 'green': 715},  Winrate: 0.6
1744.4203025043307
1756.395301282463
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 70, 'green': 715},  Winrate: 0.59
1770.8318083682143
1747.8346725027761
Game 1087, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 70, 'green': 715},  Winrate: 0.58
1654.9207155195666
1736.5944105149385
Game 1088, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 70, 'green': 716},  Winrate: 0.59
1761.272983109839
1746.1532357733138
Game 1089, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 70, 'green': 716},  Winrate: 0.59
1753.1655910687718
1737.4079472088727
Game 1090, Length: 178,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 70, 'green': 717},  Winrate: 0.59
1660.8424215613309
1744.388335822488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 70, 'green': 718},  Winrate: 0.59
1751.5273967160354
1753.4925826347785
Game 1092, Length: 147,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 303, 'Tie': 70, 'green': 719},  Winrate: 0.59
1486.6883523369056
1756.6192544745945
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 304, 'Tie': 70, 'green': 719},  Winrate: 0.59
1790.5950101826695
1748.5729679343103
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 70, 'green': 719},  Winrate: 0.59
1833.4534211110947
1741.8028804797357
Game 1095, Length: 069,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 306, 'Tie': 70, 'green': 719},  Winrate: 0.58
1400.5175353802044
1726.399468812896
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 70, 'green': 719},  Winrate: 0.58
1810.279592105168
1719.608157346683
Game 1097, Length: 196,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 308, 'Tie': 70, 'green': 719},  Winrate: 0.58
1757.2169440628281
1711.6619419314015
Game 1098, Length: 160,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 309, 'Tie': 70, 'green': 719},  Winrate: 0.58
1768.3225459220102
1704.1994605965026
Game 1099, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 70, 'green': 720},  Winrate: 0.59
1712.7275030984808
1713.3221964752943
Game 1100, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 310, 'Tie': 70, 'green': 720},  Winrate: 0.58
1593.4012271272472
1701.4999281144976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 70, 'green': 721},  Winrate: 0.59
1726.5734193812546
1711.0397345584472
Game 1102, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 310, 'Tie': 70, 'green': 722},  Winrate: 0.59
1751.465751880986
1720.964492219569
Game 1103, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 70, 'green': 722},  Winrate: 0.58
1708.4076296717915
1711.7474230858702
Game 1104, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 312, 'Tie': 70, 'green': 722},  Winrate: 0.57
1734.875780970283
1703.4450614968418
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 313, 'Tie': 70, 'green': 722},  Winrate: 0.57
1781.2046297076217
1696.5183612848464
Game 1106, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 314, 'Tie': 70, 'green': 722},  Winrate: 0.56
1705.0997401229054
1687.8478542472606
Game 1107, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 70, 'green': 723},  Winrate: 0.57
1672.8459113205415
1696.352124017831
Game 1108, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 314, 'Tie': 70, 'green': 724},  Winrate: 0.57
1666.5712895273311
1704.477140590676
Game 1109, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 314, 'Tie': 70, 'green': 725},  Winrate: 0.57
1736.704630643854
1714.1799397956809
Game 1110, Length: 094,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 315, 'Tie': 70, 'green': 725},  Winrate: 0.56
1604.8944863468912
1702.6231158822218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 172,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 70, 'green': 725},  Winrate: 0.56
1787.9375283917238
1695.8902171981197
Game 1112, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 316, 'Tie': 70, 'green': 726},  Winrate: 0.56
1458.6901686664496
1699.4691348835888
Game 1113, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 70, 'green': 727},  Winrate: 0.56
1496.851320620693
1703.6563500954094
Game 1114, Length: 175,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 317, 'Tie': 70, 'green': 727},  Winrate: 0.56
1527.0776242008537
1690.7019258865644
Game 1115, Length: 164,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 317, 'Tie': 70, 'green': 728},  Winrate: 0.56
1492.581762875799
1694.9714836314583
Game 1116, Length: 188,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 318, 'Tie': 70, 'green': 728},  Winrate: 0.56
1760.9882622800174
1687.7730189932474
Game 1117, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 319, 'Tie': 70, 'green': 728},  Winrate: 0.56
1760.2039501307977
1680.7346599312216
Game 1118, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 70, 'green': 729},  Winrate: 0.56
1402.8858345604585
1683.6816728774745
Game 1119, Length: 166,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 320, 'Tie': 70, 'green': 729},  Winrate: 0.56
1703.9007093938217
1675.3338540464733
Game 1120, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 70, 'green': 729},  Winrate: 0.56
1793.8721528488436
1669.3992295893536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 322, 'Tie': 70, 'green': 729},  Winrate: 0.55
1712.8543050484927
1661.6446646637662
Game 1122, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 322, 'Tie': 70, 'green': 730},  Winrate: 0.55
1798.1573455552596
1673.7669112136746
Game 1123, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 70, 'green': 731},  Winrate: 0.55
1554.273513509227
1679.6756001606525
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 70, 'green': 732},  Winrate: 0.55
1782.773006128193
1691.054965676004
Game 1125, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 323, 'Tie': 70, 'green': 732},  Winrate: 0.55
1500.2170801874518
1677.866894800672
Game 1126, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 324, 'Tie': 70, 'green': 732},  Winrate: 0.54
1850.6009702242097
1673.1122554289607
Game 1127, Length: 291,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 733},  Winrate: 0.54
1670.0796218145688
1681.8823720526084
Game 1128, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 734},  Winrate: 0.55
1502.1111507621265
1686.4939123811678
Game 1129, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 70, 'green': 735},  Winrate: 0.56
1693.5992198864278
1695.5178083769617
Game 1130, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 70, 'green': 736},  Winrate: 0.56
1699.4659765832243
1704.4594614655289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 291,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 70, 'green': 737},  Winrate: 0.57
1645.26052010328
1711.8023834770313
Game 1132, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 324, 'Tie': 71, 'green': 737},  Winrate: 0.57
1750.5462916868241
1712.7834885062425
Game 1133, Length: 295,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 325, 'Tie': 71, 'green': 737},  Winrate: 0.57
1839.1918827756717
1707.0450268416655
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 326, 'Tie': 71, 'green': 737},  Winrate: 0.56
1768.2757584067922
1699.7575307148907
Game 1135, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 71, 'green': 738},  Winrate: 0.56
1548.8068466496431
1704.9549662437103
Game 1136, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 739},  Winrate: 0.56
1695.3163069857078
1713.5393686518241
Game 1137, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 327, 'Tie': 71, 'green': 739},  Winrate: 0.55
1747.1413926198477
1705.5645640186692
Game 1138, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 328, 'Tie': 71, 'green': 739},  Winrate: 0.54
1678.8986508489804
1696.0651427590424
Game 1139, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 71, 'green': 740},  Winrate: 0.54
1779.7050601028202
1706.9550928388917
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 329, 'Tie': 71, 'green': 740},  Winrate: 0.53
1776.9769919775435
1699.8942761421652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 288,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 71, 'green': 740},  Winrate: 0.52
1585.6434494179023
1688.3073900948655
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 71, 'green': 741},  Winrate: 0.52
1750.893929695871
1698.6864435088335
Game 1143, Length: 297,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 71, 'green': 742},  Winrate: 0.52
1838.4670594387073
1710.8203542943359
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 71, 'green': 742},  Winrate: 0.51
1783.955245356536
1703.8421009153435
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 71, 'green': 743},  Winrate: 0.51
1709.0076021377713
1712.784431106019
Game 1146, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 331, 'Tie': 71, 'green': 744},  Winrate: 0.52
1773.7702554523805
1723.1153584283863
Game 1147, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 71, 'green': 745},  Winrate: 0.52
1827.8344484153838
1734.4727927886743
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 71, 'green': 746},  Winrate: 0.52
1741.9003721029253
1743.46635038162
Game 1149, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 71, 'green': 746},  Winrate: 0.52
1787.3988272908189
1735.7725831936214
Game 1150, Length: 147,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 333, 'Tie': 71, 'green': 746},  Winrate: 0.52
1616.5676263297191
1724.0994432107934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 334, 'Tie': 71, 'green': 746},  Winrate: 0.51
1770.5168168401126
1716.471291212974
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 71, 'green': 747},  Winrate: 0.52
1549.4310625869339
1721.3137421352671
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 72, 'green': 747},  Winrate: 0.52
1695.9570225481068
1720.6730265728681
Game 1154, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 72, 'green': 748},  Winrate: 0.53
1744.946256274509
1730.0786111899783
Game 1155, Length: 161,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 335, 'Tie': 72, 'green': 748},  Winrate: 0.52
1655.888194890076
1719.4509364031824
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 336, 'Tie': 72, 'green': 748},  Winrate: 0.51
1759.2510809576893
1711.6656073264792
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 336, 'Tie': 72, 'green': 749},  Winrate: 0.52
1736.2318719835216
1721.0722820253593
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 336, 'Tie': 72, 'green': 750},  Winrate: 0.53
1696.2995238342023
1729.2322196566859
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 337, 'Tie': 72, 'green': 750},  Winrate: 0.52
1807.6439772179026
1722.405365616071
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 72, 'green': 751},  Winrate: 0.52
1782.3425388169107
1732.6788377932587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 751},  Winrate: 0.51
1492.631750254332
1718.7742902789348
Game 1162, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 339, 'Tie': 72, 'green': 751},  Winrate: 0.51
1744.8251548886194
1710.6537660341694
Game 1163, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 752},  Winrate: 0.52
1482.9907062005618
1714.3514121705132
Game 1164, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 340, 'Tie': 72, 'green': 752},  Winrate: 0.51
1740.5331683798418
1706.2377597870388
Game 1165, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 340, 'Tie': 72, 'green': 753},  Winrate: 0.51
1248.39649124774
1707.3894700594797
Game 1166, Length: 097,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 340, 'Tie': 72, 'green': 754},  Winrate: 0.51
1734.9261172213132
1716.8516886606544
Game 1167, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 72, 'green': 755},  Winrate: 0.52
1737.8448153124675
1726.1482659680346
Game 1168, Length: 147,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 340, 'Tie': 72, 'green': 756},  Winrate: 0.52
1741.3958096871106
1735.298747967748
Game 1169, Length: 212,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 341, 'Tie': 72, 'green': 756},  Winrate: 0.51
1753.2580880324012
1726.986916209856
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 72, 'green': 756},  Winrate: 0.51
1729.5259941005884
1718.2880579525142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 72, 'green': 757},  Winrate: 0.52
1750.632449100773
1727.8595589825388
Game 1172, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 73, 'green': 757},  Winrate: 0.52
1796.058553181145
1729.5555084275
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 73, 'green': 758},  Winrate: 0.52
1648.1860637498012
1736.2901601972653
Game 1174, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 73, 'green': 758},  Winrate: 0.51
1741.3076542367717
1727.6613437537524
Game 1175, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 344, 'Tie': 73, 'green': 758},  Winrate: 0.51
1688.6274244634872
1717.9325701392456
Game 1176, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 345, 'Tie': 73, 'green': 758},  Winrate: 0.5
1708.873497840218
1708.9533484411927
Game 1177, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 345, 'Tie': 73, 'green': 759},  Winrate: 0.5
1055.6063108621518
1709.3422230902895
Game 1178, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 73, 'green': 759},  Winrate: 0.49
1721.3008531986677
1700.8956749401145
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 73, 'green': 760},  Winrate: 0.5
1700.2774653407089
1709.625811737177
Game 1180, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 346, 'Tie': 73, 'green': 761},  Winrate: 0.51
1235.1379439040086
1710.6748153377068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 347, 'Tie': 73, 'green': 761},  Winrate: 0.5
1758.7665971912386
1703.1383184244728
Game 1182, Length: 165,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 347, 'Tie': 73, 'green': 762},  Winrate: 0.51
1340.2673951577938
1705.0354344582506
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 73, 'green': 763},  Winrate: 0.52
1426.1435103375482
1707.9259140247987
Game 1184, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 73, 'green': 764},  Winrate: 0.52
1641.1151261147002
1714.9968516598997
Game 1185, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 347, 'Tie': 73, 'green': 765},  Winrate: 0.52
1079.0464708632876
1715.4250266616625
Game 1186, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 347, 'Tie': 73, 'green': 766},  Winrate: 0.53
1676.9918204021396
1723.19352517932
Game 1187, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 347, 'Tie': 74, 'green': 766},  Winrate: 0.53
1718.4082963327685
1723.0732867990657
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 74, 'green': 766},  Winrate: 0.52
1800.6754706314357
1716.2699690164736
Game 1189, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 348, 'Tie': 74, 'green': 767},  Winrate: 0.53
1700.5416895429457
1724.601777313746
Game 1190, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 348, 'Tie': 74, 'green': 768},  Winrate: 0.53
1558.4750130774567
1729.4228576204844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 348, 'Tie': 75, 'green': 768},  Winrate: 0.53
1758.5223137074508
1730.1516248707228
Game 1192, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 75, 'green': 769},  Winrate: 0.53
1319.4042981963603
1731.6250215382304
Game 1193, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 75, 'green': 769},  Winrate: 0.53
1748.8210016060045
1723.3371883120676
Game 1194, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 349, 'Tie': 75, 'green': 770},  Winrate: 0.54
1726.089363995831
1732.1236052865195
Game 1195, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 350, 'Tie': 75, 'green': 770},  Winrate: 0.54
1758.6822508646019
1724.0738035226907
Game 1196, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 350, 'Tie': 75, 'green': 771},  Winrate: 0.55
1660.3474852661684
1731.2016969546007
Game 1197, Length: 299,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 351, 'Tie': 75, 'green': 771},  Winrate: 0.55
1734.7131744394433
1722.5778865109885
Game 1198, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 75, 'green': 772},  Winrate: 0.56
1735.784819240352
1731.618222159256
Game 1199, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 75, 'green': 773},  Winrate: 0.56
1732.5755760559182
1740.3503003401095
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 774},  Winrate: 0.56
1720.577424574148
1748.5612117602573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 085,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 775},  Winrate: 0.56
1297.9215217853632
1749.7494272384552
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 351, 'Tie': 76, 'green': 775},  Winrate: 0.56
1719.172076185558
1748.9856473856657
Game 1203, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 76, 'green': 775},  Winrate: 0.56
1766.7775396523673
1740.7304214407493
Game 1204, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 776},  Winrate: 0.57
1499.0588974431332
1744.165611956193
Game 1205, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 352, 'Tie': 76, 'green': 777},  Winrate: 0.58
1839.1735518986156
1755.161496206915
Game 1206, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 352, 'Tie': 76, 'green': 778},  Winrate: 0.59
1712.9361631387676
1762.8027576422953
Game 1207, Length: 284,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 779},  Winrate: 0.59
1733.9288765534548
1770.7742531917659
Game 1208, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 76, 'green': 780},  Winrate: 0.59
1682.1163567244625
1777.2853209307905
Game 1209, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 76, 'green': 781},  Winrate: 0.59
1743.1934248108066
1785.1235482895765
Game 1210, Length: 298,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 353, 'Tie': 76, 'green': 781},  Winrate: 0.59
1628.8606204018943
1772.8305542174014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 277,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 76, 'green': 782},  Winrate: 0.6
1725.1258657671651
1780.3283590469612
Game 1212, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 76, 'green': 782},  Winrate: 0.59
1553.6241194636782
1766.7815206719142
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 355, 'Tie': 76, 'green': 782},  Winrate: 0.58
1743.9634238175506
1757.5312712938069
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 76, 'green': 783},  Winrate: 0.59
1855.723036191653
1768.5784862404953
Game 1215, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 355, 'Tie': 76, 'green': 784},  Winrate: 0.59
1497.2394118575028
1771.5561545704443
Game 1216, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 356, 'Tie': 76, 'green': 784},  Winrate: 0.59
1732.5331767115586
1761.9126754231884
Game 1217, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 76, 'green': 785},  Winrate: 0.6
1703.4503584082636
1769.1371323526316
Game 1218, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 356, 'Tie': 76, 'green': 786},  Winrate: 0.6
1401.053124753073
1770.9698421600172
Game 1219, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 76, 'green': 787},  Winrate: 0.61
1686.9924976735945
1777.5765643728505
Game 1220, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 76, 'green': 788},  Winrate: 0.62
1623.8166831478327
1782.620501626912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 356, 'Tie': 76, 'green': 789},  Winrate: 0.63
1671.0297498095536
1788.5825722194982
Game 1222, Length: 118,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 357, 'Tie': 76, 'green': 789},  Winrate: 0.62
1711.0944875693049
1778.029774193139
Game 1223, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 76, 'green': 790},  Winrate: 0.62
1776.0072642717853
1786.6433877864963
Game 1224, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 358, 'Tie': 76, 'green': 790},  Winrate: 0.61
1635.9624816893363
1774.4975892449927
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 359, 'Tie': 76, 'green': 790},  Winrate: 0.61
1790.8728026772715
1766.2452881946333
Game 1226, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 359, 'Tie': 77, 'green': 790},  Winrate: 0.61
1781.9514047246362
1766.6364222869079
Game 1227, Length: 148,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 359, 'Tie': 77, 'green': 791},  Winrate: 0.61
1127.0423938742645
1767.052266116688
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 360, 'Tie': 77, 'green': 791},  Winrate: 0.6
1722.6856143353284
1757.3028149201273
Game 1229, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 77, 'green': 792},  Winrate: 0.6
1617.694027931388
1762.636065899669
Game 1230, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 360, 'Tie': 77, 'green': 793},  Winrate: 0.6
1703.8964001134693
1769.8341533555044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 361, 'Tie': 77, 'green': 793},  Winrate: 0.59
1738.8395920213115
1760.4174189546773
Game 1232, Length: 122,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 362, 'Tie': 77, 'green': 793},  Winrate: 0.59
1778.7094126741456
1752.2248231206443
Game 1233, Length: 101,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 363, 'Tie': 77, 'green': 793},  Winrate: 0.59
1781.6838701561333
1744.3112084168915
Game 1234, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 363, 'Tie': 77, 'green': 794},  Winrate: 0.6
1705.726319132894
1751.997463270924
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 364, 'Tie': 77, 'green': 794},  Winrate: 0.59
1709.9562557181353
1742.3186728934977
Game 1236, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 77, 'green': 795},  Winrate: 0.59
1713.3792856551613
1750.240240437004
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 77, 'green': 796},  Winrate: 0.6
1755.3720460224215
1759.0065149743255
Game 1238, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 364, 'Tie': 77, 'green': 797},  Winrate: 0.61
1566.5472340023166
1763.2687176009363
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 364, 'Tie': 77, 'green': 798},  Winrate: 0.61
1564.1951564919361
1767.407769646126
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 77, 'green': 798},  Winrate: 0.61
1752.9551795614054
1758.4160139022713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 366, 'Tie': 77, 'green': 798},  Winrate: 0.61
1733.3511173423874
1749.1643397706773
Game 1242, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 77, 'green': 799},  Winrate: 0.61
1696.566612176235
1756.4941277079117
Game 1243, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 77, 'green': 800},  Winrate: 0.61
1689.585463069918
1763.4752768142287
Game 1244, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 77, 'green': 801},  Winrate: 0.62
1338.9129515570742
1764.8297204149483
Game 1245, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 367, 'Tie': 77, 'green': 801},  Winrate: 0.61
1579.3043929172325
1752.0725615000324
Game 1246, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 367, 'Tie': 77, 'green': 802},  Winrate: 0.61
1580.977537109187
1756.7384738087476
Game 1247, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 77, 'green': 802},  Winrate: 0.6
1767.0475184965906
1748.373206176759
Game 1248, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 369, 'Tie': 77, 'green': 802},  Winrate: 0.59
1777.7259378308563
1740.481421701407
Game 1249, Length: 213,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 370, 'Tie': 77, 'green': 802},  Winrate: 0.59
1803.1337441396656
1733.4062307428865
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 77, 'green': 803},  Winrate: 0.6
1790.6604392493723
1743.4212621249499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 77, 'green': 804},  Winrate: 0.61
1696.0075375770457
1750.8640829561677
Game 1252, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 371, 'Tie': 77, 'green': 804},  Winrate: 0.6
1805.4243348434338
1743.5970936679935
Game 1253, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 805},  Winrate: 0.6
1399.710910281905
1745.6579239800383
Game 1254, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 806},  Winrate: 0.6
1828.564945793115
1756.266530085539
Game 1255, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 807},  Winrate: 0.61
1247.5397638857046
1757.1232574475744
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 77, 'green': 808},  Winrate: 0.62
1588.691996100248
1761.8324884745737
Game 1257, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 809},  Winrate: 0.62
1728.0175048647209
1769.5998028502047
Game 1258, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 810},  Winrate: 0.62
1337.0722576806859
1770.8941893582637
Game 1259, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 77, 'green': 811},  Winrate: 0.64
1740.707688340486
1778.747712778035
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 812},  Winrate: 0.64
1676.0010697754046
1784.862999727093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 117,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 77, 'green': 813},  Winrate: 0.65
1735.8058457826492
1792.2505787552504
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 78, 'green': 813},  Winrate: 0.65
1768.8536038168963
1791.6727333451463
Game 1263, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 372, 'Tie': 78, 'green': 813},  Winrate: 0.64
1791.3733423271317
1783.0723971462075
Game 1264, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 372, 'Tie': 78, 'green': 814},  Winrate: 0.65
1524.6889913456798
1786.2087559194206
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 78, 'green': 814},  Winrate: 0.64
1792.3918817262552
1777.7721195497013
Game 1266, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 78, 'green': 815},  Winrate: 0.64
1424.1876108239226
1779.7280190633269
Game 1267, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 78, 'green': 816},  Winrate: 0.64
1758.71075506098
1787.794803654714
Game 1268, Length: 296,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 78, 'green': 817},  Winrate: 0.64
1751.0875862521107
1795.473814593842
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 374, 'Tie': 78, 'green': 817},  Winrate: 0.64
1682.2833618068096
1784.220202596586
Game 1270, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 78, 'green': 818},  Winrate: 0.65
1680.9025851408744
1790.310115129306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 78, 'green': 819},  Winrate: 0.65
1296.992315433644
1791.2393214810252
Game 1272, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 78, 'green': 820},  Winrate: 0.66
1675.104288910834
1797.0376177110656
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 78, 'green': 821},  Winrate: 0.66
1726.4991741128595
1803.8895609405936
Game 1274, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 78, 'green': 822},  Winrate: 0.67
1725.901903502563
1810.5632334939487
Game 1275, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 374, 'Tie': 78, 'green': 823},  Winrate: 0.68
1739.301765260069
1817.395194220241
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 375, 'Tie': 78, 'green': 823},  Winrate: 0.68
1690.0232213306942
1805.8543468159385
Game 1277, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 78, 'green': 824},  Winrate: 0.68
1550.4513610868707
1809.027105192746
Game 1278, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 375, 'Tie': 78, 'green': 825},  Winrate: 0.69
1746.2278493996541
1816.057343825493
Game 1279, Length: 278,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 78, 'green': 826},  Winrate: 0.69
1706.783555754785
1822.0012911691888
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 78, 'green': 827},  Winrate: 0.69
1739.664610452373
1828.56453011647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 78, 'green': 828},  Winrate: 0.69
1765.803610627077
1835.5914737067944
Game 1282, Length: 287,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 375, 'Tie': 78, 'green': 829},  Winrate: 0.69
1759.1051414812566
1842.2899428526148
Game 1283, Length: 215,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 376, 'Tie': 78, 'green': 829},  Winrate: 0.69
1581.3208228897893
1828.4328987385252
Game 1284, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 78, 'green': 830},  Winrate: 0.69
1784.9039746374428
1835.9208058273375
Game 1285, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 78, 'green': 831},  Winrate: 0.69
1783.392527542836
1843.1887175338738
Game 1286, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 78, 'green': 832},  Winrate: 0.69
1713.6835512520815
1848.6772424673502
Game 1287, Length: 202,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 377, 'Tie': 78, 'green': 832},  Winrate: 0.68
1594.725644937987
1834.9291346385503
Game 1288, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 378, 'Tie': 78, 'green': 832},  Winrate: 0.68
1765.5947425325048
1824.706438128467
Game 1289, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 378, 'Tie': 79, 'green': 832},  Winrate: 0.68
1791.1333896530132
1823.8831636047598
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 379, 'Tie': 79, 'green': 832},  Winrate: 0.67
1768.9839779558472
1814.0043271301693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 380, 'Tie': 79, 'green': 832},  Winrate: 0.66
1835.8424239291405
1805.9963516164125
Game 1292, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 380, 'Tie': 79, 'green': 833},  Winrate: 0.66
1819.685510366667
1814.8753713662156
Game 1293, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 380, 'Tie': 79, 'green': 834},  Winrate: 0.67
1727.5002015238767
1821.3040463957936
Game 1294, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 380, 'Tie': 80, 'green': 834},  Winrate: 0.67
1807.9715120285025
1820.9765115851937
Game 1295, Length: 110,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 380, 'Tie': 80, 'green': 835},  Winrate: 0.68
1720.3776540409895
1827.0980316570638
Game 1296, Length: 288,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 80, 'green': 836},  Winrate: 0.68
1734.405991397437
1833.3997286001127
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 80, 'green': 836},  Winrate: 0.68
1745.5559893285656
1822.7698564928603
Game 1298, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 382, 'Tie': 80, 'green': 836},  Winrate: 0.67
1672.3086390979408
1810.8087026610879
Game 1299, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 382, 'Tie': 80, 'green': 837},  Winrate: 0.67
1490.3326738628627
1813.1077790525571
Game 1300, Length: 192,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 383, 'Tie': 80, 'green': 837},  Winrate: 0.66
1354.5438259243133
1797.476904685318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 383, 'Tie': 80, 'green': 838},  Winrate: 0.66
1799.3964469814698
1806.0519697323507
Game 1302, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 80, 'green': 839},  Winrate: 0.66
1560.8821138043008
1809.365012419986
Game 1303, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 383, 'Tie': 80, 'green': 840},  Winrate: 0.67
1783.2490846971757
1817.2493173758235
Game 1304, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 383, 'Tie': 80, 'green': 841},  Winrate: 0.67
1695.8543000035934
1822.8949454867277
Game 1305, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 383, 'Tie': 80, 'green': 842},  Winrate: 0.67
1777.4525001882132
1830.3054450256075
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 383, 'Tie': 80, 'green': 843},  Winrate: 0.67
1488.273900549977
1832.3642183384932
Game 1307, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 384, 'Tie': 80, 'green': 843},  Winrate: 0.66
1846.635187182134
1824.1960905950666
Game 1308, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 80, 'green': 844},  Winrate: 0.66
1456.8829072491972
1826.003352012319
Game 1309, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 384, 'Tie': 80, 'green': 845},  Winrate: 0.66
1770.5624234601512
1833.1668663830242
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 384, 'Tie': 80, 'green': 846},  Winrate: 0.67
1752.1553120255905
1839.7223094184137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 384, 'Tie': 80, 'green': 847},  Winrate: 0.67
1806.310359806699
1847.416276741884
Game 1312, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 384, 'Tie': 80, 'green': 848},  Winrate: 0.68
1798.9823016755192
1854.7443348730637
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 80, 'green': 848},  Winrate: 0.68
1352.8786667414329
1838.9379258123167
Game 1314, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 385, 'Tie': 80, 'green': 849},  Winrate: 0.68
1690.939756203248
1844.0057071861145
Game 1315, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 80, 'green': 850},  Winrate: 0.68
1558.1615649756834
1846.726256014732
Game 1316, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 80, 'green': 850},  Winrate: 0.68
1630.7899294766046
1833.6303544695154
Game 1317, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 80, 'green': 851},  Winrate: 0.68
1758.9009459166634
1840.3241510853568
Game 1318, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 80, 'green': 852},  Winrate: 0.68
1769.2290796257946
1847.1023357313475
Game 1319, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 386, 'Tie': 80, 'green': 853},  Winrate: 0.68
1106.2714187422894
1847.3326305627493
Game 1320, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 386, 'Tie': 80, 'green': 854},  Winrate: 0.68
1686.1461238363934
1852.1262629296039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 80, 'green': 854},  Winrate: 0.67
1801.1007536925988
1842.3988515641367
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 387, 'Tie': 80, 'green': 855},  Winrate: 0.68
1745.971056405488
1848.5831071842392
Game 1323, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 80, 'green': 856},  Winrate: 0.68
1732.1118535748285
1854.3160689218782
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 81, 'green': 856},  Winrate: 0.69
1728.0728454905598
1851.3690891984834
Game 1325, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 81, 'green': 857},  Winrate: 0.69
1656.6937655443403
1855.517745215474
Game 1326, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 387, 'Tie': 81, 'green': 858},  Winrate: 0.7
1828.0268278032675
1863.333341341347
Game 1327, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 81, 'green': 859},  Winrate: 0.7
1701.9993267279795
1868.1175703681527
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 388, 'Tie': 81, 'green': 859},  Winrate: 0.7
1864.2994481001565
1859.541158459649
Game 1329, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 388, 'Tie': 81, 'green': 860},  Winrate: 0.7
1717.5085660198172
1864.7182067751603
Game 1330, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 389, 'Tie': 81, 'green': 860},  Winrate: 0.69
1752.4946100679094
1853.6194063943615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 81, 'green': 860},  Winrate: 0.69
1756.732826935642
1842.8576358642076
Game 1332, Length: 251,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 81, 'green': 861},  Winrate: 0.7
1486.3715042653002
1844.7600321488844
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 390, 'Tie': 81, 'green': 862},  Winrate: 0.71
1742.775867556674
1850.805166198215
Game 1334, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 81, 'green': 863},  Winrate: 0.71
1772.1298648400975
1857.384714032263
Game 1335, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 390, 'Tie': 82, 'green': 863},  Winrate: 0.71
1723.4797730734765
1854.282594999776
Game 1336, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 390, 'Tie': 82, 'green': 864},  Winrate: 0.71
1752.8468974311816
1860.3366434852578
Game 1337, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 82, 'green': 865},  Winrate: 0.71
1798.4530359050552
1867.3079424236364
Game 1338, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 390, 'Tie': 82, 'green': 866},  Winrate: 0.71
1652.1114801463643
1871.084657167348
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 390, 'Tie': 82, 'green': 867},  Winrate: 0.71
1708.6283548549775
1875.8355879675319
Game 1340, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 868},  Winrate: 0.72
1632.6429750655736
1879.1550945912945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 391, 'Tie': 82, 'green': 868},  Winrate: 0.72
1808.59909596686
1869.0090345294898
Game 1342, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 391, 'Tie': 82, 'green': 869},  Winrate: 0.72
1708.8887894132731
1873.8037963682982
Game 1343, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 391, 'Tie': 82, 'green': 870},  Winrate: 0.72
1480.3348400099035
1875.3700822348837
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 391, 'Tie': 82, 'green': 871},  Winrate: 0.72
1747.4931556912406
1880.8321061050485
Game 1345, Length: 195,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 392, 'Tie': 82, 'green': 871},  Winrate: 0.72
1720.6695527546397
1868.7909082053864
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 82, 'green': 872},  Winrate: 0.72
1547.1656507754094
1871.0563200169108
Game 1347, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 82, 'green': 873},  Winrate: 0.73
1740.1616973053328
1876.4506120401436
Game 1348, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 82, 'green': 874},  Winrate: 0.74
1648.553709659189
1880.0083825273189
Game 1349, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 392, 'Tie': 82, 'green': 875},  Winrate: 0.76
1704.4032645150753
1884.4939074255167
Game 1350, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 82, 'green': 875},  Winrate: 0.74
1682.8555907938035
1871.717938446282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 82, 'green': 876},  Winrate: 0.74
1784.5119322930789
1878.0788088304746
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 393, 'Tie': 82, 'green': 877},  Winrate: 0.76
1762.5994493135852
1883.8019054388997
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 394, 'Tie': 82, 'green': 877},  Winrate: 0.74
1754.8241637564065
1872.399003807443
Game 1354, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 82, 'green': 878},  Winrate: 0.74
1691.9110654750496
1876.7874621665958
Game 1355, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 394, 'Tie': 82, 'green': 879},  Winrate: 0.74
1778.410662244036
1882.8887322156386
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 395, 'Tie': 82, 'green': 879},  Winrate: 0.73
1829.4058716645752
1873.1683709177303
Game 1357, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 395, 'Tie': 82, 'green': 880},  Winrate: 0.73
1627.5188327497772
1876.4394676445577
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 395, 'Tie': 82, 'green': 881},  Winrate: 0.73
1821.457526164218
1883.5468872734546
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 82, 'green': 882},  Winrate: 0.73
1772.5952976558917
1889.362251861599
Game 1360, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 395, 'Tie': 82, 'green': 883},  Winrate: 0.73
1733.9664498067284
1894.235394076182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 82, 'green': 883},  Winrate: 0.72
1750.9771418723958
1882.5600174638553
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 397, 'Tie': 82, 'green': 883},  Winrate: 0.72
1741.1620338514886
1870.923977712955
Game 1363, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 398, 'Tie': 82, 'green': 883},  Winrate: 0.72
1763.7676018554887
1860.003273288648
Game 1364, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 82, 'green': 884},  Winrate: 0.72
1831.9759768265997
1867.749605880462
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 399, 'Tie': 82, 'green': 884},  Winrate: 0.72
1703.9755575979107
1855.685113757601
Game 1366, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 82, 'green': 884},  Winrate: 0.71
1808.9400821091735
1846.1414786298972
Game 1367, Length: 160,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 401, 'Tie': 82, 'green': 884},  Winrate: 0.7
1707.5263552506722
1834.5721459273318
Game 1368, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 82, 'green': 885},  Winrate: 0.7
1684.6095808200284
1839.5480281772213
Game 1369, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 401, 'Tie': 82, 'green': 886},  Winrate: 0.71
1704.6685772981596
1844.835706597197
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 401, 'Tie': 83, 'green': 886},  Winrate: 0.7
1798.5900679749225
1843.7225433075926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 402, 'Tie': 83, 'green': 886},  Winrate: 0.69
1772.6990203189428
1833.622972302235
Game 1372, Length: 260,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 83, 'green': 886},  Winrate: 0.69
1710.7028602275684
1822.386088657891
Game 1373, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 83, 'green': 887},  Winrate: 0.69
1774.4291249504588
1829.6408338635654
Game 1374, Length: 154,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 403, 'Tie': 83, 'green': 888},  Winrate: 0.69
1524.6291479826668
1832.0893100817523
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 84, 'green': 888},  Winrate: 0.68
1729.899473458619
1829.69003814701
Game 1376, Length: 193,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 404, 'Tie': 84, 'green': 888},  Winrate: 0.68
1809.9826246615305
1820.8081671780783
Game 1377, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 84, 'green': 889},  Winrate: 0.68
1431.0813331435947
1822.3954906580484
Game 1378, Length: 116,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 405, 'Tie': 84, 'green': 889},  Winrate: 0.67
1744.215833059788
1812.1461074049887
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 84, 'green': 890},  Winrate: 0.67
1819.4485992174148
1820.7243359908414
Game 1380, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 405, 'Tie': 84, 'green': 891},  Winrate: 0.67
1241.9270821510136
1821.291988933551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 406, 'Tie': 84, 'green': 891},  Winrate: 0.66
1439.0749539897174
1806.4046457677562
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 84, 'green': 892},  Winrate: 0.66
1723.4772118379558
1812.8269073884194
Game 1383, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 406, 'Tie': 84, 'green': 893},  Winrate: 0.67
982.1366220068063
1812.9632726870582
Game 1384, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 406, 'Tie': 84, 'green': 894},  Winrate: 0.67
1353.4508252715268
1814.0562733398447
Game 1385, Length: 268,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 406, 'Tie': 84, 'green': 895},  Winrate: 0.67
1702.114707774834
1819.8217810382523
Game 1386, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 84, 'green': 896},  Winrate: 0.67
1398.1985095737375
1821.1606878161215
Game 1387, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 406, 'Tie': 84, 'green': 897},  Winrate: 0.68
1636.8253060439145
1825.4505078869072
Game 1388, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 406, 'Tie': 85, 'green': 897},  Winrate: 0.69
1803.6591013005575
1824.9251507260153
Game 1389, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 406, 'Tie': 85, 'green': 898},  Winrate: 0.69
1741.0998013526712
1831.3185050645848
Game 1390, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 406, 'Tie': 86, 'green': 898},  Winrate: 0.69
1799.742105533223
1830.558701206881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 406, 'Tie': 86, 'green': 899},  Winrate: 0.7
1667.613220091889
1835.254120212933
Game 1392, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 900},  Winrate: 0.7
1780.334734924942
1842.3182125788098
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 407, 'Tie': 86, 'green': 900},  Winrate: 0.69
1822.252177232701
1833.4556071628995
Game 1394, Length: 230,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 408, 'Tie': 86, 'green': 900},  Winrate: 0.69
1764.8261680419075
1823.4536028773985
Game 1395, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 901},  Winrate: 0.69
1623.5180297372597
1827.454405889916
Game 1396, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 86, 'green': 902},  Winrate: 0.69
1722.117864991381
1833.3540457632557
Game 1397, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 408, 'Tie': 86, 'green': 903},  Winrate: 0.7
1773.3959759748634
1840.2928047133344
Game 1398, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 409, 'Tie': 86, 'green': 903},  Winrate: 0.7
1697.7282386395646
1828.7106899101632
Game 1399, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 409, 'Tie': 86, 'green': 904},  Winrate: 0.7
1801.230657453826
1836.4201145655106
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 905},  Winrate: 0.71
1705.3648147881393
1841.7581600049398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 409, 'Tie': 87, 'green': 905},  Winrate: 0.7
1784.6122654245958
1840.3949792775197
Game 1402, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 409, 'Tie': 87, 'green': 906},  Winrate: 0.7
1824.0042145170673
1848.366741587052
Game 1403, Length: 165,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 87, 'green': 906},  Winrate: 0.69
1742.9156153386205
1837.56297982326
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 410, 'Tie': 87, 'green': 907},  Winrate: 0.69
1585.5446603166
1840.7103156069081
Game 1405, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 87, 'green': 908},  Winrate: 0.69
1670.5607625836064
1845.2538419341356
Game 1406, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 411, 'Tie': 87, 'green': 908},  Winrate: 0.69
1716.6489229370675
1833.9697337852074
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 87, 'green': 909},  Winrate: 0.69
1793.835112147983
1841.3652790910505
Game 1408, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 88, 'green': 909},  Winrate: 0.69
1784.741761681062
1840.0160449528246
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 412, 'Tie': 88, 'green': 909},  Winrate: 0.68
1838.9402838230899
1831.6344623366158
Game 1410, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 88, 'green': 910},  Winrate: 0.68
1760.3887585869861
1838.2932222462202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 88, 'green': 911},  Winrate: 0.68
1762.6728130358842
1844.8494888361306
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 88, 'green': 911},  Winrate: 0.67
1774.8271906885086
1834.8484661895295
Game 1413, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 414, 'Tie': 88, 'green': 911},  Winrate: 0.67
1701.391719999587
1823.4799675206368
Game 1414, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 414, 'Tie': 88, 'green': 912},  Winrate: 0.67
1792.1459175720263
1831.0761554818334
Game 1415, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 88, 'green': 913},  Winrate: 0.67
1855.371519083134
1840.004084498856
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 414, 'Tie': 89, 'green': 913},  Winrate: 0.68
1590.6342049382345
1834.9145398772214
Game 1417, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 89, 'green': 914},  Winrate: 0.68
1830.6978783875488
1843.1569453127624
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 89, 'green': 915},  Winrate: 0.68
1737.0563627971767
1849.0161978542062
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 415, 'Tie': 89, 'green': 915},  Winrate: 0.67
1787.2520057807064
1839.216692261713
Game 1420, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 916},  Winrate: 0.67
1712.1064074429728
1844.6188508385574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 415, 'Tie': 89, 'green': 917},  Winrate: 0.68
1690.9998682150829
1849.4732826270679
Game 1422, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 89, 'green': 918},  Winrate: 0.68
1802.7631419798927
1856.6927653087057
Game 1423, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 415, 'Tie': 89, 'green': 919},  Winrate: 0.68
1399.9513621516692
1857.7945279101095
Game 1424, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 415, 'Tie': 89, 'green': 920},  Winrate: 0.68
1801.6057856241093
1864.7878382528602
Game 1425, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 415, 'Tie': 89, 'green': 921},  Winrate: 0.68
1352.636438653408
1865.602224870979
Game 1426, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 415, 'Tie': 89, 'green': 922},  Winrate: 0.68
1731.8008986404982
1870.8576890276574
Game 1427, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 415, 'Tie': 89, 'green': 923},  Winrate: 0.68
1546.6039370891865
1873.060598588114
Game 1428, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 415, 'Tie': 89, 'green': 924},  Winrate: 0.69
1545.0049261274494
1875.221323236074
Game 1429, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 415, 'Tie': 90, 'green': 924},  Winrate: 0.69
1805.3105458109305
1873.569878725701
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 416, 'Tie': 90, 'green': 924},  Winrate: 0.69
1783.023022479808
1863.1421539017847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 417, 'Tie': 90, 'green': 924},  Winrate: 0.69
1770.8528948087546
1852.6780176800162
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 418, 'Tie': 90, 'green': 924},  Winrate: 0.68
1803.3250417290565
1843.1880880989427
Game 1433, Length: 202,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 418, 'Tie': 90, 'green': 925},  Winrate: 0.68
1633.0287171950572
1846.9846769478
Game 1434, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 418, 'Tie': 90, 'green': 926},  Winrate: 0.68
1578.4271649969137
1849.8783348406755
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 418, 'Tie': 90, 'green': 927},  Winrate: 0.68
1699.496100569082
1854.7854987866688
Game 1436, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 419, 'Tie': 90, 'green': 927},  Winrate: 0.67
1772.8977120913235
1844.5605997312296
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 419, 'Tie': 90, 'green': 928},  Winrate: 0.67
1791.5386481327619
1851.6120195733902
Game 1438, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 90, 'green': 929},  Winrate: 0.67
1752.424737479673
1857.6032959959884
Game 1439, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 90, 'green': 930},  Winrate: 0.67
1778.302713481024
1864.0423441960263
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 419, 'Tie': 90, 'green': 931},  Winrate: 0.67
1757.931560954236
1869.878385097279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 420, 'Tie': 90, 'green': 931},  Winrate: 0.67
1855.2910739112835
1861.2224983681294
Game 1442, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 90, 'green': 932},  Winrate: 0.67
1490.8461718723852
1862.9580893715433
Game 1443, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 420, 'Tie': 90, 'green': 933},  Winrate: 0.67
1845.7262994380205
1870.8511963278843
Game 1444, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 90, 'green': 933},  Winrate: 0.66
1669.2525000896262
1858.2924617825984
Game 1445, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 422, 'Tie': 90, 'green': 933},  Winrate: 0.66
1839.4487801787193
1849.541559991428
Game 1446, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 90, 'green': 934},  Winrate: 0.66
1764.2673136918052
1855.836669759774
Game 1447, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 422, 'Tie': 90, 'green': 935},  Winrate: 0.66
1727.1893286365685
1861.180517834764
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 936},  Winrate: 0.66
1834.1066575761974
1868.8320202635064
Game 1449, Length: 219,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 423, 'Tie': 90, 'green': 936},  Winrate: 0.65
1887.0170846134383
1860.9700302413626
Game 1450, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 423, 'Tie': 90, 'green': 937},  Winrate: 0.66
1351.8121613468184
1861.7943075479523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 90, 'green': 938},  Winrate: 0.66
1686.5892773199716
1866.2048984430635
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 424, 'Tie': 90, 'green': 938},  Winrate: 0.65
1761.6671742049696
1855.5148661104897
Game 1453, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 90, 'green': 938},  Winrate: 0.65
1812.0802645711813
1846.1977435192011
Game 1454, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 90, 'green': 939},  Winrate: 0.65
1775.335897271534
1852.8132509723034
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 426, 'Tie': 90, 'green': 939},  Winrate: 0.64
1794.2753715843874
1843.1501448125118
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 427, 'Tie': 90, 'green': 939},  Winrate: 0.64
1778.651226430078
1833.3525221993302
Game 1457, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 90, 'green': 940},  Winrate: 0.64
1522.3473436806598
1835.6941698643502
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 427, 'Tie': 90, 'green': 941},  Winrate: 0.64
1813.6987026177142
1843.452993410854
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 428, 'Tie': 90, 'green': 941},  Winrate: 0.63
1863.1043314772155
1835.6397358449221
Game 1460, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 942},  Winrate: 0.63
1736.80007163004
1841.615531771556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 943},  Winrate: 0.64
1576.3782169942167
1844.5417076945719
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 428, 'Tie': 90, 'green': 944},  Winrate: 0.65
1735.4144400138446
1850.2893015322159
Game 1463, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 428, 'Tie': 90, 'green': 945},  Winrate: 0.66
1730.2937346203712
1855.8014126944938
Game 1464, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 428, 'Tie': 91, 'green': 945},  Winrate: 0.66
1753.4522109200548
1853.4367880265497
Game 1465, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 428, 'Tie': 91, 'green': 946},  Winrate: 0.67
1573.6518865732785
1856.163118447488
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 428, 'Tie': 91, 'green': 947},  Winrate: 0.68
1878.2224117210285
1864.9577913398978
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 428, 'Tie': 91, 'green': 948},  Winrate: 0.69
1722.1567152525138
1869.9904047239525
Game 1468, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 91, 'green': 949},  Winrate: 0.69
1726.7775346085346
1875.013768755916
Game 1469, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 428, 'Tie': 91, 'green': 950},  Winrate: 0.69
1739.0449085671987
1880.1846932485055
Game 1470, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 91, 'green': 951},  Winrate: 0.69
1703.1643192364877
1884.54672926269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 428, 'Tie': 91, 'green': 952},  Winrate: 0.7
1712.199850732098
1888.9958014676595
Game 1472, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 428, 'Tie': 91, 'green': 953},  Winrate: 0.71
1747.4409832705742
1894.0494282649947
Game 1473, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 428, 'Tie': 91, 'green': 954},  Winrate: 0.71
1629.7102962089493
1896.982107121619
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 92, 'green': 954},  Winrate: 0.7
1764.6596474450187
1893.98963388157
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 428, 'Tie': 92, 'green': 955},  Winrate: 0.71
1766.7818715201822
1899.3376272014852
Game 1476, Length: 126,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 428, 'Tie': 92, 'green': 956},  Winrate: 0.72
1761.6525481405272
1904.4669505811403
Game 1477, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 429, 'Tie': 92, 'green': 956},  Winrate: 0.71
1878.7425638795387
1895.6027717988807
Game 1478, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 92, 'green': 957},  Winrate: 0.72
1716.3549363029745
1899.9173882505459
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 93, 'green': 957},  Winrate: 0.71
1707.2968385264808
1895.7848689605528
Game 1480, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 430, 'Tie': 93, 'green': 957},  Winrate: 0.7
1892.867274021185
1887.4643242020577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 93, 'green': 958},  Winrate: 0.71
1672.319666822716
1891.1457271547463
Game 1482, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 430, 'Tie': 93, 'green': 959},  Winrate: 0.71
1682.794361487991
1894.940642986727
Game 1483, Length: 261,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 93, 'green': 960},  Winrate: 0.71
1522.9204178032178
1896.649373166176
Game 1484, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 430, 'Tie': 93, 'green': 961},  Winrate: 0.71
1788.5278005540185
1902.3969441965448
Game 1485, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 93, 'green': 962},  Winrate: 0.71
1735.6175687447537
1906.941072757124
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 431, 'Tie': 93, 'green': 962},  Winrate: 0.7
1797.9728187606127
1896.2202597772177
Game 1487, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 93, 'green': 963},  Winrate: 0.7
1779.3480738090013
1901.7761606056592
Game 1488, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 431, 'Tie': 93, 'green': 964},  Winrate: 0.71
1837.0060182974626
1908.4926856157892
Game 1489, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 431, 'Tie': 93, 'green': 965},  Winrate: 0.71
1759.765426841654
1913.3869062191538
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 93, 'green': 966},  Winrate: 0.71
1708.3535517663595
1917.2332051848923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 93, 'green': 967},  Winrate: 0.71
1591.762535582711
1919.3985329688103
Game 1492, Length: 265,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 93, 'green': 967},  Winrate: 0.7
1697.38912280948
1906.6189909793586
Game 1493, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 433, 'Tie': 93, 'green': 967},  Winrate: 0.7
1769.2198870410768
1895.3306648925177
Game 1494, Length: 107,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 434, 'Tie': 93, 'green': 967},  Winrate: 0.7
1846.3843292089991
1885.9523539809811
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 93, 'green': 968},  Winrate: 0.7
1678.481908382492
1889.7538074052986
Game 1496, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 93, 'green': 969},  Winrate: 0.7
1767.9534076437312
1895.1963757364308
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 93, 'green': 970},  Winrate: 0.7
1769.078450813872
1900.5470498730176
Game 1498, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 435, 'Tie': 93, 'green': 970},  Winrate: 0.7
1813.5523446180448
1890.3197469840293
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 436, 'Tie': 93, 'green': 970},  Winrate: 0.69
1798.8508595072708
1879.996688030777
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 437, 'Tie': 93, 'green': 970},  Winrate: 0.69
1848.4149876542979
1871.0304805551984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              633 minutes.
    Hours used :                10 hours.

# Profiling


      14358260967 function calls (13867736952 primitive calls) in 37987.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38035.842 38035.842 {built-in method builtins.exec}
                1    0.000    0.000 38035.841 38035.841 <string>:1(<module>)
                1    0.000    0.000 38035.841 38035.841 game.py:177(run)
                1  136.782  136.782 38035.841 38035.841 gamecontroller.py:15(run)
           683269  312.247    0.000 31893.212    0.047 agent.py:13(choose)
         12584969  741.670    0.000 22355.157    0.002 agent.py:204(state)
        445150271 7171.555    0.000 17930.770    0.000 agent.py:184(antState)
           345044  121.406    0.000 15660.851    0.045 opponent.py:31(choose)
         14821509 1041.502    0.000 11719.043    0.001 NNAgent.py:15(value)
        194100153/16242045  825.814    0.000 6024.776    0.000 module.py:522(__call__)
        982430478 5850.605    0.000 5850.605    0.000 {built-in method numpy.array}
         14821509  347.623    0.000 5778.596    0.000 NNAgent.py:66(forward)
             2968    0.941    0.000 4824.379    1.625 agent.py:115(resetGame)
             1500    0.616    0.000 4809.760    3.207 impala.py:28(batchTrain)
           149700   48.823    0.000 4805.474    0.032 impala.py:42(trainOneBatch)
          1420536  276.725    0.000 4749.235    0.003 NNAgent.py:29(train)
         11554940   57.349    0.000 3177.716    0.000 move.py:237(simulate)
         74107545  245.006    0.000 3110.426    0.000 linear.py:86(forward)
         74107545  190.411    0.000 2768.353    0.000 functional.py:1355(linear)
           850994   37.721    0.000 2436.860    0.003 move.py:133(simulateComplex)
           877051  276.313    0.000 2214.135    0.003 Probability_function.py:206(CalculateWinChance)
        184940951 1995.153    0.000 1995.153    0.000 agent.py:235(getDistances)
         74107545 1909.653    0.000 1909.653    0.000 {built-in method addmm}
        199741778/13698234 1516.215    0.000 1802.747    0.000 Probability_function.py:196(Combinations)
        184940951  240.808    0.000 1514.260    0.000 {method 'max' of 'numpy.ndarray' objects}
        184940951 1463.856    0.000 1484.698    0.000 agent.py:257(getDistancesToAnts)
          1420536  421.173    0.000 1284.476    0.001 adam.py:49(step)
        184940951   96.450    0.000 1273.451    0.000 _methods.py:28(_amax)
        186992168 1195.127    0.000 1195.127    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184940951  669.834    0.000 1138.747    0.000 agent.py:173(currentScore)
         59286036   90.666    0.000  868.873    0.000 activation.py:558(forward)
        260209320  647.199    0.000  840.099    0.000 agent.py:281(ant_situation)
         59286036   63.572    0.000  778.207    0.000 functional.py:1050(leaky_relu)
         59286036  714.635    0.000  714.635    0.000 {built-in method torch._C._nn.leaky_relu}
          1420536    5.250    0.000  687.140    0.000 tensor.py:167(backward)
          1420536    9.480    0.000  681.891    0.000 __init__.py:44(backward)
          1420536  641.641    0.000  641.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         74107545  640.358    0.000  640.358    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11129443  309.631    0.000  535.633    0.000 move.py:246(<listcomp>)
        184940951  409.409    0.000  491.072    0.000 agent.py:292(dicer)
           690336    3.256    0.000  486.321    0.001 agent.py:65(trainAgent)
         13010466  249.575    0.000  463.227    0.000 agent.py:270(antsUnderAnts)
         44464527   53.708    0.000  447.521    0.000 dropout.py:53(forward)
        184943999  184.359    0.000  446.397    0.000 game.py:136(getCurrentScore)
        184940951  206.687    0.000  425.629    0.000 agent.py:167(distanceToSplits)
         44464527  222.708    0.000  393.813    0.000 functional.py:788(dropout)
        184940951  237.589    0.000  376.775    0.000 agent.py:161(carrying_number_of_enemy_ants)
        590714010  281.336    0.000  356.196    0.000 {built-in method builtins.sum}
         36523635   73.576    0.000  343.666    0.000 numeric.py:159(ones)
         28410720  267.690    0.000  267.690    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        239608740  168.149    0.000  243.801    0.000 move.py:260(__init__)
        184943999  197.526    0.000  236.327    0.000 game.py:137(<dictcomp>)
           688836    4.551    0.000  228.522    0.000 game.py:53(action_space)
         12331766   33.652    0.000  223.971    0.000 game.py:43(actions)
        184946951  218.965    0.000  218.986    0.000 {built-in method builtins.sorted}
         52713092  187.431    0.000  215.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14821509  214.935    0.000  214.935    0.000 {built-in method flatten}
         14821509  211.727    0.000  211.727    0.000 {built-in method dot}
        201117374  198.672    0.000  199.320    0.000 {built-in method builtins.any}
             1500    0.060    0.000  188.487    0.126 game.py:156(reset)
             1500    0.258    0.000  187.837    0.125 setups.py:9(setup)
         36523635   50.595    0.000  186.819    0.000 <__array_function__ internals>:2(copyto)
        1477055670/1477055658  185.842    0.000  185.842    0.000 {built-in method builtins.len}
           812069  163.180    0.000  184.972    0.000 Probability_function.py:140(fight)
         28410720  178.689    0.000  178.689    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15658555    8.632    0.000  175.551    0.000 module.py:846(parameters)
         15658555    9.545    0.000  166.919    0.000 module.py:870(named_parameters)
          2100000    1.144    0.000  161.895    0.000 field.py:38(Nointersection)
          2100000   57.263    0.000  160.750    0.000 field.py:39(<listcomp>)
        92450816/20392088   60.688    0.000  158.661    0.000 game.py:108(getAllPositionsAtDistance)
             1500   13.118    0.009  157.658    0.105 field.py:120(Give_dist_to_all)
         15658555   46.695    0.000  157.374    0.000 module.py:833(_named_members)
        194100153  151.782    0.000  151.782    0.000 {built-in method torch._C._get_tracing_state}
        343357189  107.247    0.000  146.428    0.000 field.py:23(__eq__)
        163040852  139.942    0.000  139.945    0.000 module.py:562(__getattr__)
           688836    4.326    0.000  139.816    0.000 game.py:56(step)
        901275921  128.781    0.000  128.781    0.000 {method 'items' of 'dict' objects}
         14205360  124.573    0.000  124.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        554822853  109.093    0.000  109.093    0.000 agent.py:304(GetProbabilityOfEat)
         11129443   78.077    0.000  106.796    0.000 move.py:109(simulateSimple)
         44464527  105.167    0.000  105.167    0.000 {built-in method dropout}
         14205360  104.613    0.000  104.613    0.000 {built-in method max}
         14821509  101.243    0.000  101.243    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        184940951  100.287    0.000  100.287    0.000 agent.py:162(<listcomp>)
         85866600   59.993    0.000   97.973    0.000 game.py:116(goOneStep)
        184940951   91.495    0.000   91.495    0.000 agent.py:194(<listcomp>)
          1420536    3.089    0.000   87.865    0.000 loss.py:430(forward)
         14205360   85.673    0.000   85.673    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14821509   20.939    0.000   85.307    0.000 <__array_function__ internals>:2(concatenate)
          1420536    9.738    0.000   84.775    0.000 functional.py:2195(mse_loss)
         36523635   83.272    0.000   83.272    0.000 {built-in method numpy.empty}
           688836    4.861    0.000   81.880    0.000 move.py:20(execute)
          1420536    5.567    0.000   80.510    0.000 loss.py:427(__init__)
           684679   52.013    0.000   79.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        159350434   76.494    0.000   76.494    0.000 agent.py:285(<listcomp>)
         14205360   76.007    0.000   76.007    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        239608740   75.652    0.000   75.652    0.000 {method 'copy' of 'dict' objects}
        184940951   75.404    0.000   75.404    0.000 agent.py:170(distanceToBases)
          1420536    4.113    0.000   74.943    0.000 loss.py:9(__init__)
        478051302   74.860    0.000   74.860    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.01986153 -0.10598676  0.05650339 ... -0.33337468 -0.26164743
 -0.11494764]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137284: <NNAgent1HistoryLength4> in cluster <dcc> Done

Job <NNAgent1HistoryLength4> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:28:18 2020
Results reported at Thu Apr  9 02:28:18 2020

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

    CPU time :                                   38034.36 sec.
    Max Memory :                                 2821 MB
    Average Memory :                             1122.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38048 sec.
    Turnaround time :                            38043 sec.

The output (if any) is above this job summary.

