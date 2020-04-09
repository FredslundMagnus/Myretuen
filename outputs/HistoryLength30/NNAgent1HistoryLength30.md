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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136279: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 61 MB
    Average Memory :                             60.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136518: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
Terminated at Wed Apr  8 15:04:56 2020
Results reported at Wed Apr  8 15:04:56 2020

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
    Max Memory :                                 67 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136713: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
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

    CPU time :                                   1.35 sec.
    Max Memory :                                 33 MB
    Average Memory :                             32.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20447.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   24 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136871: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.40 sec.
    Max Memory :                                 69 MB
    Average Memory :                             25.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6137010: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 60 MB
    Average Memory :                             60.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6137198: <NNAgent1HistoryLength30> in cluster <dcc> Exited

Job <NNAgent1HistoryLength30> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
Terminated at Wed Apr  8 15:48:20 2020
Results reported at Wed Apr  8 15:48:20 2020

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
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 227,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 119,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1032.898932804295
Game 006, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1060.7362716462515
Game 007, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 5},  Winrate: 0.71
1000
1085.3215291235947
Game 008, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1049.5040259341415
Game 009, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1017.4076192262108
Game 010, Length: 173,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1043.4882101063702
['RandomAgent', 'NNAgent']
Game 011, Length: 185,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1067.007335279519
Game 012, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1018.9359790997223
1091.559566286167
Game 013, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 9},  Winrate: 0.69
1000
1110.7497667379064
Game 014, Length: 188,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1077.5080170546128
Game 015, Length: 176,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1047.0215815095614
Game 016, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1045.5461307594278
1020.411429849856
Game 017, Length: 221,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
994.7123763204678
Game 018, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1019.0255045394936
Game 019, Length: 182,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1067.3883975970875
997.183237701834
Game 020, Length: 130,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1020.7294936763683
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 172,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1041.2196227802146
1046.8982684932412
Game 022, Length: 160,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1066.6666262696372
Game 023, Length: 268,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1084.9744793524396
Game 024, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1002.4570803777547
1103.2468926510533
Game 025, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1067.2737287530795
1077.1927866781884
Game 026, Length: 099,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1000
1094.3325967142061
Game 027, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1000
1110.3079301775538
Game 028, Length: 153,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1000
1082.1419481282182
Game 029, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
985.9085297874263
1098.6904987185467
Game 030, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
971.3652788553782
1113.2337496505947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1091.0609503984256
1089.4465280052486
Game 032, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1132.669012320511
1070.0112653353324
Game 033, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1110.5141742827434
1050.5580414510146
Game 034, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1107.3425558800423
1075.8844978914833
Game 035, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1128.898748902085
1057.4999232721418
Game 036, Length: 148,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1000
1074.4481413462602
Game 037, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1000
1050.0594082879466
Game 038, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1104.4269213236457
1074.5312358663857
Game 039, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1085.5887439499238
1096.2850477965042
Game 040, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1066.437460696553
1115.436331049875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1085.4083487887497
1134.454903584771
Game 042, Length: 166,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1000
1107.7290487721802
Game 043, Length: 146,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1134.419376293923
1088.7460035281322
Game 044, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1151.2009746271751
1071.96440519488
Game 045, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
957.5749276287579
1085.7547564215004
Game 046, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
945.2208052867934
1098.1088787634649
Game 047, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1000
1073.8870943768009
Game 048, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
933.0178727742162
1086.0900268893781
Game 049, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
1048.6968980050783
1103.8305895808528
Game 050, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
1000
1117.1099664299443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 276,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 31},  Winrate: 0.61
1130.7602821133567
1137.5506589437628
Game 052, Length: 208,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1071.86647727899
1114.381079669851
Game 053, Length: 238,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1068.4982022500346
1131.291226208566
Game 054, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1000
1143.0258212716938
Game 055, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1000
1154.1774041253875
Game 056, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1054.6998111009548
1167.9757952744674
Game 057, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
1137.8618482696431
1147.2239134347685
Game 058, Length: 299,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1077.4346021959186
1124.4891223398047
Game 059, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
1056.6016667037688
1139.7539329150259
Game 060, Length: 110,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 36},  Winrate: 0.6
1078.694770919045
1117.6608286997498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 120,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 36},  Winrate: 0.59
1098.5033809804231
1097.8522186383716
Game 062, Length: 190,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 36},  Winrate: 0.58
1146.8317149404486
1081.7807858112797
Game 063, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 36},  Winrate: 0.57
1115.3308542273626
1064.9533125643402
Game 064, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1059.1929949429073
1083.1949198173515
Game 065, Length: 085,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
957.7031700016882
1058.5096225898797
Game 066, Length: 276,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
1116.461961272079
1079.9095095874438
Game 067, Length: 170,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 39},  Winrate: 0.58
1000
1093.385753490443
Game 068, Length: 126,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 40},  Winrate: 0.59
946.8051816157945
1104.2837418763368
Game 069, Length: 256,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1134.2816434679153
1087.6629271081713
Game 070, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1096.7372021701506
1106.2565791653833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 172,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 41},  Winrate: 0.58
1133.122645183515
1089.5958952539472
Game 072, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 42},  Winrate: 0.58
1043.5804033930278
1105.2084868038266
Game 073, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
937.0327426492381
1114.980925770383
Game 074, Length: 256,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
1030.0332813575526
1128.5280478058583
Game 075, Length: 195,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
1149.8329889913914
1111.8177039979819
Game 076, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
1114.348403071167
1094.2065030969654
Game 077, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 44},  Winrate: 0.57
1161.1272985718754
1079.9109194655387
Game 078, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 45},  Winrate: 0.58
926.794315919282
1090.1493461954947
Game 079, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
1016.1790157485704
1104.003611804477
Game 080, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
1175.0781398505885
1090.052770525764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 165,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 47},  Winrate: 0.58
1096.5727691060763
1107.8284044908546
Game 082, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 48},  Winrate: 0.59
1116.4574689828867
1125.6525789758832
Game 083, Length: 192,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
1189.2601724669926
1111.4705463594792
Game 084, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
1148.0221188733306
1113.28141647754
Game 085, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
1129.9668582215302
1131.3366771293404
Game 086, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
1075.6174467248686
1145.7720009302357
Game 087, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
1082.5442951098962
1159.8004749264157
Game 088, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 52},  Winrate: 0.6
1092.4668549478008
1173.5901991439982
Game 089, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 53},  Winrate: 0.6
1115.7610525717198
1187.7960047938086
Game 090, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 54},  Winrate: 0.61
1103.54690571404
1200.7065680626554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 55},  Winrate: 0.61
1000
1208.4401253605733
Game 092, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 56},  Winrate: 0.61
1065.3885394597257
1218.6690326257162
Game 093, Length: 216,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 56},  Winrate: 0.61
1114.1138948799182
1197.0219926935988
Game 094, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 57},  Winrate: 0.61
921.2118007540016
1202.604507858879
Game 095, Length: 299,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 58},  Winrate: 0.62
1055.4148057996222
1212.5782415189826
Game 096, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 59},  Winrate: 0.62
1000
1219.8206019032302
Game 097, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 60},  Winrate: 0.62
1072.6242122977465
1229.74068471538
Game 098, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 61},  Winrate: 0.63
1175.2475502729276
1243.753306909445
Game 099, Length: 164,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 61},  Winrate: 0.62
1125.4137293290046
1221.8864832944805
Game 100, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 62},  Winrate: 0.62
1113.9118915088193
1233.3883211146658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 63},  Winrate: 0.62
1162.1227931088795
1246.513078278714
Game 102, Length: 210,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 63},  Winrate: 0.62
1249.6759116228995
1230.2254877704802
Game 103, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.64
1186.3765279724919
1244.5555278606437
Game 104, Length: 149,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 65},  Winrate: 0.64
1103.9035433138868
1254.5638760555762
Game 105, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 66},  Winrate: 0.64
1234.3123960717003
1269.9273916067755
Game 106, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 67},  Winrate: 0.64
1095.268008388092
1278.5629265325701
Game 107, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 68},  Winrate: 0.64
1000
1283.7584263341282
Game 108, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 69},  Winrate: 0.65
1105.6470423465196
1292.2252788675269
Game 109, Length: 127,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 69},  Winrate: 0.65
1118.6284485236513
1268.8648387319677
Game 110, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 70},  Winrate: 0.65
1151.3077092663593
1279.6799225744878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 70},  Winrate: 0.64
1079.5240910794234
1255.5706372946865
Game 112, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 71},  Winrate: 0.64
1263.2818721736696
1271.9686876955047
Game 113, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 71},  Winrate: 0.62
1137.5137198833386
1250.216020383886
Game 114, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 72},  Winrate: 0.64
1000
1256.0635311382475
Game 115, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 73},  Winrate: 0.65
1220.029506937213
1270.3464202727348
Game 116, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 41, 'Tie': 1, 'green': 74},  Winrate: 0.66
1207.0131693769251
1283.3627578330227
Game 117, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 75},  Winrate: 0.67
1110.156354881311
1291.834851475363
Game 118, Length: 262,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 75},  Winrate: 0.66
1225.775828507627
1273.072192344661
Game 119, Length: 172,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 76},  Winrate: 0.67
1128.0191324206232
1282.5667798073764
Game 120, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 77},  Winrate: 0.67
1175.3712797186881
1293.5720280611802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 78},  Winrate: 0.67
1249.545597572701
1307.308302662149
Game 122, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 79},  Winrate: 0.67
1011.4453567948691
1312.0419616158501
Game 123, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 80},  Winrate: 0.67
1279.384269711571
1326.2297199654593
Game 124, Length: 086,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 80},  Winrate: 0.66
1244.9362325740312
1307.069315899055
Game 125, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 81},  Winrate: 0.67
1142.6596374222304
1315.717387743184
Game 126, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 82},  Winrate: 0.67
1066.7285201939942
1321.6130798469362
Game 127, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 82},  Winrate: 0.66
1248.164619923674
1318.3846924972934
Game 128, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 43, 'Tie': 2, 'green': 83},  Winrate: 0.67
1120.5855564854132
1325.8182684325034
Game 129, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 43, 'Tie': 2, 'green': 84},  Winrate: 0.67
1000
1329.754112390298
Game 130, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 85},  Winrate: 0.67
1238.1189224792433
1341.1807874837555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 162,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 86},  Winrate: 0.68
1103.9850950502516
1347.3520473148149
Game 132, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 87},  Winrate: 0.69
1326.71891549493
1361.8139193036404
Game 133, Length: 250,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 87},  Winrate: 0.69
1104.080284482858
1337.257725900206
Game 134, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 87},  Winrate: 0.68
1266.5142735222034
1318.9080723016766
Game 135, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 87},  Winrate: 0.68
1341.0312996085636
1304.595688188043
Game 136, Length: 219,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 88},  Winrate: 0.68
1098.5922495211112
1311.6504810134513
Game 137, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 88},  Winrate: 0.68
1126.476332375664
1289.2544331206452
Game 138, Length: 172,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 88},  Winrate: 0.67
1125.6510764455695
1267.5884517253273
Game 139, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 88},  Winrate: 0.66
1352.5393797053662
1256.0803716285247
Game 140, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 89},  Winrate: 0.66
1251.5687272340922
1271.025917916636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 90},  Winrate: 0.66
1264.5515703026244
1285.8586173255826
Game 142, Length: 234,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 90},  Winrate: 0.66
1364.2568861118302
1274.1411109191185
Game 143, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 91},  Winrate: 0.67
1250.5160973546665
1288.1765838670765
Game 144, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 2, 'green': 92},  Winrate: 0.68
918.1025072163978
1291.2858774046801
Game 145, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 92},  Winrate: 0.67
1147.2140673730191
1270.548142407325
Game 146, Length: 213,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 92},  Winrate: 0.66
1166.467175221861
1251.2950345584832
Game 147, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 2, 'green': 93},  Winrate: 0.67
1111.402602115557
1260.4779889283393
Game 148, Length: 120,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 93},  Winrate: 0.66
1193.1195246718535
1242.729743975174
Game 149, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 94},  Winrate: 0.66
1345.1665653458072
1261.820064741197
Game 150, Length: 140,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 94},  Winrate: 0.65
1210.1672265604338
1244.7723628526167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 127,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 94},  Winrate: 0.64
1264.5206775719023
1230.7677826353809
Game 152, Length: 187,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 56, 'Tie': 2, 'green': 94},  Winrate: 0.64
1258.4162683535274
1217.1238771344701
Game 153, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 95},  Winrate: 0.64
1089.0615043970818
1226.6546222584996
Game 154, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 96},  Winrate: 0.64
1196.6686175692953
1240.153231249638
Game 155, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 97},  Winrate: 0.64
1249.3822452664876
1255.2916635550528
Game 156, Length: 155,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 98},  Winrate: 0.64
1059.595998835521
1262.424184913526
Game 157, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 2, 'green': 98},  Winrate: 0.64
1184.368889378959
1244.522470756428
Game 158, Length: 216,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 58, 'Tie': 2, 'green': 98},  Winrate: 0.64
1271.9340776234444
1231.004661486511
Game 159, Length: 240,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 99},  Winrate: 0.64
1080.4469521973851
1239.6192136862076
Game 160, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 100},  Winrate: 0.65
1256.5956330624556
1254.9576582471964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 101},  Winrate: 0.66
1116.6239420047611
1263.9847926880047
Game 162, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 102},  Winrate: 0.67
1073.2271053376683
1271.2046395477216
Game 163, Length: 063,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 103},  Winrate: 0.68
1328.2643248638678
1288.1068800296607
Game 164, Length: 168,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 59, 'Tie': 2, 'green': 103},  Winrate: 0.67
1270.2354921606056
1272.8290461162514
Game 165, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 59, 'Tie': 2, 'green': 104},  Winrate: 0.68
1066.5221207731481
1279.5340306807716
Game 166, Length: 115,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 105},  Winrate: 0.68
1186.0156143685258
1290.187033881541
Game 167, Length: 241,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 60, 'Tie': 2, 'green': 105},  Winrate: 0.67
1284.920237824695
1275.5022882174517
Game 168, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 61, 'Tie': 2, 'green': 105},  Winrate: 0.66
1266.3900054244943
1260.6810100270495
Game 169, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 2, 'green': 106},  Winrate: 0.67
1235.985333166783
1274.0779221267542
Game 170, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 106},  Winrate: 0.66
1136.32041927873
1254.3814448527853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 107},  Winrate: 0.67
1224.9580657833058
1267.542301548723
Game 172, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 63, 'Tie': 2, 'green': 107},  Winrate: 0.66
1202.9792307847752
1250.5786851324735
Game 173, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 63, 'Tie': 2, 'green': 108},  Winrate: 0.66
1212.2046310702387
1263.3321198455405
Game 174, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 2, 'green': 109},  Winrate: 0.66
1311.977553135982
1279.6188915734265
Game 175, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 2, 'green': 110},  Winrate: 0.67
1270.9832806504592
1293.5558487476624
Game 176, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 64, 'Tie': 2, 'green': 110},  Winrate: 0.67
1161.9732340815094
1274.2422520883833
Game 177, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 111},  Winrate: 0.68
1192.059447110784
1285.1620357623744
Game 178, Length: 279,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 112},  Winrate: 0.68
1257.9121580854264
1298.275795593584
Game 179, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 113},  Winrate: 0.68
1297.7888911950392
1312.4644575345267
Game 180, Length: 137,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 114},  Winrate: 0.69
1243.0076382830298
1323.8382641042822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 115},  Winrate: 0.69
1202.8210717409183
1333.2218234336026
Game 182, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 115},  Winrate: 0.68
1260.0545651283992
1316.1748965882332
Game 183, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 2, 'green': 116},  Winrate: 0.69
1061.3092236710004
1321.387793690381
Game 184, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 117},  Winrate: 0.69
1248.8658974281461
1332.576461390634
Game 185, Length: 214,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 118},  Winrate: 0.69
1226.1161480800176
1342.4456464773994
Game 186, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 119},  Winrate: 0.69
1154.905371802912
1349.5135087559968
Game 187, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 120},  Winrate: 0.69
1217.216979062068
1358.4126777739464
Game 188, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 121},  Winrate: 0.69
1286.633193848609
1369.5683751203767
Game 189, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 122},  Winrate: 0.69
1239.8976810554832
1378.5365914930396
Game 190, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 123},  Winrate: 0.69
1257.1369262170447
1387.7896707004893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 124},  Winrate: 0.69
1149.3333751893697
1393.3616673140316
Game 192, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 124},  Winrate: 0.69
1401.4194814192913
1379.7318565952296
Game 193, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 125},  Winrate: 0.69
1276.742251643029
1389.6227988008095
Game 194, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 126},  Winrate: 0.69
1312.9616967456163
1400.4993661594754
Game 195, Length: 115,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 2, 'green': 127},  Winrate: 0.69
1210.314824787818
1407.4015204337254
Game 196, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 128},  Winrate: 0.69
1232.52979125458
1414.7694102346286
Game 197, Length: 168,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 129},  Winrate: 0.69
1178.776671798237
1420.3616278153506
Game 198, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 129},  Winrate: 0.69
1415.456965783214
1406.324143451428
Game 199, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 130},  Winrate: 0.69
1249.2235126824928
1414.2375569859798
Game 200, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 131},  Winrate: 0.69
1131.8584363337868
1418.699539930923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 132},  Winrate: 0.69
1402.3180348269084
1431.8384708872286
Game 202, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 133},  Winrate: 0.7
1197.228565051776
1437.4309775763709
Game 203, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 134},  Winrate: 0.7
1304.2784366042076
1446.1142377177796
Game 204, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 135},  Winrate: 0.7
1251.2294250486639
1452.7969707545421
Game 205, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 136},  Winrate: 0.7
1250.1480317094477
1459.24457210755
Game 206, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 137},  Winrate: 0.7
1058.886496136182
1461.6672996423686
Game 207, Length: 146,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 137},  Winrate: 0.69
1433.4855545609464
1446.8812850123452
Game 208, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 137},  Winrate: 0.69
1270.0390127590194
1426.9903039627734
Game 209, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 138},  Winrate: 0.69
1268.9582665068779
1434.7742890989246
Game 210, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 139},  Winrate: 0.69
1242.5128629305318
1441.4849388508856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 140},  Winrate: 0.7
1420.683734830025
1454.286758581807
Game 212, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 141},  Winrate: 0.7
1174.32797508634
1458.7354552937038
Game 213, Length: 079,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 142},  Winrate: 0.71
1263.4417251856
1465.3327428671232
Game 214, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 143},  Winrate: 0.71
1262.5840294382097
1471.7069799357914
Game 215, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 144},  Winrate: 0.71
1257.398513954286
1477.7501911671054
Game 216, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 145},  Winrate: 0.71
1192.9055385763647
1482.0732176425167
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 146},  Winrate: 0.71
1227.5307081166309
1487.0723007804659
Game 218, Length: 139,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 69, 'Tie': 2, 'green': 147},  Winrate: 0.72
1188.867626732477
1491.1102126243536
Game 219, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 148},  Winrate: 0.72
1265.2775205194569
1496.815972755356
Game 220, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 149},  Winrate: 0.72
1185.1015284031628
1500.5820710846701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 150},  Winrate: 0.72
1146.3044308481299
1503.61101542591
Game 222, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 151},  Winrate: 0.72
1057.0296532187424
1505.4678583433495
Game 223, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 152},  Winrate: 0.72
1181.5716860185494
1508.9977007279629
Game 224, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 153},  Winrate: 0.73
1393.252024618503
1518.0637109363684
Game 225, Length: 099,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 154},  Winrate: 0.73
1257.7651240899543
1522.8826162846237
Game 226, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 155},  Winrate: 0.73
1057.9225621530725
1524.5560529670722
Game 227, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 156},  Winrate: 0.74
1188.7517450042062
1527.86375507365
Game 228, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 157},  Winrate: 0.74
1129.4721765828788
1530.250014824558
Game 229, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 158},  Winrate: 0.74
1252.978685402548
1534.669843376296
Game 230, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 159},  Winrate: 0.74
1223.7911919888797
1538.4093595040472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 170,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 160},  Winrate: 0.74
1248.8265581235376
1542.5614867830577
Game 232, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 161},  Winrate: 0.74
1299.0992035573477
1547.7407198299177
Game 233, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 161},  Winrate: 0.74
1411.3732488705311
1529.6194955778894
Game 234, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 162},  Winrate: 0.75
1402.7887715988052
1538.2039728496154
Game 235, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 163},  Winrate: 0.76
1260.887624343507
1542.5938690255653
Game 236, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 163},  Winrate: 0.76
1306.8076038123124
1534.8854687706005
Game 237, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 164},  Winrate: 0.77
1171.4892672016474
1537.7241766552931
Game 238, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 165},  Winrate: 0.78
1127.2579945618627
1539.9383586763092
Game 239, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 3, 'green': 166},  Winrate: 0.79
1253.582937740567
1544.1205450256964
Game 240, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 166},  Winrate: 0.78
1425.0116941720107
1539.7925856837107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 167},  Winrate: 0.78
1249.4897999692578
1543.88572345502
Game 242, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 168},  Winrate: 0.79
1244.9093099467314
1547.8029716318263
Game 243, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 169},  Winrate: 0.79
1220.3981474669624
1551.1960161537436
Game 244, Length: 117,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 71, 'Tie': 4, 'green': 169},  Winrate: 0.78
1551.5122693745661
1538.0931062832246
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 169},  Winrate: 0.78
1457.5328717134919
1522.0451734206183
Game 246, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 170},  Winrate: 0.79
1216.6202904601614
1525.8230304274193
Game 247, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 171},  Winrate: 0.79
1537.9827441762839
1539.3525556257016
Game 248, Length: 269,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 171},  Winrate: 0.79
1552.3635843894356
1526.7815569199768
Game 249, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 172},  Winrate: 0.79
1538.8650589322942
1540.280082377118
Game 250, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 172},  Winrate: 0.79
1514.5729597119553
1526.289193749833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 173},  Winrate: 0.8
1394.5214274766001
1534.556537872038
Game 252, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 174},  Winrate: 0.81
1178.6658958482822
1537.4623280423052
Game 253, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 174},  Winrate: 0.8
1539.216363737624
1524.535158054514
Game 254, Length: 169,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 76, 'Tie': 4, 'green': 174},  Winrate: 0.79
1238.0104187299573
1503.1450297847182
Game 255, Length: 228,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 174},  Winrate: 0.78
1549.2335404562398
1491.8942335047623
Game 256, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 174},  Winrate: 0.77
1559.6789349308522
1481.4488390301499
Game 257, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 174},  Winrate: 0.78
1536.82192489019
1483.491973072254
Game 258, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 175},  Winrate: 0.79
1300.186986518726
1490.1125903658406
Game 259, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 176},  Winrate: 0.79
1255.6355875806055
1495.364627128742
Game 260, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 176},  Winrate: 0.78
1269.5080484478858
1475.346378650114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 177},  Winrate: 0.78
1124.3049241702859
1478.2994490416909
Game 262, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 178},  Winrate: 0.78
1524.645487467826
1492.870325311489
Game 263, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 80, 'Tie': 5, 'green': 178},  Winrate: 0.77
1569.7268993850635
1482.8223608572778
Game 264, Length: 242,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 81, 'Tie': 5, 'green': 178},  Winrate: 0.77
1470.8258077156765
1469.529424855093
Game 265, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 5, 'green': 179},  Winrate: 0.77
1462.758286277232
1482.1175172279752
Game 266, Length: 133,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 81, 'Tie': 5, 'green': 180},  Winrate: 0.77
1206.035461565842
1486.3968804499511
Game 267, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 181},  Winrate: 0.78
1143.246824594782
1489.454486703299
Game 268, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 5, 'green': 182},  Winrate: 0.79
917.2147774232454
1490.3422164964513
Game 269, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 5, 'green': 183},  Winrate: 0.79
1414.9694006197108
1500.3845100487513
Game 270, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 184},  Winrate: 0.8
1233.5521520373616
1504.842776741347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 184},  Winrate: 0.79
1262.6817246947808
1484.673914977098
Game 272, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 185},  Winrate: 0.8
1501.2163264219791
1498.0305482670742
Game 273, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 5, 'green': 185},  Winrate: 0.79
1271.0264559677814
1478.2335173479566
Game 274, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 185},  Winrate: 0.78
1429.4590078078375
1463.74391015983
Game 275, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 185},  Winrate: 0.77
1522.516953798917
1465.8724438287388
Game 276, Length: 296,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 185},  Winrate: 0.77
1515.72984379427
1454.985376775816
Game 277, Length: 226,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 186},  Winrate: 0.77
1418.112042017633
1466.3323425660203
Game 278, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 85, 'Tie': 6, 'green': 187},  Winrate: 0.77
1250.0276630732733
1471.9402670733525
Game 279, Length: 182,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 86, 'Tie': 6, 'green': 187},  Winrate: 0.76
1578.5978097082302
1463.0693567501858
Game 280, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 188},  Winrate: 0.76
1384.6878824899281
1472.9029017368578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 184,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 86, 'Tie': 6, 'green': 189},  Winrate: 0.76
1244.7311912937355
1478.1993735163956
Game 282, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 190},  Winrate: 0.77
1108.7697176245676
1480.832258007385
Game 283, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 86, 'Tie': 6, 'green': 191},  Winrate: 0.77
1563.0783868075366
1496.3516809080786
Game 284, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 192},  Winrate: 0.77
1229.1584990208764
1500.7453339245637
Game 285, Length: 193,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 193},  Winrate: 0.77
1055.2753667720235
1502.4996203712826
Game 286, Length: 160,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 87, 'Tie': 6, 'green': 193},  Winrate: 0.76
1527.41533439893
1490.8141297666225
Game 287, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 194},  Winrate: 0.76
1488.7157509455185
1503.3147052430832
Game 288, Length: 180,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 194},  Winrate: 0.75
1486.0884642052852
1490.1291427746557
Game 289, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 195},  Winrate: 0.75
1474.1130570894327
1502.1045498905082
Game 290, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 196},  Winrate: 0.75
1477.0761425672733
1513.7441582687534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 197},  Winrate: 0.75
1466.2524597540303
1524.5678410819964
Game 292, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 198},  Winrate: 0.76
1377.2213843828786
1532.034339189046
Game 293, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 198},  Winrate: 0.75
1539.6507450252368
1519.7989285627393
Game 294, Length: 153,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 198},  Winrate: 0.74
1077.8477277584702
1497.2265675762926
Game 295, Length: 195,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 91, 'Tie': 6, 'green': 198},  Winrate: 0.73
1486.968251277575
1484.3713733881502
Game 296, Length: 168,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 92, 'Tie': 6, 'green': 198},  Winrate: 0.72
1524.772614932799
1473.3429167241047
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 198},  Winrate: 0.71
1463.124793898569
1472.9764091027678
Game 298, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 199},  Winrate: 0.72
1239.63688619493
1478.0707142015733
Game 299, Length: 111,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 93, 'Tie': 7, 'green': 199},  Winrate: 0.71
1258.8062629776168
1458.9013374188864
Game 300, Length: 148,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 94, 'Tie': 7, 'green': 199},  Winrate: 0.7
1248.1152807381616
1439.9445557016013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 199},  Winrate: 0.69
1548.29429894642
1431.3010017804181
Game 302, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 200},  Winrate: 0.69
1427.662264038124
1443.5832934438954
Game 303, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 96, 'Tie': 7, 'green': 200},  Winrate: 0.69
1440.1849379667626
1431.0606195152568
Game 304, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 201},  Winrate: 0.69
1167.103309889747
1435.4465768271573
Game 305, Length: 155,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 97, 'Tie': 7, 'green': 201},  Winrate: 0.68
1316.5740935319131
1419.05946981397
Game 306, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 201},  Winrate: 0.67
1544.0453302829046
1423.3084384774854
Game 307, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 97, 'Tie': 8, 'green': 202},  Winrate: 0.68
1139.2774310921022
1427.2778319801653
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 9, 'green': 202},  Winrate: 0.69
1469.338817725631
1428.7648219702107
Game 309, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 9, 'green': 203},  Winrate: 0.69
1427.8774290813785
1441.0723308555948
Game 310, Length: 224,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 9, 'green': 204},  Winrate: 0.69
1450.4636994014588
1453.733425352705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 204},  Winrate: 0.68
1571.349956777277
1445.4618553829646
Game 312, Length: 196,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 9, 'green': 204},  Winrate: 0.67
1440.3658765180103
1432.9734079463328
Game 313, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 100, 'Tie': 9, 'green': 204},  Winrate: 0.66
1332.2888122992183
1417.2586891790277
Game 314, Length: 175,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 101, 'Tie': 9, 'green': 204},  Winrate: 0.65
1496.486824439102
1407.7401160175007
Game 315, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 205},  Winrate: 0.65
1200.3795109839127
1413.39606659943
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 205},  Winrate: 0.64
1275.6059150987223
1396.5964144783245
Game 317, Length: 082,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 103, 'Tie': 9, 'green': 205},  Winrate: 0.62
1463.6439239187907
1386.6859159122387
Game 318, Length: 193,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 103, 'Tie': 9, 'green': 206},  Winrate: 0.62
1436.484957123296
1400.6646581904015
Game 319, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 9, 'green': 207},  Winrate: 0.62
1263.4218109718172
1408.2693031863657
Game 320, Length: 250,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 208},  Winrate: 0.62
1520.827783631958
1424.2634444445978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 208},  Winrate: 0.61
1390.6132117457455
1410.8716170817308
Game 322, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 209},  Winrate: 0.61
1262.264246110559
1418.1154194190576
Game 323, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 105, 'Tie': 9, 'green': 209},  Winrate: 0.6
1578.2500248111228
1411.2153513852118
Game 324, Length: 212,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 106, 'Tie': 9, 'green': 209},  Winrate: 0.59
1479.162983809535
1401.3911853013078
Game 325, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 9, 'green': 210},  Winrate: 0.59
1508.9941483423443
1417.1696518917624
Game 326, Length: 132,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 106, 'Tie': 9, 'green': 211},  Winrate: 0.59
1055.2829657869217
1419.8092482579132
Game 327, Length: 203,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 107, 'Tie': 9, 'green': 211},  Winrate: 0.58
1584.984063475926
1413.07520959311
Game 328, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 212},  Winrate: 0.58
1379.6310825785274
1424.057338760328
Game 329, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 9, 'green': 213},  Winrate: 0.58
1424.3343418483385
1436.2079540352856
Game 330, Length: 217,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 108, 'Tie': 9, 'green': 213},  Winrate: 0.57
1347.4163506899376
1421.0804156445663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 212,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 109, 'Tie': 9, 'green': 213},  Winrate: 0.56
1429.9255832147624
1409.266874447437
Game 332, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 214},  Winrate: 0.56
1465.1348695899808
1423.2949886669912
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 214},  Winrate: 0.56
1505.7546378109366
1414.0271752951567
Game 334, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 215},  Winrate: 0.56
1337.9428171664276
1423.5007088186667
Game 335, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 216},  Winrate: 0.56
1528.4701022846084
1439.075936816963
Game 336, Length: 173,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 111, 'Tie': 9, 'green': 216},  Winrate: 0.56
1531.4367556633638
1430.1561349525161
Game 337, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 217},  Winrate: 0.56
1409.7238236204878
1441.5127269765946
Game 338, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 218},  Winrate: 0.56
1256.14135456335
1447.6356185238037
Game 339, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 219},  Winrate: 0.56
1428.9655304628589
1459.0359645789551
Game 340, Length: 191,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 111, 'Tie': 9, 'green': 220},  Winrate: 0.56
1163.4491106331757
1462.6901638355264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 221},  Winrate: 0.56
1413.9172840774775
1473.0363242026467
Game 342, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 221},  Winrate: 0.56
1394.299862419475
1458.3675443616992
Game 343, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 112, 'Tie': 9, 'green': 222},  Winrate: 0.56
1492.5709400220067
1471.5512421506292
Game 344, Length: 145,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 223},  Winrate: 0.56
1257.3204840977955
1476.9124827476144
Game 345, Length: 166,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 113, 'Tie': 9, 'green': 223},  Winrate: 0.56
1423.5313582818335
1463.1049480862687
Game 346, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 9, 'green': 224},  Winrate: 0.56
1403.9617348456397
1473.0604973181064
Game 347, Length: 175,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 114, 'Tie': 9, 'green': 224},  Winrate: 0.56
1503.4979851594446
1462.1334521806684
Game 348, Length: 250,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 115, 'Tie': 9, 'green': 224},  Winrate: 0.56
1474.2397706710783
1450.5838453451165
Game 349, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 115, 'Tie': 9, 'green': 225},  Winrate: 0.56
1250.450638702942
1456.2745612055246
Game 350, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 226},  Winrate: 0.56
1517.4243833927235
1470.286933476165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 116, 'Tie': 9, 'green': 226},  Winrate: 0.56
1476.8494481896657
1458.57235487648
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 227},  Winrate: 0.56
1394.2248480584092
1468.3092416637105
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 228},  Winrate: 0.56
1507.5714190042981
1481.5656062913704
Game 354, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 116, 'Tie': 9, 'green': 229},  Winrate: 0.57
1160.2677534986865
1484.7469634258596
Game 355, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 116, 'Tie': 9, 'green': 230},  Winrate: 0.58
1491.3664965157611
1496.878452069543
Game 356, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 117, 'Tie': 9, 'green': 230},  Winrate: 0.58
1409.030692483778
1482.0726076441742
Game 357, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 117, 'Tie': 9, 'green': 231},  Winrate: 0.59
916.3579582958195
1482.9294267716002
Game 358, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 231},  Winrate: 0.58
1486.0137329940562
1471.1554644486223
Game 359, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 118, 'Tie': 9, 'green': 232},  Winrate: 0.58
1269.9822397949042
1476.7791397524404
Game 360, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 233},  Winrate: 0.59
1121.639317694139
1479.4447462285873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 233},  Winrate: 0.58
1425.3603325717115
1477.6157719387093
Game 362, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 10, 'green': 233},  Winrate: 0.57
1422.7179754632307
1463.9284889592566
Game 363, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 234},  Winrate: 0.58
1330.4737829813434
1471.3975231443408
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 11, 'green': 234},  Winrate: 0.59
1431.2845881443811
1470.038518214722
Game 365, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 11, 'green': 235},  Winrate: 0.59
1467.7039276737971
1481.7793367695122
Game 366, Length: 252,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 235},  Winrate: 0.58
1478.1862539589138
1469.8455425646287
Game 367, Length: 165,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 235},  Winrate: 0.57
1519.1290863589782
1459.7106045479948
Game 368, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 122, 'Tie': 11, 'green': 235},  Winrate: 0.56
1474.922880724657
1448.4316477421285
Game 369, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 123, 'Tie': 11, 'green': 235},  Winrate: 0.55
1537.289684619512
1439.612065407225
Game 370, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 236},  Winrate: 0.55
1257.3574254361424
1445.6764509428997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 237},  Winrate: 0.56
1135.9457554017913
1449.0081266332106
Game 372, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 237},  Winrate: 0.55
1496.183874579202
1438.8379850480649
Game 373, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 124, 'Tie': 11, 'green': 238},  Winrate: 0.56
1184.3947216097934
1443.1950084424777
Game 374, Length: 226,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 125, 'Tie': 11, 'green': 238},  Winrate: 0.56
1501.1633544943345
1433.3981504639044
Game 375, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 126, 'Tie': 11, 'green': 238},  Winrate: 0.56
1505.5086380498674
1424.073386993239
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 239},  Winrate: 0.56
1383.9227850220725
1434.4504643906414
Game 377, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 240},  Winrate: 0.56
1491.8816679434683
1448.0774344970405
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 241},  Winrate: 0.56
1322.8374143145215
1455.7138031638624
Game 379, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 242},  Winrate: 0.57
1455.9886335218362
1467.4290973158234
Game 380, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 243},  Winrate: 0.57
1243.12329641134
1472.4210816426448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 243},  Winrate: 0.57
1535.2022704010722
1474.5084958610846
Game 382, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 243},  Winrate: 0.56
1467.892921826765
1462.6042075561559
Game 383, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 244},  Winrate: 0.56
1415.2714780219221
1472.6930621059453
Game 384, Length: 101,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 128, 'Tie': 12, 'green': 244},  Winrate: 0.55
1428.4079040743259
1459.5566360535415
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 12, 'green': 245},  Winrate: 0.55
1465.0080912780834
1471.3979929651239
Game 386, Length: 213,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 129, 'Tie': 12, 'green': 245},  Winrate: 0.55
1483.6609576234366
1460.158116984332
Game 387, Length: 285,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 130, 'Tie': 12, 'green': 245},  Winrate: 0.54
1517.3092892191955
1450.4202467694347
Game 388, Length: 142,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 131, 'Tie': 12, 'green': 245},  Winrate: 0.54
1543.7667496522583
1441.8557675182485
Game 389, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 12, 'green': 246},  Winrate: 0.54
1118.564108394622
1444.9309768177654
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 12, 'green': 246},  Winrate: 0.53
1436.2442640814058
1433.021054584698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 12, 'green': 247},  Winrate: 0.53
1457.849310021922
1445.458678038941
Game 392, Length: 178,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 133, 'Tie': 12, 'green': 247},  Winrate: 0.52
1501.6198485169473
1435.720497465462
Game 393, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 12, 'green': 248},  Winrate: 0.53
915.2829668661236
1436.7954888951579
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 248},  Winrate: 0.54
1482.1572046637139
1438.2992418548806
Game 395, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 249},  Winrate: 0.55
1529.2566383657718
1452.8093531413672
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 14, 'green': 249},  Winrate: 0.55
1436.7779219883614
1452.2756952344116
Game 397, Length: 268,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 14, 'green': 250},  Winrate: 0.56
1504.1551973373785
1465.5448812897566
Game 398, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 251},  Winrate: 0.56
1470.4353607519465
1477.266725201524
Game 399, Length: 246,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 14, 'green': 252},  Winrate: 0.56
1421.575356070471
1486.9759572754342
Game 400, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 253},  Winrate: 0.57
1265.0022013014213
1491.955995768917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 254},  Winrate: 0.58
1447.775566412308
1502.029739378531
Game 402, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 254},  Winrate: 0.57
1436.381561442515
1488.3661533992467
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 255},  Winrate: 0.58
1492.4961606528389
1500.0251900837864
Game 404, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 134, 'Tie': 14, 'green': 256},  Winrate: 0.58
1316.9294881923795
1505.9331162059284
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 257},  Winrate: 0.59
1438.4840764993637
1515.2246061188728
Game 406, Length: 160,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 258},  Winrate: 0.6
1460.7305722210785
1524.9293946497407
Game 407, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 259},  Winrate: 0.6
1430.071248693915
1533.3422224551894
Game 408, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 260},  Winrate: 0.6
1425.026778164538
1541.3364988753494
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 260},  Winrate: 0.6
1433.5128283188164
1537.894919250448
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 260},  Winrate: 0.59
1505.043767230302
1525.347312672985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 261},  Winrate: 0.6
1239.470496969665
1529.0001121146602
Game 412, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 261},  Winrate: 0.6
1528.7736594276716
1517.535741906184
Game 413, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 261},  Winrate: 0.6
1435.6459324543112
1503.4651655223438
Game 414, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 262},  Winrate: 0.61
1490.158832435712
1514.4696875809664
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 262},  Winrate: 0.6
1528.7857273085408
1514.9405986381973
Game 416, Length: 157,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 138, 'Tie': 16, 'green': 262},  Winrate: 0.6
1449.1928461765658
1501.3936849159427
Game 417, Length: 230,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 16, 'green': 263},  Winrate: 0.61
1252.9993016310182
1505.751808721067
Game 418, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 263},  Winrate: 0.6
1593.5579892076762
1497.1778829893167
Game 419, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 264},  Winrate: 0.6
1516.7388977855478
1509.2247125123097
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 264},  Winrate: 0.6
1466.405343682417
1507.827460107976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 139, 'Tie': 17, 'green': 265},  Winrate: 0.61
1416.5754900018933
1516.2787482706208
Game 422, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 140, 'Tie': 17, 'green': 265},  Winrate: 0.6
1516.4253225405178
1504.897192960405
Game 423, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 140, 'Tie': 17, 'green': 266},  Winrate: 0.61
1516.998971502586
1516.6718808854905
Game 424, Length: 214,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 17, 'green': 267},  Winrate: 0.62
1458.4167528793932
1526.1480498328622
Game 425, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 140, 'Tie': 17, 'green': 268},  Winrate: 0.62
1508.3456971120504
1536.93143907979
Game 426, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 140, 'Tie': 17, 'green': 269},  Winrate: 0.62
1452.105768419887
1545.5562428809815
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 269},  Winrate: 0.62
1450.7192790081506
1531.218525315346
Game 428, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 141, 'Tie': 17, 'green': 270},  Winrate: 0.62
1421.1222780035787
1539.061777774626
Game 429, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 141, 'Tie': 17, 'green': 271},  Winrate: 0.62
1469.1106419291775
1548.1373898043623
Game 430, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 272},  Winrate: 0.63
1312.342419654127
1552.7244583426148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 272},  Winrate: 0.63
1448.1021530710536
1538.1351335903773
Game 432, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 17, 'green': 273},  Winrate: 0.63
1465.93444699744
1547.1235673175943
Game 433, Length: 154,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 143, 'Tie': 17, 'green': 273},  Winrate: 0.63
1451.099293881395
1532.8021954245608
Game 434, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 274},  Winrate: 0.63
1460.1471684607818
1541.7656688929565
Game 435, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 275},  Winrate: 0.63
1261.3051662212245
1545.4627039731533
Game 436, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 276},  Winrate: 0.64
1437.7979122085183
1553.3412427075348
Game 437, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 144, 'Tie': 17, 'green': 276},  Winrate: 0.63
1514.1645017710891
1540.796589453393
Game 438, Length: 130,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 144, 'Tie': 17, 'green': 277},  Winrate: 0.63
1236.1934271141188
1544.073659308939
Game 439, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 278},  Winrate: 0.63
1253.804820626115
1547.5893227806196
Game 440, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 17, 'green': 279},  Winrate: 0.63
1414.016380203216
1554.6952205809823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 145, 'Tie': 17, 'green': 279},  Winrate: 0.62
1473.948253387725
1540.8941356540392
Game 442, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 280},  Winrate: 0.63
1498.46515996696
1550.7746727991296
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 17, 'green': 280},  Winrate: 0.62
1463.1821975841297
1536.7853213915657
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 280},  Winrate: 0.61
1479.0104593428262
1523.7093090461797
Game 445, Length: 240,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 281},  Winrate: 0.62
1420.4394845376753
1531.6777285828302
Game 446, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 282},  Winrate: 0.62
1257.5173855377175
1535.4655092663372
Game 447, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 147, 'Tie': 17, 'green': 283},  Winrate: 0.63
1482.4419108021987
1544.9795942330556
Game 448, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 17, 'green': 284},  Winrate: 0.64
1443.1029267870906
1552.97596132736
Game 449, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 17, 'green': 285},  Winrate: 0.64
1470.4313562276723
1561.5550644425139
Game 450, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 17, 'green': 286},  Winrate: 0.64
1435.815152816701
1568.8428384129036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 18, 'green': 286},  Winrate: 0.65
1441.7044683133836
1564.9362823080382
Game 452, Length: 180,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 18, 'green': 286},  Winrate: 0.64
1431.7791791400234
1549.7325931699081
Game 453, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 286},  Winrate: 0.63
1518.0164926823402
1548.715071990154
Game 454, Length: 194,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 287},  Winrate: 0.63
1440.3264469540816
1556.490778107126
Game 455, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 148, 'Tie': 19, 'green': 288},  Winrate: 0.63
1413.6523737204213
1563.27788892438
Game 456, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 148, 'Tie': 19, 'green': 289},  Winrate: 0.64
1489.6452963437655
1572.0977525475746
Game 457, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 19, 'green': 290},  Winrate: 0.64
1250.822372231577
1575.0802009421127
Game 458, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 291},  Winrate: 0.65
1134.3485694132291
1576.6773869306749
Game 459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 291},  Winrate: 0.64
1579.882692286555
1565.6375330570233
Game 460, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 292},  Winrate: 0.64
1544.2443726412841
1576.0883809967215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 206,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 150, 'Tie': 19, 'green': 292},  Winrate: 0.64
1496.0651159805407
1562.4651758183795
Game 462, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 19, 'green': 293},  Winrate: 0.65
1568.5638723739346
1573.783995731
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 293},  Winrate: 0.64
1568.7257229684642
1573.6221451364704
Game 464, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 293},  Winrate: 0.64
1555.919947856151
1561.9465699216034
Game 465, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 151, 'Tie': 20, 'green': 294},  Winrate: 0.64
1581.8200279623147
1573.684531166965
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 294},  Winrate: 0.64
1469.624773063244
1570.465101786138
Game 467, Length: 078,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 151, 'Tie': 21, 'green': 295},  Winrate: 0.65
1107.3611657007573
1571.8736537099483
Game 468, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 152, 'Tie': 21, 'green': 295},  Winrate: 0.65
1446.6353246875597
1557.017508162412
Game 469, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 152, 'Tie': 21, 'green': 296},  Winrate: 0.66
1076.5672995130274
1558.2979364078549
Game 470, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 21, 'green': 297},  Winrate: 0.66
1542.1637742356777
1568.858620514792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 21, 'green': 297},  Winrate: 0.65
1586.5923464241075
1558.354655087406
Game 472, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 298},  Winrate: 0.66
1254.293162558564
1561.5788780665594
Game 473, Length: 171,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 153, 'Tie': 21, 'green': 299},  Winrate: 0.66
1575.1063757141724
1573.0648487764945
Game 474, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 154, 'Tie': 21, 'green': 299},  Winrate: 0.66
1526.6731645754771
1560.5561859721065
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 299},  Winrate: 0.66
1454.5941830220602
1546.288449904128
Game 476, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 300},  Winrate: 0.66
1531.5918519685297
1556.860372171276
Game 477, Length: 240,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 300},  Winrate: 0.65
1483.731243246571
1543.5604851523772
Game 478, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 156, 'Tie': 21, 'green': 301},  Winrate: 0.65
1544.8521627102066
1554.6282702983217
Game 479, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 157, 'Tie': 21, 'green': 301},  Winrate: 0.64
1529.8201770554751
1542.8245859251867
Game 480, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 21, 'green': 302},  Winrate: 0.64
1181.9878581847645
1545.2314493502156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 157, 'Tie': 21, 'green': 303},  Winrate: 0.65
1454.9853417421211
1553.4283051922241
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 304},  Winrate: 0.66
1444.4653327098156
1561.0687409022955
Game 483, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 305},  Winrate: 0.66
1447.4826489135723
1568.5714337308443
Game 484, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 21, 'green': 306},  Winrate: 0.67
1242.0467249330266
1571.4340187445491
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 307},  Winrate: 0.67
1558.1596799926474
1582.000061720366
Game 486, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 308},  Winrate: 0.68
1443.9163755973984
1588.802965131118
Game 487, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 158, 'Tie': 21, 'green': 308},  Winrate: 0.68
1459.2850850546859
1573.9832127862478
Game 488, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 158, 'Tie': 21, 'green': 309},  Winrate: 0.69
1407.9602998586197
1580.039293130844
Game 489, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 158, 'Tie': 21, 'green': 310},  Winrate: 0.69
1439.8992200451282
1586.7753977732755
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 158, 'Tie': 21, 'green': 311},  Winrate: 0.69
1452.39489132499
1593.6655915029712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 158, 'Tie': 22, 'green': 311},  Winrate: 0.69
1510.3982822164687
1591.0947693944786
Game 492, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 22, 'green': 312},  Winrate: 0.7
1451.6717057086885
1597.8398165651834
Game 493, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 158, 'Tie': 22, 'green': 313},  Winrate: 0.7
1502.4068474514177
1605.8312513302344
Game 494, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 22, 'green': 314},  Winrate: 0.7
1309.038361450231
1609.1353095341306
Game 495, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 159, 'Tie': 22, 'green': 314},  Winrate: 0.69
1604.7319918497403
1598.0689091873614
Game 496, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 22, 'green': 314},  Winrate: 0.69
1557.419235436987
1585.8811231005898
Game 497, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 160, 'Tie': 22, 'green': 315},  Winrate: 0.69
1433.5176560562625
1592.2626870894555
Game 498, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 160, 'Tie': 22, 'green': 316},  Winrate: 0.69
1233.779662764291
1594.6764514392833
Game 499, Length: 189,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 161, 'Tie': 22, 'green': 316},  Winrate: 0.68
1586.275046950053
1583.5077802034027
Game 500, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 316},  Winrate: 0.67
1614.6556196909903
1573.5841523621527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 316},  Winrate: 0.66
1596.4525395061273
1563.4066598060783
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 317},  Winrate: 0.67
1517.2273740545525
1572.8524503270032
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 318},  Winrate: 0.67
1516.228592245404
1581.9711707545844
Game 504, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 163, 'Tie': 22, 'green': 319},  Winrate: 0.67
1435.1980406696136
1588.4775983983543
Game 505, Length: 286,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 22, 'green': 319},  Winrate: 0.66
1466.8673189077006
1574.0051708156439
Game 506, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 22, 'green': 319},  Winrate: 0.65
1508.9270378182305
1561.143248977954
Game 507, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 165, 'Tie': 22, 'green': 320},  Winrate: 0.65
1251.217988687792
1564.218422848726
Game 508, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 22, 'green': 321},  Winrate: 0.65
1507.1467599026232
1573.3002551915067
Game 509, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 22, 'green': 322},  Winrate: 0.66
1459.4717867285483
1580.695787370659
Game 510, Length: 208,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 166, 'Tie': 22, 'green': 322},  Winrate: 0.66
1529.1695446366086
1568.2651405195982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 22, 'green': 323},  Winrate: 0.66
1426.8902551386154
1574.8925414372452
Game 512, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 22, 'green': 324},  Winrate: 0.67
1558.5349824400223
1585.2161795120148
Game 513, Length: 184,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 22, 'green': 324},  Winrate: 0.67
1473.6155934311823
1571.0723728093808
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 22, 'green': 325},  Winrate: 0.67
1519.9334429452642
1580.3084745007252
Game 515, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 22, 'green': 326},  Winrate: 0.67
1522.5625041150686
1589.3378223541863
Game 516, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 327},  Winrate: 0.68
1132.9242459851293
1590.762145782286
Game 517, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 167, 'Tie': 23, 'green': 327},  Winrate: 0.68
1486.8615037745994
1587.6318852542577
Game 518, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 168, 'Tie': 23, 'green': 327},  Winrate: 0.68
1269.1383766308645
1569.3158808549701
Game 519, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 328},  Winrate: 0.68
1075.4074996998797
1570.4756806681178
Game 520, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 168, 'Tie': 23, 'green': 329},  Winrate: 0.68
1520.573735776195
1579.722121947398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 329},  Winrate: 0.67
1569.2685424921149
1568.6132594479304
Game 522, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 330},  Winrate: 0.68
1585.1610565760184
1579.9047423780394
Game 523, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 23, 'green': 331},  Winrate: 0.68
1420.7661052668989
1586.028892249756
Game 524, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 24, 'green': 331},  Winrate: 0.68
1476.8820614345625
1582.7624242463758
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 24, 'green': 332},  Winrate: 0.68
1535.5463243279032
1592.0682626286791
Game 526, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 169, 'Tie': 24, 'green': 333},  Winrate: 0.68
1574.9328963133737
1602.2964228913238
Game 527, Length: 147,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 170, 'Tie': 24, 'green': 333},  Winrate: 0.68
1530.1621148112824
1589.3616821345938
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 24, 'green': 333},  Winrate: 0.67
1490.569853193317
1575.6738903758394
Game 529, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 24, 'green': 334},  Winrate: 0.67
1074.299498350773
1576.781891724946
Game 530, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 24, 'green': 335},  Winrate: 0.67
1482.6867718210397
1584.6649730972233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 24, 'green': 336},  Winrate: 0.68
1250.3118418788154
1587.3524328494261
Game 532, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 24, 'green': 337},  Winrate: 0.68
1571.579611039678
1597.592849772063
Game 533, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 24, 'green': 338},  Winrate: 0.69
1521.754598666431
1606.0003659169142
Game 534, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 24, 'green': 339},  Winrate: 0.69
1415.4409103174585
1611.3255608663546
Game 535, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 172, 'Tie': 24, 'green': 339},  Winrate: 0.68
1569.4102287267651
1599.3345675765765
Game 536, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 340},  Winrate: 0.68
1482.4330376727862
1606.5468262475558
Game 537, Length: 194,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 172, 'Tie': 24, 'green': 341},  Winrate: 0.69
1564.1843342256082
1615.9466443841004
Game 538, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 342},  Winrate: 0.69
1560.4148773536754
1624.9419957571902
Game 539, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 343},  Winrate: 0.69
1575.489814861111
1634.1171539933025
Game 540, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 344},  Winrate: 0.69
1555.8759654935307
1642.42552272538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 345},  Winrate: 0.69
1496.0081091373195
1648.8242610394782
Game 542, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 346},  Winrate: 0.69
1446.6324469590836
1653.863519789083
Game 543, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 172, 'Tie': 24, 'green': 347},  Winrate: 0.7
1571.545399526644
1662.040242209837
Game 544, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 348},  Winrate: 0.71
1411.4105668936347
1666.0705856336608
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 24, 'green': 348},  Winrate: 0.7
1549.6027540854802
1652.0141558760838
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 25, 'green': 348},  Winrate: 0.7
1419.8086050280854
1645.8579245684198
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 348},  Winrate: 0.69
1451.9841359211696
1640.5062356063338
Game 548, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 174, 'Tie': 26, 'green': 348},  Winrate: 0.69
1497.4101414779343
1625.7828659494392
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 26, 'green': 348},  Winrate: 0.68
1450.6792790980257
1610.301627521027
Game 550, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 175, 'Tie': 26, 'green': 349},  Winrate: 0.68
1248.8992633850792
1612.62035282374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 349},  Winrate: 0.68
1452.0469496894705
1608.0560520478418
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 175, 'Tie': 27, 'green': 350},  Winrate: 0.69
1513.9536145005845
1615.8570362136884
Game 553, Length: 246,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 175, 'Tie': 27, 'green': 351},  Winrate: 0.69
1604.3851998821128
1626.1274560225659
Game 554, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 352},  Winrate: 0.69
1541.5342952147776
1634.1959148932685
Game 555, Length: 254,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 353},  Winrate: 0.69
1415.1655320563084
1638.8389878650455
Game 556, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 175, 'Tie': 27, 'green': 354},  Winrate: 0.69
1403.6516457045707
1643.1476420190945
Game 557, Length: 114,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 355},  Winrate: 0.69
1489.8343132347368
1649.3214379216772
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 27, 'green': 355},  Winrate: 0.68
1427.8078037207915
1632.9242010945204
Game 559, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 27, 'green': 356},  Winrate: 0.69
1631.866170556256
1643.4835532636444
Game 560, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 27, 'green': 357},  Winrate: 0.69
1550.7242888867663
1651.2942468169003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 27, 'green': 358},  Winrate: 0.7
1476.795801593001
1656.9314828966856
Game 562, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 176, 'Tie': 27, 'green': 359},  Winrate: 0.7
1232.1274915893855
1658.5836540715911
Game 563, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 360},  Winrate: 0.7
1399.8077750694831
1662.4275247066787
Game 564, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 361},  Winrate: 0.71
1449.83317970285
1667.188528025889
Game 565, Length: 238,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 27, 'green': 362},  Winrate: 0.71
1603.9662706777897
1675.8426101718392
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 27, 'green': 362},  Winrate: 0.71
1573.9455557525043
1662.3119317730102
Game 567, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 177, 'Tie': 27, 'green': 363},  Winrate: 0.71
1560.7297778345978
1669.8472944580105
Game 568, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 364},  Winrate: 0.72
1010.9929659534135
1670.299685299466
Game 569, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 365},  Winrate: 0.72
1548.8963268608547
1677.279323932142
Game 570, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 366},  Winrate: 0.72
1445.483898846644
1681.628604788348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 367},  Winrate: 0.73
1510.7267396613222
1687.3271876675435
Game 572, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 368},  Winrate: 0.73
1514.914232006833
1692.9866914369056
Game 573, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 369},  Winrate: 0.73
1472.2265002211193
1697.5559928087873
Game 574, Length: 231,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 27, 'green': 369},  Winrate: 0.73
1468.4097322361556
1681.1303964938013
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 369},  Winrate: 0.73
1574.6618815243146
1678.0139144961306
Game 576, Length: 246,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 178, 'Tie': 28, 'green': 370},  Winrate: 0.73
1503.3320782040819
1683.6088741102792
Game 577, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 371},  Winrate: 0.74
1623.1763427592498
1692.2987019072855
Game 578, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 372},  Winrate: 0.74
1562.5413390767146
1699.0259053226857
Game 579, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 28, 'green': 372},  Winrate: 0.74
1467.1203353653607
1682.5848490553508
Game 580, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 373},  Winrate: 0.74
1642.0248005048097
1691.8542953674414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 374},  Winrate: 0.74
1441.514988773535
1695.8232054405505
Game 582, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 28, 'green': 375},  Winrate: 0.74
1514.5101345240723
1701.2465138617424
Game 583, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 376},  Winrate: 0.74
1381.1026234386939
1704.066675445121
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 376},  Winrate: 0.73
1692.4510045225802
1693.2442757108888
Game 585, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 377},  Winrate: 0.73
1467.7780771393432
1697.692698792665
Game 586, Length: 207,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 181, 'Tie': 28, 'green': 377},  Winrate: 0.72
1518.645781431823
1682.3789955649238
Game 587, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 181, 'Tie': 28, 'green': 378},  Winrate: 0.73
1437.4542444883825
1686.4397398500762
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 181, 'Tie': 28, 'green': 379},  Winrate: 0.73
1555.8652848096494
1693.1157941171414
Game 589, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 380},  Winrate: 0.73
1615.0463129105117
1701.2458239658795
Game 590, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 181, 'Tie': 28, 'green': 381},  Winrate: 0.73
1482.2886941003255
1705.8186336401534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 181, 'Tie': 28, 'green': 382},  Winrate: 0.74
1485.6138964815736
1710.3635695942917
Game 592, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 383},  Winrate: 0.74
1607.6260872157186
1717.7837952890848
Game 593, Length: 169,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 182, 'Tie': 28, 'green': 383},  Winrate: 0.73
1716.2952817518621
1707.307147177376
Game 594, Length: 205,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 182, 'Tie': 28, 'green': 384},  Winrate: 0.73
1554.6405139099377
1713.3964111020362
Game 595, Length: 206,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 183, 'Tie': 28, 'green': 384},  Winrate: 0.73
1563.4784872840744
1698.8142506788165
Game 596, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 28, 'green': 384},  Winrate: 0.73
1588.2453230288024
1685.2308091743287
Game 597, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 28, 'green': 385},  Winrate: 0.73
1424.0637202754158
1688.9748926197044
Game 598, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 386},  Winrate: 0.73
1073.728659317114
1689.5457316533634
Game 599, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 28, 'green': 386},  Winrate: 0.73
1577.093958627301
1675.9302603101369
Game 600, Length: 271,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 28, 'green': 386},  Winrate: 0.73
1504.8775637026524
1660.8870098422212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 28, 'green': 387},  Winrate: 0.74
1504.7424567872818
1666.8712927162617
Game 602, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 187, 'Tie': 28, 'green': 387},  Winrate: 0.73
1567.881006746674
1653.6307998795253
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 188, 'Tie': 28, 'green': 387},  Winrate: 0.72
1600.207131538969
1641.6689913693588
Game 604, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 189, 'Tie': 28, 'green': 387},  Winrate: 0.71
1589.0281080922277
1629.734841904432
Game 605, Length: 247,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 28, 'green': 387},  Winrate: 0.71
1651.7459527798685
1620.0136896293732
Game 606, Length: 157,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 191, 'Tie': 28, 'green': 387},  Winrate: 0.71
1585.346777386844
1608.6124679950335
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 388},  Winrate: 0.71
1566.3776789268131
1617.7246039293314
Game 608, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 191, 'Tie': 28, 'green': 389},  Winrate: 0.71
1703.4489181663566
1630.5709675148369
Game 609, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 390},  Winrate: 0.71
1498.173868877685
1637.1395554244336
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 28, 'green': 390},  Winrate: 0.71
1518.5879794833784
1623.4291396437077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 28, 'green': 391},  Winrate: 0.71
1500.3383413504441
1630.2375581958868
Game 612, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 28, 'green': 392},  Winrate: 0.71
1558.155537718949
1638.4596994037508
Game 613, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 28, 'green': 392},  Winrate: 0.71
1554.3104349685118
1625.6835596500166
Game 614, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 28, 'green': 393},  Winrate: 0.71
1410.5594804420243
1630.2896112643007
Game 615, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 28, 'green': 394},  Winrate: 0.71
1230.2850780221786
1632.1320248315076
Game 616, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 194, 'Tie': 28, 'green': 394},  Winrate: 0.7
1531.7868997134815
1618.9331046014045
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 29, 'green': 394},  Winrate: 0.7
1623.2993757007414
1619.0628685443708
Game 618, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 195, 'Tie': 29, 'green': 394},  Winrate: 0.7
1669.7102480428725
1610.2396303437195
Game 619, Length: 265,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 196, 'Tie': 29, 'green': 394},  Winrate: 0.69
1569.6666001843241
1598.7285678783444
Game 620, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 29, 'green': 395},  Winrate: 0.69
1376.651013923435
1603.1801773936033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 29, 'green': 395},  Winrate: 0.69
1580.641411412748
1592.2053661651794
Game 622, Length: 259,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 29, 'green': 395},  Winrate: 0.68
1512.9326284501963
1579.6110790654272
Game 623, Length: 253,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 29, 'green': 396},  Winrate: 0.68
1510.3794046988935
1587.8774557983568
Game 624, Length: 150,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 198, 'Tie': 29, 'green': 397},  Winrate: 0.69
1593.5035280778206
1598.3401983983258
Game 625, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 29, 'green': 397},  Winrate: 0.68
1613.0369402688855
1588.4834355230437
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 29, 'green': 398},  Winrate: 0.68
1583.3671476452075
1598.6198159556568
Game 627, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 29, 'green': 399},  Winrate: 0.69
1467.3979618829712
1605.1701074604105
Game 628, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 29, 'green': 399},  Winrate: 0.69
1622.7949777781666
1595.4120699511293
Game 629, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 200, 'Tie': 29, 'green': 400},  Winrate: 0.69
1431.7227226064936
1601.1435918330183
Game 630, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 29, 'green': 401},  Winrate: 0.69
1475.598130672443
1607.8341552609008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 29, 'green': 402},  Winrate: 0.69
1657.9806098999925
1619.563793403781
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 29, 'green': 402},  Winrate: 0.68
1596.2935876176452
1608.6169831729796
Game 633, Length: 154,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 201, 'Tie': 29, 'green': 403},  Winrate: 0.68
1565.931607158331
1617.6182723280224
Game 634, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 29, 'green': 404},  Winrate: 0.68
1691.0767662017217
1629.9904242926573
Game 635, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 29, 'green': 405},  Winrate: 0.69
1572.0896964296833
1638.542139275722
Game 636, Length: 173,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 202, 'Tie': 29, 'green': 405},  Winrate: 0.68
1700.291568273438
1630.1048663697254
Game 637, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 202, 'Tie': 29, 'green': 406},  Winrate: 0.68
1479.5795589193158
1636.1392039319833
Game 638, Length: 202,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 29, 'green': 406},  Winrate: 0.67
1482.8142821670942
1621.7346540010446
Game 639, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 204, 'Tie': 29, 'green': 406},  Winrate: 0.66
1599.9020427373537
1610.8607193559187
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 406},  Winrate: 0.65
1555.9136964515178
1609.2574578729127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 182,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 204, 'Tie': 30, 'green': 407},  Winrate: 0.65
1597.941714121219
1619.1498990125945
Game 642, Length: 250,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 204, 'Tie': 30, 'green': 408},  Winrate: 0.65
1547.77194339305
1627.2916520710623
Game 643, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 204, 'Tie': 30, 'green': 409},  Winrate: 0.65
1547.952086718375
1635.2048501623367
Game 644, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 410},  Winrate: 0.65
1563.4549240931776
1643.329537108837
Game 645, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 204, 'Tie': 30, 'green': 411},  Winrate: 0.66
1431.2044764467594
1647.9402134787786
Game 646, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 412},  Winrate: 0.67
1595.7076624717106
1656.6177508891808
Game 647, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 30, 'green': 413},  Winrate: 0.67
1588.087096732972
1664.824241773854
Game 648, Length: 230,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 205, 'Tie': 30, 'green': 413},  Winrate: 0.67
1709.1900457525123
1655.9257642947798
Game 649, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 205, 'Tie': 30, 'green': 414},  Winrate: 0.68
1427.449855149354
1660.1986317519193
Game 650, Length: 207,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 205, 'Tie': 30, 'green': 415},  Winrate: 0.68
1396.1930926453326
1663.8133141760698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 205, 'Tie': 30, 'green': 416},  Winrate: 0.69
1054.7045639048517
1664.3917160581398
Game 652, Length: 171,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 205, 'Tie': 30, 'green': 417},  Winrate: 0.69
1507.0995762077348
1670.2247683006012
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 30, 'green': 418},  Winrate: 0.69
1544.1097103558143
1676.8393468315533
Game 654, Length: 159,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 206, 'Tie': 30, 'green': 418},  Winrate: 0.68
1634.2035683228287
1665.4307562868912
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 30, 'green': 419},  Winrate: 0.68
1541.1156985926607
1672.0870010872804
Game 656, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 419},  Winrate: 0.67
1701.7487594776296
1662.789246132231
Game 657, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 420},  Winrate: 0.67
1591.797495303722
1670.8937935658628
Game 658, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 30, 'green': 421},  Winrate: 0.68
1420.2243920209978
1674.7331218202808
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 207, 'Tie': 31, 'green': 421},  Winrate: 0.67
1568.9236252647004
1671.7411037139113
Game 660, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 422},  Winrate: 0.67
1463.1214571569265
1676.397723696328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 423},  Winrate: 0.67
1580.6827529638215
1683.8020674654786
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 208, 'Tie': 31, 'green': 423},  Winrate: 0.66
1711.0937554807715
1674.4570714623367
Game 663, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 208, 'Tie': 31, 'green': 424},  Winrate: 0.66
1556.649152270525
1681.2628432849892
Game 664, Length: 267,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 31, 'green': 424},  Winrate: 0.65
1443.4339383958443
1665.278760038499
Game 665, Length: 088,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 209, 'Tie': 31, 'green': 425},  Winrate: 0.65
1106.5987660400806
1666.0411596991758
Game 666, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 31, 'green': 426},  Winrate: 0.66
1561.765632751352
1673.199152212524
Game 667, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 31, 'green': 427},  Winrate: 0.66
1534.849328596524
1679.4655222086608
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 427},  Winrate: 0.66
1624.875002895955
1677.8898950134471
Game 669, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 210, 'Tie': 32, 'green': 427},  Winrate: 0.65
1268.5596979180266
1659.7808357983624
Game 670, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 32, 'green': 428},  Winrate: 0.65
1492.6160849478583
1665.338619728189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 261,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 210, 'Tie': 32, 'green': 429},  Winrate: 0.65
1228.8011729710583
1666.8225247793093
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 32, 'green': 430},  Winrate: 0.65
1516.6026834112183
1672.7823454831596
Game 673, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 32, 'green': 431},  Winrate: 0.65
1509.2765576740362
1678.4200198159563
Game 674, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 32, 'green': 431},  Winrate: 0.65
1645.2547080346176
1667.3688801041674
Game 675, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 432},  Winrate: 0.65
1464.8663796221183
1672.127273545293
Game 676, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 211, 'Tie': 32, 'green': 433},  Winrate: 0.65
1267.3838421302712
1673.8818080458864
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 434},  Winrate: 0.65
1636.2616756517493
1682.8748404287546
Game 678, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 435},  Winrate: 0.65
1666.7853488098308
1692.487215315252
Game 679, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 436},  Winrate: 0.66
1460.7062646040113
1696.647330333359
Game 680, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 32, 'green': 436},  Winrate: 0.65
1575.1731516287011
1683.2398114560099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 437},  Winrate: 0.65
1616.7191635977958
1691.395650754169
Game 682, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 438},  Winrate: 0.65
1266.982802006819
1692.9725466653767
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 439},  Winrate: 0.65
1478.3219020703343
1697.4649267621367
Game 684, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 440},  Winrate: 0.66
1656.4663348301947
1706.337211660131
Game 685, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 441},  Winrate: 0.66
1701.190135736414
1716.2408314044885
Game 686, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 442},  Winrate: 0.67
1691.8466250622178
1725.5843420786848
Game 687, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 32, 'green': 443},  Winrate: 0.67
1417.3528315854571
1728.4559025142255
Game 688, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 444},  Winrate: 0.67
1440.2647804514825
1731.6250604585873
Game 689, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 445},  Winrate: 0.67
1159.5663082901613
1732.3265056671125
Game 690, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 446},  Winrate: 0.67
1683.2255866386108
1740.9475440907195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 447},  Winrate: 0.67
1539.360347307768
1745.6969071387657
Game 692, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 212, 'Tie': 32, 'green': 448},  Winrate: 0.67
1601.5619194257404
1751.761074928744
Game 693, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 32, 'green': 449},  Winrate: 0.68
1510.5489827629106
1755.7222266899057
Game 694, Length: 296,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 32, 'green': 450},  Winrate: 0.68
1506.7311787428032
1759.540030710013
Game 695, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 213, 'Tie': 32, 'green': 450},  Winrate: 0.68
1550.127303611268
1744.262055695269
Game 696, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 32, 'green': 451},  Winrate: 0.69
1569.8363748719912
1749.598832451979
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 214, 'Tie': 32, 'green': 451},  Winrate: 0.68
1562.7667105928806
1734.7842085774735
Game 698, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 214, 'Tie': 32, 'green': 452},  Winrate: 0.68
1463.6892848190387
1738.2152591237955
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 452},  Winrate: 0.69
1424.4251581079538
1731.1429326012988
Game 700, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 33, 'green': 453},  Winrate: 0.69
1474.6453306696728
1734.8195040019602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 214, 'Tie': 33, 'green': 454},  Winrate: 0.69
1551.5216273750343
1739.947028897451
Game 702, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 455},  Winrate: 0.7
1503.070826122821
1743.9757789823648
Game 703, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 456},  Winrate: 0.71
1460.4645062042814
1747.200557597122
Game 704, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 33, 'green': 457},  Winrate: 0.72
1650.7156553860116
1754.465512111103
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 33, 'green': 457},  Winrate: 0.72
1529.467931109809
1738.9511955018786
Game 706, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 33, 'green': 458},  Winrate: 0.73
1585.9787255382544
1744.7699652673462
Game 707, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 215, 'Tie': 33, 'green': 459},  Winrate: 0.73
1566.8531605448627
1750.0065011521667
Game 708, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 33, 'green': 460},  Winrate: 0.73
1590.0590139843785
1755.6551496394989
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 33, 'green': 460},  Winrate: 0.72
1663.2416983430442
1743.1291066824663
Game 710, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 33, 'green': 461},  Winrate: 0.73
1307.567723727206
1744.5997444054913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 216, 'Tie': 33, 'green': 462},  Winrate: 0.73
1306.1204390242149
1746.0470291084823
Game 712, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 216, 'Tie': 33, 'green': 463},  Winrate: 0.73
1659.2792234804376
1753.5531544378755
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 463},  Winrate: 0.74
1659.101021034404
1750.918468233666
Game 714, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 34, 'green': 464},  Winrate: 0.74
1177.974110092591
1751.6102539893573
Game 715, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 465},  Winrate: 0.74
1505.4370130355037
1755.4497986278898
Game 716, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 34, 'green': 466},  Winrate: 0.75
1132.4019611526965
1755.9720834603227
Game 717, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 216, 'Tie': 34, 'green': 467},  Winrate: 0.76
1731.7058355288289
1765.2137920222133
Game 718, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 34, 'green': 468},  Winrate: 0.77
1701.077890017253
1773.3259477574727
Game 719, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 216, 'Tie': 34, 'green': 469},  Winrate: 0.78
1723.2041887265498
1781.8275945597518
Game 720, Length: 212,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 217, 'Tie': 34, 'green': 469},  Winrate: 0.77
1615.8117778799608
1767.5777361055314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 34, 'green': 470},  Winrate: 0.78
1565.1555981881695
1772.258512789353
Game 722, Length: 224,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 218, 'Tie': 34, 'green': 470},  Winrate: 0.78
1712.6685946622742
1760.6678081443317
Game 723, Length: 243,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 219, 'Tie': 34, 'green': 470},  Winrate: 0.77
1483.6684679256568
1744.3973021016461
Game 724, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 219, 'Tie': 34, 'green': 471},  Winrate: 0.77
1266.2214230320913
1745.559721199826
Game 725, Length: 211,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 220, 'Tie': 34, 'green': 471},  Winrate: 0.77
1675.114575504946
1733.6868440379242
Game 726, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 220, 'Tie': 34, 'green': 472},  Winrate: 0.77
1437.262465229486
1736.6891592599206
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 34, 'green': 473},  Winrate: 0.77
1499.0911456466163
1740.6688397361254
Game 728, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 34, 'green': 474},  Winrate: 0.78
1493.604114129111
1744.4748670849488
Game 729, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 220, 'Tie': 34, 'green': 475},  Winrate: 0.78
1562.7693830637663
1749.5864907678565
Game 730, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 34, 'green': 476},  Winrate: 0.78
1421.8608625462493
1752.150786329561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 476},  Winrate: 0.77
1544.5168337109815
1737.1018837283884
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 477},  Winrate: 0.78
1502.69906043346
1741.1340020377315
Game 733, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 34, 'green': 478},  Winrate: 0.78
1419.2230006537618
1743.771863930219
Game 734, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 479},  Winrate: 0.78
1545.3836273217853
1748.5155402197017
Game 735, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 480},  Winrate: 0.78
1428.5426175911048
1751.1773990753563
Game 736, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 34, 'green': 481},  Winrate: 0.79
1557.9178912881673
1756.0262183800696
Game 737, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 34, 'green': 482},  Winrate: 0.79
1480.358338661415
1759.3363476443114
Game 738, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 34, 'green': 483},  Winrate: 0.8
1683.3471830365272
1767.065930809506
Game 739, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 221, 'Tie': 34, 'green': 484},  Winrate: 0.81
1592.684989516255
1772.32265541447
Game 740, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 485},  Winrate: 0.81
1527.9484855809158
1776.1610695470358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 34, 'green': 486},  Winrate: 0.81
1513.090599708832
1779.673153249422
Game 742, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 34, 'green': 487},  Winrate: 0.81
1735.9863984947935
1788.2864991601198
Game 743, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 222, 'Tie': 34, 'green': 487},  Winrate: 0.8
1509.7845984762187
1772.106014813012
Game 744, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 34, 'green': 488},  Winrate: 0.8
1535.3877755236488
1776.0785865971313
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 222, 'Tie': 35, 'green': 488},  Winrate: 0.8
1639.916563426429
1772.4236988224516
Game 746, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 489},  Winrate: 0.8
1704.733463137233
1780.3588303474928
Game 747, Length: 211,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 222, 'Tie': 35, 'green': 490},  Winrate: 0.8
1426.3134075657672
1782.5880403728304
Game 748, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 491},  Winrate: 0.81
1471.8695745017083
1785.363796540795
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 36, 'green': 491},  Winrate: 0.8
1724.8955610606704
1783.6724242066743
Game 750, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 223, 'Tie': 36, 'green': 491},  Winrate: 0.79
1629.6492046278838
1769.8349974587513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 243,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 223, 'Tie': 36, 'green': 492},  Winrate: 0.79
1489.397060568282
1773.0540218383276
Game 752, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 493},  Winrate: 0.79
1248.0086974362114
1773.9445877871954
Game 753, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 224, 'Tie': 36, 'green': 493},  Winrate: 0.78
1671.8604807954518
1761.3633304721811
Game 754, Length: 251,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 224, 'Tie': 36, 'green': 494},  Winrate: 0.79
1560.4958101373538
1766.0231185229968
Game 755, Length: 222,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 224, 'Tie': 36, 'green': 495},  Winrate: 0.79
1645.2384763712087
1772.5305949316567
Game 756, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 36, 'green': 496},  Winrate: 0.8
1585.1184408556587
1777.4711680603764
Game 757, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 224, 'Tie': 36, 'green': 497},  Winrate: 0.8
1394.283128679811
1779.381132025898
Game 758, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 36, 'green': 498},  Winrate: 0.8
1587.8361045239576
1784.2300170181954
Game 759, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 498},  Winrate: 0.8
1684.3601735776826
1771.7303242359646
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 37, 'green': 498},  Winrate: 0.79
1486.1126860432541
1765.1971971120263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 225, 'Tie': 37, 'green': 499},  Winrate: 0.79
1374.8141772519953
1767.034033783466
Game 762, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 37, 'green': 500},  Winrate: 0.8
1265.2129017653
1768.042555050257
Game 763, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 225, 'Tie': 37, 'green': 501},  Winrate: 0.8
1524.1315406321671
1771.8594999990057
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 37, 'green': 502},  Winrate: 0.81
1726.322001566438
1780.3570024345279
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 226, 'Tie': 37, 'green': 502},  Winrate: 0.8
1671.7937126784284
1767.6643107905036
Game 766, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 226, 'Tie': 37, 'green': 503},  Winrate: 0.8
1562.3040281628807
1772.2134431724855
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 226, 'Tie': 37, 'green': 504},  Winrate: 0.8
1664.966996527087
1779.0401593238269
Game 768, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 504},  Winrate: 0.8
1653.0224732099875
1765.9342495402684
Game 769, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 37, 'green': 505},  Winrate: 0.81
1520.351914978301
1769.7138751941345
Game 770, Length: 174,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 227, 'Tie': 37, 'green': 506},  Winrate: 0.81
1668.147444248974
1776.6810064501067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 37, 'green': 506},  Winrate: 0.8
1676.2764133047624
1764.217907321414
Game 772, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 228, 'Tie': 37, 'green': 507},  Winrate: 0.8
1501.947958561621
1767.7069617952968
Game 773, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 37, 'green': 508},  Winrate: 0.8
1499.31200513207
1771.094017096687
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 37, 'green': 508},  Winrate: 0.8
1695.0626921224286
1759.2711364302681
Game 775, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 37, 'green': 509},  Winrate: 0.8
1623.554837653514
1765.365503404638
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 230, 'Tie': 37, 'green': 509},  Winrate: 0.79
1746.2556264522643
1755.0962754471673
Game 777, Length: 186,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 230, 'Tie': 37, 'green': 510},  Winrate: 0.79
1676.794187466633
1762.6622615582169
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 37, 'green': 510},  Winrate: 0.78
1572.3924318462446
1748.1877210001396
Game 779, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 37, 'green': 511},  Winrate: 0.78
1423.7487073891307
1750.7524211767761
Game 780, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 231, 'Tie': 37, 'green': 512},  Winrate: 0.79
1199.6156677631743
1751.5162643975145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 231, 'Tie': 37, 'green': 513},  Winrate: 0.79
1531.1572219903073
1755.746817930856
Game 782, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 231, 'Tie': 37, 'green': 514},  Winrate: 0.79
1482.8086463653792
1759.0508576087311
Game 783, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 37, 'green': 515},  Winrate: 0.79
1603.647271050403
1764.6610444312407
Game 784, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 37, 'green': 516},  Winrate: 0.79
1558.2679179686936
1769.1625095263134
Game 785, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 37, 'green': 516},  Winrate: 0.78
1617.2769507357282
1755.5328298409884
Game 786, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 37, 'green': 517},  Winrate: 0.78
1555.860601570728
1760.1680384076142
Game 787, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 232, 'Tie': 37, 'green': 518},  Winrate: 0.78
1372.9622159615003
1762.0199996981091
Game 788, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 233, 'Tie': 37, 'green': 518},  Winrate: 0.77
1756.1174975183728
1752.1581286320006
Game 789, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 37, 'green': 519},  Winrate: 0.77
1638.6214073727208
1758.7751976304885
Game 790, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 233, 'Tie': 37, 'green': 520},  Winrate: 0.77
1717.7719738335356
1767.325225363391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 37, 'green': 521},  Winrate: 0.77
1421.4573547625046
1769.616577990017
Game 792, Length: 133,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 234, 'Tie': 37, 'green': 521},  Winrate: 0.76
1630.0393644916458
1756.2963770961671
Game 793, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 522},  Winrate: 0.76
1766.7097796725188
1766.267603873755
Game 794, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 37, 'green': 523},  Winrate: 0.76
1624.1369365033665
1772.1700318620342
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 524},  Winrate: 0.77
1580.3342177021777
1776.9542550155152
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 37, 'green': 525},  Winrate: 0.77
1697.251535830348
1784.4361823224
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 38, 'green': 525},  Winrate: 0.77
1768.0338485019793
1783.9800699259522
Game 798, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 38, 'green': 526},  Winrate: 0.77
1540.7314257920757
1787.765477844858
Game 799, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 526},  Winrate: 0.77
1679.1938199653032
1784.8480711843172
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 39, 'green': 527},  Winrate: 0.77
1743.6341151303252
1793.364742383553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 528},  Winrate: 0.77
1612.2734420964136
1798.3682510228675
Game 802, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 529},  Winrate: 0.77
1676.8365182700763
1804.757319391402
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 40, 'green': 529},  Winrate: 0.77
1519.5276387419601
1798.320280358274
Game 804, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 529},  Winrate: 0.76
1478.76929111312
1791.4205637468622
Game 805, Length: 118,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 41, 'green': 530},  Winrate: 0.77
1558.343973081217
1795.380618828526
Game 806, Length: 162,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 41, 'green': 530},  Winrate: 0.76
1268.29382176059
1777.3986389467514
Game 807, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 41, 'green': 531},  Winrate: 0.76
1527.4986741649866
1781.057186772072
Game 808, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 235, 'Tie': 41, 'green': 532},  Winrate: 0.76
1264.2973936048056
1781.9726949325666
Game 809, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 41, 'green': 533},  Winrate: 0.77
1756.2770229507596
1790.8928690938333
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 236, 'Tie': 41, 'green': 533},  Winrate: 0.76
1785.9275762033242
1781.126362437545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 41, 'green': 534},  Winrate: 0.76
1472.8453779229203
1783.8791151870676
Game 812, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 41, 'green': 535},  Winrate: 0.76
1735.3502310587824
1792.1629992586104
Game 813, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 236, 'Tie': 41, 'green': 536},  Winrate: 0.77
1576.064845197225
1796.4323717635632
Game 814, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 237, 'Tie': 41, 'green': 536},  Winrate: 0.76
1526.071526189334
1780.7402502731227
Game 815, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 237, 'Tie': 41, 'green': 537},  Winrate: 0.76
1747.4243049170473
1789.4334428744482
Game 816, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 538},  Winrate: 0.76
1517.0742095804073
1792.711148272342
Game 817, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 539},  Winrate: 0.76
1537.180114215123
1796.2624598492946
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 238, 'Tie': 41, 'green': 539},  Winrate: 0.74
1746.3187702465184
1785.2939206615586
Game 819, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 41, 'green': 540},  Winrate: 0.74
1647.0735772770763
1791.2428165944698
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 41, 'green': 540},  Winrate: 0.74
1505.2834755194824
1775.3564016432695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 239, 'Tie': 41, 'green': 541},  Winrate: 0.74
1607.0227693557972
1780.607074383886
Game 822, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 239, 'Tie': 41, 'green': 542},  Winrate: 0.76
1717.0446319136913
1788.458003530865
Game 823, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 41, 'green': 542},  Winrate: 0.76
1620.82901330305
1774.6517595836121
Game 824, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 41, 'green': 543},  Winrate: 0.76
1632.768810693331
1780.504356263002
Game 825, Length: 169,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 241, 'Tie': 41, 'green': 543},  Winrate: 0.76
1756.5601406229807
1770.2629858865394
Game 826, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 41, 'green': 544},  Winrate: 0.76
1626.9535297931986
1776.0782667866717
Game 827, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 41, 'green': 544},  Winrate: 0.74
1766.4042206599688
1766.2341867496837
Game 828, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 41, 'green': 545},  Winrate: 0.74
1578.5456715781497
1771.0556628167415
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 243, 'Tie': 41, 'green': 545},  Winrate: 0.73
1776.7406192864357
1761.6402688936967
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 41, 'green': 545},  Winrate: 0.72
1761.1001230864729
1752.0564102047383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 41, 'green': 546},  Winrate: 0.73
1575.6256321949534
1757.1135309736064
Game 832, Length: 165,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 245, 'Tie': 41, 'green': 546},  Winrate: 0.72
1775.462383740857
1748.0553678927183
Game 833, Length: 180,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 246, 'Tie': 41, 'green': 546},  Winrate: 0.71
1613.2477748459346
1735.0147245857527
Game 834, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 547},  Winrate: 0.71
1770.5976770090365
1745.543410014261
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 41, 'green': 547},  Winrate: 0.7
1775.4426103336164
1736.8105793531636
Game 836, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 548},  Winrate: 0.7
1532.706183126269
1741.2845104420176
Game 837, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 41, 'green': 549},  Winrate: 0.7
1614.63467045203
1747.4788532930377
Game 838, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 550},  Winrate: 0.7
1460.0948961926067
1750.5054142573574
Game 839, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 41, 'green': 551},  Winrate: 0.7
1765.4056951402113
1760.4561207604156
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 248, 'Tie': 41, 'green': 551},  Winrate: 0.69
1784.3271308819706
1751.5716002120614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 41, 'green': 552},  Winrate: 0.69
1304.7935431274793
1752.898496108797
Game 842, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 553},  Winrate: 0.69
1469.7591880112343
1755.984686020483
Game 843, Length: 234,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 249, 'Tie': 41, 'green': 553},  Winrate: 0.69
1636.7739765684366
1743.3476459554129
Game 844, Length: 269,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 41, 'green': 554},  Winrate: 0.69
1746.65831145458
1752.9663574515926
Game 845, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 41, 'green': 555},  Winrate: 0.7
1617.5857466476796
1758.935448457427
Game 846, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 250, 'Tie': 41, 'green': 555},  Winrate: 0.69
1774.5013932744737
1749.8397503231645
Game 847, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 41, 'green': 556},  Winrate: 0.69
1515.638745293706
1753.7286437714185
Game 848, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 41, 'green': 557},  Winrate: 0.69
1611.7775403692776
1759.5368500498205
Game 849, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 41, 'green': 558},  Winrate: 0.69
1774.407430937343
1769.456549994448
Game 850, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 251, 'Tie': 41, 'green': 558},  Winrate: 0.69
1728.3964022618118
1758.832121566172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 559},  Winrate: 0.69
1738.4734138486128
1767.7830126346064
Game 852, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 251, 'Tie': 41, 'green': 560},  Winrate: 0.69
1764.9791105189156
1777.2113330530337
Game 853, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 561},  Winrate: 0.7
1750.0717173172309
1785.9717373019748
Game 854, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 562},  Winrate: 0.7
1118.1757156039255
1786.3601300926714
Game 855, Length: 265,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 563},  Winrate: 0.7
1672.7141397093121
1792.8398103486625
Game 856, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 564},  Winrate: 0.7
1506.7551175064846
1795.8692913183966
Game 857, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 565},  Winrate: 0.7
1477.7736621273689
1798.4539678524427
Game 858, Length: 200,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 566},  Winrate: 0.7
1496.5114740021984
1801.2544989823143
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 41, 'green': 566},  Winrate: 0.7
1593.0008046154624
1786.7993659450017
Game 860, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 41, 'green': 567},  Winrate: 0.71
1458.0173997659952
1789.246472383288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 41, 'green': 568},  Winrate: 0.71
1371.4220514800957
1790.7866368646926
Game 862, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 41, 'green': 569},  Winrate: 0.71
1455.6492270729386
1793.154809557749
Game 863, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 252, 'Tie': 41, 'green': 570},  Winrate: 0.71
1106.2510568063717
1793.502518791458
Game 864, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 252, 'Tie': 41, 'green': 571},  Winrate: 0.71
1435.1606831510928
1795.6043008698512
Game 865, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 252, 'Tie': 41, 'green': 572},  Winrate: 0.72
1513.9862462339245
1798.692264216334
Game 866, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 41, 'green': 573},  Winrate: 0.72
1266.158025345697
1799.5170408774559
Game 867, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 253, 'Tie': 41, 'green': 573},  Winrate: 0.71
1476.835685179717
1783.38762030175
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 254, 'Tie': 41, 'green': 573},  Winrate: 0.71
1770.8991166961148
1773.5886266921082
Game 869, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 574},  Winrate: 0.71
1676.4796482850672
1780.4561614435681
Game 870, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 41, 'green': 575},  Winrate: 0.71
1641.239262950173
1786.2904757704714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 576},  Winrate: 0.72
1783.9762967337654
1795.678921420259
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 577},  Winrate: 0.72
1510.9509153743247
1798.7142522798588
Game 873, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 41, 'green': 578},  Winrate: 0.72
1474.342966883423
1801.2069705761528
Game 874, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 41, 'green': 579},  Winrate: 0.73
1571.6834099003413
1805.1491928707649
Game 875, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 254, 'Tie': 41, 'green': 580},  Winrate: 0.73
1743.787140195616
1812.9336528872102
Game 876, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 41, 'green': 581},  Winrate: 0.74
1552.4527263440407
1816.3415281138975
Game 877, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 255, 'Tie': 41, 'green': 581},  Winrate: 0.73
1762.9221859581585
1805.4757523604774
Game 878, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 42, 'green': 581},  Winrate: 0.73
1481.1489718179644
1798.669747425936
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 42, 'green': 581},  Winrate: 0.72
1628.2685409391975
1785.0358769387685
Game 880, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 42, 'green': 582},  Winrate: 0.72
1267.4020160179302
1785.9276826814282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 257, 'Tie': 42, 'green': 582},  Winrate: 0.71
1774.7065742318246
1776.2002189685193
Game 882, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 583},  Winrate: 0.71
1419.350346496335
1778.3072272346888
Game 883, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 584},  Winrate: 0.71
1661.7914492096127
1784.66322227405
Game 884, Length: 286,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 257, 'Tie': 42, 'green': 585},  Winrate: 0.71
1478.4280766094057
1787.3841174826086
Game 885, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 257, 'Tie': 42, 'green': 586},  Winrate: 0.72
1475.7797169577786
1790.0324771342357
Game 886, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 42, 'green': 587},  Winrate: 0.72
1666.533426280847
1796.213190562701
Game 887, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 42, 'green': 587},  Winrate: 0.71
1640.2526608775515
1782.914059478348
Game 888, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 42, 'green': 588},  Winrate: 0.72
1635.6222878099816
1788.5310346185395
Game 889, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 258, 'Tie': 42, 'green': 589},  Winrate: 0.72
1541.7609514868377
1792.153710453487
Game 890, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 259, 'Tie': 42, 'green': 589},  Winrate: 0.71
1795.5965772293873
1782.8476089945711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 42, 'green': 590},  Winrate: 0.71
1774.797466050528
1792.0264396778084
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 42, 'green': 591},  Winrate: 0.72
1529.3492776814403
1795.3833451226371
Game 893, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 42, 'green': 592},  Winrate: 0.72
1670.6968145350706
1801.5230488576428
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 259, 'Tie': 42, 'green': 593},  Winrate: 0.72
1526.1922103448346
1804.6801161942485
Game 895, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 594},  Winrate: 0.72
1608.6898427829344
1809.2380482572487
Game 896, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 42, 'green': 595},  Winrate: 0.72
1656.3153003342964
1814.714197132565
Game 897, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 42, 'green': 596},  Winrate: 0.73
1523.1568871310703
1817.6288361908287
Game 898, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 260, 'Tie': 42, 'green': 596},  Winrate: 0.72
1709.4257209458442
1805.4546510753325
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 260, 'Tie': 43, 'green': 596},  Winrate: 0.72
1591.0837133903447
1800.3496632232423
Game 900, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 43, 'green': 597},  Winrate: 0.72
1548.0038557521586
1803.867434846118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 260, 'Tie': 43, 'green': 598},  Winrate: 0.72
1508.0992087686361
1806.7191414518065
Game 902, Length: 235,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 261, 'Tie': 43, 'green': 598},  Winrate: 0.71
1760.6669430698482
1796.1239156991892
Game 903, Length: 295,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 43, 'green': 599},  Winrate: 0.71
1777.0765122959115
1804.974979606602
Game 904, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 43, 'green': 600},  Winrate: 0.72
1105.9301957547978
1805.2958406581758
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 262, 'Tie': 43, 'green': 600},  Winrate: 0.71
1757.2955466511064
1794.6586054616494
Game 906, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 262, 'Tie': 43, 'green': 601},  Winrate: 0.72
1721.0022314132245
1802.0527763102366
Game 907, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 43, 'green': 602},  Winrate: 0.72
1794.711326109138
1811.2088850472164
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 43, 'green': 602},  Winrate: 0.71
1773.2856877921254
1800.8453832132495
Game 909, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 43, 'green': 602},  Winrate: 0.7
1732.1617461528535
1789.6858684736205
Game 910, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 43, 'green': 603},  Winrate: 0.71
1634.8412599574292
1795.0972693937429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 264, 'Tie': 43, 'green': 604},  Winrate: 0.71
1688.5137667903275
1801.646194725844
Game 912, Length: 141,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 265, 'Tie': 43, 'green': 604},  Winrate: 0.7
1556.6235167076943
1786.7836295049874
Game 913, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 266, 'Tie': 43, 'green': 604},  Winrate: 0.69
1792.0441733163836
1777.587065183175
Game 914, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 266, 'Tie': 43, 'green': 605},  Winrate: 0.7
1709.5218902661315
1785.1098068307347
Game 915, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 266, 'Tie': 43, 'green': 606},  Winrate: 0.7
1670.4506755749467
1791.453318722421
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 266, 'Tie': 44, 'green': 606},  Winrate: 0.69
1777.1251546157216
1791.0687833931352
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 44, 'green': 606},  Winrate: 0.69
1784.9537633324157
1781.5774038015763
Game 918, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 44, 'green': 607},  Winrate: 0.69
1586.5361764830186
1786.1249407089024
Game 919, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 44, 'green': 608},  Winrate: 0.69
1476.1250014136908
1788.7692304083316
Game 920, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 268, 'Tie': 44, 'green': 608},  Winrate: 0.69
1700.138659134535
1777.1443380641242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 269, 'Tie': 44, 'green': 608},  Winrate: 0.69
1600.142106803215
1763.5384077439278
Game 922, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 44, 'green': 608},  Winrate: 0.68
1803.8332291560982
1755.3017558172169
Game 923, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 270, 'Tie': 44, 'green': 609},  Winrate: 0.69
1501.807096340498
1758.7781349962013
Game 924, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 44, 'green': 610},  Winrate: 0.69
1553.9957818254986
1763.1263262519196
Game 925, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 44, 'green': 611},  Winrate: 0.69
1767.7148877353832
1772.5557765806607
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 45, 'green': 611},  Winrate: 0.69
1803.0196756026226
1773.3693301341364
Game 927, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 45, 'green': 612},  Winrate: 0.7
1631.1036882675683
1779.0396184350047
Game 928, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 270, 'Tie': 45, 'green': 613},  Winrate: 0.7
1761.01826005535
1787.856355838406
Game 929, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 45, 'green': 614},  Winrate: 0.71
1519.917073587611
1791.0961693818654
Game 930, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 271, 'Tie': 45, 'green': 614},  Winrate: 0.71
1682.5250826399033
1779.0217623169087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 615},  Winrate: 0.71
1524.0540038168972
1782.4664326649981
Game 932, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 271, 'Tie': 45, 'green': 616},  Winrate: 0.72
1552.748631004983
1786.3413183677094
Game 933, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 617},  Winrate: 0.73
1752.2896133294769
1794.7186481080807
Game 934, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 271, 'Tie': 45, 'green': 618},  Winrate: 0.73
1770.3879438813829
1803.3524665436066
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 272, 'Tie': 45, 'green': 618},  Winrate: 0.73
1677.4281200991807
1790.891342971513
Game 936, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 45, 'green': 618},  Winrate: 0.72
1568.3895009509897
1776.497623846022
Game 937, Length: 061,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 274, 'Tie': 45, 'green': 618},  Winrate: 0.71
1678.3359760123765
1764.6950741144924
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 45, 'green': 618},  Winrate: 0.7
1589.5700691916559
1751.1898501200615
Game 939, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 275, 'Tie': 45, 'green': 619},  Winrate: 0.7
1775.0489702089942
1761.094643243483
Game 940, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 45, 'green': 620},  Winrate: 0.71
1503.3635966462905
1764.486164103677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 45, 'green': 620},  Winrate: 0.7
1693.6407307196457
1753.3705160239347
Game 942, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 45, 'green': 620},  Winrate: 0.69
1719.5837247699226
1743.2125121998563
Game 943, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 45, 'green': 621},  Winrate: 0.7
1670.980624258797
1750.5678639534358
Game 944, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 277, 'Tie': 45, 'green': 622},  Winrate: 0.7
1734.9450804968155
1759.4099236522363
Game 945, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 45, 'green': 623},  Winrate: 0.7
1664.211335979137
1766.1792119318964
Game 946, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 45, 'green': 624},  Winrate: 0.71
1595.1357274223865
1771.185591312725
Game 947, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 277, 'Tie': 45, 'green': 625},  Winrate: 0.71
1473.337740911299
1773.9728518151167
Game 948, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 277, 'Tie': 45, 'green': 626},  Winrate: 0.71
1724.232126448921
1781.9024715190492
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 45, 'green': 626},  Winrate: 0.7
1516.8246433857348
1766.8849244738124
Game 950, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 278, 'Tie': 45, 'green': 627},  Winrate: 0.71
1453.0764036614378
1769.4577478853132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 45, 'green': 628},  Winrate: 0.71
1590.306322417205
1774.2871528904948
Game 952, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 45, 'green': 629},  Winrate: 0.71
1711.9899718833926
1781.8809057770247
Game 953, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 45, 'green': 630},  Winrate: 0.71
1585.100062673806
1786.3509122948747
Game 954, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 278, 'Tie': 45, 'green': 631},  Winrate: 0.71
1369.9100654724866
1787.8628983024837
Game 955, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 278, 'Tie': 45, 'green': 632},  Winrate: 0.71
1177.4524592569624
1788.3845491381123
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 279, 'Tie': 45, 'green': 632},  Winrate: 0.7
1767.0874453022543
1778.5926504869644
Game 957, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 633},  Winrate: 0.7
1768.1758274888682
1787.5419776138178
Game 958, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 634},  Winrate: 0.7
1785.9169711592551
1796.7222758483056
Game 959, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 280, 'Tie': 45, 'green': 634},  Winrate: 0.7
1780.0500938868072
1787.0601258428812
Game 960, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 281, 'Tie': 45, 'green': 634},  Winrate: 0.69
1603.8902215470187
1773.4762267130675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 46, 'green': 634},  Winrate: 0.69
1702.006090088665
1771.6087957589375
Game 962, Length: 188,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 282, 'Tie': 46, 'green': 634},  Winrate: 0.68
1566.4420081415844
1757.6195139613937
Game 963, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 46, 'green': 635},  Winrate: 0.68
1368.1705449956683
1759.3590344382121
Game 964, Length: 087,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 283, 'Tie': 46, 'green': 635},  Winrate: 0.67
1484.8516339995879
1744.2665884498585
Game 965, Length: 120,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 46, 'green': 636},  Winrate: 0.67
1649.56974795722
1751.012140826935
Game 966, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 46, 'green': 637},  Winrate: 0.67
1392.2442008403373
1753.0510686664086
Game 967, Length: 236,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 46, 'green': 637},  Winrate: 0.67
1719.6031079290485
1742.9698510034916
Game 968, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 638},  Winrate: 0.68
1763.5440343467837
1752.7115044488332
Game 969, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 46, 'green': 639},  Winrate: 0.68
1567.7060392422468
1757.397897052831
Game 970, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 285, 'Tie': 46, 'green': 639},  Winrate: 0.67
1712.379193755215
1747.0247933862809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 640},  Winrate: 0.67
1770.2467099858357
1756.8281772872524
Game 972, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 641},  Winrate: 0.67
1765.293856167608
1766.240895351469
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 46, 'green': 642},  Winrate: 0.67
1759.1758339982532
1775.240888842084
Game 974, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 643},  Winrate: 0.67
1755.815199563683
1783.9118533820779
Game 975, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 285, 'Tie': 46, 'green': 644},  Winrate: 0.67
1554.4329854647262
1787.7467858860452
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 46, 'green': 644},  Winrate: 0.66
1786.2943578012905
1778.5289403806662
Game 977, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 286, 'Tie': 46, 'green': 645},  Winrate: 0.67
1747.4579051867343
1786.886234757615
Game 978, Length: 162,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 287, 'Tie': 46, 'green': 645},  Winrate: 0.66
1783.7585905628973
1777.6290374691914
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 46, 'green': 646},  Winrate: 0.67
1686.8234632694393
1784.4463049193978
Game 980, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 46, 'green': 647},  Winrate: 0.67
1563.719519822077
1788.4328243395676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 287, 'Tie': 46, 'green': 648},  Winrate: 0.68
1739.1524335224053
1796.305184203443
Game 982, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 46, 'green': 649},  Winrate: 0.68
1779.7055284640762
1805.0324800789344
Game 983, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 288, 'Tie': 46, 'green': 649},  Winrate: 0.67
1777.908269848805
1795.1580587321087
Game 984, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 46, 'green': 650},  Winrate: 0.67
1607.1695916398849
1799.7660074615014
Game 985, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 288, 'Tie': 46, 'green': 651},  Winrate: 0.67
1482.347882062741
1802.2697593983482
Game 986, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 652},  Winrate: 0.67
1471.0032801267973
1804.60422018285
Game 987, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 46, 'green': 653},  Winrate: 0.68
1775.3747597121749
1812.9880510335724
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 654},  Winrate: 0.68
1765.5698267941439
1820.894450952496
Game 989, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 46, 'green': 655},  Winrate: 0.68
1728.1925135285678
1827.6470179207438
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 656},  Winrate: 0.69
1721.764481171707
1834.0750502776045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 657},  Winrate: 0.69
1740.7248538652996
1840.8081015990392
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 46, 'green': 657},  Winrate: 0.68
1618.0769407050475
1826.6213824410104
Game 993, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 46, 'green': 658},  Winrate: 0.68
1762.0049905280146
1834.074139798309
Game 994, Length: 235,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 290, 'Tie': 46, 'green': 658},  Winrate: 0.67
1778.297416940782
1823.49161059291
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 290, 'Tie': 46, 'green': 659},  Winrate: 0.67
1771.9209915989568
1831.2761474580295
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 46, 'green': 660},  Winrate: 0.67
1706.032262717632
1837.2338566237902
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 46, 'green': 660},  Winrate: 0.66
1780.836776405206
1826.64379020442
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 46, 'green': 661},  Winrate: 0.67
1757.9545432452733
1833.9831031267547
Game 999, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 291, 'Tie': 46, 'green': 662},  Winrate: 0.68
1480.2728438844947
1836.058141305001
Game 1000, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 292, 'Tie': 46, 'green': 662},  Winrate: 0.67
1776.2381100266816
1825.3898580724633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 663},  Winrate: 0.67
1768.6000710688375
1833.0278970303075
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 664},  Winrate: 0.68
1767.6332747311362
1840.4435925081655
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 46, 'green': 665},  Winrate: 0.68
1760.5854333781976
1847.491433861104
Game 1004, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 666},  Winrate: 0.68
1768.3116923513776
1854.5545012219013
Game 1005, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 292, 'Tie': 46, 'green': 667},  Winrate: 0.69
1469.2446427639877
1856.313138584711
Game 1006, Length: 113,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 293, 'Tie': 46, 'green': 667},  Winrate: 0.68
1750.9129128879017
1844.5526592192145
Game 1007, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 294, 'Tie': 46, 'green': 667},  Winrate: 0.67
1539.379451519164
1829.2272115169478
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 46, 'green': 668},  Winrate: 0.68
1630.472907484145
1833.595563990232
Game 1009, Length: 176,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 295, 'Tie': 46, 'green': 668},  Winrate: 0.68
1518.79620843435
1818.1629522021724
Game 1010, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 46, 'green': 668},  Winrate: 0.67
1689.702655150115
1805.888417151238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 296, 'Tie': 46, 'green': 669},  Winrate: 0.67
1560.1954623153622
1809.4124746579528
Game 1012, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 46, 'green': 670},  Winrate: 0.68
1715.0913083123562
1816.0856475173036
Game 1013, Length: 167,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 297, 'Tie': 46, 'green': 670},  Winrate: 0.68
1778.664143661757
1806.0215749243841
Game 1014, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 46, 'green': 670},  Winrate: 0.67
1643.4614950800053
1793.0329873285239
Game 1015, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 46, 'green': 671},  Winrate: 0.67
1717.1071176428243
1800.1579961346206
Game 1016, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 46, 'green': 672},  Winrate: 0.67
1754.1193824062113
1808.0436042564238
Game 1017, Length: 130,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 299, 'Tie': 46, 'green': 672},  Winrate: 0.67
1814.7951553744124
1799.1368660332494
Game 1018, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 300, 'Tie': 46, 'green': 672},  Winrate: 0.66
1760.9830722857234
1789.0667066354276
Game 1019, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 300, 'Tie': 46, 'green': 673},  Winrate: 0.66
1780.3944070532632
1797.9187719654524
Game 1020, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 46, 'green': 674},  Winrate: 0.67
1752.6869365933333
1805.8172687503168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 47, 'green': 674},  Winrate: 0.68
1508.170948016436
1799.5942792955018
Game 1022, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 47, 'green': 675},  Winrate: 0.69
1785.994577635397
1808.3110277692429
Game 1023, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 47, 'green': 676},  Winrate: 0.69
1562.9234583228808
1811.8295775879465
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 301, 'Tie': 47, 'green': 676},  Winrate: 0.68
1730.7318893899956
1800.7007961269994
Game 1025, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 47, 'green': 677},  Winrate: 0.68
1588.897065669714
1804.8045350727477
Game 1026, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 47, 'green': 678},  Winrate: 0.68
1777.6399176022094
1813.1591951059354
Game 1027, Length: 224,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 302, 'Tie': 47, 'green': 678},  Winrate: 0.67
1751.3698111195122
1802.5142378517228
Game 1028, Length: 098,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 303, 'Tie': 47, 'green': 678},  Winrate: 0.66
1787.0989557552086
1793.0551996987235
Game 1029, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 47, 'green': 679},  Winrate: 0.66
1623.3406894702134
1797.9830511677076
Game 1030, Length: 234,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 304, 'Tie': 47, 'green': 679},  Winrate: 0.66
1727.9485980155348
1787.141570794997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 47, 'green': 680},  Winrate: 0.66
1705.4270459829386
1794.0937185672735
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 47, 'green': 680},  Winrate: 0.65
1841.8841152835678
1786.2846535613103
Game 1033, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 306, 'Tie': 47, 'green': 680},  Winrate: 0.64
1602.2464344312532
1772.9352847997711
Game 1034, Length: 192,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 47, 'green': 680},  Winrate: 0.63
1789.4515873403552
1764.3204738646218
Game 1035, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 47, 'green': 680},  Winrate: 0.63
1794.550833175802
1756.0639984901104
Game 1036, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 47, 'green': 681},  Winrate: 0.64
1776.3507520255519
1765.6302176238137
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 48, 'green': 681},  Winrate: 0.65
1788.848565125201
1766.2332398389678
Game 1038, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 308, 'Tie': 48, 'green': 682},  Winrate: 0.66
1181.3984043477317
1766.8226936760007
Game 1039, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 309, 'Tie': 48, 'green': 682},  Winrate: 0.65
1747.99488667049
1757.3012208541236
Game 1040, Length: 245,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 310, 'Tie': 48, 'green': 682},  Winrate: 0.64
1779.0634923730224
1748.8354054901376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 311, 'Tie': 48, 'green': 682},  Winrate: 0.64
1767.71440553875
1740.2968339496408
Game 1042, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 311, 'Tie': 48, 'green': 683},  Winrate: 0.65
1769.2875335010551
1750.0727928216081
Game 1043, Length: 087,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 311, 'Tie': 48, 'green': 684},  Winrate: 0.65
1457.306069315245
1752.86161969897
Game 1044, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 311, 'Tie': 48, 'green': 685},  Winrate: 0.65
1408.4077315836948
1755.0133685572994
Game 1045, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 686},  Winrate: 0.65
1758.60115619576
1764.1266179002894
Game 1046, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 687},  Winrate: 0.65
1474.9375520484248
1766.9627279792335
Game 1047, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 688},  Winrate: 0.65
1564.1405088891909
1771.2117200410323
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 48, 'green': 689},  Winrate: 0.65
1743.0853187255932
1779.4962124349513
Game 1049, Length: 240,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 312, 'Tie': 48, 'green': 689},  Winrate: 0.65
1797.3957857573612
1770.9489918027912
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 690},  Winrate: 0.65
1698.282257750934
1778.0937800347958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 313, 'Tie': 48, 'green': 690},  Winrate: 0.64
1778.2894377314208
1769.0918758044302
Game 1052, Length: 205,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 314, 'Tie': 48, 'green': 690},  Winrate: 0.62
1784.9447359523049
1760.4978918776771
Game 1053, Length: 104,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 314, 'Tie': 48, 'green': 691},  Winrate: 0.62
1559.8564051728235
1764.7819955940445
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 315, 'Tie': 48, 'green': 691},  Winrate: 0.61
1757.1916292709252
1755.5852529936092
Game 1055, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 692},  Winrate: 0.61
1637.4266506368313
1761.6200974367832
Game 1056, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 48, 'green': 693},  Winrate: 0.62
1597.2396350717645
1766.626896796272
Game 1057, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 694},  Winrate: 0.62
1417.1325724148624
1768.7173250351714
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 695},  Winrate: 0.62
1831.3002406449107
1779.3011996738283
Game 1059, Length: 243,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 315, 'Tie': 48, 'green': 696},  Winrate: 0.64
1417.3902126921655
1781.2613334779978
Game 1060, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 697},  Winrate: 0.65
1769.9688843740191
1789.9565927657356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 48, 'green': 698},  Winrate: 0.65
1761.7135254131788
1798.211951726576
Game 1062, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 316, 'Tie': 48, 'green': 698},  Winrate: 0.65
1806.1729797536602
1789.434757730277
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 49, 'green': 698},  Winrate: 0.65
1772.36192420048
1788.9938251287538
Game 1064, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 316, 'Tie': 49, 'green': 699},  Winrate: 0.66
1793.9140219977814
1798.0994787335949
Game 1065, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 317, 'Tie': 49, 'green': 699},  Winrate: 0.65
1725.8935041715747
1787.2972828743764
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 700},  Winrate: 0.65
1592.850480144341
1791.6864378018
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 49, 'green': 701},  Winrate: 0.66
1567.837332321999
1795.5325153801423
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 318, 'Tie': 49, 'green': 701},  Winrate: 0.65
1800.876276131728
1786.700412564798
Game 1069, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 319, 'Tie': 49, 'green': 701},  Winrate: 0.64
1795.8727371320902
1777.9692462277048
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 49, 'green': 701},  Winrate: 0.64
1777.2948044800419
1768.9861340990406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 146,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 320, 'Tie': 49, 'green': 702},  Winrate: 0.64
1390.4511847351444
1770.7791502042335
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 702},  Winrate: 0.62
1777.767368310359
1761.997915992915
Game 1073, Length: 268,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 703},  Winrate: 0.62
1775.6346020537235
1771.3080498914965
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 322, 'Tie': 49, 'green': 703},  Winrate: 0.61
1786.8460820890432
1762.751405533874
Game 1075, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 322, 'Tie': 50, 'green': 703},  Winrate: 0.61
1777.9070509992666
1763.1417714753895
Game 1076, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 50, 'green': 704},  Winrate: 0.62
1791.2040198325844
1772.814027774533
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 50, 'green': 704},  Winrate: 0.61
1635.6051220038619
1760.5495952408846
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 50, 'green': 704},  Winrate: 0.61
1642.9355177608104
1748.7177657476425
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 325, 'Tie': 50, 'green': 704},  Winrate: 0.6
1802.1288358955635
1741.139763027881
Game 1080, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 50, 'green': 705},  Winrate: 0.6
1776.985574832981
1751.000270283943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 50, 'green': 706},  Winrate: 0.6
1719.8082419174768
1759.140626382001
Game 1082, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 50, 'green': 707},  Winrate: 0.6
1495.903237719596
1762.3285343090213
Game 1083, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 50, 'green': 708},  Winrate: 0.61
1691.1567252978514
1769.4540667621038
Game 1084, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 50, 'green': 709},  Winrate: 0.61
1735.0333506801169
1777.5060348075801
Game 1085, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 50, 'green': 710},  Winrate: 0.61
1563.8265833505059
1781.5167837790732
Game 1086, Length: 218,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 50, 'green': 711},  Winrate: 0.61
1821.353088846464
1791.4639355775198
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 50, 'green': 712},  Winrate: 0.61
1556.2238947334108
1795.0964460169325
Game 1088, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 50, 'green': 713},  Winrate: 0.61
1513.9049844147125
1798.0161049879548
Game 1089, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 50, 'green': 713},  Winrate: 0.6
1745.295649650021
1787.7538060180507
Game 1090, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 714},  Winrate: 0.6
1744.4746848476354
1795.5687344998921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 715},  Winrate: 0.6
1769.652112819098
1803.8248915295992
Game 1092, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 326, 'Tie': 50, 'green': 716},  Winrate: 0.61
1749.6559381371599
1811.3605826633645
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 50, 'green': 716},  Winrate: 0.6
1736.6839578266352
1800.570129008304
Game 1094, Length: 244,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 327, 'Tie': 50, 'green': 717},  Winrate: 0.61
1588.813326236827
1804.6072829158181
Game 1095, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 718},  Winrate: 0.61
1455.2329221355815
1806.6804300954816
Game 1096, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 327, 'Tie': 50, 'green': 719},  Winrate: 0.61
1737.32581945003
1813.829295493087
Game 1097, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 50, 'green': 719},  Winrate: 0.61
1787.6700331278141
1804.2530424000688
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 50, 'green': 720},  Winrate: 0.61
1753.409337413594
1811.861965041825
Game 1099, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 329, 'Tie': 50, 'green': 720},  Winrate: 0.6
1814.6503449729619
1803.0288888191799
Game 1100, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 50, 'green': 721},  Winrate: 0.61
1658.8259003298888
1808.414324468428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 50, 'green': 722},  Winrate: 0.61
1741.6310262358486
1815.618703722717
Game 1102, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 329, 'Tie': 50, 'green': 723},  Winrate: 0.61
1799.9180743168765
1824.1149538742686
Game 1103, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 50, 'green': 724},  Winrate: 0.61
1653.9928766036796
1828.9479776004778
Game 1104, Length: 151,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 330, 'Tie': 50, 'green': 724},  Winrate: 0.6
1795.6682438893336
1819.2074163925724
Game 1105, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 725},  Winrate: 0.6
1494.1707768104088
1821.548113584362
Game 1106, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 726},  Winrate: 0.61
1604.7543863873434
1825.483569979953
Game 1107, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 727},  Winrate: 0.62
1762.366563805464
1832.769118993587
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 50, 'green': 728},  Winrate: 0.62
1787.8285387257267
1840.5093147677524
Game 1109, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 330, 'Tie': 50, 'green': 729},  Winrate: 0.63
1493.8082540591383
1842.60429842821
Game 1110, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 50, 'green': 730},  Winrate: 0.64
1473.075425003027
1844.4664254736078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 330, 'Tie': 50, 'green': 731},  Winrate: 0.64
1181.025708245676
1844.8391215756635
Game 1112, Length: 159,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 331, 'Tie': 50, 'green': 731},  Winrate: 0.63
1656.1236646939244
1831.6509746425495
Game 1113, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 50, 'green': 732},  Winrate: 0.64
1631.3910265634556
1835.8822358890754
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 50, 'green': 732},  Winrate: 0.64
1809.4632495311732
1826.3370606747787
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 733},  Winrate: 0.64
1549.7810979855217
1829.30459369424
Game 1116, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 50, 'green': 734},  Winrate: 0.64
1787.8541402207773
1837.1186973627964
Game 1117, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 735},  Winrate: 0.65
1773.1468520573085
1844.3662523587511
Game 1118, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 333, 'Tie': 50, 'green': 735},  Winrate: 0.65
1533.785438859414
1829.3770219336873
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 50, 'green': 736},  Winrate: 0.65
1767.5011410053155
1836.6733469788999
Game 1120, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 50, 'green': 737},  Winrate: 0.65
1645.1789716776843
1841.0641232584355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 110,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 333, 'Tie': 50, 'green': 738},  Winrate: 0.66
1754.3006343567567
1847.7465611874022
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 334, 'Tie': 50, 'green': 738},  Winrate: 0.65
1761.982328734538
1836.7645027368073
Game 1123, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 50, 'green': 739},  Winrate: 0.65
1451.3670737270616
1838.4738326711836
Game 1124, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 335, 'Tie': 50, 'green': 739},  Winrate: 0.65
1748.4039579631174
1827.3956941580961
Game 1125, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 335, 'Tie': 50, 'green': 740},  Winrate: 0.65
1303.9813114956394
1828.207925789936
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 50, 'green': 741},  Winrate: 0.65
1788.0439968019693
1836.036666120057
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 336, 'Tie': 50, 'green': 741},  Winrate: 0.65
1777.405144694639
1825.7189667276723
Game 1128, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 50, 'green': 742},  Winrate: 0.66
1832.0576552738562
1834.7254347122516
Game 1129, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 50, 'green': 743},  Winrate: 0.66
1523.6949148517208
1837.2227302053655
Game 1130, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 50, 'green': 744},  Winrate: 0.67
1536.748420643776
1839.8537610807534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 336, 'Tie': 50, 'green': 745},  Winrate: 0.67
1794.4411235783487
1847.5414733979683
Game 1132, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 336, 'Tie': 50, 'green': 746},  Winrate: 0.68
1247.4789683633512
1848.0712024708284
Game 1133, Length: 229,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 337, 'Tie': 50, 'green': 746},  Winrate: 0.68
1783.5928782967972
1837.6251762313398
Game 1134, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 337, 'Tie': 50, 'green': 747},  Winrate: 0.69
1782.5168066074473
1845.0649623896281
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 50, 'green': 748},  Winrate: 0.69
1560.0876434549955
1847.9007772575135
Game 1136, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 50, 'green': 749},  Winrate: 0.69
1755.1962204983984
1854.418082172294
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 338, 'Tie': 50, 'green': 749},  Winrate: 0.69
1702.111983475017
1842.008753847392
Game 1138, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 338, 'Tie': 50, 'green': 750},  Winrate: 0.69
1801.6603760329515
1849.8116273456137
Game 1139, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 50, 'green': 751},  Winrate: 0.7
1505.987480144313
1851.923355969937
Game 1140, Length: 268,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 50, 'green': 752},  Winrate: 0.71
1561.0740717191584
1854.6758676012844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 338, 'Tie': 50, 'green': 753},  Winrate: 0.72
1416.1059001271567
1855.9601801662932
Game 1142, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 338, 'Tie': 50, 'green': 754},  Winrate: 0.72
1714.4163412790986
1861.3520808046715
Game 1143, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 338, 'Tie': 50, 'green': 755},  Winrate: 0.72
1824.183507760854
1869.2262283176738
Game 1144, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 50, 'green': 756},  Winrate: 0.72
1614.7993346138726
1872.5038344088487
Game 1145, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 339, 'Tie': 50, 'green': 756},  Winrate: 0.71
1726.6708685050983
1860.249307182849
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 50, 'green': 756},  Winrate: 0.7
1765.256866023409
1849.1118235656513
Game 1147, Length: 156,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 341, 'Tie': 50, 'green': 756},  Winrate: 0.69
1699.1572210717811
1836.7780657633095
Game 1148, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 341, 'Tie': 50, 'green': 757},  Winrate: 0.69
1741.9545186519397
1843.2275050744872
Game 1149, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 51, 'green': 757},  Winrate: 0.69
1555.6904016075468
1837.318201452462
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 342, 'Tie': 51, 'green': 757},  Winrate: 0.69
1775.5964411922253
1826.9786262836458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 51, 'green': 758},  Winrate: 0.69
1534.0307131020813
1829.6963338253404
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 51, 'green': 759},  Winrate: 0.7
1735.1800328071404
1836.1473272540486
Game 1153, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 51, 'green': 760},  Winrate: 0.7
1199.186990325305
1836.576004691918
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 51, 'green': 760},  Winrate: 0.7
1777.7609886305252
1826.3161570667082
Game 1155, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 343, 'Tie': 51, 'green': 761},  Winrate: 0.7
1521.1386334930137
1828.8724384254153
Game 1156, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 51, 'green': 762},  Winrate: 0.7
1693.6440371625213
1834.3856223346752
Game 1157, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 343, 'Tie': 52, 'green': 762},  Winrate: 0.7
1744.182475116764
1832.157665869851
Game 1158, Length: 279,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 343, 'Tie': 52, 'green': 763},  Winrate: 0.7
1765.2529985862998
1839.266591484031
Game 1159, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 53, 'green': 763},  Winrate: 0.69
1788.9330977967377
1838.0035268151075
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 53, 'green': 763},  Winrate: 0.69
1834.2663811336126
1829.1270037539582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 344, 'Tie': 53, 'green': 764},  Winrate: 0.69
1845.483415186256
1838.3194561689866
Game 1162, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 344, 'Tie': 54, 'green': 764},  Winrate: 0.69
1590.4285818181656
1832.9909370246269
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 54, 'green': 765},  Winrate: 0.69
1407.0403103055348
1834.3583583027869
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 54, 'green': 766},  Winrate: 0.69
1649.517140833625
1838.8340940728415
Game 1165, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 345, 'Tie': 54, 'green': 766},  Winrate: 0.69
1798.7101398738894
1829.0570519956898
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 346, 'Tie': 54, 'green': 766},  Winrate: 0.69
1797.3935907766027
1819.4919999448139
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 347, 'Tie': 54, 'green': 766},  Winrate: 0.68
1602.3351954153152
1805.9701307663256
Game 1168, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 54, 'green': 766},  Winrate: 0.68
1768.3108077043842
1796.2604792577015
Game 1169, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 767},  Winrate: 0.69
1834.7386391937257
1805.9882655375836
Game 1170, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 349, 'Tie': 54, 'green': 767},  Winrate: 0.69
1763.2403937622082
1796.1572091889693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 768},  Winrate: 0.69
1797.3811882091543
1804.9490007334753
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 54, 'green': 768},  Winrate: 0.69
1791.6113555072343
1795.8544518336882
Game 1173, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 350, 'Tie': 54, 'green': 769},  Winrate: 0.69
1388.9414768514182
1797.3641597174144
Game 1174, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 351, 'Tie': 54, 'green': 769},  Winrate: 0.69
1807.217107959105
1788.8571916321987
Game 1175, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 351, 'Tie': 54, 'green': 770},  Winrate: 0.69
1597.98583881039
1793.2065482371238
Game 1176, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 351, 'Tie': 55, 'green': 770},  Winrate: 0.69
1732.2505462536878
1791.6878913734315
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 55, 'green': 770},  Winrate: 0.69
1805.7759572959
1783.2931222866857
Game 1178, Length: 275,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 353, 'Tie': 55, 'green': 770},  Winrate: 0.69
1771.037852796955
1774.2375982242688
Game 1179, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 55, 'green': 771},  Winrate: 0.69
1505.1380218331617
1777.270524407543
Game 1180, Length: 236,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 354, 'Tie': 55, 'green': 771},  Winrate: 0.69
1784.1667227997714
1768.7002427999969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 354, 'Tie': 55, 'green': 772},  Winrate: 0.69
1473.114431950997
1771.3655278067786
Game 1182, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 55, 'green': 773},  Winrate: 0.69
1516.670639984581
1774.6119614098086
Game 1183, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 355, 'Tie': 55, 'green': 773},  Winrate: 0.68
1786.207511386647
1766.1654386536868
Game 1184, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 774},  Winrate: 0.68
1686.8754884890195
1772.9339873271886
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 355, 'Tie': 55, 'green': 775},  Winrate: 0.68
1778.2315986033339
1781.8013444790633
Game 1186, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 356, 'Tie': 55, 'green': 775},  Winrate: 0.67
1786.3846546097727
1773.1840581796496
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 56, 'green': 775},  Winrate: 0.66
1745.9778060915303
1772.5019017381403
Game 1188, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 56, 'green': 776},  Winrate: 0.66
1824.2536289025047
1782.5146539692482
Game 1189, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 356, 'Tie': 56, 'green': 777},  Winrate: 0.67
1811.8923850739893
1791.975357741723
Game 1190, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 778},  Winrate: 0.67
1754.5789228461063
1799.7629987010807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 56, 'green': 779},  Winrate: 0.67
1491.3126402060911
1802.258612554128
Game 1192, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 56, 'green': 780},  Winrate: 0.67
1776.1016834757397
1810.3236518781596
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 780},  Winrate: 0.68
1777.7992576270478
1809.5099690840927
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 781},  Winrate: 0.68
1720.1568380058247
1816.0239995833663
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 781},  Winrate: 0.67
1808.6629569662903
1807.1240413181567
Game 1196, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 782},  Winrate: 0.67
1246.8267763367094
1807.7762333447986
Game 1197, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 783},  Winrate: 0.68
1806.1247214011
1816.446667318111
Game 1198, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 784},  Winrate: 0.68
1640.56130797982
1821.0643310159753
Game 1199, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 357, 'Tie': 57, 'green': 785},  Winrate: 0.69
1228.2573970270184
1821.6081069600152
Game 1200, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 57, 'green': 786},  Winrate: 0.69
1778.576483873296
1829.2391344733662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 787},  Winrate: 0.69
1553.3029566687014
1832.1600725380756
Game 1202, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 788},  Winrate: 0.69
1748.556815340139
1838.7994776963349
Game 1203, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 57, 'green': 789},  Winrate: 0.69
1551.6678637125833
1841.5645994484778
Game 1204, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 57, 'green': 789},  Winrate: 0.69
1816.539745698526
1832.2419617090568
Game 1205, Length: 133,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 359, 'Tie': 57, 'green': 789},  Winrate: 0.68
1848.1525402752125
1823.9431825145978
Game 1206, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 359, 'Tie': 57, 'green': 790},  Winrate: 0.68
1808.2376009844818
1832.245327228642
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 58, 'green': 790},  Winrate: 0.67
1792.5987584454347
1831.2579242904417
Game 1208, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 359, 'Tie': 58, 'green': 791},  Winrate: 0.67
1442.2694546876994
1832.9048452001407
Game 1209, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 359, 'Tie': 58, 'green': 792},  Winrate: 0.67
1836.699010913165
1841.6892494732317
Game 1210, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 360, 'Tie': 58, 'green': 792},  Winrate: 0.66
1817.9420955917026
1832.4101108478194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 360, 'Tie': 58, 'green': 793},  Winrate: 0.66
1828.1202930450033
1840.988828715981
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 794},  Winrate: 0.67
1768.73739100984
1847.8860397598646
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 795},  Winrate: 0.67
1729.3647347845322
1853.7013377824728
Game 1214, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 58, 'green': 796},  Winrate: 0.68
1671.9912392610975
1858.1897468064426
Game 1215, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 360, 'Tie': 58, 'green': 797},  Winrate: 0.68
1557.6135691568047
1860.771639965
Game 1216, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 58, 'green': 798},  Winrate: 0.68
1489.509148981572
1862.5751311895192
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 361, 'Tie': 58, 'green': 798},  Winrate: 0.67
1703.487400534189
1850.2444559531816
Game 1218, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 58, 'green': 798},  Winrate: 0.67
1827.1884957239954
1840.9980558208888
Game 1219, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 363, 'Tie': 58, 'green': 798},  Winrate: 0.66
1837.9855480383633
1832.2516422558917
Game 1220, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 364, 'Tie': 58, 'green': 798},  Winrate: 0.65
1840.8647087482366
1823.7970443554746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 364, 'Tie': 58, 'green': 799},  Winrate: 0.65
1548.746645315805
1826.718262752253
Game 1222, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 58, 'green': 799},  Winrate: 0.65
1567.3101719356998
1812.7110474852545
Game 1223, Length: 253,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 58, 'green': 800},  Winrate: 0.65
1557.8579998394898
1815.927119364923
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 366, 'Tie': 58, 'green': 800},  Winrate: 0.65
1803.4146583408974
1806.9535846023743
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 58, 'green': 800},  Winrate: 0.64
1822.9130048960817
1798.6909246792545
Game 1226, Length: 162,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 368, 'Tie': 58, 'green': 800},  Winrate: 0.63
1780.0215493184812
1789.568492056888
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 369, 'Tie': 58, 'green': 800},  Winrate: 0.63
1786.0394374674397
1780.8238590694903
Game 1228, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 58, 'green': 801},  Winrate: 0.63
1771.5963925915419
1789.2490157964296
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 369, 'Tie': 59, 'green': 801},  Winrate: 0.62
1745.2715242487172
1788.1599666644763
Game 1230, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 369, 'Tie': 59, 'green': 802},  Winrate: 0.62
1763.5572879811384
1796.1990712748798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 369, 'Tie': 60, 'green': 802},  Winrate: 0.62
1797.3645749757177
1796.2280870757647
Game 1232, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 803},  Winrate: 0.62
1797.1063364805248
1804.89770789114
Game 1233, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 804},  Winrate: 0.63
1511.24345038527
1807.5592419205825
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 805},  Winrate: 0.63
1788.925633785032
1815.7399446160753
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 369, 'Tie': 60, 'green': 806},  Winrate: 0.63
1696.3428983373867
1821.5090297537056
Game 1236, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 807},  Winrate: 0.63
1552.6895142964233
1824.509917064829
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 370, 'Tie': 60, 'green': 807},  Winrate: 0.63
1842.919815561573
1816.3287406969819
Game 1238, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 370, 'Tie': 60, 'green': 808},  Winrate: 0.63
1833.8484996988482
1825.4000565597066
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 371, 'Tie': 60, 'green': 808},  Winrate: 0.62
1731.059718693809
1814.4971758717224
Game 1240, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 60, 'green': 808},  Winrate: 0.61
1787.1099356825923
1805.186497816178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 60, 'green': 808},  Winrate: 0.6
1810.1683252967146
1796.678548552415
Game 1242, Length: 228,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 374, 'Tie': 60, 'green': 808},  Winrate: 0.59
1834.6668791476575
1788.9902956884032
Game 1243, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 374, 'Tie': 60, 'green': 809},  Winrate: 0.59
1690.1171096440683
1795.2160843817217
Game 1244, Length: 174,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 375, 'Tie': 60, 'green': 809},  Winrate: 0.58
1746.506156815276
1785.3938853930808
Game 1245, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 60, 'green': 810},  Winrate: 0.59
1813.5920152864412
1794.7148750027213
Game 1246, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 60, 'green': 811},  Winrate: 0.6
1815.1259760007072
1803.8425279045189
Game 1247, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 375, 'Tie': 60, 'green': 812},  Winrate: 0.61
1453.23928079117
1805.8361692489304
Game 1248, Length: 212,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 375, 'Tie': 60, 'green': 813},  Winrate: 0.61
1487.1655566897591
1808.1797615407434
Game 1249, Length: 294,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 376, 'Tie': 60, 'green': 813},  Winrate: 0.6
1787.046855313175
1799.039957226835
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 61, 'green': 813},  Winrate: 0.61
1731.0284989992026
1797.3761930121645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 376, 'Tie': 61, 'green': 814},  Winrate: 0.61
1502.502080167168
1800.0121346781582
Game 1252, Length: 148,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 61, 'green': 815},  Winrate: 0.61
1761.087915439247
1807.6616102487512
Game 1253, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 61, 'green': 816},  Winrate: 0.61
1760.8561537243722
1815.1162642287632
Game 1254, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 376, 'Tie': 61, 'green': 817},  Winrate: 0.62
1739.7432580014101
1821.879163042629
Game 1255, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 61, 'green': 818},  Winrate: 0.62
1518.6116731847526
1824.40612335089
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 376, 'Tie': 62, 'green': 818},  Winrate: 0.61
1563.2766573247764
1818.9874658656036
Game 1257, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 377, 'Tie': 62, 'green': 818},  Winrate: 0.61
1796.2736453405794
1809.8237562076165
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 62, 'green': 818},  Winrate: 0.6
1831.853533330126
1801.767267232965
Game 1259, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 62, 'green': 819},  Winrate: 0.6
1549.458401197159
1804.9983803322293
Game 1260, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 62, 'green': 819},  Winrate: 0.6
1792.4997333680717
1796.0915252609548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 62, 'green': 819},  Winrate: 0.59
1818.217526820714
1788.0423237369553
Game 1262, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 380, 'Tie': 62, 'green': 820},  Winrate: 0.6
1755.4508660190736
1795.8318514800899
Game 1263, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 62, 'green': 821},  Winrate: 0.6
1626.702318495177
1800.5205595483685
Game 1264, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 380, 'Tie': 62, 'green': 822},  Winrate: 0.6
1753.6514700810676
1807.9570049065478
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 62, 'green': 822},  Winrate: 0.6
1821.838345024518
1799.710675168471
Game 1266, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 382, 'Tie': 62, 'green': 822},  Winrate: 0.6
1758.1624902756782
1790.1050002329318
Game 1267, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 62, 'green': 823},  Winrate: 0.61
1414.3620801922798
1791.8488201678088
Game 1268, Length: 104,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 383, 'Tie': 62, 'green': 823},  Winrate: 0.61
1819.7869435724233
1783.9542616693748
Game 1269, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 383, 'Tie': 62, 'green': 824},  Winrate: 0.61
1387.3784153829833
1785.5173231378096
Game 1270, Length: 112,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 383, 'Tie': 62, 'green': 825},  Winrate: 0.62
1746.0433527879527
1793.1254404309245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 146,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 62, 'green': 826},  Winrate: 0.62
1824.4992743490332
1802.4746657807395
Game 1272, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 383, 'Tie': 62, 'green': 827},  Winrate: 0.63
1385.972503187468
1803.880577976255
Game 1273, Length: 170,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 384, 'Tie': 62, 'green': 827},  Winrate: 0.62
1755.7288837825947
1794.1295002851905
Game 1274, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 384, 'Tie': 62, 'green': 828},  Winrate: 0.63
1787.854570515588
1802.548575110182
Game 1275, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 385, 'Tie': 62, 'green': 828},  Winrate: 0.62
1804.7177393192494
1794.0299070658123
Game 1276, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 62, 'green': 829},  Winrate: 0.62
1750.455754287837
1801.5286960232486
Game 1277, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 62, 'green': 829},  Winrate: 0.62
1754.976404806505
1791.823815465461
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 62, 'green': 829},  Winrate: 0.62
1805.6034760953876
1783.596532382238
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 387, 'Tie': 62, 'green': 830},  Winrate: 0.62
1770.3380033536632
1791.8350129018706
Game 1280, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 62, 'green': 831},  Winrate: 0.64
1545.4383209509665
1795.143337266709
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 388, 'Tie': 62, 'green': 831},  Winrate: 0.62
1755.5724234480333
1785.6142666066285
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 62, 'green': 832},  Winrate: 0.62
1782.7152584245327
1794.1030280146801
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 63, 'green': 832},  Winrate: 0.63
1805.3270935339576
1794.37941057611
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 389, 'Tie': 63, 'green': 832},  Winrate: 0.62
1811.5486425553606
1786.2454263616469
Game 1285, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 389, 'Tie': 63, 'green': 833},  Winrate: 0.62
1779.4659938715035
1794.6335727109206
Game 1286, Length: 220,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 389, 'Tie': 63, 'green': 834},  Winrate: 0.63
1755.9541115761028
1802.2367491159562
Game 1287, Length: 175,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 63, 'green': 834},  Winrate: 0.62
1610.7419879651593
1789.480599961187
Game 1288, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 63, 'green': 835},  Winrate: 0.62
1784.17924523213
1797.9001131744917
Game 1289, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 390, 'Tie': 63, 'green': 836},  Winrate: 0.62
1681.1113395222133
1803.6642621412977
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 391, 'Tie': 63, 'green': 836},  Winrate: 0.61
1774.5128448862479
1794.4044158413496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 392, 'Tie': 63, 'green': 836},  Winrate: 0.6
1813.2675456893896
1786.323367968138
Game 1292, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 63, 'green': 837},  Winrate: 0.6
1774.4636840633418
1794.574942329329
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 392, 'Tie': 63, 'green': 838},  Winrate: 0.61
1815.1382277552666
1803.6202223349162
Game 1294, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 63, 'green': 839},  Winrate: 0.61
1227.6712847522615
1804.2063346096731
Game 1295, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 63, 'green': 840},  Winrate: 0.62
1747.4278860613085
1811.3573713944709
Game 1296, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 63, 'green': 840},  Winrate: 0.61
1814.5819207913376
1802.9001720042334
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 393, 'Tie': 63, 'green': 841},  Winrate: 0.61
1766.8618279995733
1810.551188890908
Game 1298, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 393, 'Tie': 63, 'green': 842},  Winrate: 0.61
1747.968845515172
1817.5587481822408
Game 1299, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 393, 'Tie': 63, 'green': 843},  Winrate: 0.61
1733.2507586486256
1824.0512475350254
Game 1300, Length: 237,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 394, 'Tie': 63, 'green': 843},  Winrate: 0.6
1783.9692224805578
1814.5457091178093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 395, 'Tie': 63, 'green': 843},  Winrate: 0.59
1823.4357903061793
1806.2358948123372
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 63, 'green': 843},  Winrate: 0.58
1623.3080602238979
1793.6698225535986
Game 1303, Length: 189,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 397, 'Tie': 63, 'green': 843},  Winrate: 0.57
1775.8230878636577
1784.708562689514
Game 1304, Length: 177,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 398, 'Tie': 63, 'green': 843},  Winrate: 0.57
1804.1379995665732
1776.6620883838957
Game 1305, Length: 130,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 399, 'Tie': 63, 'green': 843},  Winrate: 0.57
1792.3166537776956
1768.52467983833
Game 1306, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 399, 'Tie': 63, 'green': 844},  Winrate: 0.57
1683.6467992888045
1774.9949901935938
Game 1307, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 400, 'Tie': 63, 'green': 844},  Winrate: 0.56
1792.0686703926394
1766.8955422815122
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 64, 'green': 844},  Winrate: 0.56
1833.0656736530607
1768.496747776109
Game 1309, Length: 164,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 64, 'green': 844},  Winrate: 0.55
1429.068970133818
1753.7898578345707
Game 1310, Length: 109,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 402, 'Tie': 64, 'green': 844},  Winrate: 0.55
1835.662325288203
1747.254536300326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 64, 'green': 845},  Winrate: 0.55
1723.1388758898797
1755.1753791042552
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 846},  Winrate: 0.55
1776.9972702198042
1764.2175463518906
Game 1313, Length: 134,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 403, 'Tie': 64, 'green': 846},  Winrate: 0.54
1779.1794967658975
1756.075902382948
Game 1314, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 403, 'Tie': 64, 'green': 847},  Winrate: 0.54
1746.03999215386
1764.3365445858446
Game 1315, Length: 115,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 403, 'Tie': 64, 'green': 848},  Winrate: 0.54
1812.175338517967
1773.9995510923957
Game 1316, Length: 173,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 404, 'Tie': 64, 'green': 848},  Winrate: 0.53
1756.889447332811
1765.0789492747567
Game 1317, Length: 122,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 64, 'green': 849},  Winrate: 0.54
1650.3455917209149
1770.8570222477663
Game 1318, Length: 115,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 405, 'Tie': 64, 'green': 849},  Winrate: 0.54
1616.7407737335259
1758.8706349015838
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 65, 'green': 849},  Winrate: 0.55
1831.3206769032106
1760.615631651434
Game 1320, Length: 149,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 405, 'Tie': 65, 'green': 850},  Winrate: 0.56
1787.0181213035523
1769.7547195368509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 65, 'green': 851},  Winrate: 0.56
1643.9854037290481
1775.2864566414278
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 405, 'Tie': 65, 'green': 852},  Winrate: 0.56
1739.6314976273216
1782.9094953144322
Game 1323, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 406, 'Tie': 65, 'green': 852},  Winrate: 0.56
1784.2810490578845
1774.4515341202055
Game 1324, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 407, 'Tie': 65, 'green': 852},  Winrate: 0.56
1628.5512724298244
1762.641035423907
Game 1325, Length: 097,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 408, 'Tie': 65, 'green': 852},  Winrate: 0.56
1812.5999831930535
1755.368145764811
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 409, 'Tie': 65, 'green': 852},  Winrate: 0.56
1793.9312897220395
1747.8215106525442
Game 1327, Length: 126,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 410, 'Tie': 65, 'green': 852},  Winrate: 0.56
1801.1211389910372
1740.6316613835465
Game 1328, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 65, 'green': 853},  Winrate: 0.56
1664.0604414000588
1747.2680345185584
Game 1329, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 65, 'green': 853},  Winrate: 0.55
1837.635401928788
1740.953309492981
Game 1330, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 65, 'green': 853},  Winrate: 0.54
1826.218238336484
1734.52201472892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 65, 'green': 853},  Winrate: 0.54
1810.7779303207728
1727.8820839747204
Game 1332, Length: 194,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 414, 'Tie': 65, 'green': 853},  Winrate: 0.53
1647.8085354498144
1717.5001991617373
Game 1333, Length: 135,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 65, 'green': 853},  Winrate: 0.52
1795.5217143142806
1710.9041186324887
Game 1334, Length: 131,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 65, 'green': 853},  Winrate: 0.51
1831.841175143906
1705.2811818250668
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 417, 'Tie': 65, 'green': 853},  Winrate: 0.49
1799.348115378316
1699.0585068776754
Game 1336, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 65, 'green': 854},  Winrate: 0.49
1640.7507765152313
1706.1162658122585
Game 1337, Length: 111,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 417, 'Tie': 65, 'green': 855},  Winrate: 0.51
1608.6563586873517
1712.2592417387793
Game 1338, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 417, 'Tie': 65, 'green': 856},  Winrate: 0.51
1794.3030060906835
1722.6739749673452
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 65, 'green': 857},  Winrate: 0.52
1782.1755938894526
1732.567051470532
Game 1340, Length: 235,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 418, 'Tie': 65, 'green': 857},  Winrate: 0.52
1801.112619662354
1725.7574378988616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 418, 'Tie': 65, 'green': 858},  Winrate: 0.53
1829.9627418824052
1736.659404764693
Game 1342, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 65, 'green': 859},  Winrate: 0.54
1785.5065589105711
1746.2961831208308
Game 1343, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 419, 'Tie': 65, 'green': 859},  Winrate: 0.53
1843.771015592694
1740.1605694569248
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 420, 'Tie': 65, 'green': 859},  Winrate: 0.53
1829.750278379037
1733.8460813840672
Game 1345, Length: 173,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 421, 'Tie': 65, 'green': 859},  Winrate: 0.52
1795.0214758245443
1726.8686023614923
Game 1346, Length: 271,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 422, 'Tie': 65, 'green': 859},  Winrate: 0.51
1841.4125288556365
1721.1183987940587
Game 1347, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 65, 'green': 860},  Winrate: 0.51
1582.603196153773
1726.3513071642433
Game 1348, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 423, 'Tie': 65, 'green': 860},  Winrate: 0.49
1785.2589666363274
1719.3239391312497
Game 1349, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 65, 'green': 861},  Winrate: 0.51
1552.9489794817694
1723.988528806285
Game 1350, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 65, 'green': 862},  Winrate: 0.51
1801.8786513617442
1734.285215962508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 423, 'Tie': 65, 'green': 863},  Winrate: 0.51
1749.3510350808572
1743.096671157329
Game 1352, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 423, 'Tie': 66, 'green': 863},  Winrate: 0.51
1799.7486391294249
1744.4606516902581
Game 1353, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 423, 'Tie': 66, 'green': 864},  Winrate: 0.51
1821.5802365001578
1754.7339485202265
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 66, 'green': 864},  Winrate: 0.49
1794.523702071207
1747.2571017621945
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 425, 'Tie': 66, 'green': 864},  Winrate: 0.48
1763.987481558198
1739.2237317800993
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 426, 'Tie': 66, 'green': 864},  Winrate: 0.48
1693.1915222344655
1729.6790088344383
Game 1357, Length: 139,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 427, 'Tie': 66, 'green': 864},  Winrate: 0.48
1747.6321664008142
1721.6783400609456
Game 1358, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 427, 'Tie': 66, 'green': 865},  Winrate: 0.49
1479.4848888668548
1725.00209755947
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 427, 'Tie': 66, 'green': 866},  Winrate: 0.49
1785.639605663973
1734.8842062097776
Game 1360, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 66, 'green': 867},  Winrate: 0.5
1657.4836463354263
1741.4610012744101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 427, 'Tie': 66, 'green': 868},  Winrate: 0.51
1476.50171273896
1744.444177402305
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 427, 'Tie': 66, 'green': 869},  Winrate: 0.51
1502.659856812635
1747.771800733983
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 427, 'Tie': 67, 'green': 869},  Winrate: 0.51
1776.3068222236127
1748.4622487301745
Game 1364, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 428, 'Tie': 67, 'green': 869},  Winrate: 0.49
1783.874940237557
1740.8941307162302
Game 1365, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 67, 'green': 870},  Winrate: 0.51
1404.94045668605
1742.993984335715
Game 1366, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 429, 'Tie': 67, 'green': 870},  Winrate: 0.51
1749.720237297489
1734.7347483126362
Game 1367, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 429, 'Tie': 67, 'green': 871},  Winrate: 0.51
1774.4983652760816
1744.1113232741116
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 430, 'Tie': 67, 'green': 871},  Winrate: 0.51
1806.6634075154443
1737.1965548880921
Game 1369, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 67, 'green': 872},  Winrate: 0.51
1816.887685283836
1747.4973653282516
Game 1370, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 67, 'green': 873},  Winrate: 0.51
1176.857332769915
1748.092491815299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 431, 'Tie': 67, 'green': 873},  Winrate: 0.49
1808.092324305832
1741.121306500504
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 432, 'Tie': 67, 'green': 873},  Winrate: 0.48
1786.7770803515732
1733.8102200204344
Game 1373, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 67, 'green': 874},  Winrate: 0.49
1785.3769286229306
1743.454767222048
Game 1374, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 67, 'green': 875},  Winrate: 0.49
1484.1088523825615
1746.5114715292457
Game 1375, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 432, 'Tie': 68, 'green': 875},  Winrate: 0.5
1734.5739881425861
1746.2226993491674
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 69, 'green': 875},  Winrate: 0.49
1646.3333252696154
1743.8747778086001
Game 1377, Length: 205,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 433, 'Tie': 69, 'green': 875},  Winrate: 0.49
1619.9046862875641
1732.6264502083877
Game 1378, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 433, 'Tie': 69, 'green': 876},  Winrate: 0.51
1776.0622949650733
1742.0707141538855
Game 1379, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 434, 'Tie': 69, 'green': 876},  Winrate: 0.49
1837.9710107533278
1735.9408785444637
Game 1380, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 435, 'Tie': 69, 'green': 876},  Winrate: 0.48
1804.1314792168073
1729.173974303374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 223,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 435, 'Tie': 69, 'green': 877},  Winrate: 0.49
1804.4051281131685
1739.350766981543
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 436, 'Tie': 69, 'green': 877},  Winrate: 0.48
1819.095619937743
1732.8551302368535
Game 1383, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 437, 'Tie': 69, 'green': 877},  Winrate: 0.48
1794.7652016451607
1725.9444991072808
Game 1384, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 437, 'Tie': 69, 'green': 878},  Winrate: 0.49
1724.8823213799944
1734.312936375912
Game 1385, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 437, 'Tie': 69, 'green': 879},  Winrate: 0.49
1777.354352511544
1743.7356642159411
Game 1386, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 69, 'green': 880},  Winrate: 0.49
1634.7321100356482
1749.5648621601129
Game 1387, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 437, 'Tie': 70, 'green': 880},  Winrate: 0.49
1773.9115019411418
1750.1517254950527
Game 1388, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 437, 'Tie': 71, 'green': 880},  Winrate: 0.49
1734.9409607418086
1749.7847528958303
Game 1389, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 71, 'green': 881},  Winrate: 0.49
1760.0661373692758
1758.4188583265513
Game 1390, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 882},  Winrate: 0.5
1450.8289987055912
1760.82914041213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 219,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 437, 'Tie': 71, 'green': 883},  Winrate: 0.51
1798.9417291227776
1770.1250122738343
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 71, 'green': 883},  Winrate: 0.5
1764.0993418411863
1761.5980938806813
Game 1393, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 439, 'Tie': 71, 'green': 883},  Winrate: 0.49
1758.1827218073674
1753.1356093708027
Game 1394, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 71, 'green': 884},  Winrate: 0.49
1751.721581758883
1761.4801649811955
Game 1395, Length: 266,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 439, 'Tie': 71, 'green': 885},  Winrate: 0.49
1811.999293714716
1771.0611077666372
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 439, 'Tie': 71, 'green': 886},  Winrate: 0.5
1740.4539263803497
1778.6996732015864
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 439, 'Tie': 72, 'green': 886},  Winrate: 0.49
1803.5340018913428
1779.297150527051
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 440, 'Tie': 72, 'green': 886},  Winrate: 0.48
1848.1417887810692
1772.5678906016183
Game 1399, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 440, 'Tie': 72, 'green': 887},  Winrate: 0.48
1795.4841245793264
1781.4888941354604
Game 1400, Length: 173,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 441, 'Tie': 72, 'green': 887},  Winrate: 0.48
1821.9430675575848
1774.091535695685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 441, 'Tie': 72, 'green': 888},  Winrate: 0.49
1809.8719272122642
1783.315228421164
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 72, 'green': 889},  Winrate: 0.51
1838.4651968893932
1792.99182031284
Game 1403, Length: 271,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 442, 'Tie': 72, 'green': 889},  Winrate: 0.51
1760.8555451788757
1783.8578568928474
Game 1404, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 72, 'green': 889},  Winrate: 0.51
1640.1435015409752
1772.2656277816966
Game 1405, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 443, 'Tie': 72, 'green': 890},  Winrate: 0.52
1556.3692979350697
1775.9839733016224
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 444, 'Tie': 72, 'green': 890},  Winrate: 0.51
1794.9228107434972
1768.0792838616776
Game 1407, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 72, 'green': 891},  Winrate: 0.52
1805.8769393150017
1777.3405723019425
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 445, 'Tie': 72, 'green': 891},  Winrate: 0.51
1769.377667702719
1768.7920450113536
Game 1409, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 72, 'green': 892},  Winrate: 0.52
1651.8522855487822
1774.4234057979977
Game 1410, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 72, 'green': 893},  Winrate: 0.53
1820.3039415123174
1783.8697426647173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 446, 'Tie': 72, 'green': 893},  Winrate: 0.52
1845.3505629561375
1776.9843765979729
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 447, 'Tie': 72, 'green': 893},  Winrate: 0.51
1818.1423987965031
1769.6199081222426
Game 1413, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 72, 'green': 894},  Winrate: 0.52
1769.0687133861356
1777.9563394307459
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 447, 'Tie': 72, 'green': 895},  Winrate: 0.52
1809.051331904147
1787.047406323102
Game 1415, Length: 198,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 448, 'Tie': 72, 'green': 895},  Winrate: 0.51
1772.7877984615502
1778.358949702738
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 448, 'Tie': 72, 'green': 896},  Winrate: 0.52
1786.3851477582434
1786.8966126879918
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 448, 'Tie': 72, 'green': 897},  Winrate: 0.52
1819.010035252676
1796.006870480319
Game 1418, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 72, 'green': 898},  Winrate: 0.53
1641.4941494178322
1800.8460463321023
Game 1419, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 449, 'Tie': 72, 'green': 898},  Winrate: 0.53
1766.059611431449
1791.6758822334643
Game 1420, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 72, 'green': 899},  Winrate: 0.53
1748.153201802129
1798.973546450409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 449, 'Tie': 73, 'green': 899},  Winrate: 0.52
1779.6428753326907
1798.5101678836158
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 450, 'Tie': 73, 'green': 899},  Winrate: 0.51
1769.8758259783979
1789.4904956295902
Game 1423, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 450, 'Tie': 73, 'green': 900},  Winrate: 0.52
1820.879458563909
1798.5737789480863
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 451, 'Tie': 73, 'green': 900},  Winrate: 0.52
1819.3828477135035
1790.7395737899435
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 73, 'green': 901},  Winrate: 0.53
1745.4379931326946
1797.9885172505822
Game 1426, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 451, 'Tie': 73, 'green': 902},  Winrate: 0.54
1366.9065988564753
1799.2524633897751
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 452, 'Tie': 73, 'green': 902},  Winrate: 0.54
1855.1489532309186
1792.256050434069
Game 1428, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 453, 'Tie': 73, 'green': 902},  Winrate: 0.53
1529.1536831577373
1778.7411125700378
Game 1429, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 454, 'Tie': 73, 'green': 902},  Winrate: 0.53
1740.2689761502825
1769.500635418958
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 454, 'Tie': 73, 'green': 903},  Winrate: 0.54
1794.6107835067496
1778.423853803551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 173,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 455, 'Tie': 73, 'green': 903},  Winrate: 0.54
1794.326941879789
1770.4820596820055
Game 1432, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 455, 'Tie': 73, 'green': 904},  Winrate: 0.55
1764.6072755263635
1778.6625826171921
Game 1433, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 455, 'Tie': 73, 'green': 905},  Winrate: 0.56
1790.3428412661485
1787.2614704738212
Game 1434, Length: 296,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 456, 'Tie': 73, 'green': 905},  Winrate: 0.56
1819.5456069404008
1779.7151572481364
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 456, 'Tie': 73, 'green': 906},  Winrate: 0.57
1756.837900642975
1787.484532131525
Game 1436, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 456, 'Tie': 74, 'green': 906},  Winrate: 0.56
1769.8005133109598
1787.0616865232842
Game 1437, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 456, 'Tie': 74, 'green': 907},  Winrate: 0.56
1727.6210659353924
1793.9626353168119
Game 1438, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 456, 'Tie': 74, 'green': 908},  Winrate: 0.56
1491.7169455215842
1796.4164666056365
Game 1439, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 456, 'Tie': 74, 'green': 909},  Winrate: 0.56
1546.3024649522902
1799.5724028505053
Game 1440, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 74, 'green': 910},  Winrate: 0.57
1481.8378690185698
1801.843386214497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 456, 'Tie': 74, 'green': 911},  Winrate: 0.57
1768.549392354211
1809.3562888253593
Game 1442, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 456, 'Tie': 74, 'green': 912},  Winrate: 0.57
1500.1333792941184
1811.724989698409
Game 1443, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 456, 'Tie': 74, 'green': 913},  Winrate: 0.58
1645.75257096705
1816.318010452274
Game 1444, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 456, 'Tie': 74, 'green': 914},  Winrate: 0.59
1743.0834465517446
1822.8905020376892
Game 1445, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 74, 'green': 915},  Winrate: 0.6
1553.4928556132472
1825.7669443595116
Game 1446, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 456, 'Tie': 75, 'green': 915},  Winrate: 0.61
1795.4866648657626
1825.0454811389097
Game 1447, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 456, 'Tie': 75, 'green': 916},  Winrate: 0.61
1717.344921914078
1830.8394351147115
Game 1448, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 457, 'Tie': 75, 'green': 916},  Winrate: 0.61
1542.934809713265
1817.0583085591838
Game 1449, Length: 275,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 457, 'Tie': 75, 'green': 917},  Winrate: 0.61
1766.809935384901
1824.1598751154245
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 458, 'Tie': 75, 'green': 917},  Winrate: 0.6
1714.2944923937905
1813.352783255823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 458, 'Tie': 75, 'green': 918},  Winrate: 0.6
1770.0907293173352
1820.6164064500317
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 459, 'Tie': 75, 'green': 918},  Winrate: 0.59
1736.0136654824205
1810.3601788664728
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 460, 'Tie': 75, 'green': 918},  Winrate: 0.58
1851.0918463483017
1803.0393481108651
Game 1454, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 460, 'Tie': 75, 'green': 919},  Winrate: 0.59
1384.626845372226
1804.3850059261072
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 75, 'green': 920},  Winrate: 0.6
1776.6545879073667
1812.011467076625
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 461, 'Tie': 75, 'green': 920},  Winrate: 0.6
1824.8670271402962
1804.0321252201647
Game 1457, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 461, 'Tie': 75, 'green': 921},  Winrate: 0.61
1810.5698967048206
1812.4722637680202
Game 1458, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 461, 'Tie': 75, 'green': 922},  Winrate: 0.61
1615.8895625075443
1816.48738754804
Game 1459, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 461, 'Tie': 75, 'green': 923},  Winrate: 0.61
1751.4387736453157
1823.2313357100918
Game 1460, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 461, 'Tie': 75, 'green': 924},  Winrate: 0.61
1744.0380547490654
1829.6490352488634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 461, 'Tie': 75, 'green': 925},  Winrate: 0.61
1719.1632943272757
1835.3680623015819
Game 1462, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 461, 'Tie': 76, 'green': 925},  Winrate: 0.61
1737.2148570808713
1833.0941659625191
Game 1463, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 461, 'Tie': 76, 'green': 926},  Winrate: 0.61
1739.9407689546706
1839.1933891617086
Game 1464, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 462, 'Tie': 76, 'green': 926},  Winrate: 0.61
1846.0954905412439
1831.083446658828
Game 1465, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 462, 'Tie': 76, 'green': 927},  Winrate: 0.61
1846.5096762163757
1839.7227236733709
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 463, 'Tie': 76, 'green': 927},  Winrate: 0.61
1808.36185312581
1830.7089859258767
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 463, 'Tie': 76, 'green': 928},  Winrate: 0.61
1676.3115867136596
1835.5087387344304
Game 1468, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 463, 'Tie': 76, 'green': 929},  Winrate: 0.62
1415.7993802940339
1836.8419308552589
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 463, 'Tie': 76, 'green': 930},  Winrate: 0.62
1531.383330074213
1839.2440396404597
Game 1470, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 464, 'Tie': 76, 'green': 930},  Winrate: 0.61
1837.9455368064932
1830.9475380828299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 464, 'Tie': 76, 'green': 931},  Winrate: 0.62
1449.2013039096948
1832.5752328787262
Game 1472, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 464, 'Tie': 76, 'green': 932},  Winrate: 0.64
1365.8714701243819
1833.6103616108196
Game 1473, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 464, 'Tie': 77, 'green': 932},  Winrate: 0.63
1813.7394853868689
1833.1384219133404
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 465, 'Tie': 77, 'green': 932},  Winrate: 0.62
1828.6699605055294
1824.7724029201283
Game 1475, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 465, 'Tie': 77, 'green': 933},  Winrate: 0.62
1750.3286561696664
1831.281647393437
Game 1476, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 465, 'Tie': 77, 'green': 934},  Winrate: 0.63
1745.1949147347239
1837.5255063040288
Game 1477, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 466, 'Tie': 77, 'green': 934},  Winrate: 0.63
1652.3521858628228
1825.3168219821812
Game 1478, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 466, 'Tie': 77, 'green': 935},  Winrate: 0.63
1622.8046405603482
1829.21449991701
Game 1479, Length: 273,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 467, 'Tie': 77, 'green': 935},  Winrate: 0.63
1803.4723141883028
1820.3529692354568
Game 1480, Length: 123,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 467, 'Tie': 77, 'green': 936},  Winrate: 0.64
1794.2468920021183
1827.9847285950827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 77, 'green': 937},  Winrate: 0.64
1403.6426281630281
1829.2825571181047
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 467, 'Tie': 77, 'green': 938},  Winrate: 0.65
1708.8106351172694
1834.7664143946258
Game 1483, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 467, 'Tie': 77, 'green': 939},  Winrate: 0.66
1822.980228375704
1842.7337241017517
Game 1484, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 467, 'Tie': 77, 'green': 940},  Winrate: 0.66
1447.6865237179247
1844.2485042935218
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 467, 'Tie': 78, 'green': 940},  Winrate: 0.66
1696.487718946909
1840.9523075810785
Game 1486, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 467, 'Tie': 78, 'green': 941},  Winrate: 0.66
1791.8899069281113
1848.0359471033762
Game 1487, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 78, 'green': 942},  Winrate: 0.66
1778.6475133132005
1854.647400426503
Game 1488, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 468, 'Tie': 78, 'green': 942},  Winrate: 0.66
1804.8907524553736
1845.2407725504559
Game 1489, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 78, 'green': 943},  Winrate: 0.66
1564.6061989377577
1847.944745548398
Game 1490, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 469, 'Tie': 78, 'green': 943},  Winrate: 0.65
1759.6214019139418
1837.6743787153134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 469, 'Tie': 78, 'green': 944},  Winrate: 0.65
1303.2690152531584
1838.3866749577944
Game 1492, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 469, 'Tie': 78, 'green': 945},  Winrate: 0.66
1749.563552342122
1844.5520063982672
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 469, 'Tie': 79, 'green': 945},  Winrate: 0.66
1795.6738050382078
1843.4019034312664
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 469, 'Tie': 79, 'green': 946},  Winrate: 0.66
1446.19141146977
1844.8970156794212
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 470, 'Tie': 79, 'green': 946},  Winrate: 0.65
1822.1203661503162
1836.129432784928
Game 1496, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 470, 'Tie': 79, 'green': 947},  Winrate: 0.65
1739.213719415906
1842.1106281037457
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 470, 'Tie': 79, 'green': 948},  Winrate: 0.66
1816.8693513899568
1849.740551062822
Game 1498, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 470, 'Tie': 79, 'green': 949},  Winrate: 0.67
1734.6846642454857
1855.3248629676189
Game 1499, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 470, 'Tie': 79, 'green': 950},  Winrate: 0.67
1760.7793528993564
1861.3554454531636
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 471, 'Tie': 79, 'green': 950},  Winrate: 0.67
1784.10069966616
1851.3462814826887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              715 minutes.
    Hours used :                11 hours.

# Profiling


      14717539802 function calls (14208985159 primitive calls) in 42883.51 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42931.696 42931.696 {built-in method builtins.exec}
                1    0.000    0.000 42931.696 42931.696 <string>:1(<module>)
                1    0.000    0.000 42931.696 42931.696 game.py:177(run)
                1  153.484  153.484 42931.696 42931.696 gamecontroller.py:15(run)
           671213  466.080    0.001 36119.484    0.054 agent.py:13(choose)
         12656536  852.010    0.000 24158.270    0.002 agent.py:204(state)
        452476857 7983.732    0.000 19284.588    0.000 agent.py:184(antState)
           339703  136.210    0.000 17841.833    0.053 opponent.py:31(choose)
         14887559 1889.830    0.000 14263.407    0.001 NNAgent.py:15(value)
        194933410/16282702  958.130    0.000 7463.687    0.000 module.py:522(__call__)
         14887559  436.157    0.000 7094.028    0.000 NNAgent.py:66(forward)
        1010763913 5699.760    0.000 5699.760    0.000 {built-in method numpy.array}
             2965    0.903    0.000 5444.199    1.836 agent.py:115(resetGame)
             1500    0.773    0.001 5429.039    3.619 impala.py:28(batchTrain)
           147100   88.593    0.001 5423.556    0.037 impala.py:42(trainOneBatch)
          1395143  330.429    0.000 5327.198    0.004 NNAgent.py:29(train)
         74437795  259.765    0.000 3948.979    0.000 linear.py:86(forward)
         74437795  235.363    0.000 3573.357    0.000 functional.py:1355(linear)
         11644998   89.083    0.000 3486.067    0.000 move.py:237(simulate)
           904550   49.444    0.000 2498.363    0.003 move.py:133(simulateComplex)
         74437795 2406.537    0.000 2406.537    0.000 {built-in method addmm}
           930612  295.339    0.000 2242.585    0.002 Probability_function.py:206(CalculateWinChance)
        190300637 2073.570    0.000 2073.570    0.000 agent.py:235(getDistances)
        190300637  267.090    0.000 1829.529    0.000 {method 'max' of 'numpy.ndarray' objects}
        217628144/14405716 1509.808    0.000 1794.100    0.000 Probability_function.py:196(Combinations)
        190300637  104.269    0.000 1562.438    0.000 _methods.py:28(_amax)
        190300637 1463.217    0.000 1483.168    0.000 agent.py:257(getDistancesToAnts)
        192315686 1481.848    0.000 1481.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1395143  472.514    0.000 1419.450    0.001 adam.py:49(step)
        190300637  715.245    0.000 1169.683    0.000 agent.py:173(currentScore)
         59550236   84.108    0.000 1004.451    0.000 activation.py:558(forward)
         59550236   73.738    0.000  920.343    0.000 functional.py:1050(leaky_relu)
         74437795  897.551    0.000  897.551    0.000 {method 't' of 'torch._C._TensorBase' objects}
        262176220  679.038    0.000  873.822    0.000 agent.py:281(ant_situation)
         59550236  846.605    0.000  846.605    0.000 {built-in method torch._C._nn.leaky_relu}
          1395143    7.929    0.000  747.507    0.001 tensor.py:167(backward)
          1395143   12.058    0.000  739.578    0.001 __init__.py:44(backward)
         11192723  439.349    0.000  699.400    0.000 move.py:246(<listcomp>)
          1395143  687.614    0.000  687.614    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         44662677   68.470    0.000  561.079    0.000 dropout.py:53(forward)
           678563    4.425    0.000  512.537    0.001 agent.py:65(trainAgent)
        190300637  411.664    0.000  501.270    0.000 agent.py:292(dicer)
         13108811  279.830    0.000  492.745    0.000 agent.py:270(antsUnderAnts)
         44662677  277.310    0.000  492.609    0.000 functional.py:788(dropout)
         37009476  104.899    0.000  470.787    0.000 numeric.py:159(ones)
        190303665  185.896    0.000  434.349    0.000 game.py:136(getCurrentScore)
        190300637  197.765    0.000  433.300    0.000 agent.py:167(distanceToSplits)
        190300637  254.750    0.000  402.290    0.000 agent.py:161(carrying_number_of_enemy_ants)
        603522732  280.348    0.000  353.941    0.000 {built-in method builtins.sum}
         14887559  329.390    0.000  329.390    0.000 {built-in method dot}
         14887559  320.190    0.000  320.190    0.000 {built-in method flatten}
         53240871  260.481    0.000  294.830    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27902860  290.391    0.000  290.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        241945460  167.647    0.000  280.830    0.000 move.py:260(__init__)
         37009476   69.130    0.000  253.761    0.000 <__array_function__ internals>:2(copyto)
        190306637  235.567    0.000  235.587    0.000 {built-in method builtins.sorted}
        190303665  189.887    0.000  225.310    0.000 game.py:137(<dictcomp>)
           677063    4.770    0.000  217.470    0.000 game.py:53(action_space)
        194933410  213.109    0.000  213.109    0.000 {built-in method torch._C._get_tracing_state}
         12413450   34.128    0.000  212.700    0.000 game.py:43(actions)
        218980232  197.975    0.000  198.570    0.000 {built-in method builtins.any}
           863998  170.308    0.000  191.729    0.000 Probability_function.py:140(fight)
        1537087623/1537087611  191.082    0.000  191.082    0.000 {built-in method builtins.len}
         15379199    8.777    0.000  185.928    0.000 module.py:846(parameters)
         27902860  178.971    0.000  178.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15379199    9.706    0.000  177.151    0.000 module.py:870(named_parameters)
             1500    0.076    0.000  174.461    0.116 game.py:156(reset)
        163767402  174.431    0.000  174.435    0.000 module.py:562(__getattr__)
             1500    0.322    0.000  173.779    0.116 setups.py:9(setup)
         15379199   47.717    0.000  167.445    0.000 module.py:833(_named_members)
         13951430  158.266    0.000  158.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           677063    5.209    0.000  153.675    0.000 game.py:56(step)
        93720802/20632191   55.213    0.000  146.798    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.278    0.000  145.918    0.000 field.py:38(Nointersection)
             1500   14.402    0.010  145.602    0.097 field.py:120(Give_dist_to_all)
         11192723  105.766    0.000  145.531    0.000 move.py:109(simulateSimple)
          2100000   51.986    0.000  144.640    0.000 field.py:39(<listcomp>)
         44662677  137.644    0.000  137.644    0.000 {built-in method dropout}
        344860954   98.189    0.000  132.911    0.000 field.py:23(__eq__)
         14887559  122.529    0.000  122.529    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14887559   29.040    0.000  119.589    0.000 <__array_function__ internals>:2(concatenate)
        928165449  118.990    0.000  118.990    0.000 {method 'items' of 'dict' objects}
        570901911  117.924    0.000  117.924    0.000 agent.py:304(GetProbabilityOfEat)
         13951430  117.389    0.000  117.389    0.000 {built-in method max}
         12097273  116.088    0.000  116.088    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1395143    3.997    0.000  115.963    0.000 loss.py:430(forward)
        241945460  113.183    0.000  113.183    0.000 {method 'copy' of 'dict' objects}
         37009476  112.127    0.000  112.127    0.000 {built-in method numpy.empty}
          1395143   13.782    0.000  111.966    0.000 functional.py:2195(mse_loss)
        190300637  111.797    0.000  111.797    0.000 agent.py:162(<listcomp>)
        190300637   94.211    0.000   94.211    0.000 agent.py:170(distanceToBases)
           672623   62.264    0.000   93.310    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1395143    8.258    0.000   91.645    0.000 loss.py:427(__init__)
         86872881   56.593    0.000   91.585    0.000 game.py:116(goOneStep)
         13951430   89.662    0.000   89.662    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           677063    6.429    0.000   89.313    0.000 move.py:20(execute)
        190300637   86.988    0.000   86.988    0.000 agent.py:194(<listcomp>)
          1395143    5.437    0.000   83.387    0.000 loss.py:9(__init__)
         13951430   81.953    0.000   81.953    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        74099777/20971635   73.433    0.000   80.238    0.000 module.py:1000(named_modules)


# Other prints

[-0.15689413 -0.13773407  0.0111351  ...  0.31073672  0.3136719
 -0.15702079]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6137332: <NNAgent1HistoryLength30> in cluster <dcc> Done

Job <NNAgent1HistoryLength30> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:24 2020
Terminated at Thu Apr  9 03:50:03 2020
Results reported at Thu Apr  9 03:50:03 2020

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

    CPU time :                                   42932.74 sec.
    Max Memory :                                 2959 MB
    Average Memory :                             1195.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17521.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42939 sec.
    Turnaround time :                            42940 sec.

The output (if any) is above this job summary.

